RuleSet: BFDRCompositionSectionEntrySlicing(section, min, code, composition)
* section contains {section} {min}..1
* section[{section}].code = $loinc#{code} //1..1
* section[{section}] ^short = "{section} Section on the {composition} Report"
* section[{section}] ^definition = "{section}"
* section[{section}].entry ^slicing.discriminator.type = #profile
* section[{section}].entry ^slicing.discriminator.path = "$this.resolve()"
* section[{section}].entry ^slicing.rules = #open
* section[{section}].entry ^short = "Entries that are contained in the {section} Section"
* section[{section}].entry ^definition = "Entries that are contained in the {section} Section"

RuleSet: BFDRCompositionLocalSectionEntrySlicing(section, min, code, composition)
* section contains {section} {min}..1
* section[{section}].code = {code} //1..1
* section[{section}] ^short = "{section} Section on the {composition} Report"
* section[{section}] ^definition = "{section}"
* section[{section}].entry ^slicing.discriminator.type = #profile
* section[{section}].entry ^slicing.discriminator.path = "$this.resolve()"
* section[{section}].entry ^slicing.rules = #open
* section[{section}].entry ^short = "Entries that are contained in the {section} Section"
* section[{section}].entry ^definition = "Entries that are contained in the {section} Section"

RuleSet: BFDRCompositionSectionSlice(section, name, min, max, short, def, class)
* section[{section}].entry contains {name} {min}..{max}
* section[{section}].entry[{name}] ^short = "{short}"
* section[{section}].entry[{name}] ^definition = "{def}"
* section[{section}].entry[{name}] only Reference({class})

RuleSet: FocusRule(section, short, def, class)
* section[{section}].focus 1..1 
* section[{section}].focus ^short = "{short}"
* section[{section}].focus ^definition = "{def}"
* section[{section}].focus only Reference({class})
