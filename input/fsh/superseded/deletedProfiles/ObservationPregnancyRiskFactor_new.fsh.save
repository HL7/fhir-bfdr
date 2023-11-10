//content from ObservationPregnancyRiskFactorVitalRecords moving from VRCL to BFDR. Changed to reference PatientMother profile in BFDR and ValueSetPregnancyRiskFactors instead of phinvads.
Profile: ObservationPregnancyRiskFactorNew
Parent: Observation
Title: "Observation - Pregnancy Risk Factor Vital Records"
Description: "Selected medical risk factors of the mother during the pregnancy."
* code = $loinc#73775-9
* subject 1..
* subject only Reference(PatientMotherVitalRecordsNew)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from ValueSetPregnancyRiskFactors (extensible)
//* value[x] from PHVS_PregnancyRiskFactors_NCHS (extensible)
  * ^short = "The value set contains the list of values used to indicate selected medical risk factors of the mother during this pregnancy."
  * ^binding.description = "Pregnancy Risk Factors (NCHS)"