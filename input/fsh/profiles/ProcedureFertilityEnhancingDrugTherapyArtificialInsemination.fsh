Profile: ProcedureFertilityEnhancingDrugTherapyArtificialInsemination
Parent: USCoreProcedureProfile
Id: Procedure-fertility-enhancing-drug-therapy-artificial-insem
Title: "Procedure - Fertility Enhancing Drug Therapy, Artificial or Intrauterine Insemination"
Description: "This Procedure profile records that fertility-enhancing drug therapy (e.g., Clomid, Pergonal), artificial insemination, or intrauterine insemination was used to initiate the pregnancy."
* category 1..1
* category = $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* code from FertilityEnhancingDrugTherapyArtificialInseminationVS (required)
  * ^short = "The value set contains codes for fertitlity enhanncing drug therapy and artificial insemination."
* subject only Reference(PatientMotherVitalRecords)

