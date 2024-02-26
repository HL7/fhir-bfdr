Instance: composition-coded-cause-of-fetal-death-not-named
InstanceOf: CompositionCodedCauseOfFetalDeath
Title: "Composition - Coded Cause of Fetal Death - Fetus Not Named"
Description: "Composition - Coded Cause of Fetal Death: Fetus Not Named example"
Usage: #example
* status = #final
* type = $loinc#86804-2 "Cause of death classification and related information Document"
* subject.display  = "Patient - Decedent Fetus (Fetus Not Named)"
* date = "2019-01-09"
* author.display = "National Center for Health Statistics"
* title = "Coded Cause of Fetal Death"
* section[codedCauseOfFetalDeath]
  * title = "Coded Initiating Cause of Fetal Death"
  *  insert addNamedEntryComposition(codedInitiatingFetalDeathCauseOrCondition, Observation, observation-coded-initiating-fetal-death-cause-or-condition)
  *  insert addNamedEntryComposition(codedOtherSignificantFetalDeathCauseOrCondition, Observation, observation-coded-other-fetal-death-cause-or-condition-not-named)
