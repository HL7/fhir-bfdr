Profile: PractitionerBirthCertifier
Parent: PractitionerVitalRecords
Id: Practitioner-birth-certifier
Title: "Practitioner - Birth Certifier"
Description: "Certifier (USCorePractitioner) used in BFDR"
* name.text ^short = "Certifier's name"
* identifier ^short = "Note: required by USCore"
* identifier[NPI] ^short = "Certifier's NPI Number"
* qualification.code ^short = "List of titles"
* qualification.code.text ^short = "Certifier 'other'"
// * insert SlicedRoleExtension
// * extension[role] contains
//     certifierRole 1..1
// * extension[role][certifierRole] 
//   * ^short = "Certifier"
//   * valueCode = #certifier
//     * ^short = "Certifier"
* extension contains PractitionerRoleBirthCertifier  named role 1..1

Extension: PractitionerRoleBirthCertifier
Id: practitioner-role-birth-certifier
Title: "Practitioner Role - Certifier"
Description: "Used to indicate that an instance relates to the birth certifier."
* insert ExtensionContextResource(Practitioner)
* value[x] 1..1
* value[x] only code
* valueCode = #certifier 
