Profile: ProcedureAssistedVentilationFollowingDelivery
Parent: USCoreProcedureProfile
Id: Procedure-assisted-ventilation-following-delivery
Title: "Procedure - Assisted Ventilation Following Delivery"
Description: "This profile represents an abnormal condition of the newborn of assisted ventilation immediately following delivery."
* category = $loinc#73812-0
  * ^short = "Abnormal conditions of the newborn [US Standard Certificate of Live Birth]"
* code = LocalComponentCodesCS#assistedventfollowingdelivery
* code MS
  * ^short = "Assisted ventilation required immediately following delivery"
* subject only Reference(PatientChildVitalRecords)
