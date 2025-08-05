Profile: ProcedureSurfactantReplacementTherapy
Parent: USCoreProcedureProfile
Id: Procedure-surfactant-replacement-therapy
Title: "Procedure - Surfactant Replacement Therapy"
Description: "This profile represents an abnormal condition of the newborn of surfactant replacement therapy."
* category 1..1
* category = $loinc#73812-0
  * ^short = "Abnormal conditions of the newborn [US Standard Certificate of Live Birth]"
* code = $sct#434701000124101
  * ^short = "Administration of lung surfactant"
* subject only Reference(PatientChildVitalRecords)