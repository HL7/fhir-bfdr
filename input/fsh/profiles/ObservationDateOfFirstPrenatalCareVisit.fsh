Profile: ObservationDateOfFirstPrenatalCareVisit
Parent: Observation
Id: Observation-date-of-first-prenatal-care-visit
Title: "Observation - Date of First Prenatal Care Visit"
Description: "This profile represents the date of the first prenatal care visit for this pregnancy. A prenatal visit is where a physician or other health care professional examined and/or counseled the pregnant woman for the pregnancy. If this profile is not present it indicates that the mother did not receive prenatal care at any time during the pregnancy.
FHIR observations do not support date as a value and if a date is partial. It must follow FHIR requirements for [dateTime](https://build.fhir.org/datatypes.html#dateTime)."
* code 1..1 
* code = $loinc#69044-6
  * ^short = "Date of first prenatal care visit"
* subject 1..1 
* subject only Reference(PatientMotherVitalRecords)
* focus 1..1 
* focus only Reference(PatientChildVitalRecords or PatientDecedentFetus)
* value[x] 1..1 
* value[x] only dateTime
  * ^short = "Date of first prenatal care visit"