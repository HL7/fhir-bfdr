Profile: ConditionGestationalDiabetes
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-gestational-diabetes
Title: "Condition - Gestational Diabetes"
Description: "This Condition profile indicates that the mother had a pregnancy risk factor of gestational diabetes."
* insert CategorySlicingRules
* category[requiredCategory] =  $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* code = $sct#11687002
  * ^short = "Gestational diabetes mellitus (disorder)"
* subject only Reference(PatientMotherVitalRecords)
