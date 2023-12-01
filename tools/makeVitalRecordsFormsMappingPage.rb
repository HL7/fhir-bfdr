# ruby tools/makeVitalRecordsFormsMappingPage.rb input/mapping/BFDR_Forms_Mapping.csv
# output file: generated/bfdr/vital_records_forms_mapping.md

require "json"
require 'open-uri'
require "pry"
require "roo"
require "csv"

# download2 = URI.open('https://github.com/nightingaleproject/vital_records_sandbox_ig/blob/main/input/mapping/BFDR_Forms_Mapping.csv?raw=true')
# IO.copy_stream(download2, 'input/mapping/BFDR_Forms_Mapping.csv')

def get_file_type(file)
  File.extname(file).gsub(".", "")
end

# def open_spreadsheet(file)
#   extension = get_file_type(file)
#   if ["csv", "xls", "xlsx"].include? extension
#     Roo::Spreadsheet.open(file, extension: extension)
#   else
#     raise "Unknown file type: #{file}"
#   end
# end

# BFDR_Forms_mapping.csv columns
FORMS_ORDER_COL = 0
FORMS_FORM_COL = 1
FORMS_URL_COL = 2
FORMS_ELEMENT_COL = 3
FORMS_IG_COL = 4
FORMS_MAPPING_PROFILE_COL = 5
FORMS_PROFILE_COL = 6
FORMS_FIELD_COL = 7
FORMS_CONTEXT_COL = 8
FORMS_QAIRE_COL = 9
FORMS_QAIRE_FIELD_COL = 10
FORMS_MAPPING_IG_COL = 12

puts ARGV[0]
vSpreadsheet = ARGV[0]
# vSpreadsheet = open_spreadsheet(ARGV[0])
# vSpreadsheet.default_sheet = "BFDR Form Items"

vOutputFilename = "generated/BFDR/vital_records_form_mapping.md"
puts vOutputFilename
vOutputFile = File.open(vOutputFilename, "w")

vOutputFile.puts "This IG supports communicating information from an EHR system to the jurisdictional vital records offices and to NCHS for standard reporting forms:

