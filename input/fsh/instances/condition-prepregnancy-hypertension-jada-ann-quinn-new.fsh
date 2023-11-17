Instance: condition-prepregnancy-hypertension-jada-ann-quinn
InstanceOf: ConditionGestationalHypertension
Title: "Condition - Prepregnancy Hypertension - Jada Ann Quinn"
Description: "Condition - Prepregnancy Hypertension: Jada Ann Quinn example"
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
  * text = "Active"
* category = $condition-category#problem-list-item
// * code = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
  * text = "Hypertensive disorder, systemic arterial (disorder)"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* onsetDateTime = "2015-02-12"