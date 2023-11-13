Profile: ObservationNoneOfSpecifiedObstetricProcedures
Parent: Observation
Id: Observation-none-of-specified-obstetric-procedures
Title: "Observation - None Of Specified Obstetric Procedures"
Description: "This profile indicates that none of the specified obstetric procedures were present."
* code = $loinc#73814-6 "Obstetric procedures performed [US Standard Certificate of Live Birth]"
  * ^short = "Obstetric procedures performed [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#260413007 "None (qualifier value)"
  * ^short = "None"