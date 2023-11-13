Instance: QuestionnaireResponse-patients-fetal-death-carmen-lee
InstanceOf: QuestionnaireResponse
Title: "QuestionnaireResponse - Patient's Fetal Death Worksheet: Carmen Lee"
Description: "QuestionnaireResponse - Patient's Fetal Death Worksheet: Carmen Lee"
Usage: #example
* questionnaire = Canonical(Questionnaire-patients-fetal-death)
* status = #completed
* subject = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
* source = Reference(patient-mother-carmen-teresa-lee) "Patient - Mother (Carmen Teresa Lee)"
* item[0]
  * linkId = "mother-current-legal-name"
  * text = "What is your current legal name?"
  * item[0]
    * linkId = "mother-first-name"
    * text = "First"
    * answer.valueString = "Carmen"
  * item[+]
    * linkId = "mother-middle-name"
    * text = "Middle"
    * answer.valueString = "Teresa"
  * item[+]
    * linkId = "mother-last-name"
    * text = "Last"
    * answer.valueString = "Lee"
* item[+]
  * linkId = "mother-address"
  * text = "Where do you usually live - that is - where is your household/residence located?"
  * item[0]
    * linkId = "mother-nbr-street"
    * text = "Complete number and street (do not enter rural route numbers)"
    * answer.valueString = "3670 Miller Road"
  * item[+]
    * linkId = "mother-city"
    * text = "City, Town, or Location"
  * item[+]
    * linkId = "mother-state"
    * text = "State (or U.S. Territory, Canadian Province)"
    * answer.valueString = "MI"
  * item[+]
    * linkId = "mother-zip"
    * text = "Zip Code"
    * answer.valueString = "48103"
* item[+]
  * linkId = "inside-city-limits"
  * text = "Is this household inside city limits (inside the incorporated limits of the city, town, or location where you live)?"
  * answer.valueCoding = $v2-0136#N "No"
* item[+]
  * linkId = "mother-mail"
  * text = "What is your mailing address"
  * item
    * linkId = "mother-mail-same"
    * text = "Same as residence [Go to next question]"
    * answer.valueBoolean = true
* item[+]
  * linkId = "mother-dob"
  * text = "What is your date of birth?"
  * answer.valueDate = "1986-02-15"
* item[+]
  * linkId = "mother-birthplace"
  * text = "In what State, U.S. territory, or foreign country were you born? Please specify one of the following:"
  * item
    * linkId = "mother-birthplace-territory"
    * text = "or U.S. territory, i.e., Puerto Rico, U.S. Virgin Islands, Guam, American Samoa or Norther Marianas"
    * answer.valueString = "PR"
* item[+]
  * linkId = "mother-education"
  * text = "What is the highest level of schooling that you have completed at the time of delivery? (Check the box that best describes your education. If you are currently enrolled, check the box that indicates the previous grade or highest degree received)."
  * answer.valueCoding = $HL7_EducationLevelCS#SEC "Some secondary or high school education"
* item[+]
  * linkId = "mother-ethnicity"
  * text = "Are you Spanish/Hispanic/Latina? If not Spanish/Hispanic/Latina, check the “No” box. If Spanish/Hispanic/Latina, check the appropriate box."
  * item
    * linkId = "mother-shl"
    * text = "Are you Spanish/Hispanic/Latina"
    * answer.valueCoding = urn:oid:2.16.840.1.113883.6.238#2135-2 "Hispanic or Latino"
* item[+]
  * linkId = "mother-race"
  * text = "What is your race? (Please check one or more races to indicate what you consider yourself to be)."
  * item
    * linkId = "mother-race-category"
    * text = "Race categories"
    * answer.valueCoding = urn:oid:2.16.840.1.113883.6.238#2054-5 "Black or African American"
* item[+]
  * linkId = "father-current-legal-name"
  * text = "What is the current legal name of your baby's father?"
  * item[0]
    * linkId = "father-first-name"
    * text = "First"
    * answer.valueString = "Tom"
  * item[+]
    * linkId = "father-middle-name"
    * text = "Middle"
    * answer.valueString = "Yan"
  * item[+]
    * linkId = "father-last-name"
    * text = "Last"
    * answer.valueString = "Lee"
* item[+]
  * linkId = "father-dob"
  * text = "What is the father's date of birth?"
  * answer.valueDate = "1984-02-27"
* item[+]
  * linkId = "father-birthplace"
  * text = "In what State, U.S. territory, or foreign country was the father born? Please specify one of the following:"
  * item
    * linkId = "father-birthplace-state"
    * text = "State"
    * answer.valueString = "NY"
* item[+]
  * linkId = "receive-wic"
  * text = "Did you receive WIC (Women, Infants and Children) food for yourself during this pregnancy?"
  * answer.valueCoding = $v2-0136#N "No"
* item[+]
  * linkId = "mothers-height"
  * text = "What is your height?"
  * item
    * linkId = "mothers-height-inches"
    * text = "Inches"
    * answer.valueQuantity = 65 '[in_i]' "[in_i]"
* item[+]
  * linkId = "mothers-prepregnancy-weight"
  * text = "lbs"
  * answer.valueQuantity = 180 '[lb_av]' "[lb_av]"
* item[+]
  * linkId = "mothers-smoking"
  * text = "How many cigarettes OR packs of cigarettes did you smoke on an average day during each of the following time periods? If you NEVER smoked, enter zero for each time period."
  * item[0]
    * linkId = "mothers-smoking-3-months-prior"
    * text = "Three months before pregnancy"
    * item[0]
      * linkId = "mothers-smoking-3-months-prior-cig"
      * text = "# of cigarettes*"
      * answer.valueInteger = 0
    * item[+]
      * linkId = "mothers-smoking-3-months-prior-pck"
      * text = "# of packs"
      * answer.valueInteger = 0
  * item[+]
    * linkId = "mothers-smoking-trimester-1"
    * text = "First three months of pregnancy"
    * item[0]
      * linkId = "mothers-smoking-trimester-1-cig"
      * text = "# of cigarettes*"
      * answer.valueInteger = 0
    * item[+]
      * linkId = "mothers-smoking-trimester-1-pck"
      * text = "# of packs"
      * answer.valueInteger = 0
  * item[+]
    * linkId = "mothers-smoking-trimester-2"
    * text = "Second three months of pregnancy"
    * item[0]
      * linkId = "mothers-smoking-trimester-2-cig"
      * text = "# of cigarettes*"
      * answer.valueInteger = 0
    * item[+]
      * linkId = "mothers-smoking-trimester-2-pck"
      * text = "# of packs"
      * answer.valueInteger = 0
  * item[+]
    * linkId = "mothers-smoking-trimester-3"
    * text = "Third trimester of pregnancy"
    * item[0]
      * linkId = "mothers-smoking-trimester-3-cig"
      * text = "# of cigarettes*"
      * answer.valueInteger = 0
    * item[+]
      * linkId = "mothers-smoking-trimester-3-pck"
      * text = "# of packs"
      * answer.valueInteger = 0