Instance: relatedperson-father-natural-tom-yan-lee-w-edit
InstanceOf: RelatedPersonFatherNaturalVitalRecords
Title: "RelatedPerson - Father Natural - Vital Records - Tom Yan Lee, with Edit Flag"
Description: "RelatedPerson - Father Natural - Vital Records - Tom Yan Lee example, with Edit Flag"
Usage: #example
// * extension[race]
//   * extension[ombCategory].valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
//   * extension[text].valueString = "White"
//   // * url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
// * extension[ethnicity]
//   * extension[ombCategory].valueCoding = urn:oid:2.16.840.1.113883.6.238#2186-5 "Not Hispanic or Latino"
//   * extension[text].valueString = "Not Hispanic or Latino"
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
* birthDate.extension[bypassEditFlag].valueCodeableConcept = CodeSystemEditFlagsVitalRecords#1dataQueried "Data queried"