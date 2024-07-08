Profile: PractitionerBirthAttendant
Parent: PractitionerVitalRecords
Id: Practitioner-birth-attendant
Title: "Practitioner - Birth Attendant"
Description: "The attendant at birth is defined as the individual at the delivery who is responsible for the delivery."
* name.text ^short = "Attendant's name"
* identifier ^short = "Note: required by USCore"
* identifier[NPI] ^short = "Attendant's NPI Number"
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
* qualification[birthAttendantQualification].code.text ^short = "Attendant 'other'"
* extension contains PractitionerRoleBirthAttendant named role 1..1
// * insert SlicedRoleExtension
// * extension[role] contains
//     attendantRole 1..1 
// * extension[role]  ^short = "Differentiates Attendant and Certifier practitioners"
// * extension[role][attendantRole] 
//   * ^short = "Attendant"
//   * valueCode = #attendant
//     * ^short = "Attendant"


// RuleSet: SlicedRoleExtension
// * extension contains    // Extension makes it possible to query this encounter from bundle with simple FHIRPath query
//   PractitionerRole named role 1..*
// * extension
//   // Additionally slice the extension by its valueCode
//   * ^slicing.discriminator[1].type = #value
//   * ^slicing.discriminator[=].path = "value"


Extension: PractitionerRoleBirthAttendant
Id: practitioner-role-birth-attendant
Title: "Practitioner Role - Birth Attendant"
Description: "This extension profile is used to indicate that an instance relates to the birth attendant."
* insert ExtensionContextResource(Practitioner)
* value[x] 1..1
* value[x] only code
* valueCode = #attendant 

