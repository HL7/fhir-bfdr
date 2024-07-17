# NOTE: Before running this script, you should download a local copy of the latest spreadsheets from https://github.com/nightingaleproject/vital_records_sheets using either method below:

#method 1 (Windows PC):
#Invoke-Webrequest https://github.com/nightingaleproject/vital_records_sheets/blob/main/IJE_File_Layouts_and_FHIR_Mapping_24-06-21.csv?raw=true -Outfile "./input/mapping/IJE_File_Layouts_and_FHIR_Mapping_24-06-21.csv"
#Invoke-Webrequest https://github.com/nightingaleproject/vital_records_sheets/blob/main/IJE_File_Layouts_and_FHIR_Mapping_24-06-21.csv?raw=true -Outfile "./input/images/IJE_File_Layouts_and_FHIR_Mapping_24-06-21.csv"

#method 2 (MAC):
# require 'open-uri'
# download1 = URI.open('https://github.com/nightingaleproject/vital_records_sheets/blob/main/IJE_File_Layouts_and_FHIR_Mapping_24-06-21.csv?raw=true')
# IO.copy_stream(download1, 'input/mapping/IJE_File_Layouts_and_FHIR_Mapping_24-06-21.csv')
# download1 = URI.open('https://github.com/nightingaleproject/vital_records_sheets/blob/main/IJE_File_Layouts_and_FHIR_Mapping_24-06-21.csv?raw=true')
# IO.copy_stream(download1, 'input/images/IJE_File_Layouts_and_FHIR_Mapping_24-06-21.csv')

#run:
#ruby tools/makeIJEMappingFromCSVtoHTML.rb input/mapping/BFDR_Profile_Intros.csv input/mapping/IJE_File_Layouts_and_FHIR_Mapping_24-06-21.csv 

#output files: after running script, generated files will be in the /generated/dataDictionaries folder. Copy or move generated files to /input/pagecontent in order for updated pages to be included in IG

require_relative "makeExcelFromCSV"
require "json"
require "pry"
require "roo"
require "csv"
require 'set'

def get_file_type(file)
  File.extname(file).gsub(".", "")
end

def open_spreadsheet(file)
  extension = get_file_type(file)
  if ["csv", "xls", "xlsx"].include? extension
    Roo::Spreadsheet.open(file, extension: extension)
  else
    raise "Unknown file type: #{file}"
  end
end

# IJE_File_Layouts_and_FHIR_Mapping_24-06-21.xlsx columns
IJE_USECASE_COL = 1
IJE_FIELD_COL = 2
IJE_BEGIN_COL = 3
IJE_LENGTH_COL = 4
IJE_DESC_COL = 5
IJE_NAME_COL = 6
IJE_CS_DESC_COL = 7
IJE_ONLY_COL = 8
IJE_FHIR_IG_COL = 9
IJE_PROFILE_COL = 10
IJE_FHIR_FIELD_COL = 11
IJE_FHIR_TYPE_COL = 12
IJE_FHIR_COMMENTS_COL = 13
IJE_UNIQUENESS_COL = 14
#IJE_MAPPING_PROFILE_COL = 19 #NOT USED

# BFDR_Profile_Intros.xlsx columns
INTRO_ORDER_COL = 0
INTRO_HEADING_COL = 1 
INTRO_PROFILE_NAME_COL = 2
INTRO_PROFILE_ID_COL = 3
INTRO_PROFILE_USAGE_COL = 4
INTRO_FORM_MAPPING_COL = 5
INTRO_IJE_MAPPING_COL = 6
#INTRO_PROFILE_LOCATION_COL = 7 #NOT USED

# ARGV[0] input/mapping/BFDR_Profile_Intros.xlsx
vProfileIntrosSpreadsheet = ARGV[0]
#vProfileIntrosSpreadsheet = open_spreadsheet(ARGV[0])
#vProfileIntrosSpreadsheet.default_sheet = "BFDR"

# ARGV[1] input/mapping/IJE_File_Layouts_and_FHIR_Mapping_24-06-21.xlsx 
vSpreadsheet = ARGV[1]
#vSpreadsheet = open_spreadsheet(ARGV[1])
#vSpreadsheet.default_sheet = "IJE_File_Layouts_Version_2021_F"

