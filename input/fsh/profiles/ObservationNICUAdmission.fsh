Profile: ObservationNICUAdmission
Parent: Observation
Id: Observation-nicu-admission
Title: "Observation - NICU Admission"
Description: "This profile indicates that the abnormal condition of an admission to the NICU was present. NOTE: this may be better modeled as an Encounter."
* code = $loinc#73812-0
  * ^short = "Abnormal conditions of the newborn [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientChildVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#830077005 "Admission to neonatal intensive care unit (procedure)"
