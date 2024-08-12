Instance: observation-present-job-jada-ann-quinn-coded
InstanceOf: ObservationPresentJob
Title: "Observation - Mother Present Job - Jada Ann Quinn - coded"
Description: "Observation - Mother Present Job: Jada Ann Quinn example"
Usage: #example
* status = #final
* extension[roleMotherOrFather].valueCodeableConcept = $v3-RoleCode#MTH "mother"
* subject.display = "Patient - Child (Baby G Quinn)" // subject = Reference(patient-child-babyg-quinn)
* focus.display = "Jada Ann Quinn - Mother"
* valueCodeableConcept.text = "Carpenter"
* valueCodeableConcept = urn:oid:2.16.840.1.114222.4.11.8068#47-2031
* component[odh-PastOrPresentIndustry]
  * valueCodeableConcept.text = "Construction"
  * valueCodeableConcept = urn:oid:2.16.840.1.114222.4.11.8067#23
* effectivePeriod.start = "2019-01-09"

