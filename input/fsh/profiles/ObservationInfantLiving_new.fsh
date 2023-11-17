//content from ObservationInfantLivingVitalRecords moving from VRCL to BFDR. Changed to reference PatientChild profile in BFDR.
Profile: ObservationInfantLiving
Parent: Observation
Id: Observation-infant-living
Title: "Observation - Infant Living"
Description: "An indication of whether the infant is living at the time the report is being submitted. Migrated from VRCL."
* code = $loinc#73757-7
  * ^short = "Infant living at time of report [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientChildVitalRecords)
* value[x] 1..
* value[x] only boolean