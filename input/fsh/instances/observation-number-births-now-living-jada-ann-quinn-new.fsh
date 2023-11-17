Instance: observation-number-births-now-living-jada-ann-quinn
InstanceOf: ObservationNumberBirthsNowLiving
Title: "Observation - Number Births Now Living - Jada Ann Quinn"
Description: "Observation - Number Births Now Living: Jada Ann Quinn example"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-number-births-now-living-vr"
* status = #final
* code = $loinc#11638-4 "[#] Births.still living"
  * text = "[#] Births.still living"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueInteger = 1