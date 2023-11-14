Instance: observation-steroids-fetal-lung-maturation-jada-ann-quinn
InstanceOf: ObservationSteroidsFetalLungMaturation
Title: "Observation - Administration of Steroids for Fetal Lung Maturation - Jada Ann Quinn"
Description: "Observation - Administration of Steroids for Fetal Lung Maturation: Jada Ann Quinn example"
Usage: #example
* status = #final
//* code = $loinc#73813-8 "Characteristics of labor and delivery [US Standard Certificate of Live Birth]"
//  * text = "Characteristics of labor and delivery"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* focus = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer.reference = "Practitioner/practitioner-vital-records-janet-seito"
* valueCodeableConcept = $sct#434611000124106 "Maternal antenatal administration of corticosteroids for fetal lung maturation (situation)"
  * text = "None"