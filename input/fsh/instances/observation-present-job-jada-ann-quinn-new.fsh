Instance: observation-present-job-jada-ann-quinn
InstanceOf: ObservationPresentJob
Title: "Observation - Mother Present Job - Jada Ann Quinn"
Description: "Observation - Mother Present Job: Jada Ann Quinn example"
Usage: #example
* status = #final
* extension[roleVitalRecords].valueCodeableConcept = $v3-RoleCode#MTH "mother"
* subject = Reference(patient-child-babyg-quinn)
* focus.display = "Jada Ann Quinn - Mother"
* valueCodeableConcept.text = "Carpenter"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "Construction"
* effectivePeriod.start = "2019-01-09"

