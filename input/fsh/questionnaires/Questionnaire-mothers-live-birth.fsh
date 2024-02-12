Instance: Questionnaire-mothers-live-birth
InstanceOf: Questionnaire
Title: "Questionnaire - Mother's Worksheet for Child's Birth Certificate"
Description: "This Questionnaire represents the [Mother's Worksheet for Child's Birth Certificate](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf)."
Usage: #example
* name = "QuestionnaireMothersWorksheetChildsBirthCertificate"
* title = "Questionnaire - Mother's Worksheet for Child's Birth Certificate"
* status = #draft
* experimental = false
* subjectType = #Patient
* purpose = "Purpose"
* item[0]
  * linkId = "intro"
  * text = "The information you provide below will be used to create your child’s birth certificate. The birth certificate is a document that will be used for legal purposes to prove your child’s age, citizenship and parentage. This document will be used by your child throughout his/her life. State laws provide protection against the unauthorized release of identifying information from the birth certificates to ensure the confidentiality of the parents and their child.\n            \n            It is very important that you provide complete and accurate information to all of the questions. In addition to information used for legal purposes, other information from the birth certificate is used by health and medical researchers to study and improve the health of mothers and newborn infants. Items such as parent’s education, race, and smoking will be used for studies but will not appear on copies of the birth certificate issued to you or your child. \n            \n            All information on the mother should be for the woman who delivered the infant. In cases of surrogacy or gestational carrier, the information reported should be that for the surrogate or the gestational carrier, that is, the woman who delivered the infant."
  * type = #display
* item[+]
  * linkId = "mother-current-legal-name"
  * prefix = "1"
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
  * linkId = "child-name"
  * prefix = "2"
  * text = "What will be your baby's legal name (as it should appear on the birth certificate)?"
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
    * answerValueSet =   Canonical(ValueSetStatesTerritoriesAndProvincesVitalRecords)  //    "http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.888"
  * item[+]
    * linkId = "mother-zip"
    * text = "Zip Code"
    * type = #string
  * item[+]
    * linkId = "mother-country"
    * text = "If not in the United States, country"
    * type = #choice
    * answerValueSet =   Canonical(ValueSetResidenceCountryVitalRecords)  //    "http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.888"
* item[+]
  * linkId = "inside-city-limits"
  * prefix = "4"
  * text = "Is this household inside city limits (inside the incorporated limits of the city, town, or location where you live)?"
  * type = #choice
  * answerValueSet =   Canonical(ValueSetYesNoUnknownVitalRecords)  //    "http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.888"
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
    * answerValueSet =   Canonical(ValueSetStatesTerritoriesAndProvincesVitalRecords)  //    "http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.888"

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
    * answerValueSet =   Canonical(ValueSetResidenceCountryVitalRecords)  //    "http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.888"

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
    * answerValueSet = Canonical(ValueSetStatesTerritoriesAndProvincesVitalRecords)  // Should be just states
  * item[+]
    * linkId = "mother-birthplace-territory"
    * text = "or U.S. territory, i.e., Puerto Rico, U.S. Virgin Islands, Guam, American Samoa or Norther Marianas"
    * type = #choice
    * repeats = false
    * answerValueSet = Canonical(ValueSetStatesTerritoriesAndProvincesVitalRecords) // SHould be just states 
  * item[+]
    * linkId = "mother-birthplace-country"
    * text = "or Foreign country"
    * type = #choice
    * repeats = false
    * answerValueSet = Canonical(ValueSetBirthplaceCountryVitalRecords)
