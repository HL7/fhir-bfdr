Instance: observation-usual-work-jada-ann-quinn
InstanceOf: ObservationUsualWorkVitalRecords
Title: "Observation - Mother Usual Work - Jada Ann Quinn"
Description: "Observation - Mother Usual Work: Jada Ann Quinn example"
Usage: #example
* status = #final
* extension[roleVitalRecords].valueCodeableConcept = $v3-RoleCode#MTH "mother"
* subject = Reference(patient-child-babyg-quinn)
* focus.display = "Jada Ann Quinn - Mother"
* valueCodeableConcept.text = "Carpenter"
* component[odh-UsualIndustry].valueCodeableConcept.text = "Construction"


