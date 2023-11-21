Instance: HistologicalPlacentalExaminationCM
InstanceOf: ConceptMap
Usage: #definition
* experimental = false
* insert ConceptMapIntro(HistologicalPlacentalExamination, HistologicalPlacentalExaminationVS)
* insert AddGroup($IJE, $sct)
* insert MapConcept( #Y,  "Yes", #398166005, "Performed")
* insert MapConcept( #N,  "No", #262008008, "Not Performed")
* insert MapConcept( #P,  "Planned", #397943006, "Planned" )
