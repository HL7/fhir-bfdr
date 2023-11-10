Profile: ConditionEclampsiaHypertension
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-eclampsia-hypertension
Title: "Condition - Eclampsia Hypertension"
Description: "This Condition profile indicates that the mother had a pregnancy risk factor of eclampsia hypertension."
// * ^publisher = "HL7 Public Health Working Group"
// * ^contact.name = "HL7 Public Health Working Group"
// * ^contact.telecom[0].system = #url
// * ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/pher/index.cfm"
// * ^contact.telecom[+].system = #email
// * ^contact.telecom[=].value = "pher@lists.HL7.org"
// * ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
// * . ^short = "This Condition profile indicates that the mother had a pregnancy risk factor of eclampsia hypertension."
* code = $sct#15938005
  * ^short = "Eclampsia (disorder)"
* subject only Reference(PatientMotherVitalRecords)