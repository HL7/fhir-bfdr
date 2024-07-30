Instance: observation-present-job-james-brandon-quinn-coded
InstanceOf: ObservationPresentJob
Title: "Observation - Father Present Job - James Brandon Quinn"
Description: "Observation - Father Present Job: James Brandon Quinn example"
Usage: #example
* status = #final
* extension[roleMotherOrFather].valueCodeableConcept = $v3-RoleCode#FTH "father"
* subject = Reference(patient-child-babyg-quinn)
* focus.display = "James Brandon Quinn - Father"

* effectivePeriod.start = "2019-01-09"
* valueCodeableConcept.text = "Lawyer"
* valueCodeableConcept = urn:oid:2.16.840.1.114222.4.11.8068#23-1011
* component[odh-PastOrPresentIndustry]
  * valueCodeableConcept.text = "Legal Services"
  * valueCodeableConcept = urn:oid:2.16.840.1.114222.4.11.8067#5411