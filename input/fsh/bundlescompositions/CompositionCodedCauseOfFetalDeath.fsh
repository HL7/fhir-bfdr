Profile: CompositionCodedCauseOfFetalDeath
Parent: Composition
Title: "Composition - Coded Cause of Fetal Death"
Description: "This profile communicates coded cause of fetal death information to appropriate jurisdictional Vital Records Offices."
Id: Composition-coded-cause-of-fetal-death
* extension 
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* type = $loinc#86804-2
  * ^short = "Cause of death classification and related information Document"
  * ^definition = "Cause of death classification and related information Document"
* subject 1.. 
* subject only Reference(PatientDecedentFetus)
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
      codedInitiatingFetalDeathCauseOrCondition 0..1 and
      codedOtherSignificantFetalDeathCauseOrCondition 0..7
  * entry[codedInitiatingFetalDeathCauseOrCondition] only Reference(ObservationCodedInitiatingFetalDeathCauseOrCondition)
    * ^short = "Coded initiating cause or condition of fetal death"
    * ^definition = "Coded initiating cause or condition of fetal death"
  * entry[codedOtherSignificantFetalDeathCauseOrCondition] only Reference(ObservationCodedOtherFetalDeathCauseOrCondition)
    * ^short = "Coded other significant cause or condition of fetal death"
    * ^definition = "Coded other significant cause or condition of fetal death"