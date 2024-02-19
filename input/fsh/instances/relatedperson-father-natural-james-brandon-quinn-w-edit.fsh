Instance: relatedperson-father-natural-james-brandon-quinn-w-edit
InstanceOf: RelatedPersonFatherNaturalVitalRecords
Title: "RelatedPerson - Father Natural - Vital Records - James Brandon Quinn, with Edit Flag"
Description: "RelatedPerson - Father Natural - Vital Records: James Brandon Quinn example, with Edit Flag"
Usage: #example
* extension[birthPlace].valueAddress.state = "NY"
  // * url = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Extension-relatedperson-birthplace-vr"
* identifier
  * type = $v2-0203#SS
  * system = "http://hl7.org/fhir/sid/us-ssn"
  * value = "132225987"
* active = true
* patient = Reference(patient-child-babyg-quinn)
* relationship = $v3-RoleCode#NFTH "natural father"
  * text = "Natural Father"
* name
  * use = #official
  * family = "Quinn"
  * given[0] = "James"
  * given[+] = "Brandon"
* gender = #male
* birthDate = "1972-11-24"
* birthDate.extension[bypassEditFlag].valueCodeableConcept = CodeSystemEditFlagsVitalRecords#1dataQueried "Data queried"