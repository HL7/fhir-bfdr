Instance: condition-chorioamnionitis-jada-ann-quinn
InstanceOf: ConditionChorioamnionitis
Title: "Condition - Chorioamnionitis - Jada Ann Quinn"
Description: "Condition - Chorioamnionitis: Jada Ann Quinn example"
Usage: #example
* category[us-core] = $condition-category#problem-list-item
* clinicalStatus = $condition-clinical#active "Active"
  * text = "Active"
* code = $sct#11612004 "Chorioamnionitis (disorder)"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"