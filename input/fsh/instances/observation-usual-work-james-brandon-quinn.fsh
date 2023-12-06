Instance: observation-usual-work-james-brandon-quinn
InstanceOf: ObservationUsualWorkVitalRecords
Title: "Observation - Father Usual Work - James Brandon Quinn"
Description: "Observation - Father Usual Work: James Brandon Quinn example"
Usage: #example
* status = #final
* extension[roleVitalRecords].valueCodeableConcept = $v3-RoleCode#FTH "father"
* subject = Reference(patient-child-babyg-quinn)
* focus = Reference(relatedperson-father-natural-james-brandon-quinn)
* valueCodeableConcept.text = "Lawyer"
* component[odh-UsualIndustry].valueCodeableConcept.text = "Legal Services"
