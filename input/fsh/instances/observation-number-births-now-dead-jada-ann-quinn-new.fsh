Instance: observation-number-births-now-dead-jada-ann-quinn
InstanceOf: ObservationNumberBirthsNowDead
Title: "Observation - Number Births Now Dead - Jada Ann Quinn"
Description: "Observation - Number Births Now Dead: Jada Ann Quinn example"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-number-births-now-dead-vr"
* status = #final
* code = $loinc#68496-9 "Previous live births now dead #"
  * text = "Previous live births now dead #"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueInteger = 0