//content from ObservationMotherPrepregnancyWeightVitalRecords moving from VRCL to BFDR. Changed to reference PatientMother profile in BFDR.
Profile: ObservationMotherPrepregnancyWeight
Parent: USCoreVitalSignsProfile
Id: Observation-mother-prepregnancy-weight
Title: "Observation - Mother Prepregnancy Weight"
Description: "The weight of the mother before becoming pregnant. Migrated from VRCL."
* code = $loinc#56077-1
  * ^short = "Body weight --pre current pregnancy"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only Quantity
* valueQuantity ^short = "Weight in lb"
  * code = $UCUM#[lb_av] (exactly)
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
