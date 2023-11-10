Instance: relatedperson-mother-jada-ann-quinn
InstanceOf: RelatedPersonMotherVitalRecords
Title: "RelatedPerson - Mother Gestational - Vital Records - Jada Ann Quinn"
Description: "RelatedPerson - Mother Gestational - Vital Records - Jada Ann Quinn example"
Usage: #example
* extension[race]
  * extension[ombCategory].valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
  * extension[ombCategory].valueCoding = urn:oid:2.16.840.1.113883.6.238#1002-5 "American Indian or Alaska Native"
  * extension[text].valueString = "White, American Indian or Alaska Native"
  // * url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[ethnicity]
  * extension[ombCategory].valueCoding = urn:oid:2.16.840.1.113883.6.238#2186-5 "Not Hispanic or Latino"
  * extension[text].valueString = "Not Hispanic or Latino"
  // * url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* identifier
  * use = #usual
  * type = $v2-0203#SS "Social Security number"
  * system = "http://hl7.org/fhir/sid/us-ssn"
  * value = "132225986"
* active = true
* patient = Reference(patient-child-babyg-quinn)
* relationship = $v3-RoleCode#GESTM "gestational mother"
  * text = "Gestational Mother"
* name
  * use = #official
  * family = "Quinn"
  * given[0] = "Jada"
  * given[+] = "Ann"
* telecom[0]
  * system = #phone
  * value = "1-(404)555-1212"
  * use = #home
* telecom[+]
  * system = #email
  * value = "jadaann.quinn@example.com"
* gender = #female
* birthDate = "1985-01-15"
* address
  * use = #home
  * line = "1875 West Morton Avenue"
  * city = "Salt Lake City"
  * district = "Salt Lake"
  * state = "UT"
  * postalCode = "84116"
  * country = "US"