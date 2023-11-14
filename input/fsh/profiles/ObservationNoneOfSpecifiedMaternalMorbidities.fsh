Profile: ObservationNoneOfSpecifiedMaternalMorbidities
Parent: Observation
Id: Observation-none-of-specified-maternal-morbidities
Title: "Observation - None Of Specified Maternal Morbidities"
Description: "This profile indicates that none of the specified maternal morbidities were present."
* code = $loinc#73781-7
  * ^short = "Maternal morbidity [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#260413007 
  * ^short = "None (qualifier value)"