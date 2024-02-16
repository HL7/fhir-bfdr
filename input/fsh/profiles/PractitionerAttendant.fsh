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
* extension[role][attendantRole] ^short = "Attendant"
  * valueCodeableConcept = $loinc#87286-1
    * ^short = "Attendant"


RuleSet: SlicedRoleExtension
* extension contains    // Extension makes it possible to query this encounter from bundle with simple FHIRPath query
    ExtensionRoleVitalRecords named role 1..*
* extension[role] 
  * ^short = "Differentiates Attendant and Certifier practitioners"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "$this.valueCodeableConcept"
  * ^slicing.ordered = false
  * ^slicing.rules = #open
  * ^slicing.description = "Slicing based on Coded value in RoleVitalRecords extension"