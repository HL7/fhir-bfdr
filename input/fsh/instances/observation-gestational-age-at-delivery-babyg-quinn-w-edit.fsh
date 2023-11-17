Instance: observation-gestational-age-at-delivery-babyg-quinn-w-edit
InstanceOf: ObservationGestationalAgeAtDelivery
Title: "Observation - Gestational Age at Delivery - Baby G Quinn, with Edit Flag"
Description: "Observation - Gestational Age at Delivery: Baby G Quinn example, with Edit Flag"
Usage: #example
* status = #final
* code = $loinc#11884-4 "Gestational age Estimated"
* subject = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueQuantity = 36 'wk'
* valueQuantity.extension[bypassEditFlag].valueCodeableConcept = CodeSystemEditFlagsVitalRecords#off "Off"