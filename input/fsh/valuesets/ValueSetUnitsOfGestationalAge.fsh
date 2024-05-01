ValueSet: ValueSetUnitsOfGestationalAge
Id: ValueSet-units-of-gestational-age
Title: "Units of Gestational Age"
Description: "This valueset contains the set of codes for specifying the units used when recording gestational age (days, weeks.).

Reporting to NCHS is always in units of weeks, but other users of the associated [ObservationGestationalAgeAtDelivery](StructureDefinition-Observation-gestational-age-at-delivery.html) profile may want to record days.
"
* ^status = #active
* ^experimental = false
* $unitsofmeasure#d "Days"
* $unitsofmeasure#wk "Weeks"