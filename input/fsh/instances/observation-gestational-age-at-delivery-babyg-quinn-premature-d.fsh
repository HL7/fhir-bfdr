Instance: observation-gestational-age-at-delivery-babyg-quinn-prem-d
InstanceOf: ObservationGestationalAgeAtDelivery
Title: "Observation - Gestational Age at Delivery - Baby G Quinn - Premature"
Description: "Observation - Gestational Age at Delivery: Baby G Quinn example of reporting gestational age of 33 weeks and 5 days in days."
Usage: #example
* status = #final
* code = $loinc#11884-4 "Gestational age Estimated"
* subject = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueQuantity = 236 'd' // 33 weeks and 5 days = 236 days
