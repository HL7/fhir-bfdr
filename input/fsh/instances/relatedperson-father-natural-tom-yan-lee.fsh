Instance: relatedperson-father-natural-tom-yan-lee
InstanceOf: RelatedPersonFatherNaturalVitalRecords
Title: "RelatedPerson - Father Natural - Vital Records - Tom Yan Lee"
Description: "RelatedPerson - Father Natural - Vital Records - Tom Yan Lee example"
Usage: #example
  // * url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[birthPlace].valueAddress.state = "NY"
  // * url = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Extension-relatedperson-birthplace-vr"
* active = true
* patient = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
* relationship = $v3-RoleCode#NFTH "natural father"
  * text = "Natural Father"
* name
  * use = #official
  * family = "Lee"
  * given[0] = "Tom"
  * given[+] = "Yan"
* gender = #male
* birthDate = "1984-02-27"