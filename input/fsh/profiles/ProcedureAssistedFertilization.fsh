Profile: ProcedureAssistedReproductiveTechnology
Parent: USCoreProcedureProfile
Id: Procedure-assisted-reproductive-technology
Title: "Procedure - Assisted Reproductive Technology"
Description: "This Procedure profile records that Any assisted reproduction technology (ART)/technical procedures (e.g., in vitro
fertilization (IVF), gamete intrafallopian transfer (GIFT), ZIFT)) used to initiate the pregnancy. "
* category 1..1
* category = $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* code = $sct#63487001
* code MS
  * ^short = "Assisted fertilization (procedure)"
* subject only Reference(PatientMotherVitalRecords)