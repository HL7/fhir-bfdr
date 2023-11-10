Profile: BundleDocumentBFDRNew
Parent: Bundle
Id: Bundle-document-bfdr-new
Title: "Bundle - Document Birth and Fetal Death"
Description: "This Bundle profile represents a Birth and Fetal Death Document Bundle. It contains any one of the Birth and Fetal Death Compositions."
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2023-04-25T05:58:33.215+00:00"
* ^meta.source = "#9Kkc7086j0eYQVSm"
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* identifier 1.. 
  * ^short = "BFDR Document Bundle identifier"
* type = #document (exactly)
* type 
* entry 
  * ^slicing.discriminator.type = #profile
  * ^slicing.discriminator.path = "$this.resource"
  * ^slicing.rules = #open
* entry contains BFDRComposition 1..1 
* entry[BFDRComposition].resource 1.. 
* entry[BFDRComposition].resource only Composition