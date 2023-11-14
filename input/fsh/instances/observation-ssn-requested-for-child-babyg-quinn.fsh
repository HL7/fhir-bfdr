Instance: observation-ssn-requested-for-child-babyg-quinn
InstanceOf: ObservationSSNRequestedForChild
Title: "Observation - SSN Requested for Child - BabyG Quinn"
Description: "Observation - SSN Requested for Child: BabyG Quinn example"
Usage: #example
* status = #final
//* code = $loinc#87295-2 "Social Security Number was requested"
//  * text = "Social security number requested for child"
* subject = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* focus = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* effectiveDateTime = "2019-12-02"
* performer.reference = "Patient/patient-mother-jada-ann-quinn"
* valueBoolean = true