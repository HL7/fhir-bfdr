Profile: LocationBFDR
Parent: USCoreLocation // eventually LocationVitalRecords
Id: Location-bfdr
Title: "Birth and Fetal Death Location"
Description: "Location used for source/destination of transfers and location of birth.  Includes all standard extensions"
* type ^slicing.discriminator.type = #value
* type ^slicing.discriminator.path = "$this"
* type ^slicing.rules = #open
* type contains BFDR 1..*  // A single location instance could be used for multiple purposes
* type[BFDR] from LocationTypeVS (required)
* type[BFDR] ^short = "BFDR Location type"
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "$this"
* identifier ^slicing.rules = #open
* identifier.system 1..1 
* identifier.system only uri
* identifier.value 1..1 
* identifier.value only string
* identifier contains NPI 0..1
* identifier[NPI] ^patternIdentifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier[NPI] ^short = "Facility NPI Number"
* identifier.extension contains AuxiliaryStateIdentifier1 named JFI 0..1
* identifier.extension[JFI] ^short = "Jurisdictional Facility Identifier"

