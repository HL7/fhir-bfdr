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
Description: "This bundle profile contains instances of the resources comprising demographic (race and ethnicity) coded content. 
This bundle is information-content equivalent to the traditional NCHS [MRE](https://www.cdc.gov/nchs/data/dvs/200XMOR_web_with%20clearance%20revisions-acc.pdf)/NRE format."
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
