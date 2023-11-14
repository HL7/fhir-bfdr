Instance: observation-icu-admission-jada-ann-quinn
InstanceOf: ObservationICUAdmission
Title: "Observation - ICU Admission - Jada Ann Quinn"
Description: "Observation - ICU Admission: Jada Ann Quinn example"
Usage: #example
* status = #final
//* code = $loinc#73781-7 "Maternal morbidity [US Standard Certificate of Live Birth]"
//  * text = "Maternal morbidity [US Standard Certificate of Live Birth]"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueCodeableConcept = $sct#309904001 "Intensive care unit (environment)"
  * text = "Intensive care unit (environment)"