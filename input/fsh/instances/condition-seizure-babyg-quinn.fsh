Instance: condition-seizure-babyg-quinn
InstanceOf: ConditionSeizure
Title: "Condition - Seizure - BabyG Quinn"
Description: "Condition - Seizure: BabyG Quinn example"
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
  * text = "Active"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#91175000 "Seizure (finding)"
  * text = "Seizure (finding)"
* subject = Reference(patient-child-babyg-quinn) "BabyG Quinn"
