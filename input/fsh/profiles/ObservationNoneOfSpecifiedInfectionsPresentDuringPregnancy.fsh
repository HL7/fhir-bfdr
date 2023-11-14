Profile: ObservationNoneOfSpecifiedInfectionsPresentDuringPregnancy
Parent: Observation
Id: Observation-no-infections-present-during-pregnancy  
Title: "Observation - None Of Specified Infections Specified During Pregnancy"
Description: "This profile indicates that none of the specified infections during pregnancy were present."
* code = $loinc#73769-2 "Infections present AndOr treated during this pregnancy for fetal death [US Standard Report of Fetal Death]"
  * ^short = "Infections present AndOr treated during this pregnancy for fetal death [US Standard Report of Fetal Death]"
* subject 1..
* subject only Reference(PatientChildVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#260413007 
  * ^short = "None (qualifier value)"