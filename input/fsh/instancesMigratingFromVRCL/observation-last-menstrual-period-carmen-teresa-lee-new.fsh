Instance: observation-last-menstrual-period-carmen-teresa-lee
InstanceOf: ObservationLastMenstrualPeriod
Title: "Observation - Last Menstrual Period - Carmen Teresa Lee"
Description: "Observation - Last Menstrual Period: Carmen Teresa Lee example"
Usage: #example
// * meta
  //* profile = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-last-menstrual-period-vr"
* status = #final
* code = $loinc#8665-2 "Last menstrual period start date"
  * text = "Last menstrual period start date"
* subject = Reference(patient-mother-carmen-teresa-lee) "Patient - Mother (Carmen Teresa Lee)"
* effectiveDateTime = "2018-05-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueDateTime = "2018-04-18"