Profile: ObservationLaborTrialAttempted
Parent: Observation
Id: Observation-labor-trial-attempted
Title: "Observation - Labor Trial Attempted"
Description: "This Observation profile represents whether, in the case of a cesarean delivery, a trial of labor was attempted."
* code 1..1 
* code = $loinc#73760-1 "If cesarean, a trial of labor was attempted [US Standard Certificate of Live Birth]"
  * ^short = "If cesarean, a trial of labor was attempted [US Standard Certificate of Live Birth]"
* subject 1.. 
* subject only Reference(PatientMotherVitalRecords)
* focus 1.. 
* focus only Reference(PatientChildVitalRecords or PatientDecedentFetus)
* value[x] 1..1
* value[x] only boolean