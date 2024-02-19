Profile: ConditionPrepregnancyDiabetes
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-prepregnancy-diabetes
Title: "Condition - Prepregnancy Diabetes"
Description: "This Condition profile indicates that the mother had a pregnancy risk factor of prepregnancy diabetes."
* insert CategorySlicingRules
* category[requiredCategory] = $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* code = $sct#73211009
  * ^short = "Diabetes mellitus (disorder)"
* subject only Reference(PatientMotherVitalRecords)