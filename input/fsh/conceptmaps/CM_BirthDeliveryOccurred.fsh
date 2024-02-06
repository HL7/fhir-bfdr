Instance: BirthDeliveryOccurredCM
InstanceOf: ConceptMap
Usage: #definition
* experimental = false
* insert ConceptMapIntro(BirthDeliveryOccurred, BirthDeliveryOccurredVS)
* insert AddGroup($IJE, $sct)
* insert MapConcept( #1,  "Hospital", #22232009, "Hospital")
* insert MapConcept( #2,  "Freestanding Birth Center", #91154008, "Free-standing birthing center")
* insert MapConcept( #3,  "Home (Intended\)", #408839006, "Planned home birth" )
* insert MapConcept( #4,  "Home (Not Intended\)", #408838003, "Unplanned home birth")
* insert MapConcept( #6,  "Clinic/Doctor's Office", #67190003, "Free-standing clinic" )
* insert AddGroup($IJE, [[Canonical(LocalComponentCodesCS)]])
* insert MapConcept( #5,  "Home (Unknown if Intended\)", #unknownplannedhomebirth, "Unknown if Planned Home Birth")
* insert AddGroup($IJE, $v3-NullFlavor)
* insert MapConcept( #7,  "Other", #OTH, "Other")
* insert MapConcept( #9,  "Unknown", #UNK, "Unknown" )

