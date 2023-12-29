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


