Profile: BundleDocumentFetalDeathReport
Parent: Bundle
Title: "Bundle - Document Fetal Death Report"
Description: "This Bundle profile represents a Fetal Death Document Bundle. It contains any one of the Fetal Death Compositions."
Id: Bundle-document-fetal-death-report
* insert BundleIdentifiersParam(fetalDeathReportNumber, Fetal Death Report Number, localFileNumber1, Local File Number 1, localFileNumber2, Local File Number 2)
* type = #document (exactly)
* type 
* entry 
  * ^slicing.discriminator.type = #profile
  * ^slicing.discriminator.path = "$this.resource"
  * ^slicing.rules = #open
* entry contains FetalDeathComposition 1..1 
* entry[FetalDeathComposition].resource 1.. 
* entry[FetalDeathComposition].resource only CompositionProviderFetalDeathReport  or CompositionJurisdictionFetalDeathReport