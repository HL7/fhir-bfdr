Profile: BirthAttendant
Parent: PractitionerVitalRecords
Id: Practitioner-birth-attendant
Title: "Practitioner - Birth Attendant"
Description: "The attendant at birth is defined as the individual at the delivery who is responsible for the delivery."
* identifier ^short = "Note: required by USCore"
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
* insert SlicedRoleExtension
* extension[role] contains
    attendantRole 1..1 
* extension[role]  ^short = "Differentiates Attendant and Certifier practitioners"
* extension[role][attendantRole] ^short = "Attendant"
  * valueCode = #attendant
    * ^short = "Attendant"


RuleSet: SlicedRoleExtension
* extension contains    // Extension makes it possible to query this encounter from bundle with simple FHIRPath query
  PractitionerRole named role 1..*
* extension
  // Additionally slice the extension by its valueCode
  * ^slicing.discriminator[+].type = #value
  * ^slicing.discriminator[=].path = "$this.valueCode"

Extension: PractitionerRole
Id: practitioner-role
Title: "Practitioner Role Vital Records"
Description: "Used to indicate whether an instance relates to the attendant or certifier."
* insert ExtensionContextResource(Practitioner)
* value[x] 1..1
* value[x] only code