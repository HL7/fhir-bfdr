
Alias: $exp = http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation

RuleSet: SupportResource (resource, expectation)
* resource[+].type = #{resource}
* resource[=].extension[0].url = $exp
* resource[=].extension[0].valueCode = {expectation}

RuleSet: SupportProfile (profile, expectation)
// This rule set must follow a SupportResource rule set, and applies to that resource.
* resource[=].supportedProfile[+] = "{profile}"
* resource[=].supportedProfile[=].extension[0].url = $exp
* resource[=].supportedProfile[=].extension[0].valueCode = {expectation}

RuleSet: SupportInteraction (interaction, expectation)
// This rule set must follow a SupportResource rule set, and applies to that resource.
* resource[=].interaction[+].code = {interaction}
* resource[=].interaction[=].extension[0].url = $exp
* resource[=].interaction[=].extension[0].valueCode = {expectation}

RuleSet: SupportSearchParam (name, canonical, type, expectation)
// This rule set must follow a SupportResource rule set, and applies to that resource.
* resource[=].searchParam[+].name = "{name}"
* resource[=].searchParam[=].definition = "{canonical}"
* resource[=].searchParam[=].type = {type}
* resource[=].searchParam[=].extension[0].url = $exp
* resource[=].searchParam[=].extension[0].valueCode = {expectation}

RuleSet: SupportOperation (name, canonical, expectation)
// This rule set must follow a SupportResource rule set, and applies to that resource.
* resource[=].operation[+].name = "{name}"
* resource[=].operation[=].definition = "{canonical}"
* resource[=].operation[=].extension[0].url = $exp
* resource[=].operation[=].extension[0].valueCode = {expectation}