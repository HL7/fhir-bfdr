Profile: ObservationCigaretteSmokingBeforeDuringPregnancy
Parent: Observation
Id: Observation-cigarette-smoking-before-during-pregnancy
Title: "Observation - Cigarette Smoking Before and During Pregnancy"
Description: "This profile represents the average number of cigarettes smoked per day for each time period indicated by the value selected for code."
* code 1..1 
* code from CigaretteSmokingBeforeAndDuringPregnancyVS (required)
  * ^short = "This value set contains codes to determine the number of cigarettes smoked in specific periods before and during pregnancy."
  * ^binding.description = "CigaretteSmokingBeforeAndDuringPregnancy"
* subject 1.. 
* subject only Reference(PatientMotherVitalRecords)
* focus 1..1 
* focus only Reference(PatientVitalRecords) /// (PatientChildVitalRecordsNew or PatientDecedentFetusVitalRecordsNew) -- these are indistinguishable
* value[x] 1..1 
* value[x] only integer
  * ^short = "Average number of cigarettes smoked per day"
  * ^definition = "Average number of cigarettes smoked per day. Where number of packs per day are provided, calculate number of cigarettes per day (a pack has 20 cigarettes) and record that number."