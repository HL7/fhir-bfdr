Profile: ObservationPlannedToDeliverAtHome
Parent: Observation
Id: Observation-planned-to-deliver-at-home
Title: "Observation - Planned to Deliver at Home"
Description: "This Observation profile represents whether or not a home birth was planned for the infant."
* code 1..1 MS
* code = $loinc#73765-0
  * ^short = "Mother Planned to deliver at home [US Standard Certificate of Live Birth]"
* subject 1.. MS
* subject only Reference(PatientMotherVitalRecords)
* focus 1..1 MS
* focus only Reference(PatientChildVitalRecords or PatientDecedentFetusVitalRecords)
* value[x] 1..1 MS
* value[x] only boolean
  * ^short = "Planned to deliver at home?"