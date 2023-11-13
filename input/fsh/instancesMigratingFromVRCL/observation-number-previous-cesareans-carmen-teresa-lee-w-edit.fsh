Instance: observation-number-previous-cesareans-carmen-teresa-lee-w-edit
InstanceOf: ObservationNumberPreviousCesareans
Title: "Observations - Number Previous Cesareans - Carmen Teresa Lee, with Edit Flag"
Description: "Observations - Number Previous Cesareans: Carmen Teresa Lee example, with Edit Flag"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-number-previous-cesareans-vr"
* status = #final
* code = $loinc#68497-7 "Previous cesarean deliveries #"
  * text = "Previous cesarean deliveries #"
* subject = Reference(patient-mother-carmen-teresa-lee) "Patient - Mother (Carmen Teresa Lee)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueInteger = 1
* valueInteger.extension[bypassEditFlag].valueCodeableConcept = CodeSystemEditFlagsVitalRecords#editBypass0 "Edit Passed"