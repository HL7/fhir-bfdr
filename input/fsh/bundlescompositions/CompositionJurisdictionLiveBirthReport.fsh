Profile: CompositionJurisdictionLiveBirthReport
Parent: Composition
Title: "Composition - Jurisdiction Live Birth Report"
Description: "This Composition profile contains information of a live birth and the issuance of a Birth Certificate to be recorded and communicated to the national statistics agency."
Id: Composition-jurisdiction-live-birth-report 
* . ^short = "Jurisdiction Live Birth Report"
// Status is deprecated (now flag in message header)
// * extension[replacementStatus] ^short = "Replace Status (deprecated)"
* status 
  * ^short = "In the case of a live birth sent in error, a status of 'entered-in-error' must be set."
  * ^definition = "In the case of a live birth sent in error, a status of 'entered-in-error' must be set."
* type = $loinc#92011-6
* type 
  * ^short = "Jurisdiction live birth report Document"
  * ^definition = "Jurisdiction live birth report Document"
* subject 1.. 
* subject only Reference(PatientChildVitalRecords)
  * ^short = "The subject of the composition is the newborn baby"
  * ^definition = "The subject of the composition as a whole is the newborn baby. Different sections in the composition have different focus (e.g.: the mother)."
* encounter only Reference(EncounterBirth)
* encounter 
  * ^short = "The Encounter for the Composition is the newborn's birth encounter."
  * ^definition = "The Encounter for the Composition is the newborn's birth encounter. This Encounter links to the mother's encounter by the Encounter.partOf data element."
  * extension ..1
  * extension only ExtensionEncounterMaternityReference
  //* extension only $Extension-encounter-maternity-reference
* date
  * ^short = "Date report completed"
* author ..1 
* author only Reference(USCoreOrganizationProfile)
  * ^short = "The author is the jurisdictional Vital Records Office."
  * ^definition = "The author is the jurisdictional Vital Records Office."
* section 
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^short = "The Composition is broken into sections that, where possible, align with the sections in the Live Birth Certificate."
  * ^definition = "The Composition is broken into sections that, where possible, align with the sections in the Live Birth Certificate. Various administrative and demographic data in the Birth Certificate are contained in other locations in the Composition, such as the Patient and Encounter profiles."
* insert BFDRCompositionSectionEntrySlicing(motherPrenatal, 0, 57073-9, Jurisdiction Live Birth)
* insert FocusRule(motherPrenatal, The focus of this section is the mother, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother., PatientMotherVitalRecords)
* insert MotherPrenatalLiveBirthSLices
* insert BFDRCompositionSectionEntrySlicing(medicalHealthInformation, 0, 55752-0, Jurisdiction Live Birth)
* insert FocusRule(medicalHealthInformation, The focus of this section is the mother, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother., PatientMotherVitalRecords)
* insert MedicalHealthInformationLiveBirthSlices
* insert BFDRCompositionSectionEntrySlicing(newbornInformation, 0, 57075-4, Jurisdiction Live Birth)
* insert NewbornInformationLiveBirthSlices
* insert BFDRCompositionSectionEntrySlicing(motherInformation, 0, 92014-0, Jurisdiction Live Birth)
* insert FocusRule(motherInformation, The focus of this section is the mother, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother., PatientMotherVitalRecords)
* insert MotherInformationLiveBirthSlices
* insert BFDRCompositionSectionEntrySlicing(fatherInformation, 0, 92013-2, Provider Live Birth)
* insert FocusRule(fatherInformation, The focus of this section is the father, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the father., RelatedPersonFatherNaturalVitalRecords)
* insert FatherInformationLiveBirthSlices
* insert BFDRCompositionLocalSectionEntrySlicing(emergingIssues, 0, CodeSystemLocalObservationsCodesVitalRecords#emergingissues, Jurisdiction Live Birth)
* insert EmergingIssuesLiveBirthSlices
