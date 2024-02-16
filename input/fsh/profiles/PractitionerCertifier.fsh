Profile: BirthCertifier
Parent: PractitionerVitalRecords
Id: Practitioner-birth-certifier
Title: "Practitioner - Birth Certifier"
Description: "Certifier (USCorePractitioner) used in BFDR"
* identifier ^short = "Note: required by USCore"
// * insert SlicedRoleExtension
// * extension[role] contains
//     certifierRole 1..1
// * extension[role][certifierRole] 
//   * ^short = "Certifier"
//   * valueCode = #certifier
//     * ^short = "Certifier"
* extension contains PractitionerRoleCertifier  named role 1..1

Extension: PractitionerRoleCertifier
Id: practitioner-role-certifier
Title: "Practitioner Role - Certifier"
Description: "Used to indicate that an instance relates to the certifier."
* insert ExtensionContextResource(Practitioner)
* value[x] 1..1
* value[x] only code
* valueCode = #certifier 
