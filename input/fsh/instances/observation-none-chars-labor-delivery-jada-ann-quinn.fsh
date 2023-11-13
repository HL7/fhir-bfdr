Instance: observation-none-chars-labor-delivery-jada-ann-quinn
InstanceOf: ObservationNoneOfSpecifiedCharacteristicsOfLaborAndDelivery
Title: "Observation - None Of Specified Characteristics of Labor and Delivery - Jada Ann Quinn"
Description: "Observation - None Of Specified Characteristics of Labor and Delivery: Jada Ann Quinn example"
Usage: #example
* status = #final
* code = $loinc#73813-8 "Characteristics of labor and delivery [US Standard Certificate of Live Birth]"
  * text = "Characteristics of labor and delivery"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* focus = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueCodeableConcept 
  * text = "None"