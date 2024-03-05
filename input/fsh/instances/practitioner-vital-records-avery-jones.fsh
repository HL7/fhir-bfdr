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
  * text = "Avery Jones"
* qualification.code = $sct#76231001 "Osteopath (occupation)"
* extension[0]
  * url = "http://hl7.org/fhir/us/bfdr/StructureDefinition/practitioner-role-birth-attendant" 
  * valueCode = #attendant
* extension[+]
  * url = "http://hl7.org/fhir/us/bfdr/StructureDefinition/practitioner-role-birth-certifier" 
  * valueCode = #certifier