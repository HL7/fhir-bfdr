Instance: observation-labor-trial-attempted-babyg-quinn
InstanceOf: ObservationLaborTrialAttempted
Title: "Observation - Labor Trial Attempted - Baby G Quinn"
Description: "Observation - Labor Trial Attempted: Baby G Quinn example"
Usage: #example
* status = #final
* code = $loinc#73760-1 "If cesarean, a trial of labor was attempted [US Standard Certificate of Live Birth]"
  * text = "If cesarean, a trial of labor was attempted [US Standard Certificate of Live Birth]"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* focus = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueBoolean = true