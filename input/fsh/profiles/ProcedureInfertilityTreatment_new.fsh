Profile: ProcedureInfertilityTreatment
Parent: USCoreProcedureProfile
Id: Procedure-infertility-treatment
Title: "Procedure - Infertility Treatment"
Description: "This Procedure profile records that a pregnancy risk factor of infertility treatment was provided to the mother."
* category = $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* code = $sct#445151000124101
* code MS
  * ^short = "Fertility enhancing drug therapy (procedure)"
* subject only Reference(PatientMotherVitalRecords)