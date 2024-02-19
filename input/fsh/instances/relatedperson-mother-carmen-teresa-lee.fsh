Instance: relatedperson-mother-carmen-teresa-lee
InstanceOf: RelatedPersonMotherVitalRecords
Title: "RelatedPerson - Mother Gestational - Vital Records - Carmen Teresa Lee"
Description: "RelatedPerson - Mother Gestational - Vital Records - Carmen Teresa Lee example"
Usage: #example
// * extension[race]
//   * extension[ombCategory].valueCoding = urn:oid:2.16.840.1.113883.6.238#2054-5 "Black or African American"
//   * extension[text].valueString = "Black or African America"
//   // * url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
// * extension[ethnicity]
//   * extension[ombCategory].valueCoding = urn:oid:2.16.840.1.113883.6.238#2135-2 "Hispanic or Latino"
//   * extension[text].valueString = "Hispanic or Latino"
  // * url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* active = true
* patient = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
* relationship = $v3-RoleCode#GESTM "gestational mother"
  * text = "Gestational Mother"
* name
  * use = #official
  * family = "Lee"
  * given[0] = "Carmen"
  * given[+] = "Teresa"
* gender = #female
* birthDate = "1986-02-15"