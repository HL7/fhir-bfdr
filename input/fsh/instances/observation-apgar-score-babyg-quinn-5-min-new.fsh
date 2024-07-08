Instance: observation-apgar-score-babyg-quinn-5-min
InstanceOf: ObservationApgarScore
Title: "Observation - Apgar Score - BabyG Quinn: 5 min"
Description: "Observation - Apgar Score: BabyG Quinn: 5 min example"
Usage: #example
//* meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-apgar-score-vr"
* status = #final
* code = $loinc#9274-2 "5 minute Apgar Score"
  * text = "5 minute Apgar Score"
* subject = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueInteger = 5