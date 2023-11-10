Instance: observation-mother-prepregnancy-weight-carmen-teresa-lee
InstanceOf: ObservationMotherPrepregnancyWeight
Title: "Observation - Mother Prepregnancy Weight - Carmen Teresa Lee"
Description: "Observation - Mother Prepregnancy Weight: Carmen Teresa Lee example"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-mother-prepregnancy-weight-vr"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#56077-1 "Body weight --pre current pregnancy"
* subject = Reference(patient-mother-carmen-teresa-lee) "Patient - Mother (Carmen Teresa Lee)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueQuantity = 180 '[lb_av]'