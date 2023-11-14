Profile: ObservationNoneOfSpecifiedPregnancyRiskFactors
Parent: Observation
Id: Observation-none-of-specified-pregnancy-risk-factors
Title: "Observation - None Of Specified Pregnancy Risk Factors"
Description: "This profile indicates that none of the specified pregnancy risk factors (including concept codes: 73211009, 11687002, 8762007, 48194001, 15938005, 161765003, 271903000, 63487001, 58533008, 63487001, 200144004) were risks factors noted for this pregnancy."
// * ^contact.name = "HL7 International - Public Health"
// * ^contact.telecom.system = #url
// * ^contact.telecom.value = "http://www.hl7.org/Special/committees/pher"
// * ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#73775-9
  * ^short = "Mothers Risk factors in this pregnancy [US Standard Certificate of Live Birth]"
* subject 1..
* subject only Reference(PatientMotherVitalRecords)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] = $sct#260413007
  * ^short = "None (qualifier value)"