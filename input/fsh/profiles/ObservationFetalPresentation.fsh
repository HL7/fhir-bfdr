Profile: ObservationFetalPresentation
Parent: Observation
Id: Observation-fetal-presentation
Title: "Observation - Fetal Presentation at Birth/Delivery"
Description: "This Observation profile represents the fetal presentation (orientation within the mother's womb) of a fetus prior to delivery/birth."
* code 1..1 MS
* code = $loinc#73761-9
  * ^short = "Fetal presentation at birth/delivery"
* subject 1.. MS
* subject only Reference(PatientChildVitalRecords or PatientDecedentFetus)
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from FetalPresentationsVS (required)
  * ^short = "The value set contains the list of the different presentations (orientations within the mother's womb) that a fetus may be in prior to delivery."
  * ^definition = "The presentation (orientation within the mother's womb) that a fetus may be in prior to delivery/birth."
  * ^binding.description = "Fetal Presentations (NCHS)"