Instance: condition-congenital-anomaly-of-newborn-babyg-quinn-2
InstanceOf: ConditionCongenitalAnomalyOfNewborn
Title: "Condition - Congenital Anomaly of Newborn - Baby G Quinn"
Description: "Condition - Congenital Anomaly of Newborn: Baby G Quinn example"
Usage: #example
* category[us-core] = $condition-category#problem-list-item "Problem List Item"
* category[requiredCategory] = $loinc#73780-9 "Congenital anomalies of the newborn [US Standard Certificate of Live Birth]"
* code = $sct#70156005 "Anomaly of chromosome pair 21 (disorder)"
  * text = "Anomaly of chromosome pair 21 (disorder)"
* clinicalStatus = $condition-clinical#active "Active"
  * text = "Active"
* subject = Reference(patient-child-babyg-quinn) "Patient - Child (Baby G Quinn)"
* evidence.code = $sct#312948004 "Karyotype determination"
  * text = "Karyotype determination pending"