Extension: JurisdictionalFacilityIdentifier
Id: Extension-jurisdictional-facility-identifier
Title: "Jurisdictional Facility Identifier"
Description: "This extension profile is an identifier associated with a birth or fetal death facility location.  Four character string per NCHS edit specifications."
* insert ExtensionContextResource(Identifier)
* value[x] 1..1
* value[x] only string
* valueString ^maxLength = 4