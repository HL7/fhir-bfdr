Profile: ObservationPreviousCesarean
Parent: Observation
Id: Observation-previous-cesarean
Title: "Observation - Previous Cesarean"
Description: "This profile indicates that the mother had a pregnancy risk factor of previous cesarean."
// * ^contact.name = "HL7 International - Public Health"
// * ^contact.telecom.system = #url
// * ^contact.telecom.value = "http://www.hl7.org/Special/committees/pher"
// * ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#200144004
  * ^short = "Deliveries by cesarean (finding)"