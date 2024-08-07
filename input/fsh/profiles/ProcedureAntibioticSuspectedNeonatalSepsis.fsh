Profile: ProcedureAntibioticSuspectedNeonatalSepsis
Parent: USCoreProcedureProfile
Id: Procedure-antibiotic-suspected-neonatal-sepsis
Title: "Procedure - Antibiotic for Suspected Neonatal Sepsis"
Description: "This profile represents an abnormal condition of antibiotic given for suspected neonatal sepsis."
* category 1..1
* category = $loinc#73812-0
  * ^short = "Abnormal conditions of the newborn [US Standard Certificate of Live Birth]"
* code = $sct#434621000124103
* code
  * ^short = "Antibiotic given for suspected neonatal sepsis (situation)"
* subject only Reference(PatientChildVitalRecords)