//content from ObservationGestationalAgeAtDeliveryVitalRecords moving from VRCL to BFDR. Changed to reference PatientChild and PatientDecedentFetus profiles in BFDR.
Profile: ObservationGestationalAgeAtDelivery
Parent: Observation
Id: Observation-gestational-age-at-delivery
Title: "Observation - Gestational Age at Delivery"
Description: "The obstetric estimate of the infant’s gestation in completed weeks based on the birth/delivery attendant’s final estimate of gestation which should be determined by all perinatal factors and assessments such as ultrasound, but not the neonatal exam. Migrated from VRCL."
* code = $loinc#11884-4
* subject 1..
* subject only Reference(PatientChildVitalRecords or PatientDecedentFetus)
* value[x] 1..
* value[x] only Quantity
* valueQuantity.code = $UCUM#wk (exactly)
* valueQuantity ^short = "Age in weeks"
* method MS
// Add Edit Flags, a la VRDR 
* value[x].extension contains
    BypassEditFlag named bypassEditFlag 0..1
* value[x].extension[bypassEditFlag]
  * value[x] from EstimateOfGestationEditFlagsVS (required)
  * value[x] only CodeableConcept
  * value[x] 
    * ^short = "To reflect the relevant edit possibilities for estimate of gestation."
    * ^binding.description = "Estimate Of Gestation Edit Flags (NCHS)"

