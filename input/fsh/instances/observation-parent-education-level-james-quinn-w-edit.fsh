Instance: observation-parent-education-level-james-quinn-w-edit
InstanceOf: ObservationEducationLevelVitalRecords
Title: "Observation - Parent Education Level - James Quinn, with Edit Flag"
Description: "Observation - Parent Education Level: James Quinn example, with Edit Flag"
Usage: #example
* status = #final
* code = $loinc#87300-0 "Highest level of education Father"
* subject = Reference(patient-child-babyg-quinn)
* focus = Reference(relatedperson-father-natural-james-brandon-quinn-w-edit)
* effectiveDateTime = "2019-12-02"
* performer = Reference(patient-mother-jada-ann-quinn)
* valueCodeableConcept = $HL7_EducationLevelCS#POSTG "Doctoral or post graduate education"
  * text = "Doctoral or post graduate education"
* valueCodeableConcept.extension[bypassEditFlag].valueCodeableConcept = CodeSystemEditFlagsVitalRecords#0 "Edit Passed"
