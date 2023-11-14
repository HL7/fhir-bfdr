Instance: observation-planned-to-deliver-at-home-not-named
InstanceOf: ObservationPlannedToDeliverAtHome
Title: "Observation - Planned to Delivery at Home - Fetus Not Named"
Description: "Observation - Planned to Delivery at Home: Fetus Not Named example"
Usage: #example
* status = #final
//* code = $loinc#73765-0 "Mother Planned to deliver at home [US Standard Certificate of Live Birth]"
//  * text = "Planned to deliver at home?" 
* subject = Reference(patient-mother-carmen-teresa-lee) "Patient - Mother (Carmen Teresa Lee)" 
* focus = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(patient-mother-carmen-teresa-lee)
* valueBoolean = false