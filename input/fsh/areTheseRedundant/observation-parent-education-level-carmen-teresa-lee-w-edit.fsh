Instance: observation-parent-education-level-carmen-teresa-lee-w-edit
InstanceOf: ObservationEducationLevelVitalRecords
Title: "Observation - Parent Education Level - Carmen Teresa Lee, with Edit Flag"
Description: "Observation - Parent Education Level: Carmen Teresa Lee example, with Edit Flag"
Usage: #example
* status = #final
* code = $loinc#57712-2 "Highest level of education Mother"
* subject = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
* focus = Reference(patient-mother-carmen-teresa-lee) "Patient - Mother (Carmen Teresa Lee)"
* effectiveDateTime = "2019-12-02"
* performer = Reference(patient-mother-carmen-teresa-lee)
* valueCodeableConcept = $HL7_EducationLevelCS#SEC "Some secondary or high school education"
  * text = "9th through 12th grade; no diploma"
* valueCodeableConcept.extension[bypassEditFlag].valueCodeableConcept = CodeSystemBypassEditFlagVitalRecords#0 "Edit Passed"
