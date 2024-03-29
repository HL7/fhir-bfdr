Instance: condition-infection-present-during-pregnancy-jada-ann-quinn
InstanceOf: ConditionInfectionPresentDuringPregnancy
Title: "Condition - Infection Present During Pregnancy - Jada Ann Quinn"
Description: "Condition - Infection Present During Pregnancy: Jada Ann Quinn example"
Usage: #example
* category[us-core] = $condition-category#problem-list-item "Problem List Item"
* clinicalStatus = $condition-clinical#active "Active"
  * text = "Active"
* code = $sct#105629000 "Chlamydial infection (disorder)"
  * text = "Chlamydial infection (disorder)"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
