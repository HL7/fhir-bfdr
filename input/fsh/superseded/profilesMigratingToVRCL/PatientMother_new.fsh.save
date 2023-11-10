//content from PatientMotherVitalRecords moving from VRCL to BFDR
Profile: PatientMotherNew
Parent: USCorePatientProfile
Title: "Patient - Mother"
Description: "This Patient profile represents the woman who gave birth to, or delivered the infant. Migrated from VRCL."
* extension[race] 1..
  * ^short = "If race is unknown, use UNK from the bound value set."
* extension[ethnicity] 1..
  * ^short = "If ethnicity is unknown omit both coded data fields."
* extension contains $patient-birthPlace named birthPlace 0..1 MS
* extension[birthPlace] ^short = "Place of Birth for the patient should include the state and/or country"
* identifier ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "type"
  * ^slicing.description = "Slice based on ID type"
  * ^slicing.ordered = false
  * ^slicing.rules = #open
* identifier contains
    MRN 0..* MS and
    SSN 0..1 MS
* identifier[MRN] ^short = "Medical Record Number"
  * type 1.. MS
  * type = $v2-0203#MR
* identifier[SSN] ^short = "SSN if available and appropriate to send"
  * type 1.. MS
  * type = $v2-0203#SS
* name ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "use"
  * ^slicing.rules = #open
* name contains
    currentLegalName 0..1 MS and
    namePriorToFirstMarriage 0..1 MS
  * family 1..
* name[currentLegalName] ^short = "Mother's current legal name"
  * use 1..1 MS
  * use = #official (exactly)
    * ^short = "Mother's name prior to first marriage"
* name[namePriorToFirstMarriage].use 1.. MS
* name[namePriorToFirstMarriage].use = #maiden (exactly)
* birthDate 1..
  * extension contains ExtensionDatePartAbsentReasonVitalRecords named datePartAbsentReason 0..* MS
  * extension[datePartAbsentReason] ^short = "Indicates reason for missing data on either the birthDate or the birthTime."
    * ^definition = "Indicates reason for missing data on either the birthDate or the birthTime."
* deceased[x] MS
  * ^short = "Indicates if the individual is deceased or not, dateTime is preferred"
* address
  * extension contains ExtensionWithinCityLimitsIndicatorVitalRecords named withinCityLimitsIndicator 0..1 MS
  * extension[withinCityLimitsIndicator] ^short = "Used to indicate whether or not an address is within city limits."
    * ^definition = "Used to indicate whether or not an address is within city limits."
* link MS
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "type"
  * ^slicing.description = "Slice based on link type"
  * ^slicing.ordered = false
  * ^slicing.rules = #open
* link contains mother 0..1 MS
* link[mother] ^short = "Link to the birth mother's RelatedPerson record"
  * other only Reference(RelatedPersonMotherVitalRecords)
  * other MS
    * ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy"
    * ^type.extension.valueBoolean = false
  * type = #seealso
  * type MS