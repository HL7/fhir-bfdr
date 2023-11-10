Instance: condition-gestational-diabetes-jada-ann-quinn
InstanceOf: ConditionGestationalDiabetes
Title: "Condition - Gestational Diabetes - Jada Ann Quinn"
Description: "Condition - Gestational Diabetes: Jada Ann Quinn example"
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
  * text = "Active"
* category[us-core] = $condition-category#problem-list-item
* code = $sct#11687002 "Gestational diabetes mellitus (disorder)"
  * text = "Gestational diabetes mellitus (disorder)"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* onsetDateTime = "2018-12-12"