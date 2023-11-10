Instance: observation-none-specified-risk-factors-jada-ann-quinn
InstanceOf: ObservationNoneOfSpecifiedPregnancyRiskFactors
Title: "Observation - None of Specified Risk Factors - Jada Ann Quinn"
Description: "Observation - Previous Cesarean: Jada Ann Quinn example"
Usage: #example
* meta
  * versionId = "2"
  * lastUpdated = "2023-06-21T02:01:01.814Z"
* status = #final
* code = $loinc#73775-9 "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
  * text = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueCodeableConcept = $sct#260413007 "None"
  * text = "None of the specified risk factors"