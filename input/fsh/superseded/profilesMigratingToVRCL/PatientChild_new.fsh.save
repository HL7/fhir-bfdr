//content from PatientChildVitalRecords moving from VRCL to BFDR
Profile: PatientChildNew
Parent: USCorePatientProfile
Title: "Patient - Child"
Description: "The subject patient (newborn/infant/child) for whom clinical data is included in the report. Migrated from VRCL."
* extension[race] MS
* extension[ethnicity] MS
* extension[birthsex] 1.. MS
* extension contains $patient-birthPlace named birthPlace 0..1 MS
* extension[birthPlace] ^short = "Place of Birth for the patient should include the state and/or country"
* identifier ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "type"
  * ^slicing.description = "Slice based on ID type"
  * ^slicing.ordered = false
  * ^slicing.rules = #open
* identifier contains MRN 0..*
* identifier[MRN] ^short = "Medical Record Number"
  * type 1..
  * type = $v2-0203#MR
* name MS
  * family 1.. MS
    * extension ^slicing.discriminator.type = #value
      * ^slicing.discriminator.path = "url"
      * ^slicing.rules = #open
    * extension contains $data-absent-reason named dataAbsentReason 0..1 MS
    * extension[dataAbsentReason] ^short = "When \"name not chosen\" use code \"temp-unknown\""
  * given MS
    * extension ^slicing.discriminator.type = #value
      * ^slicing.discriminator.path = "url"
      * ^slicing.rules = #open
    * extension contains $data-absent-reason named dataAbsentReason 0..1 MS
    * extension[dataAbsentReason] ^short = "When \"name not chosen\" use code \"temp-unknown\""
* birthDate 1..
  * extension contains
      ExtensionDatePartAbsentReasonVitalRecords named datePartAbsentReason 0..* MS and
      $patient-birthTime named birthTime 0..1 MS
  * extension[datePartAbsentReason] ^short = "Indicates reason for missing data on either the birthDate or the birthTime."
    * ^definition = "Indicates reason for missing data on either the birthDate or the birthTime."
* deceased[x] MS
  * ^short = "Indicates if the individual is deceased or not, dateTime is preferred"
* multipleBirth[x] MS
  * ^short = "If not single birth - born first, second, third, etc."
  * ^definition = "If not single birth, specify born 1st, 2nd, etc. – For multiple deliveries, the order this infant was delivered in the set. Include all live births and fetal losses."