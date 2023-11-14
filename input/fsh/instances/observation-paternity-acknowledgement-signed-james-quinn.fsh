Instance: observation-paternity-acknowledgement-signed-james-quinn
InstanceOf: ObservationPaternityAcknowledgementSigned
Title: "Observation - Paternity Acknowledgement Signed - James Quinn"
Description: "Observation - Paternity Acknowledgement Signed: James Quinn example"
Usage: #example
* status = #final
//* code = $loinc#87302-6 "Paternity acknowledgment form signed Father"
//  * text = "Paternity acknowledgment form signed Father"
* subject = Reference(patient-child-babyg-quinn) "Patient - Child (Baby G Quinn)"
* focus  = Reference(relatedperson-father-natural-james-brandon-quinn) "RelatedPerson - Father (James Brandon Quinn)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(patient-mother-jada-ann-quinn)
* valueCodeableConcept = $v2-0136#Y "Yes"
