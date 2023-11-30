Profile: ProcedureAssistedFertilization
Parent: USCoreProcedureProfile
Id: Procedure-assisted-fertilization
Title: "Procedure - Assisted Fertilization"
Description: "This Procedure profile records that a pregnancy risk factor of assisted fertilization was provided to the mother."
* category = $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* code = $sct#63487001
* code MS
  * ^short = "Assisted fertilization (procedure)"
* subject only Reference(PatientMotherVitalRecords)