Instance: organization-south-hospital
InstanceOf: Organization
Title: "US Core Organization - South Hospital"
Description: "US Core Organization: South Hospital example"
Usage: #example
* identifier
  * system = "http://hl7.org/fhir/sid/us-npi"
  * value = "5555512"
* active = true
* type = $v3-RoleCode#HOSP "Hospital"
* name = "South Hospital"
* telecom[0]
  * system = #phone
  * value = "+1-555-555-1111"
* telecom[+]
  * system = #email
  * value = "mail@southhospital.com"
* address
  * line = "2100 North Ave"
  * city = "Salt Lake City"
  * state = "UT"
  * postalCode = "84116"
  * country = "US"