Profile: BundleDocumentBFDR
Parent: Bundle
Title: "Bundle - Document Birth and Fetal Death"
Description: "This Bundle profile represents a Birth and Fetal Death Document Bundle. It contains any one of the Birth and Fetal Death Compositions."
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
* entry[BFDRComposition].resource only CompositionProviderFetalDeathReport or CompositionProviderLiveBirthReport or CompositionJurisdictionLiveBirthReport or CompositionJurisdictionFetalDeathReport