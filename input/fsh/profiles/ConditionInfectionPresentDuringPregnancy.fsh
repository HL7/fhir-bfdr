Profile: ConditionInfectionPresentDuringPregnancy
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-infection-present-during-pregnancy
Title: "Condition - Infection Present During Pregnancy"
Description: "This Condition profile represents infections present and/or treated during the pregnancy."
* . ^short = "Information on infections present and/or treated during the pregnancy. This includes infections present at the start of pregnancy or confirmed diagnosis during pregnancy with or without documentation of treatment. Documentation of treatment during this pregnancy is adequate if a definitive diagnosis is not present in the available record."
* category contains infectionDuringPregnancy 1..1 MS
* category[infectionDuringPregnancy] = $loinc#72519-2
  * ^short = "Infections present and/or treated during this pregnancy for live birth [US Standard Certificate of Live Birth]"
* code from InfectionsDuringPregnancyLiveBirthVS (required)
  * ^short = "Infections present and/or treated during this pregnancy for live birth as required by the National US Standards. Note: Genital herpes simplex (SNOMED code 33839006) is only a Michigan state-specific requirement."
  * ^binding.description = "Infections During Pregnancy - Live Birth (NCHS)"
* subject only Reference(PatientMotherVitalRecords)