Instance: observation-number-other-pregnancy-outcomes-jada-ann-quinn
InstanceOf: ObservationNumberOtherPregnancyOutcomes
Title: "Observation - Number Other Pregnancy Outcomes - Jada Ann Quinn"
Description: "Observation - Number Other Pregnancy Outcomes: Jada Ann Quinn example"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-number-other-pregnancy-outcomes-vr"
* status = #final
* code = $loinc#69043-8 "Other pregnancy outcomes #"
  * text = "Other pregnancy outcomes #"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueInteger = 0