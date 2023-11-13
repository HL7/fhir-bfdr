Instance: observation-birth-weight-not-named
InstanceOf: ObservationBirthWeight
Title: "Observation - Birth Weight - Fetus Not Named"
Description: "Observation - Birth Weight: Fetus Not Named example"
Usage: #example
// * meta
  //should have a meta.profile
* status = #final
* subject = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
* effectiveDateTime = "2019-01-10"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueQuantity = 1530 'g'