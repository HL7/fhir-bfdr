Instance: Questionnaire-patients-fetal-death
InstanceOf: Questionnaire
Title: "Questionnaire - Patient's Fetal Death Worksheet"
Description: "This Questionnaire represents the [Patient's Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf)."
Usage: #example
//* url = "http://hl7.org/fhir/us/bfdr/Questionnaire/Questionnaire-patients-fetal-death"
* version = "1.0.0"
* name = "QuestionnairePatientsFetalDeathWorksheet"
* title = "Questionnaire - Patient's Worksheet for the Report of Fetal Death"
* status = #draft
* experimental = false
* subjectType = #Patient
* publisher = "HL7 Public Health Work Group"
* description = "This Questionnaire represents the [Patient's Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf)."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
  * text = "United States of America"
* item[0]
  * linkId = "intro"
  * text = "We are truly sorry about the loss you have experienced. We understand that this is a difficult time for you and your loved ones. We need to ask you a few questions to assist in the completion of the official report of fetal death. State laws provide protection against the unauthorized release of identifying information from the report of fetal death to ensure confidentiality of the parents. This information may also help researchers understand some of the factors that are related to miscarriage and stillbirth. Your assistance in providing complete and accurate information is very important. We appreciate your help, especially during this very difficult time."
  * type = #display
* item[+]
  * linkId = "child-name"
  * prefix = "1"
  * text = "Would you like to name the child? This is entirely optional."
  * type = #group
  * repeats = false
  * item[0]
    * linkId = "child-first-name"
    * text = "First"
    * type = #string
  * item[+]
    * linkId = "child-middle-name"
    * text = "Middle"
    * type = #string
  * item[+]
    * linkId = "child-last-name"
    * text = "Last"
    * type = #string
  * item[+]
    * linkId = "child-suffix"
    * text = "Suffix (Jr., III, etc.)"
    * type = #string
* item[+]
  * linkId = "mother-current-legal-name"
  * prefix = "2"
  * text = "What is your current legal name?"
  * type = #group
  * repeats = false
  * item[0]
    * linkId = "mother-first-name"
    * text = "First"
    * type = #string
  * item[+]
    * linkId = "mother-middle-name"
    * text = "Middle"
    * type = #string
  * item[+]
    * linkId = "mother-last-name"
    * text = "Last"
    * type = #string
  * item[+]
    * linkId = "mother-suffix"
    * text = "Suffix (Jr., III, etc.)"
    * type = #string
* item[+]
  * linkId = "mother-address"
  * prefix = "3"
  * text = "Where do you usually live - that is - where is your household/residence located?"
  * type = #group
  * item[0]
    * linkId = "mother-nbr-street"
    * text = "Complete number and street (do not enter rural route numbers)"
    * type = #string
  * item[+]
    * linkId = "mother-apt-nbr"
    * text = "Apartment Number"
    * type = #string
  * item[+]
    * linkId = "mother-city"
    * text = "City, Town, or Location"
    * type = #string
  * item[+]
    * linkId = "mother-county"
    * text = "County"
    * type = #string
  * item[+]
    * linkId = "mother-state"
    * text = "State (or U.S. Territory, Canadian Province)"
    * type = #choice
    * answerValueSet =   Canonical(ValueSetStatesTerritoriesAndProvincesVitalRecords) 
  * item[+]
    * linkId = "mother-zip"
    * text = "Zip Code"
    * type = #string
  * item[+]
    * linkId = "mother-country"
    * text = "If not in the United States, country"
    * type = #choice
    * answerValueSet =   Canonical(ValueSetResidenceCountryVitalRecords)  
* item[+]
  * linkId = "inside-city-limits"
  * prefix = "4"
  * text = "Is this household inside city limits (inside the incorporated limits of the city, town, or location where you live)?"
  * type = #choice
  * answerValueSet = Canonical(ValueSetYesNoUnknownVitalRecords) 
