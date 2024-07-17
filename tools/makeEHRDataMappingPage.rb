#run:
#ruby tools/makeEHRDataMappingPage.rb input/mapping/EHR_Data_Mapping.csv

#output file: generated/BFDR/vital_records_forms_mapping.md. Copy or move generated file to /input/pagecontent in order for updated page to be included in IG

require_relative "makeExcelFromCSV"
require "json"
require 'open-uri'
require "roo"
require "csv"

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

# EHR_Data_mapping.csv columns
NAME_COL = 0
IJE_NAME_COL = 1
PURPOSE_COL = 2
PROFILE_COL = 3
CODESYSTEM_COL = 4
PHINVAD_COL = 5
FHIRTYPE_COL = 6


puts ARGV[0]
vSpreadsheet = ARGV[0]

vOutputFilename = "generated/BFDR/EHR_Data_mapping.md"
puts vOutputFilename
vOutputFile = File.open(vOutputFilename, "w")

vOutputFile.puts"<style>
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
    table.style1 td:first-of-type {
        text-align: left;
    }
    table.style1 td:nth-of-type(2) {
        text-align: left;
    }
    table.style1 td:nth-of-type(3) {
        text-align: left;
    }
</style>"

vOutputFile.puts "Data elements that are included in a birth or fetal death report are based on data that are part of the mother, child or fetus' electronic health record (EHR).
The following PHINVADs-hosted valuesets were published as part of the [IHE Quality, Research and Public Health Technical Framework Supplement Birth and Fetal Death Reporting-Enhanced (BFDR-E)](https://www.ihe.net/uploadedFiles/Documents/QRPH/IHE_QRPH_Suppl_BFDR-E.pdf) to support query of data elements from an EHR.
The table shows the name of the data element, the IJE element that corresponds to the data element, the FHIR profile in this IG used to represent the data element, the type of element, and the valueset that can be used as part of a query.  For example, to determine whether the the newborn suffered from Anencephaly, an EHR could be queried for Conditions where the Condition.code is a member of the associated [SNOMED-CT](https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.53) valueset. 

This content is provided in support of implementers of this IG, but is not formally a part of the FHIR specification for exchange of birth and fetal death records.

Note: In some cases, there is not a direct mapping between data element and IJE element, and the IJE element that is most closely associated with the the data element is denoted with an asterisk."

vOutputFile.puts ""

def createMappingTable(pRowFilter, pOutputFile, pSpreadsheet)

    igMap = Hash.new
    # can change this to reference older BFDR version
    #igMap["BFDR"] = "{{site.data.fhir.ver.hl7fhirusbfdr}}"
    igMap["BFDR"] = ""
    igMap["VRCPL"] = "{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/"
    igMap["US CORE"] = "{{site.data.fhir.ver.hl7fhiruscore}}/"
    igMap["FHIR"] = "http://hl7.org/fhir/extensions/"
    igMap["ODH"] = "{{site.data.fhir.ver.hl7fhirusodh}}"
    
    if pRowFilter == "Miscellaneous"
        pOutputFile.puts "### " + pRowFilter 
    else
        pOutputFile.puts "### " + pRowFilter + "s"
    end
    pOutputFile.puts ""
    pOutputFile.puts "<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>"
    pOutputFile.puts "<thead>"
    pOutputFile.puts "  <tr>"
    pOutputFile.puts "    <td style='background-color:#98c1d9; text-align: center; width: 20%'><b>Name</b></td>"
    pOutputFile.puts "    <td style='background-color:#98c1d9; text-align: center; width: 8%'><b>IJE Name</b></td>"
    pOutputFile.puts "    <td style='background-color:#98c1d9; text-align: center;'><b>Purpose</b></td>"
    pOutputFile.puts "    <td style='background-color:#98c1d9; text-align: center;'><b>Profile</b></td>"
    pOutputFile.puts "    <td style='background-color:#98c1d9; text-align: center; width: 10%'><b>Codesystem</b></td>"
    pOutputFile.puts "    <td style='background-color:#98c1d9; text-align: center; width: 10%'><b>FHIR Type</b></td>"
    pOutputFile.puts "  </tr>"
    pOutputFile.puts "</thead>"
    pOutputFile.puts "<tbody>"

    CSV.foreach(pSpreadsheet) do |row|
        if pRowFilter == "Miscellaneous"
            next if (row[FHIRTYPE_COL].to_s == "Condition" || row[FHIRTYPE_COL].to_s == "Observation" || row[FHIRTYPE_COL].to_s == "Procedure" || row[FHIRTYPE_COL].to_s == "Medication" || row[FHIRTYPE_COL].to_s == "Location")
        else 
            next if row[FHIRTYPE_COL].to_s != pRowFilter
        end
        vName = vIJEName = vPurpose = vProfile = vCodesystem = vPhinvad = vFhirType = vProfileWithURL = vPhinvadsWithURL = ""

        vName = row[NAME_COL].to_s
        vIJEName = row[IJE_NAME_COL].to_s if row[IJE_NAME_COL]
        vPurpose = row[PURPOSE_COL].to_s if row[PURPOSE_COL]
        vProfile = "[" + row[PROFILE_COL] + "]" if row[PROFILE_COL] 
        vCodesystem = row[CODESYSTEM_COL].to_s if row[CODESYSTEM_COL]
        vPhinvad = row[PHINVAD_COL].to_s if row[PHINVAD_COL]
        vFhirType = row[FHIRTYPE_COL].to_s if row[FHIRTYPE_COL]

        vPhinvadsWithURL = "<a href='#{vPhinvad}'>#{vCodesystem}</a>" 

        pOutputFile.puts ""
        pOutputFile.puts "<tr>"
        pOutputFile.puts "  <td style='text-align: center'>" + vName + "</td>"
        pOutputFile.puts "  <td>" + vIJEName + "</td>"
        pOutputFile.puts "  <td>" + vPurpose + "</td>"
        pOutputFile.puts "  <td>" + vProfile + "</td>"
        pOutputFile.puts "  <td>" + vPhinvadsWithURL + "</td>"
        pOutputFile.puts "  <td>" + vFhirType + "</td>"
        pOutputFile.puts "</tr>"
    end
    pOutputFile.puts "</tbody>"
    pOutputFile.puts "</table>"
    pOutputFile.puts ""
end

createMappingTable("Observation", vOutputFile, vSpreadsheet)
createMappingTable("Condition", vOutputFile, vSpreadsheet)
createMappingTable("Procedure", vOutputFile, vSpreadsheet)
createMappingTable("Medication", vOutputFile, vSpreadsheet)
createMappingTable("Location", vOutputFile, vSpreadsheet)
createMappingTable("Miscellaneous", vOutputFile, vSpreadsheet)
vOutputFile.close

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

