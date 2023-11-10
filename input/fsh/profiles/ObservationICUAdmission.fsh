Profile: ObservationICUAdmission
Parent: Observation
Id: Observation-icu-admission
Title: "Observation - ICU Admission"
Description: "This profile indicates that the maternal morbidity of an admission to the ICU was present. NOTE: this may be better modeled as an Encounter."
* code = $loinc#73781-7
  * ^short = "Maternal morbidity [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#309904001
  * ^short = "Intensive care unit (environment)"