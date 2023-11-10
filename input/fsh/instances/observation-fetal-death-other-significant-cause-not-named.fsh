Instance: condition-fetal-death-other-significant-cause-not-named
InstanceOf: ConditionFetalDeathOtherCauseOrCondition
Title: "Condition - Fetal Death Other Cause or Condition - Fetus Not Named"
Description: "Condition - Fetal Death Other Cause or Condition: Fetus Not Named example"
Usage: #example
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category[otherCauseOrCondition] = $loinc#76061-1 "Other significant causes or conditions of fetal death [US Standard Report of Fetal Death]"
* code = $sct#237292005 "Placental insufficiency (disorder)"
  * text = "Placental insufficiency (disorder)"
* subject = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
