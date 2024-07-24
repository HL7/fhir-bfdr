Profile: ObservationDateOfLastLiveBirth
Parent: Observation
Id: Observation-date-of-last-live-birth
Title: "Observation - Date of Last Live Birth"
Description: "This profile represents the date of the mother's last live born infant (do not include this birth)."
* code 1..1 
* code = $loinc#68499-3
  * ^short = "Date last live birth"
* subject 1.. 
* subject only Reference(PatientMotherVitalRecords)
// * focus 1..1 
// * focus only Reference(PatientMotherVitalRecordsNew)
* value[x] 1..1 
* value[x] only dateTime
  * ^short = "Date of of last live birth"