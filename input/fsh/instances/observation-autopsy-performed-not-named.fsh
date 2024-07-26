Instance: observation-autopsy-performed-not-named
InstanceOf: ObservationAutopsyPerformedIndicator
Title: "Observation - Autopsy Performed - Fetus Not Named"
Description: "Observation - Autopsy Performed: Fetus Not Named example"
Usage: #example
* status = #final
* code = $loinc#85699-7 "Autopsy was performed"
* subject = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
//* valueCodeableConcept = $sct#716347009 "Autopsy performed (situation)"
* valueCodeableConcept = $sct#398166005 "Performed"