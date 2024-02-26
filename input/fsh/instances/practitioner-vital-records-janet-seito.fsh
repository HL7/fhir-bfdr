Instance: practitioner-vital-records-janet-seito
InstanceOf: PractitionerVitalRecords
Title: "Practitioner - Vital Records - Janet Seito"
Description: "Practitioner - Vital Records: Janet Seito example"
Usage: #example
* identifier
  * system = "http://hl7.org/fhir/sid/us-npi"
  * value = "223347044"
* name
  * family = "Janet"
  * given = "Seito"
  * suffix = "D.O."
// This seems like a mistake (not by us)
// * name
//   * family = "Jones"
//   * given = "Avery"
//   * suffix = "M.D."
* qualification.code = $sct#76231001 "Osteopath (occupation)"
* extension[0]
  * url = "http://hl7.org/fhir/us/bfdr/StructureDefinition/practitioner-role-birth-attendant" 
  * valueCode = #attendant
* extension[+]
  * url = "http://hl7.org/fhir/us/bfdr/StructureDefinition/practitioner-role-birth-certifier" 
  * valueCode = #certifier