def printHeader(hHeading, pOutputFile, pIG, tableStyle)
    pOutputFile.puts hHeading
    if hHeading == "### Natality (Live Birth) IJE Mapping" || hHeading == "### Fetal Death IJE Mapping"
        pOutputFile.puts "*IJE Names in <span style='color:darkviolet'>purple</span> text indicate element is unique to the Jurisdiction report, otherwise element is used for both Jurisdiction and Provider reports"
    elsif hHeading == "### Coded Content (Fetal Death Cause or Condition)"
        pOutputFile.puts ""
        pOutputFile.puts "*Coded content is used for compositions from NCHS to VRO, and is not included in Jurisdiction or Provider reports"
    elsif hHeading == "### Coded Content (Demographic)"
        pOutputFile.puts ""
        pOutputFile.puts "*Coded content is used for compositions from NCHS to VRO, and is not included in Jurisdiction or Provider reports"
    end
    pOutputFile.puts ""
    pOutputFile.puts "<table align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>"
    pOutputFile.puts "<tbody>"
    pOutputFile.puts "<tr>"
    pOutputFile.puts "<td style='background-color:#98c1d9; text-align: center; width: 4%;'><b>#</b></td>"
    pOutputFile.puts "<td style='background-color:#98c1d9; width: 16%;'><b>Description</b></td>"
    pOutputFile.puts "<td style='background-color:#98c1d9; text-align: center; width: 8%;'><b>IJE Name*</b></td>"
    pOutputFile.puts "<td style='background-color:#98c1d9; width: 27%;'><b>Profile</b></td>"
    pOutputFile.puts "<td style='background-color:#98c1d9;'><b>Field</b></td>"
    pOutputFile.puts "<td style='background-color:#98c1d9; text-align: center; width: 6%;'><b>Type</b></td>"
    pOutputFile.puts "<td style='background-color:#98c1d9; width: 14%;'><b>Value Set/Comments</b></td>"
    pOutputFile.puts "</tr>"
    return true
end 

def createMappingTable(pRowFilterIG, pRowFilter, pHeading, pOutputFile, pIntroSpreadsheet, pSpreadsheet)
    profiles = []
    profileName = ""
    #pIntroSpreadsheet.default_sheet = pRowFilterIG
    CSV.foreach(pIntroSpreadsheet) do |row|
        #next if row[INTRO_PROFILE_LOCATION_COL].value.to_s != pRowFilterIG
        profileName = row[INTRO_PROFILE_NAME_COL] if row[INTRO_PROFILE_NAME_COL] 
        profileHeading = row[INTRO_HEADING_COL] if row[INTRO_HEADING_COL]
        profiles.append([profileName, profileHeading])
    end
    pOutputFile.puts"<style>
    table.style1 { 
        border-collapse: collapse; 
        width: 100%; 
        table-layout: fixed;
    }  
    table.style1 tbody tr {
    border-bottom: 1px solid #dddddd;
    } 
    table.style1 tbody tr:nth-of-type(even) { 
        background-color: #f3f3f3; 
    } 
    table.style1 tbody tr:last-of-type {
    border-bottom: 2px solid #98c1d9;
    }
    </style>"
    printHeader(pHeading, pOutputFile, pRowFilterIG, "BFDR Inputs")

    codedFDHeader = false
    codedDHeader = false
    notImplementedHeader = false
    profiles.each do |(x, y)| 
        #pOutputFile.puts "<tbody>"
        CSV.foreach(pSpreadsheet) do |row|
            next if row[IJE_USECASE_COL] != pRowFilter || row[IJE_PROFILE_COL] != x #|| row[IJE_PROFILE_COL].value.to_s == "not implemented"
            if codedFDHeader == false && y.to_s == "Coding-Fetal Death" && pRowFilter == "Fetal Death"
                pOutputFile.puts "</tbody>"
                pOutputFile.puts "</table>"
                codedFDHeader = printHeader("### Coded Content (Fetal Death Cause or Condition)", pOutputFile, pRowFilterIG, "Coding-Fetal Death")
            end
            if codedDHeader == false && y.to_s == "Coding-Demographic"
                pOutputFile.puts "</tbody>"
                pOutputFile.puts "</table>"
                codedDHeader = printHeader("### Coded Content (Demographic)", pOutputFile, pRowFilterIG, "Coding-Demographic")
            end
            if notImplementedHeader == false && y.to_s == "Not Implemented"
                pOutputFile.puts "</tbody>"
                pOutputFile.puts "</table>"
                notImplementedHeader = printHeader("### Not Implemented Content", pOutputFile, pRowFilterIG, "Not Implemented")
            end
            
            field = description = ijename = profile = vProvOutputFilename = fhirfield = fhirtype = fhirencoding = fhirig = fhirunique = ""
            field = row[IJE_FIELD_COL] if row[IJE_FIELD_COL]
            ijename = row[IJE_NAME_COL] if row[IJE_NAME_COL]
            fhirig = row[IJE_FHIR_IG_COL] if row[IJE_FHIR_IG_COL]
            profile = "[" + row[IJE_PROFILE_COL] + "]" if row[IJE_PROFILE_COL] 
            fhirfield = row[IJE_FHIR_FIELD_COL] if row[IJE_FHIR_FIELD_COL]
            fhirtype = row[IJE_FHIR_TYPE_COL] if row[IJE_FHIR_TYPE_COL]
            fhirencoding = row[IJE_FHIR_COMMENTS_COL] if row[IJE_FHIR_COMMENTS_COL]   
            fhirunique = row[IJE_UNIQUENESS_COL] if row[IJE_UNIQUENESS_COL] 
            description = row[IJE_DESC_COL] if row[IJE_DESC_COL]
            if pRowFilterIG == "BFDR"
                unless fhirfield.nil?
                    if fhirfield.include?("extension[")
                        specifiers = fhirfield.scan(/extension\[.*?\]/).to_set
                        specifiers.each { |spec| 
                            just_spec = spec[/\[.*?\]/]
                            unless just_spec == "x" || just_spec == "[reportedAge]"
                                fhirfield = fhirfield.gsub("#{just_spec}", "[#{just_spec}]")
                            end 
                        }
                    end
                end
                if fhirunique == "J"
                    pOutputFile.puts "<tr><td style='text-align: center;'>" + field.chomp + "</td><td>" + description.chomp + "</td><td style='text-align: center; color: darkviolet'>" + ijename + "</td><td>" + profile + "</td><td>" + fhirfield + "</td><td style='text-align: center;'>" + fhirtype + "</td><td>" + fhirencoding + "</td></tr>"
                else
                    pOutputFile.puts "<tr><td style='text-align: center;'>" + field.chomp + "</td><td>" + description.chomp + "</td><td style='text-align: center;'>" + ijename + "</td><td>" + profile + "</td><td>" + fhirfield + "</td><td style='text-align: center;'>" + fhirtype + "</td><td>" + fhirencoding + "</td></tr>"
                end
                else
                pOutputFile.puts "<tr><td style='text-align: center;'>" + field.chomp + "</td><td>" + description.chomp + "</td><td style='text-align: center;'>" + ijename + "</td><td>" + profile + "</td><td>" + fhirfield + "</td><td>" + fhirtype + "</td><td>" + fhirencoding + "</td></tr>"
            end
        end
        #pOutputFile.puts "</tbody>"
    end
    pOutputFile.puts "</tbody>"
    pOutputFile.puts "</table>"
    pOutputFile.close
