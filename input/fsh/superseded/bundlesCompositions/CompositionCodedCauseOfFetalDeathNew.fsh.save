Profile: CompositionCodedCauseOfFetalDeathNew
Parent: Composition
Id: Composition-coded-cause-of-fetal-death-new
Title: "Composition - Coded Cause of Fetal Death"
Description: "This profile communicates coded cause of fetal death information to appropriate jurisdictional Vital Records Offices."
* ^meta.versionId = "25"
* ^meta.lastUpdated = "2023-04-25T05:58:06.375+00:00"
* ^meta.source = "#CHyKpgkzkwbhHXuJ"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* extension 
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* extension contains ExtensionFetalDeathReportNumber named fetalDeathReportNumber 1..1
* type = $loinc#86804-2
  * ^short = "Cause of death classification and related information Document"
  * ^definition = "Cause of death classification and related information Document"
* subject 1.. 
* subject only Reference(PatientChildVitalRecords)
* author ..1 
  * ^short = "The author is the NCHS."
  * ^definition = "The author is the NCHS."
* section ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
* section contains codedCauseOfFetalDeath 1..1 
* section[codedCauseOfFetalDeath] ^short = "Coded cause of fetal death"
  * ^definition = "Coded cause of fetal death"
  * code 1..
  * code = $loinc#86804-2
    * ^short = "Cause of death classification and related information Document"
    * ^definition = "Cause of death classification and related information Document"
  * entry ^slicing.discriminator.type = #profile
    * ^slicing.discriminator.path = "$this.resolve()"
    * ^slicing.ordered = false
    * ^slicing.rules = #open
    * ^short = "Entries that are contained in the coded cause of fetal death section"
    * ^definition = "Entries that are contained in the coded cause of fetal death section"
  * entry contains
      codedInitiatingFetalDeathCauseOrCondition 1..1 and
      codedOtherSignificantFetalDeathCauseOrCondition 0..*
  * entry[codedInitiatingFetalDeathCauseOrCondition] only Reference(ConditionCodedInitiatingFetalDeathCauseOrCondition)
    * ^short = "Coded initiating cause or condition of fetal death"
    * ^definition = "Coded initiating cause or condition of fetal death"
  * entry[codedOtherSignificantFetalDeathCauseOrCondition] only Reference(ConditionCodedOtherFetalDeathCauseOrCondition)
    * ^short = "Coded other significant cause or condition of fetal death"
    * ^definition = "Coded other significant cause or condition of fetal death"