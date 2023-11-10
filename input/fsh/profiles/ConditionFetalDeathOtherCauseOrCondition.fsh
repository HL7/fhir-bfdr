Profile: ConditionFetalDeathOtherCauseOrCondition
Parent: USCoreConditionEncounterDiagnosisProfile
Id: Condition-fetal-death-other-cause-or-condition
Title: "Condition - Fetal Death Other Cause or Condition"
Description: "This Condition profile represents another significant cause or condition for the death of the fetus."
* . ^short = "Another significant cause or condition for the death of the fetus."
* category contains otherCauseOrCondition 1..1 MS
* category[otherCauseOrCondition] = $loinc#76061-1
  * ^short = "Other significant causes or conditions of fetal death [US Standard Report of Fetal Death]"
* code from FetalDeathCauseOrConditionVS (required)
  * ^short = "The value sets contains the list of values used to report initiating cause or condition or other significant causes or conditions contributing to fetal death."
  * ^binding.description = "Fetal Death Cause or Condition (NCHS)"
  * coding MS
    * ^short = "The type of cause or condition should be selected from the bound value set."
  * text MS
    * ^short = "Any further specification should be entered as free text to fully record the provider's view of the cause."
* subject only Reference(PatientDecedentFetusVitalRecords)