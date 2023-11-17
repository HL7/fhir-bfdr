Instance: condition-eclampsia-hypertension-jada-ann-quinn
InstanceOf: ConditionEclampsiaHypertension
Title: "Condition - Eclampsia Hypertension - Jada Ann Quinn"
Description: "Condition - Eclampsia Hypertension: Jada Ann Quinn example"
Usage: #example
* meta
  * versionId = "4"
  * lastUpdated = "2023-06-13T23:01:43.965Z"
* clinicalStatus = $condition-clinical#active "Active"
  * text = "Active"
* category[us-core] = $condition-category#problem-list-item
* code = $sct#15938005 "Eclampsia (disorder)"
  * text = "Eclampsia (disorder)"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* onsetDateTime = "2018-12-12"