Instance: condition-ruptured-uterus-jada-ann-quinn
InstanceOf: ConditionRupturedUterus
Title: "Condition - Ruptured Uterus - Jada Ann Quinn"
Description: "Condition - Ruptured Uterus: Jada Ann Quinn example"
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
  * text = "Active"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#34430009 "Rupture of uterus (disorder)"
  * text = "Rupture of uterus (disorder)"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
