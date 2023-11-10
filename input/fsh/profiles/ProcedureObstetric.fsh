Profile: ProcedureObstetric
Parent: USCoreProcedureProfile
Id: Procedure-obstetric
Title: "Procedure - Obstetric"
Description: "This profile represents information about a particular medical treatment or invasive/manipulative procedure that was performed during this pregnancy specifically in the treatment of the pregnancy, management of labor and/or delivery."
* code = $sct#240278000 "External cephalic version (procedure)" 
* subject only Reference(PatientMotherVitalRecords)
* outcome MS
* outcome from ValueSetObstetricProcedureOutcome (required)
  * ^short = "Outcome, if procedure was performed."
  * ^binding.description = "Subset of ProcedureOutcomeCodes(SNOMEDCT) including successful or unsuccessful"



