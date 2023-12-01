Extension: ExtensionEncounterMaternityReference
Id: Extension-encounter-maternity-reference
Title: "Extension - Encounter Maternity Reference"
Description: "This Extension profile is a reference to the maternity encounter."
* ^context.type = #element
* ^context.expression = "Composition.encounter"
* value[x] 0..1
* value[x] only Reference(EncounterMaternity)