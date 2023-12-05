Instance: observation-usual-work-tom-yan-lee
InstanceOf: ObservationUsualWorkVitalRecords
Title: "Observation - Father Usual Work - Tom Yan Lee"
Description: "Observation - Father Usual Work: Tom Yan Lee example"
Usage: #example
* status = #final
* extension[roleVitalRecords].valueCodeableConcept = $v3-RoleCode#FTH "father"
* subject = Reference(patient-decedent-fetus-not-named)
* focus = Reference(relatedperson-father-natural-tom-yan-lee)
* valueCodeableConcept.text = "Teaching Assistant"
* component[odh-UsualIndustry].valueCodeableConcept.text = "Elementary and Secondary Schools"
