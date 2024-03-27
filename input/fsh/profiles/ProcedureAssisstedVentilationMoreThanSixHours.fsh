Profile: ProcedureAssistedVentilationMoreThanSixHours
Parent: USCoreProcedureProfile
Id: Procedure-assisted-ventilation-more-than-six-hours
Title: "Procedure - Assisted Ventilation More Than Six Hours"
Description: "This profile represents an abnormal condition of the newborn of assisted ventilation for more than six hours."
* category 1..1
* category = $loinc#73812-0
  * ^short = "Abnormal conditions of the newborn [US Standard Certificate of Live Birth]"
* code = LocalBFDRCodesCS#assistedventmorethan6hrs
* code MS
  * ^short = "Assisted ventilation required for more than six hours"
* subject only Reference(PatientChildVitalRecords)