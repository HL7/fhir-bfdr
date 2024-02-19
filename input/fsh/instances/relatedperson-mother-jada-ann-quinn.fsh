Instance: relatedperson-mother-jada-ann-quinn
InstanceOf: RelatedPersonMotherVitalRecords
Title: "RelatedPerson - Mother Gestational - Vital Records - Jada Ann Quinn"
Description: "RelatedPerson - Mother Gestational - Vital Records - Jada Ann Quinn example"
Usage: #example
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