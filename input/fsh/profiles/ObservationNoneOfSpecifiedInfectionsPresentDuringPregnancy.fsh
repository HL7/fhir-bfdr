Profile: ObservationNoneOfSpecifiedInfectionsPresentDuringPregnancy
Parent: Observation
Id: Observation-no-infections-present-during-pregnancy  
Title: "Observation - None Of Specified Infections Specified During Pregnancy"
Description: "This profile indicates that none of the specified infections during pregnancy were present."
* code = $loinc#$loinc#72519-2 
  * ^short = "Infections present and/or treated during this pregnancy for live birth [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientChildVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#260413007 "None (qualifier value)"
  * ^short = "None"