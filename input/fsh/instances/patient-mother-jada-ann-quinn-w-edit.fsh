Instance: patient-mother-jada-ann-quinn-w-edit
InstanceOf: PatientMotherVitalRecords
Title: "Patient - Mother Jada Ann Quinn, with Edit Flag"
Description: "Example of Patient-mother-vr profile (Jada Ann Quinn), with Edit Flag"
Usage: #example
* extension[race]
  * extension[ombCategory]
    * valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
  * extension[ombCategory]
    * valueCoding = urn:oid:2.16.840.1.113883.6.238#1002-5 "American Indian or Alaska Native"
  * extension[text]
    * valueString = "White, American Indian or Alaska Native"
* extension[ethnicity]
  * extension[ombCategory]
    * valueCoding = urn:oid:2.16.840.1.113883.6.238#2186-5 "Not Hispanic or Latino"
  * extension[text]
    * valueString = "Not Hispanic or Latino"
* extension[birthsex]
  * valueCode = #F
* extension[birthPlace]
  * valueAddress.state = "UT"
* identifier[0]
  * use = #usual
  * type = $v2-0203#SS "Social Security number"
  * system = "http://hl7.org/fhir/sid/us-ssn"
  * value = "132225986"
* identifier[+]
  * use = #usual
  * type = $v2-0203#MR "Medical Record Number"
  * system = "http://hospital.smarthealthit.org"
  * value = "1032702"
* name[0]
  * use = #official
  * family = "Quinn"
  * given[0] = "Jada"
  * given[+] = "Ann"
* name[+]
  * use = #maiden
  * family = "King"
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
* birthDate.extension[bypassEditFlag].valueCodeableConcept = CodeSystemEditFlagsVitalRecords#0 "Edit Passed"
* address[0]
  * extension[withinCityLimitsIndicator].valueCoding = $v2-0136#Y "Yes"
  // * extension[withinCityLimitsIndicator].valueCoding = $v2-0532#Y "Yes"
  * use = #home
  * line = "1875 West Morton Avenue"
  * city = "Salt Lake City"
  * district = "Salt Lake"
  * state = "UT"
  * postalCode = "84116"
  * country = "US"
* address[+]
  * use = #billing
  * line = "1848 South 1300 East"
  * city = "Salt Lake City"
  * state = "UT"
  * postalCode = "84401"
  * country = "US"