**Live Birth**
 * [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
 * [2016 US Standard Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births](https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf)
 * [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
 * [2016 US Standard Mothers Worksheet for Child’s Birth Certificate](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf)
 
**Fetal Death**
 * [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
 * [2019 US Standard Patient’s Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf)
 
The following tables map the form elements to the appropriate profile or extension along with the containing specification:
* BFDR: Vital Records Birth and Fetal Death Reporting (this IG)
* VRCPL: [Vital Records Common Profile Library]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}})
* US CORE: [US Core Implementation Guide, 5.0.1]({{site.data.fhir.ver.hl7fhiruscore}})
* ODH: [Occupational Data for Health]({{site.data.fhir.ver.hl7fhirusodh}})
* FHIR: [extensions](http://hl7.org/fhir/extensions/extension-registry.html)

The last two tables on this page map the Patient's Worksheets to the Questionnaires.

Information on updates to the live birth and fetal death forms can be found at NVSS [Revisions of the U.S. Standard Certificates and Reports](https://www.cdc.gov/nchs/nvss/revisions-of-the-us-standard-certificates-and-reports.htm) and [Guide to Completing the Facility Worksheets for the Certificate of Live Birth and Report of Fetal Death](https://www.cdc.gov/nchs/nvss/facility-worksheets-guide.htm)"

vOutputFile.puts ""

def createMappingTable(pRowFilter, pRowFilterLink, pOutputFile, pSpreadsheet)

    igMap = Hash.new
    igMap["BFDR"] = "{{site.data.fhir.ver.hl7fhirusbfdr}}"
    igMap["VRCPL"] = "{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}"
    igMap["US CORE"] = "{{site.data.fhir.ver.hl7fhiruscore}}/"
    igMap["FHIR"] = "http://hl7.org/fhir/extensions/"
    igMap["ODH"] = "{{site.data.fhir.ver.hl7fhirusodh}}"

    pOutputFile.puts "### " + "[" + pRowFilter + "](" + pRowFilterLink + ")" + " Mapping"
    pOutputFile.puts ""

    pOutputFile.puts "| **Item #** | **Form Element** | **FHIR Profile** | **FHIR Field**  |"
    pOutputFile.puts "| --------   | -----------      | -----------      | ------------    |"
    
    CSV.foreach(pSpreadsheet) do |row|

      next if row[FORMS_FORM_COL].to_s != pRowFilter || row[FORMS_PROFILE_COL].to_s == "not implemented"
    
      vElement = vProfile =vField = vContext = vIG = vExtension = vMappingIG = ""

      formsElement = row[FORMS_ELEMENT_COL].to_s
      if formsElement.include? ". "
        formsElements = formsElement.strip.split(" ", 2)
        vItemNum = formsElements[0].chomp(".")
        vItemName = formsElements[1]
      else
        vItemNum = "-"
        vItemName = formsElement
      end

      vIg = row[FORMS_IG_COL].to_s if row[FORMS_IG_COL]
      vMappingIg = row[FORMS_MAPPING_IG_COL].to_s if row[FORMS_MAPPING_IG_COL]
      vProfile = row[FORMS_MAPPING_PROFILE_COL].to_s if row[FORMS_MAPPING_PROFILE_COL]
      
      # There's some weirdness with the Roo gem and empty and nil fields - hence double to_s and check for empty hack
      vContext = row[FORMS_CONTEXT_COL].to_s if !row[FORMS_CONTEXT_COL].to_s.to_s.empty?
      vField = row[FORMS_FIELD_COL].to_s.empty? ? row[FORMS_CONTEXT_COL].to_s.to_s.partition('.').last : row[FORMS_FIELD_COL].to_s


      hasContext = !row[FORMS_CONTEXT_COL].nil?
      # if there is a "context" filled in for the sheet,
      # make sure that the proper IG is used (mapping IG)
      if hasContext && row[FORMS_FIELD_COL].nil?
        vFieldProfile = row[FORMS_PROFILE_COL].to_s if row[FORMS_PROFILE_COL]
        if vFieldProfile.nil?
          puts "- Profile column is empty - "
        end
        # 
        vField = "[" + vField + "]" + "("+ igMap[vIg] + "StructureDefinition-" + vFieldProfile + ".html)"
        if vMappingIg.nil?
          puts "- Mapping IG column is empty for profile - "
          puts vContext
        end
        vProfileWithURL = "[" + vProfile + "]" + "("+ igMap[vMappingIg] + "StructureDefinition-" + vProfile + ".html)"
      elsif hasContext
        vProfileWithURL = "[" + vProfile + "]" + "("+ igMap[vMappingIg] + "StructureDefinition-" + vProfile + ".html)"
      else
        vProfileWithURL = "[" + vProfile + "]" + "("+ igMap[vIg] + "StructureDefinition-" + vProfile + ".html)"
      end

      if vProfile.include?("Questionnaire") 
        vProfileWithURL = "[" + vProfile + "]" + "(Questionnaire-" + vProfile + ".html)" 
      end

      pOutputFile.puts "| " + vItemNum + " | " + vItemName + " | " + vProfileWithURL + " | " + vField + " |"

    end
    pOutputFile.puts "{: .grid }"
  end

# Adding extra processing to map to the Questionnaires
def createMappingTableQaire(pRowFilter, pOutputFile, pSpreadsheet)

  pOutputFile.puts "### " + pRowFilter + " Questionnaire Mapping"
  pOutputFile.puts ""
  
  pOutputFile.puts "| **Item #** | **Form Element** | **Questionnaire** | **FHIR Field** |"
  pOutputFile.puts "| --------   | -----------    | -----------         | ------------   |"
  
  CSV.foreach(pSpreadsheet) do |row|
  
    next if row[FORMS_FORM_COL].to_s != pRowFilter || row[FORMS_PROFILE_COL].to_s == "not implemented"
  
    vForm = vFormURL = vFormWithUrl = vElement = vQuestionnaire = vQuestionnaireWithField = vField = ""

    formsElement = row[FORMS_ELEMENT_COL].to_s
    if formsElement.include? ". "
      formsElements = formsElement.strip.split(" ", 2)
      vItemNum = formsElements[0]
      vItemName = formsElements[1]
    else
      vItemNum = "-"
      vItemName = formsElement
    end

    vForm = "[" + row[FORMS_FORM_COL].to_s + "]" if row[FORMS_FORM_COL]
    vFormURL = "(" + row[FORMS_URL_COL].to_s + ")" if row[FORMS_URL_COL]
    vFormWithUrl = vForm + vFormURL

    vElement = row[FORMS_ELEMENT_COL].to_s if row[FORMS_ELEMENT_COL]

    vIG = "BFDR"
    vQuestionnaire = row[FORMS_QAIRE_COL].to_s if row[FORMS_QAIRE_COL]
    
    # There's some weirdness with the Roo gem and empty and nil fields - hence double to_s and check for empty hack
    vField = "." + row[FORMS_QAIRE_FIELD_COL].to_s if !row[FORMS_QAIRE_FIELD_COL].to_s.to_s.empty?
    
    vQuestionnaireWithField = vQuestionnaire + vField
    vQuestionnaireWithURL = "[" + vQuestionnaireWithField + "]" + "(Questionnaire-" + vQuestionnaire + ".html)"  
        
    pOutputFile.puts "| " + vItemNum + " | " + vItemName + " | " + vQuestionnaireWithURL + " | " + vField[1..-1] + " |"

  end
  pOutputFile.puts "{: .grid }"
end

createMappingTable( "2003 Revision of the U.S. Standard Certificate of Live Birth", "https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf", vOutputFile, vSpreadsheet)
createMappingTable( "2016 US Standard Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births", "https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf",vOutputFile, vSpreadsheet)
createMappingTable( "2016 US Standard Facility Worksheet for the Live Birth Certificate", "https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf",vOutputFile, vSpreadsheet)
createMappingTable( "2016 US Standard Mothers Worksheet for Child’s Birth Certificate", "https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf", vOutputFile, vSpreadsheet)

createMappingTableQaire( "2016 US Standard Mothers Worksheet for Child’s Birth Certificate", vOutputFile, vSpreadsheet)

createMappingTable( "2003 Revision of the U.S. Standard Report of Fetal Death", "https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf", vOutputFile, vSpreadsheet)
createMappingTable( "2019 US Standard Facility Worksheet for the Report of Fetal Death", "https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf", vOutputFile, vSpreadsheet)
createMappingTable( "2019 US Standard Patient’s Worksheet for the Report of Fetal Death", "https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf", vOutputFile, vSpreadsheet)

createMappingTableQaire( "2019 US Standard Patient’s Worksheet for the Report of Fetal Death", vOutputFile, vSpreadsheet)
