Instance: observation-present-job-carmen-teresa-lee
InstanceOf: ObservationPresentJob
Title: "Observation - Mother Present Job - Carmen Teresa Lee"
Description: "Observation - Mother Present Job: Carmen Teresa Lee example"
Usage: #example
* status = #final
* extension[roleVitalRecords].valueCodeableConcept = $v3-RoleCode#MTH "mother"
* subject = Reference(patient-decedent-fetus-not-named)
* focus = Reference(relatedperson-mother-carmen-teresa-lee)
* valueCodeableConcept.text = "Secretary"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "State Agency"
* effectivePeriod.start = "2019-01-09"