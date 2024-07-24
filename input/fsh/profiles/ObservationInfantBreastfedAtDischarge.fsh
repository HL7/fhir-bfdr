Profile: ObservationInfantBreastfedAtDischarge
Parent: Observation
Id: Observation-infant-breastfed-at-discharge
Title: "Observation - Infant Breastfed at Discharge"
Description: "This profile represents whether or not the infant was being breastfed at discharge."
* code 1..1 
* code = $loinc#73756-9
  * ^short = "Infant is being breastfed at discharge [US Standard Certificate of Live Birth]"
* subject 1.. 
* subject only Reference(PatientChildVitalRecords)
* value[x] 1..1 
* value[x] only boolean
  * ^short = "Is the infant being breastfed at discharge?"