Profile: BundleDocumentCodedIndustryOccupation
Parent: Bundle
Id: Bundle-document-coded-industry-occupation  
Title: "Bundle - Document Coded Industry and Occupation"
Description: "This bundle profile contains instances of the resources comprising coded industry and occupation."
//* insert RequireMetaProfile(CodedContentDocument)
* insert BundleIdentifiersParam(fileNumber, Birth Certificate or Fetal Death Report Number, localFileNumber1, Local File Number 1, localFileNumber2, Local File Number 2)

* type 1..1
* type only code
* type = #document (exactly)
* insert ProfileBasedEntrySlicing
* insert BundleSlice(  Composition, 1, 1, Composition, Composition, CompositionCodedIndustryAndOccupation)
