//content from ObservationNumberBirthsNowLivingVitalRecords moving from VRCL to BFDR. Changed to reference PatientMother profile in BFDR.
Profile: ObservationNumberBirthsNowLiving
Parent: Observation
Id: Observation-number-births-now-living
Title: "Observation - Number of Births Now Living"
Description: "The total number of previous live-born infants for the mother now living. Migrated from VRCL."
* code = $loinc#11638-4
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only integer