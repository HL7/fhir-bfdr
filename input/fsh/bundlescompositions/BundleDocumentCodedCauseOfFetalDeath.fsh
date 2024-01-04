Profile: BundleDocumentCodedCauseOfFetalDeath
Parent: Bundle
Id: Bundle-document-coded-cause-of-fetal-death
Title: "Bundle - Document Coded Cause of Fetal Death"
Description: "This bundle profile contains instances of the resources comprising  cause of fetal death coded content."
//* insert RequireMetaProfile(CodedContentDocument)
//* insert BundleIdentifiers
* insert BundleIdentifiersParam(fetalDeathReportNumber, Fetal Death Report Number, localFileNumber1, Local File Number 1, localFileNumber2, Local File Number 2)
* type 1..1
* type only code
* type = #document (exactly)
* insert ProfileBasedEntrySlicing
* insert BundleSlice(  Composition, 1, 1, Composition, Composition, CompositionCodedCauseOfFetalDeath)
