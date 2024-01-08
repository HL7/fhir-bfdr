Instance: observation-mother-height-carmen-teresa-lee-w-edit
InstanceOf: ObservationMotherHeight
Title: "Observation - Mother Height - Carmen Teresa Lee, with Edit Flag"
Description: "Observation - Mother Height: Carmen Teresa Lee example, with Edit Flag"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-mother-height-vr"
* status = #final
// * category = $observation-category#vital-signs "Vital Signs"
//   * text = "Vital Signs"
//* code = $loinc#3137-7 "Body height Measured"
* subject = Reference(patient-mother-carmen-teresa-lee) "Patient - Mother (Carmen Teresa Lee)"
* effectiveDateTime = "2019-01-10"
* performer = Reference(patient-mother-carmen-teresa-lee)
* valueQuantity = 56 '[in_i]' "in"
* valueQuantity.extension[bypassEditFlag].valueCodeableConcept = CodeSystemEditFlagsVitalRecords#0 "Edit Passed"