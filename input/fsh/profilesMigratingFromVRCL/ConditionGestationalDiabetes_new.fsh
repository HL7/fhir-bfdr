Profile: ConditionGestationalDiabetes
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-gestational-diabetes
Title: "Condition - Gestational Diabetes"
Description: "This Condition profile indicates that the mother had a pregnancy risk factor of gestational diabetes."
// * ^contact.name = "HL7 Public Health Working Group"
// * ^contact.telecom[0].system = #url
// * ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/pher/index.cfm"
// * ^contact.telecom[+].system = #email
// * ^contact.telecom[=].value = "pher@lists.HL7.org"
// * ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
// * . ^short = "This Condition profile indicates that the mother had a pregnancy risk factor of gestational diabetes."
* code = $sct#11687002
  * ^short = "Gestational diabetes mellitus (disorder)"
* subject only Reference(PatientMotherVitalRecords)