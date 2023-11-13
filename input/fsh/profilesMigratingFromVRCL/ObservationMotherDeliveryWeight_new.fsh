//content from ObservationMotherDeliveryVitalRecords moving from VRCL to BFDR. Changed to reference PatientMother profile in BFDR.
Profile: ObservationMotherDeliveryWeight
Parent: USCoreVitalSignsProfile
Id: Observation-mother-delivery-weight
Title: "Observation - Mother Delivery Weight"
Description: "The weight of the mother at the time of birth/delivery. Migrated from VRCL."
* code = $loinc#69461-2
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only Quantity
* category
  * text = "Vital Signs"
* code = $loinc#69461-2 "Mother's body weight --at delivery"
// Add Edit Flags, a la VRDR 
* value[x].extension contains
    BypassEditFlag named bypassEditFlag 0..1
* value[x].extension[bypassEditFlag]
  * value[x] from PregnancyReportEditFlagsVS (required)
  * value[x] only CodeableConcept
  * value[x] 
    * ^short = "To reflect the relevant edit possibilities for pregnancy report of Education, Mother's height, Mother's pre-pregnancy weight and Prenatal care visit number and also to reflect the relevant edit possibilities for pregnancy status of Female decedent."
    * ^binding.description = "Pregnancy Report Edit Flags (NCHS)"