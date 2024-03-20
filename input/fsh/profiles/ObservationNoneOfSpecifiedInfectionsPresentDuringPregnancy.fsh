Profile: ObservationNoneOfSpecifiedInfectionsPresentDuringPregnancy
Parent: Observation
Id: Observation-no-infections-present-during-pregnancy  
Title: "Observation - None Of Specified Infections During Pregnancy"
Description: "This profile indicates that none of the specified infections during pregnancy were present."
* code = $loinc#72519-2 
  * ^short = "Infections present and/or treated during this pregnancy for live birth [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#260413007 
  * ^short = "None (qualifier value)"