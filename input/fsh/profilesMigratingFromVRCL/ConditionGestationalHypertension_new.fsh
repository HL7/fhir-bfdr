Profile: ConditionGestationalHypertension
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-gestational-hypertension
Title: "Condition - Gestational Hypertension"
Description: "This Condition profile indicates that the mother had a pregnancy risk factor of gestational hypertension."
* insert CategorySlicingRules
* category[requiredCategory] =  $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* code = $sct#48194001
  * ^short = "Pregnancy-induced hypertension (disorder)"
* subject only Reference(PatientMotherVitalRecords)