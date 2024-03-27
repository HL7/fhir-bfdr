Profile: ProcedureFinalRouteMethodDelivery
Parent: USCoreProcedureProfile
Id: Procedure-final-route-method-delivery
Title: "Procedure - Final Route and Method of Delivery"
Description: "This profile represents the final route and method of delivery."
* category 1..1
* category = $loinc#73762-7 
  * ^short = "Final route and method of delivery [US Standard Certificate of Live Birth]"
* code from DeliveryRoutesVS (required)
  * ^short = "The value set contains the list of the possible routes by which the infant or fetus may be delivered."
  * ^binding.description = "Delivery Routes (NCHS)"
* subject only Reference(PatientMotherVitalRecords)
* reasonReference only Reference(ObservationLaborTrialAttempted)
* reasonReference MS
  * ^short = "If cesarean, was a trial of labor attempted?"