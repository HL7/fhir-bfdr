Profile: ProcedureAugmentationOfLabor
Parent: USCoreProcedureProfile
Id: Procedure-augmentation-of-labor
Title: "Procedure - Augmentation of Labor"
Description: "This Procedure profile indicates a characteristic of labor of augmentation of labor."
* category 1..1
* category = $loinc#73813-8
  * ^short = "Characteristics of labor and delivery [US Standard Certificate of Live Birth]"
* code = $sct#237001001
  * ^short = "Augmentation of labor (procedure)"
* subject only Reference(PatientMotherVitalRecords)