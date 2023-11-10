Instance: observation-none-abnormal-conditions-babyg-quinn
InstanceOf: ObservationNoneOfSpecifiedAbnormalConditionsOfNewborn
Title: "Observation - None Of Specified Abnormal Conditions of Newborn - BabyG Quinn"
Description: "Observation - None Of Specified Abnormal Conditions of Newborn: BabyG Quinn example"
Usage: #example
* meta
  * versionId = "2"
  * lastUpdated = "2023-06-21T09:50:31.689Z"
* status = #final
* code = $loinc#73812-0 "Abnormal conditions of the newborn [US Standard Certificate of Live Birth]"
* subject = Reference(patient-child-babyg-quinn) "Patient - Child (Baby G Quinn)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueCodeableConcept
  * text = "None of the specified abnormal conditions of the newborn"