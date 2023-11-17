Instance: observation-number-previous-cesareans-jada-ann-quinn
InstanceOf: ObservationNumberPreviousCesareans
Title: "Observation - Number Previous Cesareans - Jada Ann Quinn"
Description: "Observation - Number Previous Cesareans: Jada Ann Quinn example"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-number-previous-cesareans-vr"
* status = #final
* code = $loinc#68497-7 "Previous cesarean deliveries #"
  * text = "Previous cesarean deliveries #"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueInteger = 1