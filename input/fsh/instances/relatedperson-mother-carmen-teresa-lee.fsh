Instance: relatedperson-mother-carmen-teresa-lee
InstanceOf: RelatedPersonMotherVitalRecords
Title: "RelatedPerson - Mother Gestational - Vital Records - Carmen Teresa Lee"
Description: "RelatedPerson - Mother Gestational - Vital Records - Carmen Teresa Lee example"
Usage: #example
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