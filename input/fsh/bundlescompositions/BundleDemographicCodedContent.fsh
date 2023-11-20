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
Description: "Demographic Coded Content Bundle (Bundle): A bundle containing instances of the resources comprising demographic (race and ethnicity) coded content. This bundle is information-content equivalent to the traditional NCHS MRE/NRE format.

The bundle contains:
* [Coded Race and Ethnicity Composition][CompositionCodedRaceAndEthnicity] (required)
* [Related Person Father Natural Vital Records][RelatedPersonFatherNaturalVitalRecords] (optional)
* [Patient Mother Vital Records][PatientMotherVitalRecords] ( optional)
* [Father's Input Race and Ethnicity][InputRaceAndEthnicity] (required) (code = inputraceandethnicityFather)
* [Mother's Input Race and Ethnicity][InputRaceAndEthnicity] (required) (code = inputraceandethnicityMother)
* [Father's Coded Race and Ethnicity][CodedRaceAndEthnicity] (required) (code = codedraceandethnicityFather)
* [Mother's Coded Race and Ethnicity][CodedRaceAndEthnicity] (required) (code = codedraceandethnicityMother)
"
//* insert RequireMetaProfile(CodedContentDocument)
* insert BundleIdentifiers
* type 1..1
* type only code
* type = #document (exactly)
* insert ProfileBasedEntrySlicing
* insert BundleSlice(  Composition, 1, 1, Composition, Composition, CompositionCodedRaceAndEthnicity)
// The content of the bundle is completely defined by the Composition.  So, no need to restrict it here.
// * insert BundleSlice(  Father, 0, 1, Father, Father, RelatedPersonFatherNaturalVitalRecords )
// * insert BundleSlice(  Mother, 0, 1, Mother, Mother, PatientMotherVitalRecords )
// * insert BundleSlice(  CodedRaceAndEthnicity,  2, 2,  CodedRaceAndEthnicity,  CodedRaceAndEthnicity,  ObservationCodedRaceAndEthnicityVitalRecords)
// * insert BundleSlice(  InputRaceAndEthnicity,  2, 2,  InputRaceAndEthnicity,  InputRaceAndEthnicity,  ObservationInputRaceAndEthnicityVitalRecords)
