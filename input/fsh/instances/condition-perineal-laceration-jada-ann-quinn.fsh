Instance: condition-perineal-laceration-jada-ann-quinn
InstanceOf: ConditionPerinealLaceration
Title: "Condition - Perineal Laceration - Jada Ann Quinn"
Description: "Condition - Perineal Laceration: Jada Ann Quinn example"
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
  * text = "Active"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#398019008 "Perineal laceration during delivery (disorder)"
  * text = "Perineal laceration during delivery (disorder)"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
