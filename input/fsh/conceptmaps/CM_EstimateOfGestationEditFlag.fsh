Instance: EstimateOfGestationEditFlagsCM
InstanceOf: ConceptMap
Usage: #definition
* experimental = false
* insert ConceptMapIntro(EstimateOfGestationEditFlags, EstimateOfGestationEditFlagsVS)
* insert AddGroup($IJE, [[Canonical(CodeSystemEditFlagsVitalRecords)]])
* insert MapConcept( #0,  "Off", #0off, "Off")
* insert AddGroup($IJE, [[Canonical(EditFlagsCS)]])
* insert MapConcept( #1,  "Queried data correct\, out of range", #1correctOutOfRange, "Queried data correct\, out of range")