Profile: BirthCertifier
Parent: PractitionerVitalRecords
Id: Practitioner-birth-certifier
Title: "Practitioner - Birth Certifier"
Description: "Certifier (USCorePractitioner) used in BFDR"
* identifier ^short = "Note: required by USCore"
* extension contains    // Extension makes it possible to query this encounter from bundle with simple FHIRPath query
    ExtensionRoleVitalRecords named roleVitalRecords 1..*
* extension[roleVitalRecords] ^short = "Differentiates Attendant and Certifier practitioners"
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.ordered = false
  * ^slicing.rules = #open
  * ^slicing.description = "Slicing based on role value"
* extension[roleVitalRecords] contains
    certifierRole 1..1
* extension[roleVitalRecords][certifierRole] ^short = "Certifier"
  * value[x] only CodeableConcept
  * valueCodeableConcept 1..1 
  * valueCodeableConcept = $loinc#87287-9
    * ^short = "Certifier"