Profile: ObservationCodedOtherFetalDeathCauseOrCondition
Parent: Observation
Id: Observation-coded-other-fetal-death-cause-or-condition
Title: "Observation - Coded Other Fetal Death Cause or Condition"
Description: "This profile represents a coded other significant cause/condition of fetal death."
* code = $loinc#92023-1 "Coded other significant causes or conditions of fetal death"
  * ^short = "Coded other significant causes or conditions of fetal death"
* code 1..1 MS 
* subject only Reference(PatientDecedentFetus)
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from $2.16.840.1.114222.4.11.7933 (required)
* value[x] ^short = "This value set contains the ICD10 codes for causes of fetal death as defined by the ICD-10-Mortality Fetal Manual (2016)."  
* value[x] ^definition = "This value set contains the ICD10 codes for causes of fetal death as defined by the ICD-10-Mortality Fetal Manual (2016). Defined as the following, a cause of fetal death is the morbid condition or disease process, abnormality, injury, or poisoning leading directly to fetal death. The initiating cause of fetal death is the disease or injury, which initiated the chain of morbid events leading directly to death or the circumstances of the accident or violence, which produced fatal injury. A fetal death often results from the combined effect of two or more conditions. These conditions may be completely unrelated, arising independently of each other or they may be causally related to each other; that is, one cause may lead to another which in turn, leads to a third cause, etc."
* value[x] ^binding.description = "Cause of Fetal Death ICD-10"
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains position 1..1
* component[position].value[x] only integer 
* component[position].valueInteger ^maxValueInteger = 7
* component[position].valueInteger ^minValueInteger = 1
* component[position].code = $sct#246268007 "Position (attribute)"
  * ^short = "Position (attribute)"
* component[position] ^short = "Position"
* component[position].code 1..1
* component[position].value[x] 1..1
