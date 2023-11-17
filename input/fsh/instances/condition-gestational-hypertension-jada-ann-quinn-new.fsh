Instance: condition-gestational-hypertension-jada-ann-quinn
InstanceOf: ConditionGestationalHypertension
Title: "Condition - Gestational Hypertension - Jada Ann Quinn"
Description: "Condition - Gestational Hypertension: Jada Ann Quinn example"
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
  * text = "Active"
* category[us-core] = $condition-category#problem-list-item
* code = $sct#48194001 "Pregnancy-induced hypertension (disorder)"
  * text = "Pregnancy-induced hypertension (disorder)"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"