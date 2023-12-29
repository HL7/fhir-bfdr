Instance: location-south-hospital
InstanceOf: LocationBFDR
Title: "Location BFDR - South Hospital"
Description: "Location BFDR: South Hospital example"
Usage: #example
* identifier
  * system = "http://hl7.org/fhir/sid/us-npi"
  * value = "116441967701"
* status = #active
* name = "South Hospital"
* type[0] = $v3-RoleCode#HOSP "Hospital"
* type[+] = LocationTypeCS#birth "Birth Location"
* address
  * line = "2100 North Ave"
  * city = "Salt Lake City"
  * state = "UT"
  * postalCode = "84116"
  * country = "US"
* managingOrganization = Reference(organization-south-hospital) "Organization - South Hospital"