Instance: condition-gestational-diabetes-carmen-teresa-lee
InstanceOf: ConditionGestationalDiabetes
Title: "Condition - Gestational Diabetes - Carmen Teresa Lee"
Description: "Condition - Gestational Diabetes: Carmen Teresa Lee example"
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
  * text = "Active"
* category[us-core] = $condition-category#problem-list-item
* code = $sct#11687002 "Gestational diabetes mellitus (disorder)"
  * text = "Gestational diabetes mellitus (disorder)"
* subject = Reference(patient-mother-carmen-teresa-lee) "Patient - Mother (Carmen Teresa Lee)"
* onsetDateTime = "2018-12-12"