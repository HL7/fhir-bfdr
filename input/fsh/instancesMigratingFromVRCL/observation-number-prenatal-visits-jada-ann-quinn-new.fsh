Instance: observation-number-prenatal-visits-jada-ann-quinn
InstanceOf: ObservationNumberPrenatalVisits
Title: "Observation - Number Prenatal Visits - Jada Ann Quinn"
Description: "Observation - Number Prenatal Visits: Jada Ann Quinn example"
Usage: #example
// * meta
  //TODO this will have to change
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-number-prenatal-visits-vr"
* status = #final
* code = $loinc#68493-6 "Prenatal visits for this pregnancy #"
  * text = "Prenatal visits for this pregnancy #"
// VRCL had:
// * subject = Reference(patient-child-babyg-quinn) "BabyG Quinn"
// * focus = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)" 
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)" 
* focus = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueInteger = 8