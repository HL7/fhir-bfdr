Profile: BirthCertifier
Parent: PractitionerVitalRecords
Id: Practitioner-birth-certifier
Title: "Practitioner - Birth Certifier"
Description: "Certifier (USCorePractitioner) used in BFDR"
* identifier ^short = "Note: required by USCore"
* insert SlicedRoleExtension
* extension[role] contains
    certifierRole 1..1
* extension[role][certifierRole] ^short = "Certifier"
  * valueCode = #certifier
    * ^short = "Certifier"
