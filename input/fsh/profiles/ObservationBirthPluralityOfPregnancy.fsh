
Profile: ObservationBirthPluralityOfPregnancy
Parent: Observation
Id: Observation-birth-plurality-of-pregnancy 
Title: "Observation - Birth Plurality of Pregnancy"
Description: "The number of fetuses delivered live or dead at any time in the pregnancy regardless of gestational age, or if the fetuses were delivered at different dates in the pregnancy. 

This profile is not explicitly mapped to an IJE value and supports encoding plurality as a characteristic of pregnancy (outside of the core BFDR use case)."
* code = $loinc#73773-4
  * ^short = "Birth plurality of Pregnancy"
* subject 1..1
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..1
* value[x] only integer