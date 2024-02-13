Instance: QuestionnaireResponse-mothers-live-birth-jada-quinn
InstanceOf: QuestionnaireResponse
Title: "QuestionnaireResponse - Mother's Worksheet for Child's Birth Certificate: Jada Ann Quinn"
Description: "Questionnaire - Mother's Worksheet for Child's Birth Certificate: Jada Ann Quinn"
Usage: #example
* questionnaire = Canonical(Questionnaire-mothers-live-birth)
* status = #completed
* subject = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* source = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* item[0]
  * linkId = "mother-current-legal-name"
  * text = "What is your current legal name?"
  * item[0]
    * linkId = "mother-first-name"
    * text = "First"
    * answer.valueString = "Jada"
  * item[+]
    * linkId = "mother-middle-name"
    * text = "Middle"
    * answer.valueString = "Ann"
  * item[+]
    * linkId = "mother-last-name"
    * text = "Last"
    * answer.valueString = "Quinn"
* item[+]
  * linkId = "child-name"
  * text = "What will be your baby's legal name (as it should appear on the birth certificate)?"
  * item[0]
    * linkId = "child-first-name"
    * text = "First"
    * answer.valueString = "Baby"
  * item[+]
    * linkId = "child-middle-name"
    * text = "Middle"
    * answer.valueString = "G"
  * item[+]
    * linkId = "child-last-name"
    * text = "Last"
    * answer.valueString = "Quinn"
* item[+]
  * linkId = "mother-address"
  * text = "Where do you usually live - that is - where is your household/residence located?"
  * item[0]
    * linkId = "mother-nbr-street"
    * text = "Complete number and street (do not enter rural route numbers)"
    * answer.valueString = "1875 West Morton Avenue"
  * item[+]
    * linkId = "mother-city"
    * text = "City, Town, or Location"
    * answer.valueString = "Salt Lake City"
  * item[+]
    * linkId = "mother-county"
    * text = "County"
    * answer.valueString = "Salt Lake"
  * item[+]
    * linkId = "mother-state"
    * text = "State (or U.S. Territory, Canadian Province)"
    * answer.valueString = "UT"
  * item[+]
    * linkId = "mother-zip"
    * text = "Zip Code"
    * answer.valueString = "84116"
* item[+]
  * linkId = "inside-city-limits"
  * text = "Is this household inside city limits (inside the incorporated limits of the city, town, or location where you live)?"
  * answer.valueCoding = $v2-0136#Y "Yes"
* item[+]
  * linkId = "mother-mail"
  * text = "What is your mailing address"
  * item[0]
    * linkId = "mother-mail-same"
    * text = "Same as residence [Go to next question]"
    * answer.valueBoolean = false
  * item[+]
    * linkId = "mother-mail-nbr-street"
    * text = "Complete number and street"
    * answer.valueString = "1848 South 1300 East"
  * item[+]
    * linkId = "mother-mail-city"
    * text = "City, Town, or Location"
    * answer.valueString = "Salt Lake City"
  * item[+]
    * linkId = "mother-mail-state"
    * text = "State (or U.S. Territory, Canadian Province)"
    * answer.valueString = "UT"
  * item[+]
    * linkId = "mother-mail-zip"
    * text = "Zip Code"
    * answer.valueString = "84401"
* item[+]
  * linkId = "mother-dob"
  * text = "What is your date of birth?"
  * answer.valueDate = "1985-01-15"
* item[+]
  * linkId = "mother-birthplace"
  * text = "In what State, U.S. territory, or foreign country were you born? Please specify one of the following:"
  * item
    * linkId = "mother-birthplace-state"
    * text = "State"
    * answer.valueString = "UT"
* item[+]
  * linkId = "mother-education"
  * text = "What is the highest level of schooling that you have completed at the time of delivery? (Check the box that best describes your education. If you are currently enrolled, check the box that indicates the previous grade or highest degree received)."
  * answer.valueCoding = $HL7_EducationLevelCS#POSTG "Doctoral or post graduate education"
* item[+]
  * linkId = "mother-ethnicity"
  * answer.valueBoolean = false
* item[+]
  * linkId = "mother-race"
  * item[0]
    * linkId = "mother-race-white"
    * text = "White"
    * answer.valueBoolean = true
  * item[+]
    * linkId = "mother-race-aian"
    * text = "American Indian or Alaskan Native"
    * answer.valueBoolean = true
* item[+]
  * linkId = "receive-wic"
  * text = "Did you receive WIC (Women, Infants and Children) food for yourself during this pregnancy?"
  * answer.valueCoding = $v2-0136#Y "Yes"
