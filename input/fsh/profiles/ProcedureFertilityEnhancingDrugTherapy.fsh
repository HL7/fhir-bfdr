Profile: ProcedureFertilityEnhancingDrugTherapy 
Parent: USCoreProcedureProfile
Id: Procedure-fertility-enhancing-drug-therapy 
Title: "Procedure - Fertility Enhancing Drug Therapy"
Description: "This Procedure profile records that a pregnancy risk factor of fertility enhancing drug therapy including artificial insemination was provided to the mother."
* category 1..1
* category = $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* code from FertilityEnhancingDrugTherapyVS (required)
  * ^short = "The value set contains codes for fertitlity enhanncing drug therapy and artificial insemination."
* subject only Reference(PatientMotherVitalRecords)

