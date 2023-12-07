Instance: bundle-coded-cause-of-fetal-death-not-named
InstanceOf: CodedCauseOfFetalDeathBundleBFDR
Title: "Bundle - Coded Cause of Fetal Death - not named"
Description: "Bundle - Coded Cause of Fetal Death - not named"
Usage: #example 
* identifier.value = "2019NJ15075"
* identifier.system = Canonical(CodeSystemIJEVitalRecords)
* identifier.extension[certificateNumber].valueString = "15075"
* timestamp = "2019-10-15T08:51:14.637+00:00"
* insert addentry(Composition, composition-coded-cause-of-fetal-death-not-named )
* insert addentry(Observation, observation-coded-initiating-fetal-death-cause-or-condition)
* insert addentry(Observation, observation-coded-other-fetal-death-cause-or-condition-not-named)
