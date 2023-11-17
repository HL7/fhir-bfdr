Instance: observation-number-deaths-this-delivery-carmen-teresa-lee
InstanceOf: ObservationNumberFetalDeathsThisDelivery
Title: "Observation - Number of Fetal Deaths This Delivery - Carmen Teresa Lee"
Description: "Observation - Number of Fetal Deaths This Delivery: Carmen Teresa Lee example"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-number-fetal-deaths-this-delivery-vr"
* status = #final
* code = $loinc#73772-6 "Number of fetal deaths delivered"
  * text = "Number of fetal deaths delivered"
// VRCL had:
// * subject = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
// * focus = Reference(patient-mother-carmen-teresa-lee) "Patient - Mother (Carmen Teresa Lee)"
* subject = Reference(patient-mother-carmen-teresa-lee) "Patient - Mother (Carmen Teresa Lee)"
* focus = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueInteger = 1