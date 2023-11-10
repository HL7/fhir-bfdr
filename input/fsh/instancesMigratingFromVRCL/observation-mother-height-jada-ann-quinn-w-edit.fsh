Instance: observation-mother-height-jada-ann-quinn-w-edit
InstanceOf: ObservationMotherHeight
Title: "Observation - Mother Height - Jada Ann Quinn, with Edit Flag"
Description: "Observation - Mother Height: Jada Ann Quinn example, with Edit Flag"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-mother-height-vr"
* status = #final
// * category = $observation-category#vital-signs "Vital Signs"
//   * text = "Vital Signs"
* code = $loinc#3137-7 "Body height Measured"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* effectiveDateTime = "2019-02-10"
* performer = Reference(patient-mother-jada-ann-quinn)
* valueQuantity = 67 '[in_i]'
* valueQuantity.extension[bypassEditFlag].valueCodeableConcept = CodeSystemEditFlagsVitalRecords#editBypass0 "Edit Passed"