* item[+]
  * linkId = "mother-education"
  * definition = #Observation.value // Canonical(ObservationEducationLevelVitalRecordsNew)#Observation.value //#"http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-parent-education-level-vr#Observation.value"
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
    * linkId = "mother-ethnicity-mexican"
    * text = "Are you Mexican, Mexican-American?"
    * type = #boolean
    * repeats = false
    * prefix = "9a"
  * item[+]
    * linkId = "mother-ethnicity-puerto-rican"
    * text = "Are you Puerto Rican?"
    * type = #boolean
    * repeats = false
    * prefix = "9b"
  * item[+]
    * linkId = "mother-ethnicity-cuban"
    * text = "Are you Cuban?"
    * type = #boolean
    * repeats = false
    * prefix = "9c"
  * item[+]
    * linkId = "mother-ethnicity-other"
    * text = "Are you of other Spanish/Hispanic/Latina (e.g., Spaniard, Salvadoran, Dominican, Columbian) (specify)."
    * type = #string
    * repeats = false
    * prefix = "9d"
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
    * prefix = "10a"
  * item[+]
    * linkId = "mother-race-black-or-aa"
    * text = "Black or African American"
    * type = #boolean
    * repeats = false
    * prefix = "10b"
  * item[+]
    * linkId = "mother-race-aian"
    * text = "American Indian or Alaskan Native"
    * type = #boolean
    * repeats = false
    * prefix = "10c"
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
    * prefix = "10d"
  * item[+]
    * linkId = "mother-race-chinese"
    * text = "Chinese"
    * type = #boolean
    * repeats = false
    * prefix = "10e"
  * item[+]
    * linkId = "mother-race-filipino"
    * text = "Filipino"
    * type = #boolean
    * repeats = false
    * prefix = "10f"
  * item[+]
    * linkId = "mother-race-japanese"
    * text = "Chinese"
    * type = #boolean
    * repeats = false
    * prefix = "10g"
  * item[+]
    * linkId = "mother-race-korean"
    * text = "Korean"
    * type = #boolean
    * repeats = false
    * prefix = "10h"
  * item[+]
    * linkId = "mother-race-vietnamese"
    * text = "Vietnamese"
    * type = #boolean
    * repeats = false
    * prefix = "10i"
  * item[+]
    * linkId = "mother-race-other-asian"
    * text = "Other Asian"
    * type = #boolean
    * repeats = false
    * prefix = "10j"
    * item[+]
      * linkId = "mother-race-other-asian-literal"
      * text = "(specify)"
      * type = #string
      * repeats = false
      * prefix = "10j1"
      * enableWhen
        * question = "mother-race-other-asian"
        * operator = #=
        * answerBoolean = true
  * item[+]
    * linkId = "mother-race-native-hawaiian"
    * text = "Native Hawaiian"
    * type = #boolean
    * repeats = false
    * prefix = "10k"
  * item[+]
    * linkId = "mother-race-guamanian-or-chamorro"
    * text = "Guamanian or Chamorro"
    * type = #boolean
    * repeats = false
    * prefix = "10l"
  * item[+]
    * linkId = "mother-race-samoan"
    * text = "Samoan"
    * type = #boolean
    * repeats = false
    * prefix = "10m"
  * item[+]
    * linkId = "mother-race-other-pacific-islander"
    * text = "Other Pacific Islander"
    * type = #boolean
    * repeats = false
    * prefix = "10n"
    * item[+]
      * linkId = "mother-race-other-pacific-islander-specify"
      * text = "(specify)"
      * type = #string
      * repeats = false
      * prefix = "10n1"
      * enableWhen
        * question = "mother-race-other-pacific-islander"
        * operator = #=
        * answerBoolean = true
  * item[+]
    * linkId = "mother-race-other"
    * text = "Other (specify)"
    * type = #boolean
    * repeats = false
    * prefix = "10o"
    * item[+]
      * linkId = "mother-race-other-specify"
      * text = "(specify)"
      * type = #string
      * repeats = false
      * prefix = "10o1"
      * enableWhen
        * question = "mother-race-other"
        * operator = #=
        * answerBoolean = true
