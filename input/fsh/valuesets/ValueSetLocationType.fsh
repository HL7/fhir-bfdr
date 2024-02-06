ValueSet: LocationTypeVS
Id: ValueSet-location-types
Title: "ValueSet - Location Types"
Description: "Valueset for location types used to differentate transfer and birth locations"
* ^experimental = false
* LocalComponentCodesCS#loc_birth "Birth Location"                  // birth and maternity encounters
* LocalComponentCodesCS#loc_transfer-from "Transfer-from Location"  // maternity encounter
* LocalComponentCodesCS#loc_transfer-to "Transfer-to Location"      // birth encounter