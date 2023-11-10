Instance: observation-previous-cesarean-jada-ann-quinn
InstanceOf: ObservationPreviousCesarean
Title: "Observation - Previous Cesarean - Jada Ann Quinn"
Description: "Observation - Previous Cesarean: Jada Ann Quinn example"
Usage: #example
* meta
  * versionId = "1"
  * lastUpdated = "2023-06-21T01:56:46.788Z"
* status = #final
* code = $loinc#73775-9 "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
  * text = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueCodeableConcept = $sct#200144004 "Deliveries by cesarean (finding)"