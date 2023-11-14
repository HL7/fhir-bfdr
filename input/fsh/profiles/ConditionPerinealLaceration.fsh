Profile: ConditionPerinealLaceration
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-perineal-laceration
Title: "Condition - Perineal Laceration"
Description: "This Condition profile indicates a maternal morbidity of perineal laceration."
* . ^short = "This Condition profile indicates a maternal morbidity of perineal laceration."
* insert CategorySlicingRules
* category[requiredCategory] =  $loinc#73781-7
  * ^short = "Maternal morbidity [US Standard Certificate of Live Birth]"
* code = $sct#398019008
  * ^short = "Perineal laceration during delivery (disorder)"
* subject only Reference(PatientMotherVitalRecords)