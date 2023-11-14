Instance: condition-congenital-anomaly-of-newborn-babyg-quinn
InstanceOf: ConditionCongenitalAnomalyOfNewborn
Title: "Condition - Congenital Anomaly of Newborn - BabyG Quinn"
Description: "Condition - Congenital Anomaly of Newborn: BabyG Quinn example"
Usage: #example
* category[us-core] = $condition-category#problem-list-item "Problem List Item"
* category[requiredCategory] = $loinc#73780-9 "Congenital anomalies of the newborn [US Standard Certificate of Live Birth]"
* clinicalStatus = $condition-clinical#active "Active"
  * text = "Active"
* code = $sct#12770006 "Cyanotic congenital heart disease (disorder)"
  * text = "Cyanotic congenital heart disease (disorder)"
* subject = Reference(patient-child-babyg-quinn) "BabyG Quinn"