* item[+]
  * linkId = "infertility-treatment"
  * text = "Did this pregnancy result from infertility treatment? (If yes, please answer 12a and 12b)"
  * answer
    * valueBoolean = true
    * item[0]
      * linkId = "drugs-ai-ii"
      * text = "If yes, did this pregnancy result from fertility-enhancing drugs, artificial insemination, or intrauterine insemination?"
      * answer.valueBoolean = false
    * item[+]
      * linkId = "art-ivf-gift"
      * text = "If yes, did this pregnancy result from assisted reproductive technology (e.g., in-vitro fertilization (IVF), gamete intrafallopian transfer (GIFT))?"
      * answer.valueBoolean = true
* item[+]
  * linkId = "mothers-height"
  * text = "What is your height?"
  * item[0]
    * linkId = "mothers-height-feet"
    * text = "Feet"
    * answer.valueQuantity = 5 'ft' "ft"
  * item[+]
    * linkId = "mothers-height-inches"
    * text = "Inches"
    * answer.valueQuantity = 7 '[in_i]' "[in_i]"
* item[+]
  * linkId = "mothers-prepregnancy-weight"
  * answer.valueQuantity = 145 '[lb_av]' "[lb_av]"
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
      * answer.valueInteger = 1
  * item[+]
    * linkId = "mothers-smoking-trimester-1"
    * text = "First three months of pregnancy"
    * item[0]
      * linkId = "mothers-smoking-trimester-1-cig"
      * text = "# of cigarettes*"
      * answer.valueInteger = 3
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
      * answer.valueInteger = 1
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
* item[+]
  * linkId = "mother-prior-name"
  * text = "What name did you use prior to your first marriage?"
  * item[0]
    * linkId = "mother-prior-first-name"
    * text = "First"
    * answer.valueString = "Jada"
  * item[+]
    * linkId = "mother-prior-middle-name"
    * text = "Middle"
    * answer.valueString = "Ann"
  * item[+]
    * linkId = "mother-prior-last-name"
    * text = "Last"
    * answer.valueString = "King"
* item[+]
  * linkId = "married-conception"
  * text = "Were you married at the time you conceived this child, at the time of birth, or at any time between conception and giving birth? [If yes, please go to question 19; If no, please see below]"
  * answer.valueBoolean = true
* item[+]
  * linkId = "father-current-legal-name"
  * text = "What is the current legal name of your baby's father?"
  * item[0]
    * linkId = "father-first-name"
    * text = "First"
    * answer.valueString = "James"
  * item[+]
    * linkId = "father-middle-name"
    * text = "Middle"
    * answer.valueString = "Brandon"
  * item[+]
    * linkId = "father-last-name"
    * text = "Last"
    * answer.valueString = "Quinn"
* item[+]
  * linkId = "father-dob"
  * text = "What the father's date of birth?"
  * answer.valueDate = "1983-09-27"
* item[+]
  * linkId = "father-birthplace"
  * text = "In what State, U.S. territory, or foreign country was the father born? Please specify one of the following:"
  * item
    * linkId = "father-birthplace-state"
    * text = "State"
    * answer.valueString = "NY"
* item[+]
  * linkId = "father-education"
  * text = "What is the highest level of schooling that the father will have completed at the time of delivery? (Check the box that best describes his education. If he is currently enrolled, check the box that indicates the previous grade or highest degree received)."
  * answer.valueCoding = $HL7_EducationLevelCS#POSTG "Doctoral or post graduate education"
* item[+]
  * linkId = "father-ethnicity"
  * answer.valueBoolean = false
* item[+]
  * linkId = "father-race"
  * item[0]
    * linkId = "father-race-white"
    * text = "White"
    * answer.valueBoolean = true
* item[+]
  * linkId = "parents-ssn"
  * text = "Furnishing parent(s) Social Security Number(s) (SSNs) is required by Federal Law, 42 USC 405(c) (section 205(c) of the Social Security Act). The number(s) will be made available to the (State Social Services Agency) to assist with child support enforcement activities and to the Internal Revenue Service for the purpose of determining Earned Income Tax Credit compliance."
  * item[0]
    * linkId = "mother-ssn"
    * text = "What is your Social Security Number?"
    * answer.valueString = "132-22-5986"
  * item[+]
    * linkId = "father-ssn"
    * text = "What is the father’s Social Security Number? If you are not married, and if a paternity acknowledgment has not been completed, leave this item blank."
    * answer.valueString = "132-22-5987"
* item[+]
  * linkId = "baby-ssn"
  * text = "Do you want a Social Security Number issued for your baby? [If yes, please sign request below"
  * answer.valueBoolean = false
* item[+]
  * linkId = "informant-name"
  * text = "If other than the mother, what is the name of the person providing information for this worksheet?"
  * item[0]
    * linkId = "informant-first-name"
    * text = "First"
    * answer.valueString = "Jane"
  * item[+]
    * linkId = "informant-last-name"
    * text = "Last"
    * answer.valueString = "King"
* item[+]
  * linkId = "informant-relationship"
  * text = "What is your relationship to the baby's mother?"
  * answer.valueCoding = InformantRelationshipToMotherCS#otherrelative "Other relative"