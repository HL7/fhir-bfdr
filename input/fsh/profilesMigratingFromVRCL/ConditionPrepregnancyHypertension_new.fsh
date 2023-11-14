Profile: ConditionPrepregnancyHypertension
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-prepregnancy-hypertension
Title: "Condition - Prepregnancy Hypertension"
Description: "This Condition profile indicates that the mother had a pregnancy risk factor of prepregnancy hypertension."
// * category[uscore][+] = $condition-category#problem-list-item
* insert CategorySlicingRules
* category[requiredCategory] =  $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* code = $sct#38341003
  * ^short = "Hypertensive disorder, systemic arterial (disorder)"
* subject only Reference(PatientMotherVitalRecords)