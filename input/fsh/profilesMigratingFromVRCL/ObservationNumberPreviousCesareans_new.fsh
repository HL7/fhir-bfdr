//content from ObservationNumberPreviousCesareansVitalRecords moving from VRCL to BFDR. Changed to reference PatientMother profile in BFDR.
Profile: ObservationNumberPreviousCesareans
Parent: Observation
Id: Observation-number-previous-cesareans
Title: "Observation - Number of Previous Cesareans"
Description: "The total number of prior cesarean deliveries for the mother. Migrated from VRCL."
* code = $loinc#68497-7
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only integer
// Add Edit Flags, a la VRDR 
* value[x].extension contains
    BypassEditFlag named bypassEditFlag 0..1
* value[x].extension[bypassEditFlag]
  * value[x] from NumberPreviousCesareansEditFlagsVS (required)
  * value[x] only CodeableConcept
  * value[x] 
    * ^short = "To reflect the relevant edit possibilities for number of previous cesareans."
    * ^binding.description = "Number Of Previous Cesareans Edit Flags (NCHS)"
