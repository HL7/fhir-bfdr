Instance: observation-mother-received-wic-food-jada-ann-quinn
InstanceOf: ObservationMotherReceivedWICFood
Title: "Observation - Mother Received WIC Food - Jada Ann Quinn"
Description: "Observation - Mother Received WIC Food: Jada Ann Quinn example"
Usage: #example
* status = #final
//* code = $loinc#87303-4 "Mother WIC food recipient"
//  * text = "Did mother get WIC food for herself during this pregnancy?"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* focus = Reference(patient-child-babyg-quinn) "BabyG Quinn" 
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueCodeableConcept = $v2-0136#Y "Yes"