* item[+]
  * linkId = "receive-wic"
  * definition = #Observation.code  // Canonical(ObservationMotherReceivedWICFood)#Observation.code // "http://hl7.org/fhir/us/bfdr/StructureDefinition/Observation-mother-received-wic-food"
  * prefix = "11"
  * text = "Did you receive WIC (Women, Infants and Children) food for yourself during this pregnancy?"
  * type = #choice
  * repeats = false
  * answerValueSet = Canonical(ValueSetYesNoUnknownVitalRecords)  //"http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.888"
* item[+]
  * linkId = "infertility-treatment"
  * prefix = "12"
  * text = "Did this pregnancy result from infertility treatment? (If yes, please answer 12a and 12b)"
  * type = #boolean
  * item[0]
    * linkId = "drugs-ai-ii"
    * prefix = "12a"
    * text = "If yes, did this pregnancy result from fertility-enhancing drugs, artificial insemination, or intrauterine insemination?"
    * type = #boolean
    * repeats = false
  * item[+]
    * linkId = "art-ivf-gift"
    * prefix = "12b"
    * text = "If yes, did this pregnancy result from assisted reproductive technology (e.g., in-vitro fertilization (IVF), gamete intrafallopian transfer (GIFT))?"
    * type = #boolean
    * repeats = false
* item[+]
  * linkId = "mothers-height"
  * prefix = "13"
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
  * prefix = "14"
  * text = "What is your weight in lbs?"
  * type = #quantity
  * repeats = false
* item[+]
  * linkId = "mothers-smoking"
  * prefix = "15"
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
  * linkId = "mother-ever-married"
  * prefix = "16"
  * text = "Question 'Have you ever been married?' removed."
  * type = #display
* item[+]
  * linkId = "mother-prior-name"
  * prefix = "17"
  * text = "What name did you use prior to your first marriage?"
  * type = #group
  * repeats = false
  * item[0]
    * linkId = "mother-prior-first-name"
    * text = "First"
    * type = #string
  * item[+]
    * linkId = "mother-prior-middle-name"
    * text = "Middle"
    * type = #string
  * item[+]
    * linkId = "mother-prior-last-name"
    * text = "Last"
    * type = #string
  * item[+]
    * linkId = "mother-prior-suffix"
    * text = "Suffix (Jr., III, etc.)"
    * type = #string
* item[+]
  * linkId = "married-conception"
  * prefix = "18"
  * text = "Were you married at the time you conceived this child, at the time of birth, or at any time between conception and giving birth? [If yes, please go to question 19; If no, please see below]"
  * type = #boolean
  * repeats = false
  * item
    * linkId = "paternity-ack"
    * text = "If no, has a paternity acknowledgment been completed? (That is, have you and the father signed a form [insert name of State paternity acknowledgment form] in which the father accepted legal responsibility for the child?) If you were not married, or if a paternity acknowledgment has not been completed, information about the father cannot be included on the birth certificate. Information about the procedures for adding the father’s information to the Birth Certificate after it has been filed can be obtained from the State Vital Statistics Office. [If yes, please go to question 19; If no, please go to question 25]"
    * type = #boolean
    * enableWhen
      * question = "married-conception"
      * operator = #=
      * answerBoolean = false
* item[+]
  * linkId = "father-current-legal-name"
  * prefix = "19"
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
  * prefix = "20"
  * text = "What the father's date of birth?"
  * type = #date
  * repeats = false
* item[+]
  * linkId = "father-birthplace"
  * prefix = "21"
  * text = "In what State, U.S. territory, or foreign country was the father born? Please specify one of the following:"
  * type = #group
  * repeats = false
  * item[0]
    * linkId = "father-birthplace-state"
    * text = "State"
    * type = #string
  * item[+]
    * linkId = "father-birthplace-territory"
    * text = "or U.S. territory, i.e., Puerto Rico, U.S. Virgin Islands, Guam, American Samoa or Norther Marianas"
    * type = #string
  * item[+]
    * linkId = "father-birthplace-country"
    * text = "or Foreign country"
    * type = #string
