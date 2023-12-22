Profile: ObservationDateOfLastOtherPregnancyOutcome
Parent: Observation
Id: Observation-date-of-last-other-pregnancy-outcome
Title: "Observation - Date of Last Other Pregnancy Outcome"
Description: "This profile represents the date of the mother's last other pregnancy outcome (includes pregnancy losses of any gestational age, e.g., spontaneous or induced losses or ectopic pregnancies) (do not include this birth)."
* code 1..1 MS
* code = $loinc#68500-8
  * ^short = "Date last other pregnancy outcome"
* subject 1.. MS
* subject only Reference(PatientMotherVitalRecords)
// * focus 1..1 MS
// * focus only Reference(PatientMotherVitalRecordsNew)
* value[x] 1..1 MS
* value[x] only dateTime
  * ^short = "Date of last other pregnancy outcome"
  * extension contains ExtensionPartialDateVitalRecords named partialDate 0..1 MS 
  * extension[partialDate] ^short = "Provides values of a partial date"