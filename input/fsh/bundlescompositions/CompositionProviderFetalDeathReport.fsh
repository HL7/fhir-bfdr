Profile: CompositionProviderFetalDeathReport
Parent: Composition
Id: Composition-provider-fetal-death-report
Title: "Composition - Provider Fetal Death Report"
Description: "This Composition profile contains constraints to address the use case describing the need for fetal death information to be recorded and communicated to the jurisdictional Vital Records Office."
// Status is deprecated (now flag in message header)
// * extension[replacementStatus] ^short = "Replace Status (deprecated)"
* status 
  * ^short = "In the case of a fetal death sent in error, a status of 'entered-in-error' must be set."
  * ^definition = "In the case of a fetal death sent in error, a status of 'entered-in-error' must be set."
* type = $loinc#69045-3
* type 
  * ^short = "U.S. standard report of fetal death - 2003 revision"
  * ^definition = "U.S. standard report of fetal death - 2003 revision"
* subject 1.. 
* subject only Reference(PatientDecedentFetus)
  * ^short = "The subject of the composition is the decedent fetus"
  * ^definition = "The subject of the composition as a whole is the decedent fetus. Different sections in the composition have different focus (e.g.: the mother)."
* encounter only Reference(EncounterMaternity)
* encounter 
  * ^short = "The Encounter for the Composition is the mother's maternity encounter."
  * ^definition = "The Encounter for the Composition is the mother's maternity encounter."
  * extension only ExtensionEncounterMaternityReference
* date
  * ^short = "Date report completed"
* author ..1 
* author only Reference(PractitionerVitalRecords)
  * ^short = "The author is the person who verifies/approves the accuracy of the data to be sent to the vital records system."
  * ^definition = "Name and title of person completing the report. May be, but need not be, the same as the attendant at delivery."
* section 1.. 
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^short = "The Composition is broken into sections that, where possible, align with the sections in the Fetal Death Report."
  * ^definition = "The Composition is broken into sections that, where possible, align with the sections in the Fetal Death Report. The sections are Mother, Mother Prenatal,  Medical and Health, and fetus. Various administrative and demographic data in the Birth Certificate are contained in other locations in the Composition, such as the Patient and Encounter profiles."
* insert BFDRCompositionSectionEntrySlicing(motherPrenatal, 0, 57073-9, Provider Fetal Death)
* insert FocusRule(motherPrenatal, The focus of this section is the mother, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother., PatientMotherVitalRecords)
* insert motherPrenatalFetalDeathSlices
* insert BFDRCompositionSectionEntrySlicing(medicalHealthInformation, 0, 55752-0, Provider Fetal Death)
* insert FocusRule(medicalHealthInformation, The focus of this section is the mother, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother., PatientMotherVitalRecords)
* insert medicalHealthInformatioFetalDeathSlices
* insert BFDRCompositionSectionEntrySlicing(fetus, 0, 76400-1, Provider Fetal Death)
* insert fetusFetalDeathSlices
* insert BFDRCompositionSectionEntrySlicing(motherInformation, 0, 92014-0, Provider Fetal Death)
* insert FocusRule(motherInformation, The focus of this section is the mother, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother., PatientMotherVitalRecords)
* insert motherInformationFetalDeathSlices
* insert BFDRCompositionSectionEntrySlicing(fatherInformation, 0, 92013-2, Provider Fetal Death)
* insert FocusRule(fatherInformation, The focus of this section is the father, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the father., RelatedPersonFatherNaturalVitalRecords)
* insert fatherInformationFetalDeathSlices
* section contains patientsQuestionnaireResponse 0..1
* section[patientsQuestionnaireResponse] ^short = "Optional section containing a QuestionnaireResponse with recorded answers to the Questionnaire - Mother's Worksheet for Child's Birth Certificate"
  * code 1..
  * code = $loinc#74465-6
    * ^short = "Questionnaire response Document"
  * entry 1..1
  * entry only Reference(QuestionnaireResponse)
    * ^short = "QuestionnaireResponse with recorded answers to the Questionnaire - Patient's Worksheet for Fetal Death Report"
* insert BFDRCompositionLocalSectionEntrySlicing(emergingIssues, 0, CodeSystemLocalObservationsCodesVitalRecords#emergingissues, Provider Fetal Death)
* insert emergingIssuesFetalDeathSlices