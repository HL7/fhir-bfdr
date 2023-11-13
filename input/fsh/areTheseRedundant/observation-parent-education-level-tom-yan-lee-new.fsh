Instance: observation-parent-education-level-tom-yan-lee
InstanceOf: ObservationEducationLevelVitalRecords
Title: "Observation - Parent Education Level - Tom Yan Lee"
Description: "Observation - Parent Education Level: Carmen Teresa Lee example"
Usage: #example
* status = #final
* code = $loinc#87300-0 "Highest level of education Father"
* subject = Reference(patient-decedent-fetus-not-named)
* focus = Reference(relatedperson-father-natural-tom-yan-lee)
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueCodeableConcept = $HL7_EducationLevelCS#POSTG "Doctoral or post graduate education"
  * text = "Doctoral or post graduate education"
// * valueCodeableConcept = urn:oid:2.16.840.1.114222.4.5.274#PHC1455 "Doctorate Degree or Professional Degree"
//   * text = "Doctorate Degree or Professional Degree"