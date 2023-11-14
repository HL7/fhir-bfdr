Instance: observation-none-abnormal-conditions-babyg-quinn
InstanceOf: ObservationNoneOfSpecifiedAbnormalConditionsOfNewborn
Title: "Observation - None Of Specified Abnormal Conditions of Newborn - BabyG Quinn"
Description: "Observation - None Of Specified Abnormal Conditions of Newborn: BabyG Quinn example"
Usage: #example
* status = #final
//* code = $loinc#73812-0 
//  * ^short = "Abnormal conditions of the newborn [US Standard Certificate of Live Birth]"
* subject = Reference(patient-child-babyg-quinn) "Patient - Child (Baby G Quinn)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueCodeableConcept
  * text = "None of the specified abnormal conditions of the newborn"