Profile: ObservationAutopsyPerformedIndicator
Parent: Observation
Id: Observation-autopsy-performed-indicator
Title: "Observation - Autopsy Performed Indicator"
Description: "This Observation records if an autopsy was performed, if autopsy findings are available, and the autopsy Performer (US Core Practioner)."
* status MS
* code = $loinc#85699-7
  * ^short = "Autopsy was performed"
* code 
* subject 1..1 
* subject only Reference(PatientVitalRecords)
* performer ..1
  * ^short = "Autopsy Performer using USCorePractioner"
* value[x] 1..1 
* value[x] only CodeableConcept
* value[x] from PerformedNotPerformedPlannedVS (required)
* valueCodeableConcept 1..1
  * ^short = "Autopsy was performed?"
* component ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
* component contains autopsyResultsAvailable 0..1
* component[autopsyResultsAvailable] ^short = "Autopsy Results Available"
  * code = $loinc#69436-4
    * ^short = "Autopsy results available"
  * value[x] 1..1
  * value[x] only CodeableConcept
  * value[x] from ValueSetYesNoUnknownVitalRecords (required)