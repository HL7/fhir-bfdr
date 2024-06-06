Profile: ProcedureObstetric
Parent: USCoreProcedureProfile
Id: Procedure-obstetric
Title: "Procedure - Obstetric"
Description: "This profile represents information about a particular medical treatment or invasive/manipulative procedure that was performed during this pregnancy specifically in the treatment of the pregnancy, management of labor and/or delivery."
* code = $sct#240278000 
  * ^short = "External cephalic version (procedure)" 
* category 1..1
* category = $loinc#73814-6 
  * ^short = "Obstetric procedures performed [US Standard Certificate of Live Birth]"
* subject only Reference(PatientMotherVitalRecords)
* outcome MS
* outcome from ObstetricProcedureOutcomeVS (required)
  * ^short = "Outcome, if procedure was performed."
  * ^binding.description = "Subset of ProcedureOutcomeCodes(SNOMEDCT) including successful or unsuccessful"



