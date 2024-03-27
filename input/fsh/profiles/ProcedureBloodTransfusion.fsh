Profile: ProcedureBloodTransfusion
Parent: USCoreProcedureProfile
Id: Procedure-blood-transfusion
Title: "Procedure - Blood Transfusion"
Description: "This Procedure profile indicates a maternal morbidity of a blood transfusion."
* category 1..1
* category =  $loinc#73781-7
  * ^short = "Maternal morbidity [US Standard Certificate of Live Birth]"
* code = $sct#116859006
  * ^short = "Transfusion of blood product (procedure)"
* subject only Reference(PatientMotherVitalRecords)