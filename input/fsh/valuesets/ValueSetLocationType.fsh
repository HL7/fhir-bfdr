ValueSet: LocationTypeVS
Id: ValueSet-location-types
Title: "Location Types"
Description: "Valueset for location types used to differentate transfer and birth locations"
* ^experimental = false
* LocalBFDRCodesCS#loc_birth "Birth Location"                  // birth and maternity encounters
* LocalBFDRCodesCS#loc_transfer-from "Transfer-from Location"  // maternity encounter
* LocalBFDRCodesCS#loc_transfer-to "Transfer-to Location"      // birth encounter