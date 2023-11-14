Profile: ConditionRupturedUterus
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-ruptured-uterus
Title: "Condition - Ruptured Uterus"
Description: "This Condition profile indicates a maternal morbidity of ruptured uterus."
* . ^short = "This Condition profile indicates a maternal morbidity of ruptured uterus."
* insert CategorySlicingRules
* category[requiredCategory] =  $loinc#73781-7
  * ^short = "Maternal morbidity [US Standard Certificate of Live Birth]"
* code = $sct#34430009
  * ^short = "Rupture of uterus (disorder)"
* subject only Reference(PatientMotherVitalRecords)