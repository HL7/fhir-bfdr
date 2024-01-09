Instance: observation-gestational-age-at-delivery-not-named-w-edit
InstanceOf: ObservationGestationalAgeAtDelivery
Title: "Observation - Gestational Age at Delivery - Fetus Not Named, with Edit Flag"
Description: "Observation - Gestational Age at Delivery: Fetus Not Named example, with Edit Flag"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-gestational-age-at-delivery-vr"
* status = #final
* code = $loinc#11884-4 "Gestational age Estimated"
* subject = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueQuantity = 20 'wk'
* valueQuantity.extension[bypassEditFlag].valueCodeableConcept = CodeSystemEditFlagsVitalRecords#0off "Off"