Instance: condition-fetal-death-cause-or-condition-not-named
InstanceOf: ConditionFetalDeathCauseOrCondition
Title: "Condition - Fetal Death Cause or Condition - Fetus Not Named"
Description: "Condition - Fetal Death Cause or Condition: Fetus Not Named example"
Usage: #example
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category[initiatingCauseOrCondition] = $loinc#76060-3 "Initiating cause or condition of fetal death [US Standard Report of Fetal Death]"
* code = $sct#44223004 "Premature rupture of membranes (disorder)"
  * text = "Premature rupture of membranes (disorder)"
* subject = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
