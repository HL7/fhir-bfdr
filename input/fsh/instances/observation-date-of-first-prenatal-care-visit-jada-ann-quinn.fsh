Instance: observation-date-of-first-prenatal-care-visit-jada-ann-quinn
InstanceOf: ObservationDateOfFirstPrenatalCareVisit
Title: "Observation - Date of First Prenatal Care Visit - Jada Ann Quinn"
Description: "Observation - Date of First Prenatal Care Visit: Jada Ann Quinn example"
Usage: #example
* status = #final
* code = $loinc#69044-6 "Date first prenatal visit"
  * text = "Date of first prenatal care visit"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* focus = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueDateTime = "2018-07-20"