end

#create BFDR data dictionary_natality
vOutputFilename = "/generated/dataDictionaries/ije_mapping_natality.md"
puts vOutputFilename
vOutputFile = File.open(Dir.pwd + vOutputFilename, "w")
vOutputFile.puts "The following table illustrates the mappings of fields in the Interjurisdictional Exchange (IJE) formats for birth to profiles and fields within this FHIR Implementation guide. This information is provided to guide implementers who are transitioning from the familiar IJE to the new FHIR format for this information."

vOutputFile.puts ""
vOutputFile.puts "#### Specifying None of the Above and Missing Data"
vOutputFile.puts "All of the none-of-the-above values are represented as observations with a clear code, and a value of 'None'. If the none-of-the-above observation is present in the bundle, then its complement should not be used. See [note on missing data]." 
vOutputFile.puts ""
vOutputFile.puts "| **Observation** |  **Complements**   |"
vOutputFile.puts "| --------------- | ------------------ |"
vOutputFile.puts "| [ObservationNoneOfSpecifiedAbnormalConditionsOfNewborn]  | [ProcedureAssistedVentilationFollowingDelivery], [ProcedureAssistedVentilationFollowingDelivery], [ObservationNICUAdmission], [ProcedureSurfactantReplacementTherapy], [ProcedureAntibioticSuspectedNeonatalSepsis], [ConditionSeizure] |"
vOutputFile.puts "| [ObservationNoneOfSpecifiedCharacteristicsOfLaborAndDelivery]  | [ProcedureInductionOfLabor], [ProcedureAugmentationOfLabor], [ObservationSteroidsFetalLungMaturation], [ObservationAntibioticsAdministeredDuringLabor], [ConditionChorioamnionitis], [ProcedureEpiduralOrSpinalAnesthesia] |"
vOutputFile.puts "| [ObservationNoneOfSpecifiedCongenitalAnomoliesOfTheNewborn] | [ConditionCongenitalAnomalyOfNewborn] |"
vOutputFile.puts "| [ObservationNoneOfSpecifiedInfectionsPresentDuringPregnancy] | [ConditionInfectionPresentDuringPregnancy] |"
vOutputFile.puts "| [ObservationNoneOfSpecifiedMaternalMorbidities] | [ProcedureBloodTransfusion], [ConditionPerinealLaceration], [ConditionRupturedUterus], [ProcedureUnplannedHysterectomy], [ObservationICUAdmission] |"
vOutputFile.puts "| [ObservationNoneOfSpecifiedObstetricProcedures] | [ProcedureObstetric] |"
vOutputFile.puts "| [ObservationNoneOfSpecifiedPregnancyRiskFactors] | [ConditionPrepregnancyDiabetes], [ConditionGestationalDiabetes], [ConditionPrepregnancyHypertension], [ConditionGestationalHypertension], [ConditionEclampsiaHypertension], [ObservationPreviousPretermBirth], [ProcedureInfertilityTreatment], [ProcedureArtificialInsemination], [ProcedureAssistedFertilization], [ObservationPreviousCesarean] |"
vOutputFile.puts "| [ObservationUnknownFinalRouteMethodDelivery] | [ProcedureFinalRouteMethodDelivery] |"
vOutputFile.puts "{: .grid }"

