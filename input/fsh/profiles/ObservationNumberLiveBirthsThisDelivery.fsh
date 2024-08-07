//content from ObservationNumberLiveBirthsThisDeliveryVitalRecords moving from VRCL to BFDR. Changed to reference PatientMother profile in BFDR.
Profile: ObservationNumberLiveBirthsThisDelivery
Parent: Observation
Id: Observation-number-live-births-this-delivery
Title: "Observation - Number of Live Births This Delivery"
Description: "The number of live births in this delivery."
* code = $loinc#73773-4
  * ^short = "Number of infants in this delivery delivered alive"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only integer