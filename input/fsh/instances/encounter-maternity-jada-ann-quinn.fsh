Instance: encounter-maternity-jada-ann-quinn
InstanceOf: EncounterMaternity
Title: "Encounter - Maternity - Jada Ann Quinn"
Description: "Encounter - Maternity: Jada Ann Quinn example"
Usage: #example
* identifier
  * system = "http://hospital.smarthealthit.org"
  * value = "9937012"
* status = #finished
* class = $v3-ActCode#IMP "inpatient encounter"
* type = $cpt#99234
  * text = "Under Observation or Inpatient Care Services (Including Admission and Discharge Services)"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* participant
  * type = $loinc#87286-1 "Birth attendant [Extended Identifier]"
  * individual = Reference(practitioner-vital-records-avery-jones) "Practitioner - Vital Records (Avery Jones, MD)"
* period
  * start = "2019-02-11T10:00:00-07:00"
  * end = "2019-02-15T10:00:00-07:00"
* hospitalization
  * origin = Reference(location-north-hospital) "Location - US Core Location (North Hospital)"
  * admitSource = $admit-source#hosp-trans "Transferred from other hospital"
    * text = "The Patient has been transferred from another hospital for this encounter."
* location
  * location = Reference(location-south-hospital) "Location - US Core Location (South Hospital)"
  * physicalType = $sct#22232009 "Hospital"
* serviceProvider = Reference(organization-south-hospital) "Organization - US Core Organization (South Hospital Organization)"