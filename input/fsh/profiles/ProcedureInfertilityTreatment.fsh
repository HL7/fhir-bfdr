Profile: ProcedureInfertilityTreatment
Parent: USCoreProcedureProfile
Id: Procedure-infertility-treatment
Title: "Procedure - Infertility Treatment"
Description: "This Procedure profile records that a pregnancy risk factor of infertility treatment was provided to the mother."
* category 1..1
* category = $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* code = $sct#773261007 
* code MS
  * ^short = "Procedure relating to reproduction (procedure)"
* subject only Reference(PatientMotherVitalRecords)