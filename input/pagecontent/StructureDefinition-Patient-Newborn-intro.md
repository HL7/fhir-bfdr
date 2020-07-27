This profile adds further constraints to the [US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient) such as:

* adds the [patient-birthPlace](http://hl7.org/fhir/StructureDefinition/patient-birthPlace) extension
* adds the [patient-birthTime](http://hl7.org/fhir/StructureDefinition/patient-birthTime) extension
* due to the fact that a name may not yet have been chosen for the baby and US Core Patient requires that Patient.name.given or Patient.name.family or both SHALL be present, adds the [data-absent-reason](http://hl7.org/fhir/StructureDefinition/data-absent-reason) extension to both name.given and name.family
** use not-applicable if the name hasn't been chosen