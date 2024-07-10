Profile: ConditionFetalDeathInitiatingCauseOrCondition
Parent: USCoreConditionEncounterDiagnosisProfile
Id: Condition-fetal-death-initiating-cause-or-condition
Title: "Condition - Fetal Death Initiating Cause or Condition"
Description: "This Condition profile should be used by the clinician to indicate the initiating cause of fetal death."
* . ^short = "Information provided by the clinician to indicate the initiating cause of the fetal death."
* category contains initiatingCauseOrCondition 1..1 MS
* category[initiatingCauseOrCondition] = $loinc#76060-3
  * ^short = "Initiating cause or condition of fetal death [US Standard Report of Fetal Death]"
* code from FetalDeathCauseOrConditionVS (required)
  * ^short = "The value sets contains the list of values used to report initiating cause or condition or other significant causes or conditions contributing to fetal death."
  * ^binding.description = "Fetal Death Cause or Condition (NCHS)"
  * coding MS
    * ^short = "The type of cause or condition should be selected from the bound value set."
  * text MS
    * ^short = "Any further specification should be entered as free text to fully record the provider's view of the cause."
* subject only Reference(PatientDecedentFetus)