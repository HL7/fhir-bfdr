Profile: CompositionCodedRaceAndEthnicity
Parent: Composition
Id: Composition-coded-race-and-ethnicity
Title: "Composition - Coded Race and Ethnicity"
Description: "This profile communicates coded race and ethnicity information to the appropriate jurisdictional Vital Records Office.\n
The Coding of Race and Ethnicity follows the MRE pattern implemented in VRDR"
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
* section 2..2 
  * ^short = "Coded race and ethnicity section."
  * ^definition = "This section contains the tabulated and post-edited coded race and ethnicity details for the mother or father."
  * code = $loinc#86805-9
    * ^short = "Race and ethnicity information Document"
  * focus 1.. 
  * focus only Reference(PatientMotherVitalRecords or RelatedPersonFatherVitalRecords)
    * ^short = "The focus of this section is the mother or father"
    * ^definition = "The subject of the composition as a whole is the newborn baby or decedent fetus. The focus of this section in the composition is the mother or father."
  * entry 
    * ^slicing.discriminator.type = #profile
    * ^slicing.discriminator.path = "$this.resolve()"
    * ^slicing.ordered = false
    * ^slicing.rules = #open
    * ^short = "Entries that are contained in the Coded Race and Ethnicity section"
    * ^definition = "Entries that are contained in the Coded Race and Ethnicity section"
  * entry contains
      race 1..1  and
      tabulatedEthnicity 1..1 
  * entry[race] only Reference(ObservationRaceVitalRecords)
    * ^short = "Bridged race"
    * ^definition = "The mother or father's bridged race"
  * entry[tabulatedEthnicity] only Reference(CodedRaceAndEthnicityNew)
    * ^short = "Tabulated ethnicity"
    * ^definition = "The mother or father's tabulated ethnicity"
