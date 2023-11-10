Instance: observation-infant-living-babyg-quinn
InstanceOf: ObservationInfantLiving
Title: "Observation - Infant Living - Baby G Quinn"
Description: "Observation - Infant Living: BabyG Quinn example"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-infant-living-vr"
* status = #final
* code = $loinc#73757-7 "Infant living at time of report [US Standard Certificate of Live Birth]"
* subject = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueBoolean = true