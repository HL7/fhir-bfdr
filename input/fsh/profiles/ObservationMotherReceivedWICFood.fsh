//changed to reference VRCL VS not phinvads VS
Profile: ObservationMotherReceivedWICFood
Parent: Observation
Id: Observation-mother-received-wic-food
Title: "Observation - Mother Recieved WIC Food"
Description: "This profile represents whether or not the mother made use of the Women, Infants and Children (WIC) nutritional program during the pregnancy."
* code 1..1
* code = $loinc#87303-4
  * ^short = "Mother WIC food recipient"
* subject 1.. 
* subject only Reference(PatientMotherVitalRecords) 
* focus 1..1
* focus only Reference(PatientChildVitalRecords or PatientDecedentFetus)
* value[x] 1..1
* value[x] only CodeableConcept
* value[x] from ValueSetYesNoUnknownVitalRecords (required)
  * ^short = "Did mother get WIC food for herself during this pregnancy?"
  * ^binding.description = "Yes No Unknown (YNU)"