* item[+]
  * linkId = "father-education"
  * code = $loinc#87300-0 "Highest level of education Father"
  * prefix = "22"
  * text = "What is the highest level of schooling that the father will have completed at the time of delivery? (Check the box that best describes his education. If he is currently enrolled, check the box that indicates the previous grade or highest degree received)."
  * type = #choice
  * repeats = false
  * answerValueSet = Canonical(ValueSetEducationLevelVitalRecords)
* item[+]
  * linkId = "father-ethnicity"
  * prefix = "23"
  * text = "Is the father Spanish/Hispanic/Latina? (if so, please answer 23a-23d)"
  * type = #boolean
  * repeats = false
  * item[+]
    * linkId = "father-ethnicity-mexican"
    * text = "Is the father Mexican, Mexican-American?"
    * type = #boolean
    * repeats = false
    * prefix = "23a"
  * item[+]
    * linkId = "father-ethnicity-puerto-rican"
    * text = "Is the father you Puerto Rican?"
    * type = #boolean
    * repeats = false
    * prefix = "23b"
  * item[+]
    * linkId = "father-ethnicity-cuban"
    * text = "Is the father you Cuban?"
    * type = #boolean
    * repeats = false
    * prefix = "23c"
  * item[+]
    * linkId = "father-ethnicity-other"
    * text = "Is the father of other Spanish/Hispanic/Latina (e.g., Spaniard, Salvadoran, Dominican, Columbian) (specify)."
    * type = #string
    * repeats = false
    * prefix = "23d"
* item[+]
  * linkId = "father-race"
  * prefix = "24"
  * text = "What is the father's race? (Please check one or more races to indicate what what he considers himself to be)."
  * type = #group
  * repeats = false
  * item[+]
    * linkId = "father-race-white"
    * text = "White"
    * type = #boolean
    * repeats = false
    * prefix = "24a"
  * item[+]
    * linkId = "father-race-black-or-aa"
    * text = "Black or African American"
    * type = #boolean
    * repeats = false
    * prefix = "24b"
  * item[+]
    * linkId = "father-race-aian"
    * text = "American Indian or Alaskan Native"
    * type = #boolean
    * repeats = false
    * prefix = "24c"
    * item[+]
    * linkId = "father-race-aian-tribe"
    * text = "(name of enrolled or principal tribe)"
    * type = #string
    * repeats = false
    * enableWhen
      * question = "father-race-aian"
      * operator = #=
      * answerBoolean = true
  * item[+]
    * linkId = "father-race-asian-indian"
    * text = "Asian Indian"
    * type = #boolean
    * repeats = false
    * prefix = "24d"
  * item[+]
    * linkId = "father-race-chinese"
    * text = "Chinese"
    * type = #boolean
    * repeats = false
    * prefix = "24e"
  * item[+]
    * linkId = "father-race-filipino"
    * text = "Filipino"
    * type = #boolean
    * repeats = false
    * prefix = "24f"
  * item[+]
    * linkId = "father-race-japanese"
    * text = "Chinese"
    * type = #boolean
    * repeats = false
    * prefix = "24g"
  * item[+]
    * linkId = "father-race-korean"
    * text = "Korean"
    * type = #boolean
    * repeats = false
    * prefix = "24h"
  * item[+]
    * linkId = "father-race-vietnamese"
    * text = "Vietnamese"
    * type = #boolean
    * repeats = false
    * prefix = "24i"
  * item[+]
    * linkId = "father-race-other-asian"
    * text = "Other Asian"
    * type = #boolean
    * repeats = false
    * prefix = "24j"
    * item[+]
      * linkId = "father-race-other-asian-literal"
      * text = "(specify)"
      * type = #string
      * repeats = false
      * prefix = "24j1"
      * enableWhen
        * question = "father-race-other-asian"
        * operator = #=
        * answerBoolean = true
  * item[+]
    * linkId = "father-race-native-hawaiian"
    * text = "Native Hawaiian"
    * type = #boolean
    * repeats = false
    * prefix = "24k"
  * item[+]
    * linkId = "father-race-guamanian-or-chamorro"
    * text = "Guamanian or Chamorro"
    * type = #boolean
    * repeats = false
    * prefix = "24l"
  * item[+]
    * linkId = "father-race-samoan"
    * text = "Samoan"
    * type = #boolean
    * repeats = false
    * prefix = "24m"
  * item[+]
    * linkId = "father-race-other-pacific-islander"
    * text = "Other Pacific Islander"
    * type = #boolean
    * repeats = false
    * prefix = "24n"
    * item[+]
      * linkId = "father-race-other-pacific-islander-specify"
      * text = "(specify)"
      * type = #string
      * repeats = false
      * prefix = "24n1"
      * enableWhen
        * question = "father-race-other-pacific-islander"
        * operator = #=
        * answerBoolean = true
  * item[+]
    * linkId = "father-race-other"
    * text = "Other (specify)"
    * type = #boolean
    * repeats = false
    * prefix = "24o"
    * item[+]
      * linkId = "father-race-other-specify"
      * text = "(specify)"
      * type = #string
      * repeats = false
      * prefix = "24o1"
      * enableWhen
        * question = "father-race-other"
        * operator = #=
        * answerBoolean = true

