Instance: observation-last-menstrual-period-jada-ann-quinn
InstanceOf: ObservationLastMenstrualPeriod
Title: "Observation - Last Menstrual Period - Jada Ann Quinn"
Description: "Observation - Last Menstrual Period: Jada Ann Quinn example"
Usage: #example
// * meta
  //TODO this will have to change
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-last-menstrual-period-vr"
* status = #final
* code = $loinc#8665-2 "Last menstrual period start date"
  * text = "Last menstrual period start date"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueDateTime = "2018-06-05"