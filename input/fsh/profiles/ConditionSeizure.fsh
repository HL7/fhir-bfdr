Profile: ConditionSeizure
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-seizure
Title: "Condition - Seizure"
Description: "This Condition profile indicates the newborn had an abnormal condition of seizure."
* . ^short = "This Condition profile indicates the newborn had an abnormal condition of seizure."
* insert CategorySlicingRules
* category[requiredCategory] = $loinc#73812-0
  * ^short = "Abnormal conditions of the newborn [US Standard Certificate of Live Birth]"
* code = $sct#91175000
  * ^short = "Seizure (finding)"
* subject only Reference(PatientChildVitalRecords)