* item[+]
  * linkId = "parents-ssn"
  * prefix = "25"
  * text = "Furnishing parent(s) Social Security Number(s) (SSNs) is required by Federal Law, 42 USC 405(c) (section 205(c) of the Social Security Act). The number(s) will be made available to the (State Social Services Agency) to assist with child support enforcement activities and to the Internal Revenue Service for the purpose of determining Earned Income Tax Credit compliance."
  * type = #group
  * repeats = false
  * item[0]
    * linkId = "mother-ssn"
    * prefix = "25a"
    * text = "What is your Social Security Number?"
    * type = #string
    * repeats = false
  * item[+]
    * linkId = "father-ssn"
    * text = "What is the father’s Social Security Number? If you are not married, and if a paternity acknowledgment has not been completed, leave this item blank."
    * type = #string
    * repeats = false
* item[+]
  * linkId = "baby-ssn"
  * prefix = "26a"
  * text = "Do you want a Social Security Number issued for your baby? [If yes, please sign request below"
  * type = #boolean
  * repeats = false
* item[+]
  * linkId = "baby-ssn-sig"
  * prefix = "26b"
  * text = "I request that the Social Security Administration assign a Social Security number to the child named on this form and authorize the State to provide the Social Security Administration with the information from this form which is needed to assign a number. (Either parent, or the legal guardian, may sign.)"
  * type = #group
  * repeats = false
  * item[0]
    * linkId = "baby-ssn-sig-parent"
    * text = "Signature of infant's mother or father"
    * type = #attachment
    * repeats = false
  * item[+]
    * linkId = "baby-ssn-sig-date"
    * text = "Date"
    * type = #date
    * repeats = false
* item[+]
  * linkId = "informant-note"
  * text = "If you are the Mother, please STOP here. If other than the mother please answer the following questions:"
  * type = #display
* item[+]
  * linkId = "informant-name"
  * prefix = "27a"
  * text = "If other than the mother, what is the name of the person providing information for this worksheet?"
  * type = #group
  * repeats = false
  * item[0]
    * linkId = "informant-first-name"
    * text = "First"
    * type = #string
  * item[+]
    * linkId = "informant-middle-name"
    * text = "Middle"
    * type = #string
  * item[+]
    * linkId = "informant-last-name"
    * text = "Last"
    * type = #string
  * item[+]
    * linkId = "informant-suffix"
    * text = "Suffix (Jr., III, etc.)"
    * type = #string
* item[+]
  * linkId = "informant-relationship"
  * prefix = "27a"
  * text = "What is your relationship to the baby's mother?"
  * type = #open-choice
  * repeats = false
  * answerValueSet = Canonical(InformantRelationshipToMotherVS)
  // * answerValueSet = "http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.7580"