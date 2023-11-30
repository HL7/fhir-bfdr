Profile: ObservationAntibioticsAdministeredDuringLabor
Parent: Observation
Id: Observation-antibiotics-administered-during-labor
Title: "Observation - Antibiotics Administered During Labor"
Description: "This Observation profile indicates a characteristic of labor of antibiotics administered during labor."
* code = $loinc#73813-8
  * ^short = "Characteristics of labor and delivery [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* focus 1..
* focus only Reference(PatientChildVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#434691000124101
  * ^short = "Antibacterial administered during labor (situation)"