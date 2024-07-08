//content from ObservationNumberBirthsNowDeadVitalRecords moving from VRCL to BFDR. Changed to reference PatientMother profile in BFDR.
Profile: ObservationNumberBirthsNowDead
Parent: Observation
Id: Observation-number-births-now-dead
Title: "Observation - Number of Births Now Dead"
Description: "The total number of previous live-born infants for the mother now dead."
* code = $loinc#68496-9
  * ^short = "Previous live births now dead #"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only integer