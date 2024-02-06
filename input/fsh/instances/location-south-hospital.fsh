Instance: location-south-hospital
InstanceOf: LocationBFDR
Title: "Location BFDR - South Hospital"
Description: "Location BFDR: South Hospital example"
Usage: #example
* identifier
  * system = "http://hl7.org/fhir/sid/us-npi"
  * value = "116441967701"
* identifier.extension[JFI].valueString = "UT1234567"
* status = #active
* name = "South Hospital"
* type[0] = $v3-RoleCode#HOSP "Hospital"
* type[+] = LocalComponentCodesCS#loc_birth "Birth Location"
* address
  * line = "2100 North Ave"
  * city = "Salt Lake City"
//    * extension[cityCode].valueString = "12345"
  * state = "UT"
  * postalCode = "84116"
  * country = "US"
  * district = "Made Up"
//    * extension[districtCode].valueString = "12345"
* managingOrganization = Reference(organization-south-hospital) "Organization - South Hospital"
* position.longitude = 40.8
* position.latitude = 111.9