Instance: observation-number-births-now-dead-carmen-teresa-lee
InstanceOf: ObservationNumberBirthsNowDead
Title: "Observation - Number of Births Now Dead - Carmen Teresa Lee"
Description: "Observation - Number of Births Now Dead: Carmen Teresa Lee example"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-number-births-now-dead-vr"
* status = #final
* code = $loinc#68496-9 "Previous live births now dead #"
  * text = "Previous live births now dead #"
* subject = Reference(patient-mother-carmen-teresa-lee) "Patient - Mother (Carmen Teresa Lee)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueInteger = 0