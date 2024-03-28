Profile: ProcedureUnplannedHysterectomy
Parent: USCoreProcedureProfile
Id: Procedure-unplanned-hysterectomy
Title: "Procedure - Unplanned Hysterectomy"
Description: "This Procedure profile indicates a maternal morbidity of unplanned hysterectomy."
* category 1..1
* category =  $loinc#73781-7
  * ^short = "Maternal morbidity [US Standard Certificate of Live Birth]"
* code = $sct#236987005
  * ^short = "Emergency cesarean hysterectomy (procedure)"
* subject only Reference(PatientMotherVitalRecords)