
Instance: observation-birth-weight-babyg-quinn-w-edit
InstanceOf: ObservationBirthWeight
Title: "Observation - Birth Weight - Baby G Quinn, with Edit Flag"
Description: "Observation - Birth Weight: Baby G Quinn example, with Edit Flag"
Usage: #example
* status = #final
* code = $loinc#8339-4 "Birth weight Measured"
* subject = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueQuantity = 2500 'g'
* valueQuantity.extension[bypassEditFlag].valueCodeableConcept = CodeSystemEditFlagsVitalRecords#0off "Off"

