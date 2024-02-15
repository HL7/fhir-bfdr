Instance: practitioner-vital-records-avery-jones
InstanceOf: PractitionerVitalRecords
Title: "Practitioner - Vital Records - Avery Jones, MD"
Description: "Practitioner - Vital Records: Avery Jones, MD example"
Usage: #example
* identifier
  * system = "http://hl7.org/fhir/sid/us-npi"
  * value = "76231001"
* name
  * family = "Jones"
  * given = "Avery"
  * suffix = "D.O."
* qualification.code = $sct#76231001 "Osteopath (occupation)"
// * extension[role].extension[attendantRole]
* extension[roleVitalRecords][0]
  * valueCodeableConcept = $loinc#87286-1
//* extension[role].extension[certifierRole]
* extension[roleVitalRecords][+]
  * valueCodeableConcept = $loinc#87287-9