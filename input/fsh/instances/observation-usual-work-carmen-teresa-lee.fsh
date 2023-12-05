Instance: observation-usual-work-carmen-teresa-lee
InstanceOf: ObservationUsualWorkVitalRecords
Title: "Observation - Mother Usual Work - Carmen Teresa Lee"
Description: "Observation - Mother Usual Work: Carmen Teresa Lee example"
Usage: #example
* status = #final
* extension[roleVitalRecords].valueCodeableConcept = $v3-RoleCode#MTH "mother"
* subject = Reference(patient-decedent-fetus-not-named)
* focus = Reference(relatedperson-mother-carmen-teresa-lee)
* valueCodeableConcept.text = "Secretary"
* component[odh-UsualIndustry].valueCodeableConcept.text = "State Agency"
