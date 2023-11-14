Profile: ObservationNoneOfSpecifiedAbnormalConditionsOfNewborn
Parent: Observation
Id: Observation-none-of-specified-abnormal-conditions-of-newborn
Title: "Observation - None Of Specified Abnormal Conditions of Newborn"
Description: "This profile indicates that none of the specified abnormal conditions of the newborn were present."
* code = $loinc#73812-0
  * ^short = "Abnormal conditions of the newborn [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientChildVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#260413007 
  * ^short = "None (qualifier value)"