Instance: encounter-maternity-carmen-teresa-lee
InstanceOf: Encounter_Maternity
Title: "Encounter - Maternity - Carmen Teresa Lee"
Description: "Encounter - Maternity: Carmen Teresa Lee example"
Usage: #example
* identifier
  * system = "http://hospital.smarthealthit.org"
  * value = "8937015"
* status = #finished
* class = $v3-ActCode#IMP "inpatient encounter"
* type = $cpt#99234
  * text = "Under Observation or Inpatient Care Services (Including Admission and Discharge Services)"
* subject = Reference(patient-mother-carmen-teresa-lee) "Patient - Mother (Carmen Teresa Lee)"
* participant
  * type = $loinc#87286-1 "Birth attendant [Extended Identifier]"
  * individual = Reference(practitioner-vital-records-janet-seito) "Practitioner - Vital Records (Janet Seito, MD)"
* period
  * start = "2019-01-08T10:00:00-07:00"
  * end = "2019-01-09T17:00:00-07:00"
* location
  * location = Reference(location-south-hospital) "Location - US Core Location (South Hospital)"
  * physicalType = $sct#22232009 "Hospital"
* serviceProvider = Reference(organization-south-hospital) "Organization - US Core Organization (South Hospital Organization)"
