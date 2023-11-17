Instance: observation-number-live-births-this-delivery-jada-ann-quinn
InstanceOf: ObservationNumberLiveBirthsThisDelivery
Title: "Observation - Number Live Births This Delivery - Jada Ann Quinn"
Description: "Observation - Number Live Births This Delivery: Jada Ann Quinn example"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-number-live-births-this-delivery-vr"
* status = #final
* code = $loinc#73773-4 "Number of infants in this delivery delivered alive"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* focus = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueInteger = 2