Instance: BirthWeightEditFlagsCM
InstanceOf: ConceptMap
Usage: #definition
* experimental = false
* insert ConceptMapIntro(BirthWeightEditFlags, EstimateOfGestationEditFlagsVS)
* insert AddGroup($IJE, [[Canonical(CodeSystemEditFlagsVitalRecords)]])
* insert MapConcept( #0,  "Off", #0off, "Off")
* insert AddGroup($IJE, [[Canonical(EditFlagsCS)]])
* insert MapConcept( #1,  "Queried data correct\, out of range", #1correctOutOfRange, "Queried data correct\, out of range")
* insert MapConcept( #2,  "Queried\, failed  delivery weight/gestation edit", #2failedBirthWeightGestationEdit, "Queried\, failed birthweight/gestation edit")
