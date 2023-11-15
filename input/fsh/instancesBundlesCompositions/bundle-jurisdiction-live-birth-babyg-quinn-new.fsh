Instance: bundle-jurisdiction-live-birth-babyg-quinn
InstanceOf: BundleDocumentBFDR
Title: "Bundle - Jurisdiction Live Birth Report - Baby G Quinn"
Description: "Bundle - Jurisdiction Live Birth Report: Baby G Quinn example"
Usage: #example
* type = #document
* timestamp = "2019-02-13T02:06:15.234Z"
* identifier.value = "2019NJ15075"
* identifier.extension[certificateNumber].valueString = "15075"
* insert addentry(CompositionJurisdictionLiveBirthReport, composition-jurisdiction-live-birth-babyg-quinn)
// * entry[0]
//   * fullUrl = "http://example.org/fhir/Composition/composition-jurisdiction-live-birth-babyg-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-1
* insert addentry(Patient, patient-child-babyg-quinn)
//* insert addentry(PatientChildNew, patient-child-babyg-quinn-new)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Patient/patient-child-babyg-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-2
* insert addentry(Encounter, encounter-birth-babyg-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Encounter/encounter-birth-babyg-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-3
* insert addentry(Encounter, encounter-maternity-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Encounter/encounter-maternity-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-4
* insert addentry(Organization, organization-jurisdictional-vital-records-office)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Organization/organization-jurisdictional-vital-records-office"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-5
* insert addentry(Patient, patient-mother-jada-ann-quinn)
//* insert addentry(PatientMotherNew, patient-mother-jada-ann-quinn-new)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Patient/patient-mother-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-6
* insert addentry(Observation, observation-planned-to-deliver-at-home-babyg-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-planned-to-deliver-at-home-babyg-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-7
* insert addentry(Observation, observation-date-of-first-prenatal-care-visit-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-date-of-first-prenatal-care-visit-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-8
* insert addentry(Observation, observation-number-prenatal-visits-jada-ann-quinn-w-edit)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-number-prenatal-visits-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-9
* insert addentry(Observation, observation-last-menstrual-period-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-last-menstrual-period-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-10
* insert addentry(Observation, observation-number-births-now-living-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-number-births-now-living-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-11
* insert addentry(Observation, observation-number-births-now-dead-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-number-births-now-dead-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-12
* insert addentry(Observation, observation-date-of-last-live-birth-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-date-of-last-live-birth-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-13
* insert addentry(Observation, observation-number-other-pregnancy-outcomes-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-number-other-pregnancy-outcomes-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-14
* insert addentry(Observation, observation-date-of-last-other-pregnancy-outcome-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-date-of-last-other-pregnancy-outcome-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-15
* insert addentry(Coverage, coverage-principal-payer-for-delivery-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Coverage/coverage-principal-payer-for-delivery-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-16
* insert addentry(Observation, observation-mother-delivery-weight-jada-ann-quinn-w-edit)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-mother-delivery-weight-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-17
* insert addentry(Observation, observation-mother-height-jada-ann-quinn-w-edit)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-mother-height-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-18
* insert addentry(Observation, observation-mother-prepregnancy-weight-jada-ann-quinn-w-edit)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-mother-prepregnancy-weight-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-19
* insert addentry(Observation, observation-mother-received-wic-food-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-mother-received-wic-food-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-20
* insert addentry(Observation, observation-cig-smoking-pregnancy-1-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-cig-smoking-pregnancy-1-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-21
* insert addentry(Observation, observation-cig-smoking-pregnancy-2-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-cig-smoking-pregnancy-2-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-22
* insert addentry(Observation, observation-cig-smoking-pregnancy-3-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-cig-smoking-pregnancy-3-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-23
* insert addentry(Observation, observation-cig-smoking-pregnancy-4-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-cig-smoking-pregnancy-4-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-24
* insert addentry(Condition, condition-gestational-hypertension-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Condition/condition-gestational-hypertension-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-25
* insert addentry(Observation, observation-number-previous-cesareans-jada-ann-quinn-w-edit)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-number-previous-cesareans-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-26
* insert addentry(Condition, condition-infection-present-during-pregnancy-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Condition/condition-infection-present-during-pregnancy-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-27
* insert addentry(Procedure, procedure-obstetric-procedure-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Procedure/procedure-obstetric-procedure-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-28
* insert addentry(Condition, condition-chorioamnionitis-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Condition/condition-chorioamnionitis-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-29
* insert addentry(Procedure, procedure-induction-of-labor-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Procedure/procedure-induction-of-labor-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-30
* insert addentry(Observation, observation-fetal-presentation-babyg-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-fetal-presentation-babyg-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-31
* insert addentry(Procedure, procedure-final-route-method-delivery-babyg-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Procedure/procedure-final-route-method-delivery-babyg-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-32
* insert addentry(Condition, condition-ruptured-uterus-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Condition/condition-ruptured-uterus-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-33
* insert addentry(Observation, observation-birth-weight-babyg-quinn-w-edit)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-birth-weight-babyg-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-34
* insert addentry(Observation, observation-gestational-age-at-delivery-babyg-quinn-w-edit)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-gestational-age-at-delivery-babyg-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-35
* insert addentry(Observation, observation-apgar-score-babyg-quinn-1-min)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-apgar-score-babyg-quinn-1-min"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-36
* insert addentry(Observation, observation-apgar-score-babyg-quinn-5-min)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-apgar-score-babyg-quinn-5-min"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-37
* insert addentry(Observation, observation-number-live-births-this-delivery-jada-ann-quinn)
// no plurality in STU1.1
// * insert addentry(Observation, observation-plurality-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-plurality-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-38
* insert addentry(Condition, condition-congenital-anomaly-of-newborn-babyg-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Condition/condition-congenital-anomaly-ofborn-babyg-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-39
* insert addentry(Condition, condition-congenital-anomaly-of-newborn-babyg-quinn-2)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Condition/condition-congenital-anomaly-of-newborn-babyg-quinn-2"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-40
* insert addentry(Observation, observation-infant-living-babyg-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-infant-living-babyg-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-41
* insert addentry(Observation, observation-infant-breastfed-at-discharge-babyg-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-infant-breastfed-at-discharge-babyg-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-42
* insert addentry(Observation, observation-mother-married-during-pregnancy-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-mother-married-during-pregnancy-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-43
* insert addentry(Observation, observation-parent-education-level-jada-ann-quinn-w-edit)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-parent-education-level-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-44
* insert addentry(Observation, observation-ssn-requested-for-child-babyg-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-ssn-requested-for-child-babyg-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-45
* insert addentry(RelatedPerson, relatedperson-father-natural-james-brandon-quinn-w-edit)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/RelatedPerson/relatedperson-father-natural-james-brandon-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-46
* insert addentry(Observation, observation-paternity-acknowledgement-signed-james-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-paternity-acknowledgement-signed-james-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-47
* insert addentry(Observation, observation-parent-education-level-james-quinn-w-edit)
// * insert addentry(Observation, observation-parent-education-level-james-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-parent-education-level-james-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-48
// * insert addentry(ObservationEditFlagBirthweight, observation-edit-birth-weight-babyg-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-birth-weight-babyg-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-49
//* insert addentry(Observation, observation-edit-flag-estimate-of-gestation-example)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-estimate-of-gestation-example"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-50
//* insert addentry(Observation, observation-edit-flag-fathers-date-of-birth-example)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-fathers-date-of-birth-example"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-51
//* insert addentry(Observation, observation-edit-flag-fathers-education-example)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-fathers-education-example"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-52
// * insert addentry(Observation, observation-edit-flag-mothers-date-of-birth-example)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-mothers-date-of-birth-example"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-53
//* insert addentry(Observation, observation-edit-flag-mothers-delivery-weight-example)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-mothers-delivery-weight-example"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-54
//* insert addentry(Observation, observation-edit-flag-mothers-education-example)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-mothers-education-example"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-55
//* insert addentry(Observation, observation-edit-flag-mothers-height-example)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-mothers-height-example"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-56
//* insert addentry(Observation, observation-edit-flag-mothers-prepregnancy-weight-example)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-mothers-prepregnancy-weight-example"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-57
//* insert addentry(Observation, observation-edit-flag-number-prenatal-care-visits-example)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-number-prenatal-care-visits-example"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-58
//* insert addentry(Observation, observation-edit-flag-number-previous-cesareans-example)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-number-previous-cesareans-example"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-59
//* insert addentry(Observation, observation-edit-flag-plurality-example)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-plurality-example"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-60
* insert addentry(Practitioner, practitioner-vital-records-avery-jones)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Practitioner/practitioner-vital-records-avery-jones"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-61
* insert addentry(Location, location-east-hospital)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Location/location-east-hospital"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-62
* insert addentry(Location, location-south-hospital)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Location/location-south-hospital"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-63
* insert addentry(Location, location-north-hospital)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Location/location-north-hospital"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-64
* insert addentry(Organization, organization-south-hospital)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Organization/organization-south-hospital"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-65
* insert addentry(Observation, observation-labor-trial-attempted-babyg-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-labor-trial-attempted-babyg-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-66
//* insert addentry(RelatedPerson, relatedperson-mother-jada-ann-quinn)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/RelatedPerson/relatedperson-mother-jada-ann-quinn"
//   * resource = Inline-Instance-for-bundle-jurisdiction-live-birth-babyg-quinn-67