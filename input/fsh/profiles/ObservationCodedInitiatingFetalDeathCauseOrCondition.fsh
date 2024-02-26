Profile: ObservationCodedInitiatingFetalDeathCauseOrCondition
Parent: Observation
Id: Observation-coded-initiating-fetal-death-cause-or-condition
Title: "Observation - Coded Initiating Fetal Death Cause or Condition"
Description: "This profile represents the coded initiating cause/condition of fetal death."
* . ^short = "This profile represents the coded initiating cause/condition of fetal death."
* code = $loinc#92022-3 "Coded initiating cause or condition of fetal death"
  * ^short = "Coded initiating cause or condition of fetal death"
* code 1..1 MS 
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from $2.16.840.1.114222.4.11.7933 (required)
  * ^short = "This value set contains the ICD10 codes for causes of fetal death as defined by the ICD-10-Mortality Fetal Manual (2016)."
  * ^definition = "This value set contains the ICD10 codes for causes of fetal death as defined by the ICD-10-Mortality Fetal Manual (2016). Defined as the following, a cause of fetal death is the morbid condition or disease process, abnormality, injury, or poisoning leading directly to fetal death. The initiating cause of fetal death is the disease or injury, which initiated the chain of morbid events leading directly to death or the circumstances of the accident or violence, which produced fatal injury. A fetal death often results from the combined effect of two or more conditions. These conditions may be completely unrelated, arising independently of each other or they may be causally related to each other; that is, one cause may lead to another which in turn, leads to a third cause, etc."
  * ^binding.description = "Cause of Fetal Death ICD-10"
* subject only Reference(PatientDecedentFetus)