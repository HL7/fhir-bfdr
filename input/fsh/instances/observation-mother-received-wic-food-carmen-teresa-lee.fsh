Instance: observation-mother-received-wic-food-carmen-teresa-lee
InstanceOf: ObservationMotherReceivedWICFood
Title: "Observation - Mother Received WIC Food - Carmen Teresa Lee"
Description: "Observation - Mother Received WIC Food: Carmen Teresa Lee example"
Usage: #example
* status = #final
* code = $loinc#87303-4 "Mother WIC food recipient"
  * text = "Did mother get WIC food for herself during this pregnancy?"
* subject = Reference(patient-mother-carmen-teresa-lee) "Patient - Mother (Carmen Teresa Lee)"
* focus = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(patient-mother-carmen-teresa-lee)
* valueCodeableConcept = $v2-0136#N "No"
