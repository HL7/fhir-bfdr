Profile: ObservationPlannedToDeliverAtHome
Parent: Observation
Id: Observation-planned-to-deliver-at-home
Title: "Observation - Planned to Deliver at Home"
Description: "This Observation profile represents whether or not a home birth was planned for the infant."
* code 1..1
* code = $loinc#73765-0
  * ^short = "Mother Planned to deliver at home [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* focus 1..1
* focus only Reference(PatientChildVitalRecords or PatientDecedentFetus)
* value[x] 1..1
* value[x] only boolean
  * ^short = "Planned to deliver at home?"