Profile: CompositionCodedRaceAndEthnicity
Parent: Composition
Id: Composition-coded-race-and-ethnicity
Title: "Composition - Coded Race and Ethnicity"
Description: "This profile communicates coded race and ethnicity information to the appropriate jurisdictional Vital Records Office.\n
The Coding of Race and Ethnicity follows the MRE pattern implemented in VRDR, and supports maternal and paternal race/ethnicity"
* extension contains
    ExtensionFetalDeathReportNumber named fetalDeathReportNumber 0..1 and
    ExtensionLiveBirthCertificateNumber named liveBirthCertificateNumber 0..1
* type = $loinc#86805-9
* type 
  * ^short = "Race and ethnicity information Document"
  * ^definition = "Race and ethnicity information Document"
* subject only Reference(PatientChildVitalRecords or PatientDecedentFetusVitalRecords)
* author ..1 
  * ^short = "The author is the NCHS."
  * ^definition = "The author is the NCHS."
* section 1..2 
* section 
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^short = "The Composition is broken into sections, where each section includes the input and output race and ethnicity for one individual."
  * ^definition = "The Composition is broken into sections where each section includes the input and output race and ethnicity for one individual."
* insert BFDRCompositionLocalSectionEntrySlicing(mother, 0, $v3-RoleCode#MTH, Race and Ethnicity - Mother)
* insert BFDRCompositionSectionSlice(mother, motherPatient, 0, 1, Mother, PatientMotherVitalRecordsNew, PatientMotherVitalRecords)
* insert BFDRCompositionSectionSlice(mother, inputRaceAndEthnicity, 0, 1, Input Race And Ethnicity, InputRaceAndEthnicity, ObservationInputRaceAndEthnicityVitalRecords)
* insert BFDRCompositionSectionSlice(mother, codedRaceAndEthnicity, 0, 1, Coded Race And Ethnicity, Coded Race And Ethnicity, ObservationCodedRaceAndEthnicityVitalRecords)
* insert BFDRCompositionLocalSectionEntrySlicing(father, 0, $v3-RoleCode#NFTH, Race and Ethnicity - Father)
* insert BFDRCompositionSectionSlice(father, fatherPatient, 0, 1, Father, Father, RelatedPersonParentVitalRecords)
* insert BFDRCompositionSectionSlice(father, inputRaceAndEthnicity, 0, 1, Input Race And Ethnicity, InputRaceAndEthnicity, ObservationInputRaceAndEthnicityVitalRecords)
* insert BFDRCompositionSectionSlice(father, codedRaceAndEthnicity, 0, 1, Coded Race And Ethnicity, Coded Race And Ethnicity, ObservationCodedRaceAndEthnicityVitalRecords)
