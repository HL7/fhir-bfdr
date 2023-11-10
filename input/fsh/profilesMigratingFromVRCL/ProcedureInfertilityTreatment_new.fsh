Profile: ProcedureInfertilityTreatment
Parent: USCoreProcedureProfile
Id: Procedure-infertility-treatment
Title: "Procedure - Infertility Treatment"
Description: "This Procedure profile records that a pregnancy risk factor of infertility treatment was provided to the mother."
// * ^publisher = "HL7 Public Health Working Group"
// * ^contact.name = "HL7 Public Health Working Group"
// * ^contact.telecom[0].system = #url
// * ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/pher"
// * ^contact.telecom[+].system = #email
// * ^contact.telecom[=].value = "pher@lists.HL7.org"
// * ^jurisdiction = urn:iso:std:iso:3166#US
* code = $sct#445151000124101
* code MS
  * ^short = "Fertility enhancing drug therapy (procedure)"
* subject only Reference(PatientMotherVitalRecords)