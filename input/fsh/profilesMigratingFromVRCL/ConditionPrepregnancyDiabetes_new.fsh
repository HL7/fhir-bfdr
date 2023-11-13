Profile: ConditionPrepregnancyDiabetes
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-prepregnancy-diabetes
Title: "Condition - Prepregnancy Diabetes"
Description: "This Condition profile indicates that the mother had a pregnancy risk factor of prepregnancy diabetes."
// * ^contact.name = "HL7 Public Health Working Group"
// * ^contact.telecom[0].system = #url
// * ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/pher/index.cfm"
// * ^contact.telecom[+].system = #email
// * ^contact.telecom[=].value = "pher@lists.HL7.org"
// * ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
// * . ^short = "This Condition profile indicates that the mother had a pregnancy risk factor of prepregnancy diabetes."
* code = $sct#73211009
  * ^short = "Diabetes mellitus (disorder)"
* subject only Reference(PatientMotherVitalRecords)