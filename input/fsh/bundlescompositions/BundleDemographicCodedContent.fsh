RuleSet: ProfileBasedEntrySlicing
* entry.resource 1..1 // each entry must have a resource
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry ^slicing.description = "Slicing based on the profile"

Profile: DemographicCodedContentBundleBFDR
Parent: Bundle
Id: vr-demographic-coded-bundle
Title: "Bundle - Demographic Coded Content Bundle for BFDR"
Description: "Demographic Coded Content Bundle (Bundle): A bundle containing instances of the resources comprising demographic (race and ethnicity) coded content. This bundle is information-content equivalent to the traditional NCHS MRE format."
* insert RequireMetaProfile(CodedContentDocument)
* insert BundleIdentifiers
* type 1..1
* type only code
* type = #collection (exactly)
* insert ProfileBasedEntrySlicing
* insert BundleSlice(  Father, 0, 1, Father, Father, RelatedPersonFatherNaturalVitalRecords )
* insert BundleSlice(  Mother, 0, 1, Mother, Mother, PatientMotherVitalRecords )
* insert BundleSlice(  CodedRaceAndEthnicity,  0, 2,  CodedRaceAndEthnicity,  CodedRaceAndEthnicity,  ObservationCodedRaceAndEthnicityVitalRecords)
* insert BundleSlice(  InputRaceAndEthnicity,  0, 2,  InputRaceAndEthnicity,  InputRaceAndEthnicity,  ObservationInputRaceAndEthnicityVitalRecords)
