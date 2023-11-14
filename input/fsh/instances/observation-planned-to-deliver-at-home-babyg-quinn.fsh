Instance: observation-planned-to-deliver-at-home-babyg-quinn
InstanceOf: ObservationPlannedToDeliverAtHome
Title: "Observation - Planned to Deliver at Home - Baby G Quinn"
Description: "Observation - Planned to Deliver at Home: Baby G Quinn example"
Usage: #example
* status = #final
//* code = $loinc#73765-0 "Mother Planned to deliver at home [US Standard Certificate of Live Birth]"
//  * text = "Planned to deliver at home?"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* focus = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* issued = "2019-02-11T20:02:00-07:00"
* effectiveDateTime = "2019-12-02"
* performer = Reference(patient-mother-jada-ann-quinn)
* valueBoolean = true