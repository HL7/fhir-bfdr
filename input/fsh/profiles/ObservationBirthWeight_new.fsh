//content from ObservationBirthWeightVitalRecords moving from VRCL to BFDR. Changed to reference PatientChild and PatientDecedentFetus profiles in BFDR.
Profile: ObservationBirthWeight
Parent: USCoreVitalSignsProfile
Id: Observation-birth-weight
Title: "Observation - Birth Weight"
Description: "The weight of the infant/fetus at birth/delivery. Migrated from VRCL."
* code = $loinc#8339-4
* category[VSCat] = $observation-category#vital-signs
* subject 1..
* subject only Reference(PatientChildVitalRecords or PatientDecedentFetus)
* value[x] 1..
* value[x] only Quantity
// Add Edit Flags, a la VRDR 
* value[x].extension contains
    BypassEditFlag named bypassEditFlag 0..1
* value[x].extension[bypassEditFlag]
  * value[x] from BirthWeightEditFlagsVS (required)
  * value[x] only CodeableConcept
  * value[x] 
    * ^short = "To reflect the relevant edit possibilities for birth weight."
    * ^binding.description = "Birth Weight Edit Flags (NCHS)"