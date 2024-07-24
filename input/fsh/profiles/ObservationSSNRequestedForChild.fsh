Profile: ObservationSSNRequestedForChild
Parent: Observation
Id: Observation-ssn-requested-for-child
Title: "Observation - Social Security Number Requested For Child"
Description: "This Observation profile represents whether or not a social security number has been requested for the child. If a social security number was requested, set valueBoolean=true and enter the time requested in the effectiveDateTime data element."
* code 1..1
* code = $loinc#87295-2
  * ^short = "Social Security Number was requested"
* subject 1.. 
* subject only Reference(PatientChildVitalRecords)
* effective[x] 0..1
* effective[x] only dateTime
  * ^short = "Date/time social security number requested"
* value[x] 1..1
* value[x] only boolean
  * ^short = "Social security number requested for child?"