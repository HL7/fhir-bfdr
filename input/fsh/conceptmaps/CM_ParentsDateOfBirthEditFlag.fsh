Instance: ParentsDateOfBirthEditFlagsCM
InstanceOf: ConceptMap
Usage: #definition
* experimental = false
* insert ConceptMapIntro(ParentsDateOfBirthEditFlags, ParentsDateOfBirthEditFlagsVS)
* insert AddGroup($IJE, [[Canonical(CodeSystemEditFlagsVitalRecords)]])
* insert MapConcept( #0,  "Edit Passed", #editBypass0, "Edit Passed")
* insert MapConcept( #1,  "Data Queried", #dataQueried, "Data queried")

