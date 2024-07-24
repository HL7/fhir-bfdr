//changed to reference VRCL VS not phinvads VS
Profile: ObservationMotherMarriedDuringPregnancy
Parent: Observation
Id: Observation-mother-married-during-pregnancy
Title: "Observation - Mother Married During Pregnancy"
Description: "This profile represents whether or not the mother was married at conception, at the time of birth, or at any time between conception and giving birth."
* code 1..1
* code = $loinc#87301-8
  * ^short = "Mother was married at any time during pregnancy"
* subject 1.. 
* subject only Reference(PatientMotherVitalRecords)
// * focus 1..1
// * focus only Reference(PatientMotherVitalRecordsNew)
* value[x] 1..1
* value[x] only CodeableConcept
* value[x] from ValueSetYesNoUnknownVitalRecords (required)
  * ^short = "Was mother married at conception, at the time of birth, or at any time between conception and giving birth?"
  * ^binding.description = "Yes No Unknown (YNU)"