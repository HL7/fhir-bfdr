Profile: ConditionEclampsiaHypertension
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-eclampsia-hypertension
Title: "Condition - Eclampsia Hypertension"
Description: "This Condition profile indicates that the mother had a pregnancy risk factor of eclampsia hypertension."
* insert CategorySlicingRules
* category[requiredCategory] =  $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* code = $sct#15938005
  * ^short = "Eclampsia (disorder)"
* subject only Reference(PatientMotherVitalRecords)