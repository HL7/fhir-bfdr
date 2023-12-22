Profile: ObservationDateOfLastLiveBirth
Parent: Observation
Id: Observation-date-of-last-live-birth
Title: "Observation - Date of Last Live Birth"
Description: "This profile represents the date of the mother's last live born infant (do not include this birth)."
* code 1..1 MS
* code = $loinc#68499-3
  * ^short = "Date last live birth"
* subject 1.. MS
* subject only Reference(PatientMotherVitalRecords)
// * focus 1..1 MS
// * focus only Reference(PatientMotherVitalRecordsNew)
* value[x] 1..1 MS
* value[x] only dateTime
  * ^short = "Date of of last live birth"
  * extension contains ExtensionPartialDateVitalRecords named partialDate 0..1 MS 
  * extension[partialDate] ^short = "Provides values of a partial date"