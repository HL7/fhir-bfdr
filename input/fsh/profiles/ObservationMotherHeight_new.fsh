//content from ObservationMotherHeightVitalRecords moving from VRCL to BFDR. Changed to reference PatientMother profile in BFDR.
Profile: ObservationMotherHeight
Parent: USCoreBodyHeightProfile
Id: Observation-mother-height
Title: "Observation - Mother Height"
Description: "The height of the mother. Migrated from VRCL."
//* code = $loinc#3137-7
//  * ^short = "Body height Measured"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1.. 
* value[x] only Quantity
* valueQuantity ^short = "Height of Mother in inches"
  * code = $UCUM#[in_i] (exactly)
    * ^short = "inch"
  * value 1..1 
// Add Edit Flags, a la VRDR 
* value[x].extension contains
    BypassEditFlag named bypassEditFlag 0..1
* value[x].extension[bypassEditFlag]
  * value[x] from PregnancyReportEditFlagsVS (required)
  * value[x] only CodeableConcept
  * value[x] 
    * ^short = "To reflect the relevant edit possibilities for pregnancy report of Education, Mother's height, Mother's pre-pregnancy weight and Prenatal care visit number and also to reflect the relevant edit possibilities for pregnancy status of Female decedent."
    * ^binding.description = "Pregnancy Report Edit Flags (NCHS)"