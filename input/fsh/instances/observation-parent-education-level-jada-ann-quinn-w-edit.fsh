Instance: observation-parent-education-level-jada-ann-quinn-w-edit
InstanceOf: ObservationEducationLevelVitalRecords
Title: "Observation - Parent Education Level - Jada Ann Quinn, with Edit Flag"
Description: "Observation - Parent Education Level: Jada Ann Quinn example, with Edit Flag"
Usage: #example
* status = #final
* code = $loinc#57712-2 "Highest level of education Mother"
* subject = Reference(patient-child-babyg-quinn)
* focus = Reference(patient-mother-jada-ann-quinn)
* effectiveDateTime = "2019-12-02"
* performer = Reference(patient-mother-jada-ann-quinn)
* valueCodeableConcept = $HL7_EducationLevelCS#POSTG "Doctoral or post graduate education"
  * text = "Doctoral or post graduate education"
* valueCodeableConcept.extension[bypassEditFlag].valueCodeableConcept = CodeSystemEditFlagsVitalRecords#0 "Edit Passed"
