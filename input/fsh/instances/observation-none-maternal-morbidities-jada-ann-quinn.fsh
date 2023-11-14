Instance: observation-none-maternal-morbidities-jada-ann-quinn
InstanceOf: ObservationNoneOfSpecifiedMaternalMorbidities
Title: "Observation - None Of Specified Maternal Morbidities - Jada Ann Quinn"
Description: "Observation - None Of Specified Maternal Morbidities: Jada Ann Quinn example"
Usage: #example
* status = #final
//* code = $loinc#73781-7 "Maternal morbidity [US Standard Certificate of Live Birth]"
//* text = "Maternal morbidity [US Standard Certificate of Live Birth]"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueCodeableConcept 
  * text = "None of the specified maternal morbidities"