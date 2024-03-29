Profile: ObservationPreviousPretermBirth
Parent: Observation
Id: Observation-previous-preterm-birth
Title: "Observation - Previous Preterm Birth"
Description: "This Observation profile indicates that the mother had a pregnancy risk factor of previous preterm birth."
* code = $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#161765003
  * ^short = "History of premature delivery (situation)"