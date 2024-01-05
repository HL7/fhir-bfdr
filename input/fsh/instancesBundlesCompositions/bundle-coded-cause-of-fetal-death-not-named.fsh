Instance: bundle-coded-cause-of-fetal-death-not-named
InstanceOf: BundleDocumentCodedCauseOfFetalDeath
Title: "Bundle - Coded Cause of Fetal Death - not named"
Description: "Bundle - Coded Cause of Fetal Death - not named"
Usage: #example 
* identifier
  * value = "2019NJ009876"
  * extension[fetalDeathReportNumber].valueString = "9876"
  * extension[localFileNumber1].valueString = "11111-11111"
* timestamp = "2019-10-15T08:51:14.637+00:00"
* insert addentry(Composition, composition-coded-cause-of-fetal-death-not-named )
* insert addentry(Observation, observation-coded-initiating-fetal-death-cause-or-condition)
* insert addentry(Observation, observation-coded-other-fetal-death-cause-or-condition-not-named)
