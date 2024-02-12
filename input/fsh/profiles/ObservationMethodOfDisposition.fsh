Profile: ObservationFetalRemainsDispositionMethod
Parent: Observation
Id: Observation-fetal-remains-disposition-method
Title: "Observation - Method of Disposition"
Description: "This Observation profile represents the method of disposition of the deceased fetus."
* code 1..1 MS
* code = $loinc#88241-5
  * ^short = "Fetal remains disposition method"
* subject 1.. MS
* subject only Reference(PatientDecedentFetus)
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from FetalRemainsDispositionMethodVS (required)
  * ^short = "The collection of disposition methods of fetal remains used within birth and fetal death reporting."
  * ^binding.description = "Fetal Remains Disposition Method (NCHS)"