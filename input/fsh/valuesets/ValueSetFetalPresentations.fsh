ValueSet: FetalPresentationsVS
Id: ValueSet-fetal-presentations
Title: "Fetal Presentations"
Description: "This valueset contains codes to represent fetal presentations. Only these codes are supported for exchange with NCHS.

Mapping to IJE codes [here](ConceptMap-FetalPresentationCM.html)."
* ^experimental = false
* insert SNOMEDCopyright
* $sct#70028003 "Vertex presentation (finding)" // 1 Cephalic
* $sct#6096002 "Breech presentation (finding)" // 2 Breech
// * $sct#163518000 "On examination - fetal presentation unsure	Unknown fetal presentation (finding)"
* $v3-NullFlavor#OTH "Other"     //3 Other
* $v3-NullFlavor#UNK "unknown"   // 9 Unknown
// Expanded maximum of valueset to include all abnormal presentations based on FHIR-44554



ValueSet: FetalPresentationsMaxVS
Id: ValueSet-fetal-presentations-max
Title: "Fetal Presentations - Max"
Description: "This valueset contains codes to represent fetal presentations. It expands on the [FetalPresentationsVS](ValueSet-ValueSet-fetal-presentations.html) by including intensionally all codes for abnormal presentations, 
as suggested by [FHIR-44554](https://jira.hl7.org/browse/FHIR-44554)."
* ^experimental = false
* insert SNOMEDCopyright
* include codes from valueset FetalPresentationsVS
* include codes from system $sct where concept is-a #15028002 "Abnormal fetal presentation (finding)"