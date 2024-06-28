Profile: PatientDecedentFetus
Parent: PatientVitalRecords
Id: Patient-decedent-fetus
Title: "Patient - Decedent Fetus"
Description: "A stillborn for whom clinical data is included in the report."
* extension[birthPlace] MS
  * value[x].state ^short = "State"
  * value[x].district.extension[districtCode] ^short = "County"
* extension[parentReportedAgeAtDelivery] MS 
  * ^short = "The mother or father's reported age at the time of delivery of the child"
  * extension[reportedAge].value[x] ^short = "Parent's reported age"
  * extension[motherOrFather].valueCodeableConcept ^short = "Indicates mother/Father code"
* extension[birthsex].valueCode from ValueSetSexAssignedAtBirthVitalRecords (required)
* insert decedentFetusName 
* insert birthDateAndTime 
* deceasedBoolean 1..1 
* deceasedBoolean = true
  * ^short = "The fetus is deceased"
* deceasedBoolean.extension[fetalDeath] 1..1
* deceasedBoolean.extension[fetalDeath].valueBoolean = true
* multipleBirth[x] only integer
* multipleBirth[x] MS
  * .extension[bypassEditFlag].value[x]
    * ^short = "To reflect the relevant edit possibilities for plurality."
  * .extension[multipleBirthTotal] MS
    * ^short = "Where a patient is a part of a multiple delivery, this is the total number of deliveries that occurred in this pregnancy."
    * value[x] ^short = "Plurality"


RuleSet: decedentFetusName
* name MS
  * family 1.. MS
    * extension[dataAbsentReason] ^short = "When fetus not named use code \"unknown\""
  * given MS
    * extension[dataAbsentReason] ^short = "When fetus not named use code \"unknown\""
  * use ^short = "The use of a human name"
  * suffix ^short = "Surname suffix"

RuleSet: birthDateAndTime 
* birthDate 1..
  * extension[birthTime] MS 
  * extension[partialDateTime] MS 