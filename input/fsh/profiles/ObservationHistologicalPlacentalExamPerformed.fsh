Profile: ObservationHistologicalPlacentalExamPerformed
Parent: Observation
Id: Observation-histological-placental-exam-performed
Title: "Observation - Histological Placental Exam Performed"
Description: "This profile represents whether or not a histological placental examination was performed."
* code 1..1 MS
* code = $loinc#73767-6
  * ^short = "Histological placental examination was performed [US Standard Report of Fetal Death]"
* subject 1.. MS
* subject only Reference(PatientDecedentFetus)
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from HistologicalPlacentalExaminationVS (required)
  * ^short = "The value set contains the list of values used to indicate whether or not a histological placental examination was performed."
  * ^binding.description = "Histological Placental Examination (NCHS)"