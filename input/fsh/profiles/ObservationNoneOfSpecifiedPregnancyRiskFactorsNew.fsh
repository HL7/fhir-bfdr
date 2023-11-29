Profile: ObservationNoneOfSpecifiedPregnancyRiskFactors
Parent: Observation
Id: Observation-none-of-specified-pregnancy-risk-factors
Title: "Observation - None Of Specified Pregnancy Risk Factors"
Description: "This profile indicates that none of the specified pregnancy risk factors specifiable in this IG (73775-9) are present. "
* code = $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#260413007
  * ^short = "None (qualifier value)"