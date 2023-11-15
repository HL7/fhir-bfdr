Profile: ObservationAutopsyHistologicalExamResultsUsed
Parent: Observation
Id: Observation-autopsy-histological-exam-results-used
Title: "Observation - Autopsy or Histological Exam Results Used"
Description: "This profile represents whether or not the results of a performed autopsy or a performed histological placental examination were used as part of determining the cause of death."
* code 1..1 MS
* code = $loinc#74498-7
  * ^short = "Autopsy or histological placental examination results were used [US Standard Report of Fetal Death]"
* subject 1.. MS
* subject only Reference(PatientDecedentFetus)
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from ValueSetYesNoNotApplicableVitalRecords (required)
  * ^short = "Were autopsy or histological placental examinations results used in determining the cause of fetal death?"