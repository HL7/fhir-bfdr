Instance: InfectionsDuringPregnancyLiveBirthCM
InstanceOf: ConceptMap
Usage: #definition
* experimental = false
* insert ConceptMapIntro(InfectionsDuringPregnancyLiveBirth, InfectionsDuringPregnancyLiveBirthVS)
* insert AddGroup("IJE", $sct)
* insert MapConcept( #GON,  "Infections Present--Gonorrhea", #15628003, "Gonorrhea")
* insert MapConcept( #SYPH,  "Infections Present--Syphilis", #76272004, "Syphilis")
// Herpes simplex removed from IJE by NCHS 
// * insert MapConcept( #HSV,  "Infections Present--Herpes Simplex (HSV) ", #33839006, "Genital herpes simplex" )
* insert MapConcept( #CHAM,  "Infections Present--Chlamydia", #105629000, "Chlamydia" )
* insert MapConcept( #HEPB,  "Infections Present--Hepatitis B", #66071002, "Hepatitis B" )
* insert MapConcept( #HEPC,  "Infections Present--Hepatitis C", #50711007, "Hepatitis C" )
// no "None" mapping - these mappings are between IJE fields that are Y, N, U and SNOMED codes
// * insert MapConcept( ---,  ---, #260413007, "None" )
* insert AddGroup("IJE", $v3-NullFlavor)
* insert MapConcept( #9,  "Unknown", #OTH, "other")