vOutputFile.puts ""
createMappingTable("BFDR", "Natality", "### Natality (Live Birth) IJE Mapping", vOutputFile, vProfileIntrosSpreadsheet, vSpreadsheet)

#create BFDR data dictionary_fetalDeath
vOutputFilename1 = "/generated/dataDictionaries/ije_mapping_fetalDeath.md"
puts vOutputFilename1
vOutputFile1 = File.open(Dir.pwd + vOutputFilename1, "w")
vOutputFile1.puts "The following table illustrates the mappings of fields in the Interjurisdictional Exchange (IJE) formats for fetal death to profiles and fields within this FHIR Implementation guide. This information is provided to guide implementers who are transitioning from the familiar IJE to the new FHIR format for this information."

vOutputFile1.puts ""
vOutputFile1.puts "#### Specifying None of the Above and Missing Data"
vOutputFile1.puts "All of the none-of-the-above values are represented as observations with a clear code, and a value of 'None'. If the none-of-the-above observation is present in the bundle, then its complement should not be used. See [note on missing data]." 
vOutputFile1.puts ""
vOutputFile1.puts "| **Observation** |  **Complements**   |"
vOutputFile1.puts "| --------------- | ------------------ |"
vOutputFile1.puts "| [ObservationNoneOfSpecifiedMaternalMorbidities] | [ProcedureBloodTransfusion], [ConditionPerinealLaceration], [ConditionRupturedUterus], [ProcedureUnplannedHysterectomy], [ObservationICUAdmission] |"
vOutputFile1.puts "| [ObservationNoneOfSpecifiedPregnancyRiskFactors] | [ConditionPrepregnancyDiabetes], [ConditionGestationalDiabetes], [ConditionPrepregnancyHypertension], [ConditionGestationalHypertension], [ConditionEclampsiaHypertension], [ObservationPreviousPretermBirth], [ProcedureInfertilityTreatment], [ProcedureArtificialInsemination], [ProcedureAssistedFertilization], [ObservationPreviousCesarean] |"
vOutputFile1.puts "| [ObservationUnknownFinalRouteMethodDelivery] | [ProcedureFinalRouteMethodDelivery] |"
vOutputFile1.puts "{: .grid }"

vOutputFile1.puts ""
createMappingTable("BFDR", "Fetal Death", "### Fetal Death IJE Mapping", vOutputFile1, vProfileIntrosSpreadsheet, vSpreadsheet)

#create hash for mapping of links 
aliases={}
File.foreach(Dir.pwd + "/input/includes/markdown-link-references.md", chomp: true) do |line|
    parts = line.split(':',2)
    url =parts[1][1..] if !parts[1].nil?
    link = parts[0][1..-2]
    s = "<a href='#{url}'>#{link}</a>"   
    aliases[parts[0]]=s
end
File.foreach(Dir.pwd + "/fsh-generated/includes/fsh-link-references.md", chomp: true) do |line|
    parts = line.split(':',2)
    url =parts[1][1..] if !parts[1].nil?
    link = parts[0][1..-2]
    s = "<a href='#{url}'>#{link}</a>"   
    aliases[parts[0]]=s
end

#global substitute to create html links
def exchangeURLs(pOutputFile, aliases)
    content = File.read(pOutputFile)
    aliases.each{|key, value|
        content=content.gsub(key,value)}
    File.open(pOutputFile, 'w') { |file| file.write(content) }
end
exchangeURLs(vOutputFile, aliases)
exchangeURLs(vOutputFile1, aliases)
