Instance: patient-decedent-fetus-not-named-w-edit
InstanceOf: PatientDecedentFetus
<<<<<<< HEAD:input/fsh/instancesMigratingFromVRCL/patient-decedent-fetus-not-named-w-edit.fsh
Title: "Patient - Decedent Fetus example [Fetus Not Named], with Edit Flag"
Description: "Example of Patient-decedent-fetus-vr profile (Fetus Not Named) with Edit Flag"
Usage: #example
* extension[fetalDeath]
  * valueCoding = $sct#276507005
=======
Title: "Patient - Decedent Fetus example [Fetus Not Named] with Edit Flag"
Description: "Example of Patient-decedent-fetus-vr (Fetus Not Named) with Edit Flag"
Usage: #example
>>>>>>> db533a7 (reorganize instances.  Try to resolve missing content from bundles.  Add versions of father-related content for father with edits):input/fsh/instances/patient-decedent-fetus-not-named-w-edit.fsh
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
<<<<<<< HEAD:input/fsh/instancesMigratingFromVRCL/patient-decedent-fetus-not-named-w-edit.fsh
* name[currentLegalName]
  * family
    * extension[dataAbsentReason].valueCode = #not-applicable
=======
* name.use = #usual
// profile indicates that 'When child not named use code "unknown"'
* name.family = "UNK"
  * extension[dataAbsentReason].valueCode = #not-applicable
    // * url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
    // * valueCode = #not-applicable
>>>>>>> db533a7 (reorganize instances.  Try to resolve missing content from bundles.  Add versions of father-related content for father with edits):input/fsh/instances/patient-decedent-fetus-not-named-w-edit.fsh
* gender = #female
* birthDate = "2019-01-09"
  * extension
    * url = "http://hl7.org/fhir/StructureDefinition/patient-birthTime"
    * valueDateTime = "2019-01-09T18:23:00-07:00"
* deceasedBoolean = true
* multipleBirthInteger = 3
* multipleBirthInteger.extension[bypassEditFlag].valueCodeableConcept = CodeSystemEditFlagsVitalRecords#queriedCorrect "Queried, and Correct"