* item[+]
  * linkId = "mother-mail"
  * prefix = "5"
  * text = "What is your mailing address"
  * type = #group
  * repeats = false
  * item[0]
    * linkId = "mother-mail-same"
    * text = "Same as residence [Go to next question]"
    * type = #boolean
  * item[+]
    * linkId = "mother-mail-nbr-street"
    * text = "Complete number and street"
    * type = #string
    * enableWhen
      * question = "mother-mail-same"
      * operator = #=
      * answerBoolean = false
  * item[+]
    * linkId = "mother-mail-apt-nbr"
    * text = "Apartment Number"
    * type = #string
    * enableWhen
      * question = "mother-mail-same"
      * operator = #=
      * answerBoolean = false
  * item[+]
    * linkId = "mother-mail-po-box"
    * text = "P.O. Box"
    * type = #string
    * enableWhen
      * question = "mother-mail-same"
      * operator = #=
      * answerBoolean = false
  * item[+]
    * linkId = "mother-mail-city"
    * text = "City, Town, or Location"
    * type = #string
    * enableWhen
      * question = "mother-mail-same"
      * operator = #=
      * answerBoolean = false
  * item[+]
    * linkId = "mother-mail-state"
    * text = "State (or U.S. Territory, Canadian Province)"
    * type = #choice
    * answerValueSet =   Canonical(ValueSetStatesTerritoriesAndProvincesVitalRecords) 
    * enableWhen
      * question = "mother-mail-same"
      * operator = #=
      * answerBoolean = false
  * item[+]
    * linkId = "mother-mail-zip"
    * text = "Zip Code"
    * type = #string
    * enableWhen
      * question = "mother-mail-same"
      * operator = #=
      * answerBoolean = false
  * item[+]
    * linkId = "mother-mail-country"
    * text = "If not in the United States, country"
    * type = #choice
    * answerValueSet =   Canonical(ValueSetResidenceCountryVitalRecords)
    * enableWhen
      * question = "mother-mail-same"
      * operator = #=
      * answerBoolean = false
* item[+]
  * linkId = "mother-dob"
  * prefix = "6"
  * text = "What is your date of birth?"
  * type = #date
  * repeats = false
* item[+]
  * linkId = "mother-birthplace"
  * prefix = "7"
  * text = "In what State, U.S. territory, or foreign country were you born? Please specify one of the following:"
  * type = #group
  * repeats = false
  * item[0]
    * linkId = "mother-birthplace-state"
    * text = "State"
    * type = #choice
    * repeats = false
    * answerValueSet = Canonical(ValueSetUSStatesVitalRecords)  // Should be just states
  * item[+]
    * linkId = "mother-birthplace-territory"
    * text = "or U.S. territory, i.e., Puerto Rico, U.S. Virgin Islands, Guam, American Samoa or Norther Marianas"
    * repeats = false
    * type = #choice
    * answerValueSet = Canonical(ValueSetUSTerritoriesVitalRecords) // SHould be just states 
  * item[+]
    * linkId = "mother-birthplace-country"
    * text = "or Foreign country"
    * type = #choice
    * repeats = false
    * answerValueSet = Canonical(ValueSetBirthplaceCountryVitalRecords)
* item[+]
  * linkId = "mother-education"
  * code = $loinc#57712-2 "Highest level of education Mother"
  * prefix = "8"
  * text = "What is the highest level of schooling that you have completed at the time of delivery? (Check the box that best describes your education. If you are currently enrolled, check the box that indicates the previous grade or highest degree received)."
  * type = #choice
  * repeats = false
  * answerValueSet = Canonical(ValueSetEducationLevelVitalRecords)
* item[+]
  * linkId = "mother-ethnicity"
  * prefix = "9"
  * text = "Are you Spanish/Hispanic/Latina? (if so, please answer 9a-9d)"
  * type = #boolean
  * repeats = false
* item[+]
  * enableWhen
    * question = "mother-ethnicity"
    * operator = #=
    * answerBoolean = true   
  * linkId = "mother-ethnicity-mexican"
  * text = "Are you Mexican, Mexican-American?"
  * type = #boolean
  * repeats = false
* item[+]
  * enableWhen
    * question = "mother-ethnicity"
    * operator = #=
    * answerBoolean = true   
  * linkId = "mother-ethnicity-puerto-rican"
  * text = "Are you Puerto Rican?"
  * type = #boolean
  * repeats = false
* item[+]
  * enableWhen
    * question = "mother-ethnicity"
    * operator = #=
    * answerBoolean = true   
  * linkId = "mother-ethnicity-cuban"
  * text = "Are you Cuban?"
  * type = #boolean
  * repeats = false
