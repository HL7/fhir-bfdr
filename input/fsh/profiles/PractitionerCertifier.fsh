Profile: BirthCertifier
Parent: PractitionerVitalRecords
Id: Practitioner-birth-certifier
Title: "Practitioner - Birth Certifier"
Description: "Certifier (USCorePractitioner) used in BFDR"
* identifier ^short = "Note: required by USCore"
* extension contains    // Extension makes it possible to query this encounter from bundle with simple FHIRPath query
    ExtensionRoleVitalRecords named role 1..*
* extension[role] ^short = "Differentiates Attendant and Certifier practitioners"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.ordered = false
  * ^slicing.rules = #open
  * ^slicing.description = "Slicing based on role value"
* extension[role] contains
    certifierRole 1..1
* extension[role][certifierRole] ^short = "Certifier"
  * value[x] only CodeableConcept
  * value[x] 1..1 
  * value[x] = $loinc#87287-9
    * ^short = "Certifier"