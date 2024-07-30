Profile: CompositionCodedIndustryAndOccupation
Parent: Composition
Id: Composition-coded-industry-and-occupation
Title: "Composition - Coded Industry and Occupation"
Description: "This Composition profile communicates coded industry and occupation information to the appropriate jurisdictional Vital Records Office."
* type = LocalBFDRCodesCS#industry_occupation_document
* type 
  * ^short = "Industry and Occupation information Document"
  * ^definition = "Race and ethnicity information Document"
* subject only Reference(PatientChildVitalRecords or PatientDecedentFetus)
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
* insert BFDRCompositionLocalSectionEntrySlicing(mother, 0, $v3-RoleCode#MTH, Coded Industry and Occupation - Mother)
* insert BFDRCompositionSectionSlice(mother, motherPatient, 0, 1, Mother, PatientMotherVitalRecordsNew, PatientMotherVitalRecords)
* insert BFDRCompositionSectionSlice(mother, codedIndustryAndOccupation, 0, 1, Coded Industry and Occupation, Coded Race And Ethnicity, ObservationPresentJob)
* insert BFDRCompositionLocalSectionEntrySlicing(father, 0, $v3-RoleCode#NFTH, Coded Industry and Occupation - Father)
* insert BFDRCompositionSectionSlice(father, fatherPatient, 0, 1, Father, Father, RelatedPersonParentVitalRecords)
* insert BFDRCompositionSectionSlice(father, codedIndustryAndOccupation, 0, 1, Coded Industry and Occupation, Coded Race And Ethnicity, ObservationPresentJob)
