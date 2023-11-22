Instance: observation-method-of-disposition-not-named
InstanceOf: ObservationMethodOfDisposition
Title: "Observation - Method of Disposition - Fetus Not Named"
Description: "Observation - Method of Disposition: Fetus Not Named example"
Usage: #example
* status = #final
* code = $loinc#88241-5 "Fetal remains disposition method"
* subject = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueCodeableConcept = $sct#449971000124106 "Patient status determination, deceased and buried (finding)"
  * text = "Patient status determination, deceased and buried (finding)"