Instance: observation-mother-prepregnancy-weight-jada-ann-quinn-w-edit
InstanceOf: ObservationMotherPrepregnancyWeight
Title: "Observation - Mother Prepregnancy Weight - Jada Ann Quinn, with Edit Flag"
Description: "Observation - Mother Prepregnancy Weight: Jada Ann Quinn example, with Edit Flag"
Usage: #example
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#56077-1 "Body weight --pre current pregnancy"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueQuantity = 145 '[lb_av]'
* valueQuantity.extension[bypassEditFlag].valueCodeableConcept = CodeSystemEditFlagsVitalRecords#0 "Edit Passed"