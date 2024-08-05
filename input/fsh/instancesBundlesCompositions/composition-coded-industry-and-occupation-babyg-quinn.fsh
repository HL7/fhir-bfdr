Instance: composition-coded-industry-and-occupation-baby-g-quinn 
InstanceOf: CompositionCodedIndustryAndOccupation
Title: "Composition - Coded Industry and Occuption - Baby G Quinn"
Description: "Composition - Coded Industry and Occupation: Baby G Quinn example"
Usage: #example
* status = #final
* type = LocalBFDRCodesCS#industry_occupation_document  "Industry and Occupation Document"
* subject.display = "Patient - Child (Baby G Quinn)" // = Reference(patient-child-babyg-quinn) "Patient - Child (Baby G Quinn)"
* date = "2019-01-09"
* author.display =  "National Center for Health Statistics"
* title = "Coded Industry and Occupation"
* section[mother]
  * title = "Mother's Industry and Occupation"
  //* focus = Reference(patient-mother-jada-ann-quinn)
  * focus.display = "patient-mother-jada-ann-quinn"
  * insert addentryComposition(Observation, observation-present-job-jada-ann-quinn-coded)
* section[father]
  * title = "Father's Industry and Occupationi"
  //* focus = Reference(relatedperson-father-natural-james-brandon-quinn)
  * focus.display = "relatedperson-father-natural-james-brandon-quinn"
  * insert addentryComposition(Observation, observation-present-job-james-brandon-quinn-coded)


