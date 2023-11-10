Instance: observation-previous-preterm-births-jada-ann-quinn
InstanceOf: ObservationPreviousPretermBirth
Title: "Observation - Previous Preterm Births - Jada Ann Quinn"
Description: "Observation - Previous Preterm Births: Jada Ann Quinn example"
Usage: #example
* status = #final
* code = $loinc#73775-9 "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
  * text = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueCodeableConcept = $sct#161765003 "History of premature delivery (situation)"