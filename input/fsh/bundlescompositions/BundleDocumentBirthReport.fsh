Profile: BundleDocumentBirthReport
Parent: Bundle
Title: "Bundle - Document Birth Report"
Description: "This Bundle profile represents a Birth Document Bundle. It contains any one of the Birth Report Compositions."
Id: Bundle-document-birth-report
* insert BundleIdentifiersParam(birthCertificateNumber, Birth Certificate Number, localFileNumber1, Local File Number 1, localFileNumber2, Local File Number 2)
* type = #document (exactly)
* entry 
  * ^slicing.discriminator.type = #profile
  * ^slicing.discriminator.path = "$this.resource"
  * ^slicing.rules = #open
* entry contains BirthReportComposition 1..1 
* entry[BirthReportComposition].resource 1.. 
* entry[BirthReportComposition].resource only CompositionProviderLiveBirthReport or CompositionJurisdictionLiveBirthReport