* item[+]
  * enableWhen
    * question = "mother-ethnicity"
    * operator = #=
    * answerBoolean = true    
  * linkId = "mother-ethnicity-other"
  * text = "Are you of other Spanish/Hispanic/Latina (e.g., Spaniard, Salvadoran, Dominican, Columbian)."
  * type = #boolean
  * repeats = false
  * item[+]
    * enableWhen
      * question = "mother-ethnicity-other"
      * operator = #=
      * answerBoolean = true    
    * linkId = "mother-ethnicity-other-literal"
    * text = "(specify)"
    * type = #string
    * repeats = false
* item[+]
  * linkId = "mother-race"
  * prefix = "10"
  * text = "What is your race? (Please check one or more races to indicate what you consider yourself to be)."
  * type = #group
  * repeats = false
  * item[+]
    * linkId = "mother-race-white"
    * text = "White"
    * type = #boolean
    * repeats = false
  * item[+]
    * linkId = "mother-race-black-or-aa"
    * text = "Black or African American"
    * type = #boolean
    * repeats = false
  * item[+]
    * linkId = "mother-race-aian"
    * text = "American Indian or Alaskan Native"
    * type = #boolean
    * repeats = false
    * item[+]
      * linkId = "mother-race-aian-tribe"
      * text = "(name of enrolled or principal tribe)"
      * type = #string
      * repeats = false
      * enableWhen
        * question = "mother-race-aian"
        * operator = #=
        * answerBoolean = true
  * item[+]
    * linkId = "mother-race-asian-indian"
    * text = "Asian Indian"
    * type = #boolean
    * repeats = false
  * item[+]
    * linkId = "mother-race-chinese"
    * text = "Chinese"
    * type = #boolean
    * repeats = false
  * item[+]
    * linkId = "mother-race-filipino"
    * text = "Filipino"
    * type = #boolean
    * repeats = false
  * item[+]
    * linkId = "mother-race-japanese"
    * text = "Japanese"
    * type = #boolean
    * repeats = false
  * item[+]
    * linkId = "mother-race-korean"
    * text = "Korean"
    * type = #boolean
    * repeats = false
  * item[+]
    * linkId = "mother-race-vietnamese"
    * text = "Vietnamese"
    * type = #boolean
    * repeats = false
  * item[+]
    * linkId = "mother-race-other-asian"
    * text = "Other Asian"
    * type = #boolean
    * repeats = false
    * item[+]
      * linkId = "mother-race-other-asian-literal"
      * text = "(specify)"
      * type = #string
      * repeats = false
      * enableWhen
        * question = "mother-race-other-asian"
        * operator = #=
        * answerBoolean = true
  * item[+]
    * linkId = "mother-race-native-hawaiian"
    * text = "Native Hawaiian"
    * type = #boolean
    * repeats = false
  * item[+]
    * linkId = "mother-race-guamanian-or-chamorro"
    * text = "Guamanian or Chamorro"
    * type = #boolean
    * repeats = false
  * item[+]
    * linkId = "mother-race-samoan"
    * text = "Samoan"
    * type = #boolean
    * repeats = false
  * item[+]
    * linkId = "mother-race-other-pacific-islander"
    * text = "Other Pacific Islander"
    * type = #boolean
    * repeats = false
    * item[+]
      * linkId = "mother-race-other-pacific-islander-specify"
      * text = "(specify)"
      * type = #string
      * repeats = false
      * enableWhen
        * question = "mother-race-other-pacific-islander"
        * operator = #=
        * answerBoolean = true
  * item[+]
    * linkId = "mother-race-other"
    * text = "Other (specify)"
    * type = #boolean
    * repeats = false
    * item[+]
      * linkId = "mother-race-other-specify"
      * text = "(specify)"
      * type = #string
      * repeats = false
      * enableWhen
        * question = "mother-race-other"
        * operator = #=
        * answerBoolean = true

* item[+]
  * linkId = "father-current-legal-name"
  * prefix = "11"
  * text = "What is the current legal name of your baby's father?"
  * type = #group
  * repeats = false
  * item[0]
    * linkId = "father-first-name"
    * text = "First"
    * type = #string
  * item[+]
    * linkId = "father-middle-name"
    * text = "Middle"
    * type = #string
  * item[+]
    * linkId = "father-last-name"
    * text = "Last"
    * type = #string
  * item[+]
    * linkId = "father-suffix"
    * text = "Suffix (Jr., III, etc.)"
    * type = #string
