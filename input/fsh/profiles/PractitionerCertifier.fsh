Profile: PractitionerBirthCertifier
Parent: PractitionerVitalRecords
Id: Practitioner-birth-certifier
Title: "Practitioner - Birth Certifier"
Description: "Certifier (USCorePractitioner) used in BFDR"
* name.text ^short = "Certifier's name"
* identifier ^short = "Note: required by USCore"
* identifier[NPI] ^short = "Certifier's NPI Number"
* qualification 0..1
* qualification 
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^slicing.description = "Slicing based on the profile conformance of the sliced element"
* qualification contains birthAttendantQualification 0..1
* qualification[birthAttendantQualification].code from ValueSetBirthAttendantTitlesVitalRecords (required)
* qualification[birthAttendantQualification].code ^short = "List of titles"
* qualification[birthAttendantQualification].code ^binding.description = "Live Birth/Fetal Death Practitioner title"
* qualification[birthAttendantQualification].code.text ^short = "Certifier 'other'"
* extension contains PractitionerRoleBirthCertifier  named role 1..1
// * insert SlicedRoleExtension
// * extension[role] contains
//     certifierRole 1..1
// * extension[role][certifierRole] 
//   * ^short = "Certifier"
//   * valueCode = #certifier
//     * ^short = "Certifier"

Extension: PractitionerRoleBirthCertifier
Id: practitioner-role-birth-certifier
Title: "Practitioner Role - Certifier"
Description: "Used to indicate that an instance relates to the birth certifier."
* insert ExtensionContextResource(Practitioner)
* value[x] 1..1
* value[x] only code
* valueCode = #certifier 
