Instance: observation-present-job-tom-yan-lee
InstanceOf: ObservationPresentJob
Title: "Observation - Father Present Job - Tom Yan Lee"
Description: "Observation - Father Present Job: Tom Yan Lee example"
Usage: #example
* status = #final
* extension[roleVitalRecords].valueCodeableConcept = $v3-RoleCode#FTH "father"
* subject = Reference(patient-decedent-fetus-not-named)
* focus = Reference(relatedperson-father-natural-tom-yan-lee)
* valueCodeableConcept.text = "Teaching Assistant"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "Elementary and Secondary Schools"
* effectivePeriod.start = "2019-01-09"