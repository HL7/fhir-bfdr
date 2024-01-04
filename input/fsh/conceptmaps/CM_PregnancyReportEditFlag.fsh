Instance: PregnancyReportEditFlagsCM
InstanceOf: ConceptMap
Usage: #definition
* experimental = false
* insert ConceptMapIntro(PregnancyReportEditFlags, PregnancyReportEditFlagsVS)
* insert AddGroup($IJE, [[Canonical(CodeSystemEditFlagsVitalRecords)]])
* insert MapConcept( #0,  "Edit Passed", #editBypass0, "Edit Passed")
* insert MapConcept( #1,  "Edit Failed\, Number Verified", #editBypass1, "Edit Failed\, Data Queried\, and Verified")
* insert MapConcept( #2,  "Edit Failed\, Number not Verified", #editBypass2, "Edit Failed\, Data Queried\, but not Verified")
