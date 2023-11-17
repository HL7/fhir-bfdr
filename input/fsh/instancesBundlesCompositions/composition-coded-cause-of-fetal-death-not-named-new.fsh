Instance: composition-coded-cause-of-fetal-death-not-named
InstanceOf: CompositionCodedCauseOfFetalDeath
Title: "Composition - Coded Cause of Fetal Death - Fetus Not Named"
Description: "Composition - Coded Cause of Fetal Death: Fetus Not Named example"
Usage: #example
* extension[Extension-fetal-death-report-number]
  * valueIdentifier
    * type = $v2-0203#FDR
    * value = "9876"
* identifier.value = "c03eab8c-11e8-4d0c-ad2a-b385395e27db"
* status = #final
* type = $loinc#86804-2 "Cause of death classification and related information Document"
* subject = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
* date = "2019-01-09"
* author = Reference(Organization/organization-nchs) "National Center for Health Statistics"
* title = "Coded Cause of Fetal Death"
* section[codedCauseOfFetalDeath]
  * title = "Coded Initiating Cause of Fetal Death"
  *  insert addNamedEntryComposition(codedInitiatingFetalDeathCauseOrCondition, Observation, observation-coded-initiating-fetal-death-cause-or-condition)
  *  insert addNamedEntryComposition(codedOtherSignificantFetalDeathCauseOrCondition, Observation, observation-coded-other-fetal-death-cause-or-condition-not-named)
