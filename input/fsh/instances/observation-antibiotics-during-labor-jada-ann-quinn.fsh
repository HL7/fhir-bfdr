Instance: observation-antibiotics-during-labor-jada-ann-quinn
InstanceOf: ObservationAntibioticsAdministeredDuringLabor
Title: "Observation - Antibiotics Administered During Labor - Jada Ann Quinn"
Description: "Observation - Antibiotics Administered During Labor: Jada Ann Quinn example"
Usage: #example
* status = #final
* code = $loinc#73813-8 "Characteristics of labor and delivery [US Standard Certificate of Live Birth]"
  * text = "Characteristics of labor and delivery"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* focus = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueCodeableConcept = $sct#434691000124101 "Antibacterial administered during labor"
  * text = "Antibiotics received during labor"