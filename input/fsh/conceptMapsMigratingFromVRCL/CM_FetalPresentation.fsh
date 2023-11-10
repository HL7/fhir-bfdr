Instance: FetalPresentationCM
InstanceOf: ConceptMap
Usage: #definition
* experimental = false
* insert ConceptMapIntro(FetalPresentation, FetalPresentationsVS)
* insert AddGroup("IJE", $sct)
* insert MapConcept( #1,  "Cephalic", #70028003, "Vertex presentation (finding\)")
* insert MapConcept( #2,  "Breech", #6096002, "Breech presentation (finding\)")
* insert MapConcept( #3,  "Other", #163518000, "On examination - fetal presentation unsure	Unknown fetal presentation (finding\)" )
* insert AddGroup("IJE", $v3-NullFlavor)
* insert MapConcept( #9,  "Unknown", #OTH, "other")
