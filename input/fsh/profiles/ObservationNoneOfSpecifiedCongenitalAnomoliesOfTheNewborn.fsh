Profile: ObservationNoneOfSpecifiedCongenitalAnomoliesOfTheNewborn
Parent: Observation
Id: Observation-none-congenital-anomolies-of-the-newborn 
Title: "Observation - None Of Specified Congenital Anomolies Of The Newborn"
Description: "This profile indicates that none of the specified congenital anomolies of the newborn were present."
* code = $loinc#73780-9 
  * ^short = "Congenital anomalies of the newborn [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientChildVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#260413007 
  * ^short = "None (qualifier value)"