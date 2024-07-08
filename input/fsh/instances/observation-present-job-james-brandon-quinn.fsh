Instance: observation-present-job-james-brandon-quinn
InstanceOf: ObservationPresentJob
Title: "Observation - Father Present Job - James Brandon Quinn"
Description: "Observation - Father Present Job: James Brandon Quinn example"
Usage: #example
* status = #final
* extension[roleVitalRecords].valueCodeableConcept = $v3-RoleCode#FTH "father"
* subject = Reference(patient-child-babyg-quinn)
* focus.display = "James Brandon Quinn - Father"
* valueCodeableConcept.text = "Lawyer"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "Legal Services"
* effectivePeriod.start = "2019-01-09"