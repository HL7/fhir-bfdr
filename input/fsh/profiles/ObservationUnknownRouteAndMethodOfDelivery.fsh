Profile: ObservationUnknownFinalRouteMethodDelivery
Parent: Observation
Id: Observation-unknown-final-route-and-method-of-delivery 
Title: "Observation - Unknown Final Route and Method of Delivery"
Description: "Unknown Final route and method of delivery as defined by the US Standard Certificate of Live Birth (2003) and US Standard Fetal Death Report (2003). If delivery is cesarean, trial of labor is also recorded." 
* code = $loinc#73762-7 
  * ^short = "Final route and method of delivery [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..1
* value[x] only CodeableConcept 
* valueCodeableConcept = $sct#261665006	
  * ^short = "Unknown (qualifier value)"
