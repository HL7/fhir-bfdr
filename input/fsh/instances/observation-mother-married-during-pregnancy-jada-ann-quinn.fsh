Instance: observation-mother-married-during-pregnancy-jada-ann-quinn
InstanceOf: ObservationMotherMarriedDuringPregnancy
Title: "Observation - Mother Married During Pregnancy - Jada Ann Quinn"
Description: "Observation - Mother Married During Pregnancy: Jada Ann Quinn example"
Usage: #example
* status = #final
* code = $loinc#87301-8 "Mother was married at any time during pregnancy"
  * text = "Was mother married at conception, at the time of birth, or at any time between conception and giving birth?"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* focus = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(patient-mother-carmen-teresa-lee)
* valueCodeableConcept = $v2-0136#Y "Yes"
