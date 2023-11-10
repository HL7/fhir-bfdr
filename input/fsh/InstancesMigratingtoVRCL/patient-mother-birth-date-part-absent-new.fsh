Instance: patient-mother-birth-date-part-absent
InstanceOf: PatientMotherVitalRecords
Title: "Patient - Mother Date Part Absent"
Description: "Example of Patient-mother-vr profile (Date Part Absent)"
Usage: #example
//* extension[USCoreRaceExtension]
* extension[race]
  * extension[ombCategory]
    * valueCoding = urn:oid:2.16.840.1.113883.6.238#2054-5 "Black or African American"
  * extension[text]
    * valueString = "Black or African America"
//* extension[USCoreEthnicityExtension]
* extension[ethnicity]
  * extension[ombCategory]
    * valueCoding = urn:oid:2.16.840.1.113883.6.238#2135-2 "Hispanic or Latino"
  * extension[text]
    * valueString = "Hispanic or Latino"
* extension[birthsex]
  * valueCode = #F
* extension[birthPlace]
  * valueAddress.state = "PR"
* identifier
  * use = #usual
  * type = $v2-0203#MR "Medical Record Number"
  * system = "http://hospital.smarthealthit.org"
  * value = "9992702"
* name[0]
  * use = #official
  * family = "Lee"
  * given[0] = "Carmen"
  * given[+] = "Teresa"
* name[+]
  * use = #maiden
  * family = "Santos"
  * given[0] = "Carmen"
  * given[+] = "Teresa"
* gender = #female
* birthDate = "1986"
  * extension[partialDate]
    * extension[year].valueUnsignedInt = 1986 
    * extension[month].valueUnsignedInt.extension[dataabsent].valueCode = http://terminology.hl7.org/CodeSystem/data-absent-reason#asked-unknown
    * extension[day].valueUnsignedInt.extension[dataabsent].valueCode = http://terminology.hl7.org/CodeSystem/data-absent-reason#asked-unknown
  // * extension[datePartAbsentReason].extension[year].valueUnsignedInt = 1986
  // * extension[datePartAbsentReason].extension[month].valueUnsignedInt.extension[dataabsent].valueCode = http://terminology.hl7.org/CodeSystem/data-absent-reason#asked-unknown
* address
  //* extension[withinCityLimitsIndicator].valueCoding = $v2-0532#N "No"
  * extension[withinCityLimitsIndicator].valueCoding = $v2-0136#N "No"
  * use = #home
  * line = "3670 Miller Road"
  * city = "Ann Arbor"
  * state = "MI"
  * postalCode = "48103"
  * country = "US"