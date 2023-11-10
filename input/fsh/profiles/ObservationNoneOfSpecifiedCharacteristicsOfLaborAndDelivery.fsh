Profile: ObservationNoneOfSpecifiedCharacteristicsOfLaborAndDelivery
Parent: Observation
Id: Observation-none-of-specified-characteristics-of-labor-delivery
Title: "Observation - None Of Specified Characteristics of Labor and Delivery"
Description: "This profile indicates that none of the specified characteristics of labor and delivery were present."
* code = $loinc#73813-8
  * ^short = "Characteristics of labor and delivery [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#260413007 "None (qualifier value)"
  * ^short = "None"