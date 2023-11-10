Instance: observation-nicu-admission-babyg-quinn
InstanceOf: ObservationNICUAdmission
Title: "Observation - NICU Admission - BabyG Quinn"
Description: "Observation - NICU Admission: BabyG Quinn example"
Usage: #example
* status = #final
* code = $loinc#73812-0 "Abnormal conditions of the newborn [US Standard Certificate of Live Birth]"
  * text = "Abnormal conditions of the newborn [US Standard Certificate of Live Birth]"
* subject = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
//* valueCodeableConcept = $sct#830077005 "Admission to neonatal intensive care unit (procedure)"