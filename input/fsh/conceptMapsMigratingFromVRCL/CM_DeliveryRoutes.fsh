Instance: DeliveryRoutesCM
InstanceOf: ConceptMap
Usage: #definition
* experimental = false
* insert ConceptMapIntro(DeliveryRoutes, DeliveryRoutesVS)
* insert AddGroup("IJE", $sct)
* insert MapConcept( #1,  "Spontaneous", #700000006, "Vaginal delivery of fetus (procedure\)")
* insert MapConcept( #2,  "Forceps", #302383004, "Forceps delivery (procedure\)")
* insert MapConcept( #3,  "Vacuum", #61586001, "Delivery by vacuum extraction (procedure\)")
* insert MapConcept( #4,  "Cesarean", #11466000, "Cesarean section (procedure\)")
//* insert MapConcept( #9,  "Unknown", #261665006, "Unknown")