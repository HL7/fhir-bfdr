Instance: observation-mother-delivery-weight-jada-ann-quinn
InstanceOf: ObservationMotherDeliveryWeight
Title: "Observation - Mother Delivery Weight - Jada Ann Quinn"
Description: "Observation - Mother Delivery Weight: Jada Ann Quinn example"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-mother-delivery-weight-vr"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#69461-2 "Mother's body weight --at delivery"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* effectiveDateTime = "2019-02-12"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueQuantity = 175 '[lb_av]'