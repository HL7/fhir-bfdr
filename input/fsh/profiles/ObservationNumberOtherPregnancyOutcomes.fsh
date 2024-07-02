//content from ObservationNumberOtherPregnancyOutcomesVitalRecords moving from VRCL to BFDR. Changed to reference PatientMother profile in BFDR.
Profile: ObservationNumberOtherPregnancyOutcomes
Parent: Observation
Id: Observation-number-other-pregnancy-outcomes
Title: "Observation - Number of Other Pregnancy Outcomes"
Description: "The total number of other pregnancy outcomes for the mother that did not result in a live birth  (included pregnancy losses of any gestational age, e.g., spontaneous or induced losses or ectopic pregnancies)."
* code = $loinc#69043-8
  * ^short = "Number of other pregnancy outcomes"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only integer