* item[+]
  * linkId = "father-dob"
  * prefix = "12"
  * text = "What is the father's date of birth?"
  * type = #date
  * repeats = false
* item[+]
  * linkId = "father-birthplace"
  * text = "In what State, U.S. territory, or foreign country was the father born? Please specify one of the following:"
  * type = #group
  * repeats = false
  * prefix = "13"
  * item[0]
    * linkId = "father-birthplace-state"
    * text = "State"
    * type = #choice
    * repeats = false
    * answerValueSet = Canonical(ValueSetUSStatesVitalRecords)  
  * item[+]
    * linkId = "father-birthplace-territory"
    * text = "or U.S. territory, i.e., Puerto Rico, U.S. Virgin Islands, Guam, American Samoa or Norther Marianas"
    * type = #choice
    * repeats = false
    * answerValueSet = Canonical(ValueSetUSTerritoriesVitalRecords) 
  * item[+]
    * linkId = "father-birthplace-country"
    * text = "or Foreign country"
    * type = #choice
    * repeats = false
    * answerValueSet = Canonical(ValueSetBirthplaceCountryVitalRecords)
* item[+]
  * linkId = "receive-wic"
  * prefix = "14"
  * text = "Did you receive WIC (Women, Infants and Children) food for yourself during this pregnancy?"
  * type = #choice
  * repeats = false
  * answerValueSet = Canonical(ValueSetYesNoUnknownVitalRecords)  //"http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.888"
* item[+]
  * linkId = "mothers-height"
  * prefix = "15"
  * text = "What is your height?"
  * type = #group
  * item[0]
    * linkId = "mothers-height-feet"
    * text = "Feet"
    * type = #quantity
    * repeats = false
  * item[+]
    * linkId = "mothers-height-inches"
    * text = "Inches"
    * type = #quantity
    * repeats = false
* item[+]
  * linkId = "mothers-prepregnancy-weight"
  * prefix = "16"
  * text = "lbs"
  * type = #quantity
  * repeats = false
* item[+]
  * linkId = "mothers-smoking"
  * prefix = "17"
  * text = "How many cigarettes OR packs of cigarettes did you smoke on an average day during each of the following time periods? If you NEVER smoked, enter zero for each time period."
  * type = #group
  * item[0]
    * linkId = "mothers-smoking-3-months-prior"
    * text = "Three months before pregnancy"
    * type = #group
    * item[0]
      * linkId = "mothers-smoking-3-months-prior-cig"
      * text = "# of cigarettes*"
      * type = #integer
      * repeats = false
    * item[+]
      * linkId = "mothers-smoking-3-months-prior-pck"
      * text = "# of packs"
      * type = #integer
      * repeats = false
  * item[+]
    * linkId = "mothers-smoking-trimester-1"
    * text = "First three months of pregnancy"
    * type = #group
    * item[0]
      * linkId = "mothers-smoking-trimester-1-cig"
      * text = "# of cigarettes*"
      * type = #integer
      * repeats = false
    * item[+]
      * linkId = "mothers-smoking-trimester-1-pck"
      * text = "# of packs"
      * type = #integer
      * repeats = false
  * item[+]
    * linkId = "mothers-smoking-trimester-2"
    * text = "Second three months of pregnancy"
    * type = #group
    * item[0]
      * linkId = "mothers-smoking-trimester-2-cig"
      * text = "# of cigarettes*"
      * type = #integer
      * repeats = false
    * item[+]
      * linkId = "mothers-smoking-trimester-2-pck"
      * text = "# of packs"
      * type = #integer
      * repeats = false
  * item[+]
    * linkId = "mothers-smoking-trimester-3"
    * text = "Third trimester of pregnancy"
    * type = #group
    * item[0]
      * linkId = "mothers-smoking-trimester-3-cig"
      * text = "# of cigarettes*"
      * type = #integer
      * repeats = false
    * item[+]
      * linkId = "mothers-smoking-trimester-3-pck"
      * text = "# of packs"
      * type = #integer
      * repeats = false
  * item[+]
    * linkId = "cigarette-note"
    * text = "*refers to tobacco products only, NOT e-cigarettes."
    * type = #display
* item[+]
  * linkId = "outro"
  * text = "Thank you for completing this worksheet at this very difficult time. The information you have provided is very important; it will be used by researchers to better understand factors related to miscarriage and stillbirth and lead to improved prevention strategies for the future."
  * type = #display