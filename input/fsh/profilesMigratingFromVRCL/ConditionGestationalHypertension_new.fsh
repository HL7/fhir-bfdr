Profile: ConditionGestationalHypertension
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-gestational-hypertension
Title: "Condition - Gestational Hypertension"
Description: "This Condition profile indicates that the mother had a pregnancy risk factor of gestational hypertension."
// * ^contact.name = "HL7 Public Health Working Group"
// * ^contact.telecom[0].system = #url
// * ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/pher/index.cfm"
// * ^contact.telecom[+].system = #email
// * ^contact.telecom[=].value = "pher@lists.HL7.org"
// * ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
// * . ^short = "This Condition profile indicates that the mother had a pregnancy risk factor of gestational hypertension."
* code = $sct#48194001
  * ^short = "Pregnancy-induced hypertension (disorder)"
* subject only Reference(PatientMotherVitalRecords)