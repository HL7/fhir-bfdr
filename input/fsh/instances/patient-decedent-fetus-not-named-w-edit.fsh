Instance: patient-decedent-fetus-not-named-w-edit
InstanceOf: PatientDecedentFetus
Title: "Patient - Decedent Fetus example [Fetus Not Named], with Edit Flag"
Description: "Example of Patient-decedent-fetus-vr profile (Fetus Not Named) with Edit Flag"
Usage: #example
* extension[birthsex]
  * valueCode = #F
* extension[birthPlace]
  * valueAddress
    * city = "Ann Arbor"
    * state = "MI"
    * postalCode = "48103"
* identifier
  * use = #usual
  * type = $v2-0203#MR "Medical Record Number"
  * system = "http://hospital.smarthealthit.org"
  * value = "9932702"
// NOTE TODO: name.use is a required element and the child is unnamed
// want to confirm this is the appropriate code
* name[currentLegalName]
  * family
    * extension[dataAbsentReason].valueCode = #not-applicable
* gender = #female
* birthDate = "2019-01-09"
  * extension
    * url = "http://hl7.org/fhir/StructureDefinition/patient-birthTime"
    * valueDateTime = "2019-01-09T18:23:00-07:00"
* multipleBirthInteger = 3
* multipleBirthInteger.extension[bypassEditFlag].valueCodeableConcept = CodeSystemEditFlagsVitalRecords#1queriedCorrect "Queried, and Correct"
* extension[parentReportedAgeAtDelivery][+]
  * extension[reportedAge]
    * valueQuantity = 34 'a'
  * extension[motherOrFather]
    * valueCodeableConcept = $v3-RoleCode#MTH "mother"
* extension[parentReportedAgeAtDelivery][+]
  * extension[reportedAge]
    * valueQuantity = 35 'a'
  * extension[motherOrFather]
    * valueCodeableConcept = $v3-RoleCode#FTH "father"