Instance: observation-apgar-score-babyg-quinn-10-min
InstanceOf: ObservationApgarScore
Title: "Observation - Apgar Score - BabyG Quinn: 10 min"
Description: "Observation - Apgar Score: BabyG Quinn: 10 min example"
Usage: #example
//* meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-apgar-score-vr"
* status = #final
* code = $loinc#9271-8 "10 minute Apgar Score"
  * text = "10 minute Apgar Score"
* subject = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueInteger = 7