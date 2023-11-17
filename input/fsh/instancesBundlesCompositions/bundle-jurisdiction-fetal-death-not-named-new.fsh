// RuleSet: addentry(type, id)
// * entry[+].resource = {id}
// * entry[=].fullUrl = "http://www.example.org/fhir/{type}/{id}"

Instance: bundle-jurisdiction-fetal-death-not-named
InstanceOf: BundleDocumentBFDR
Title: "Bundle - Jurisdiction Fetal Death Report - Fetus Not Named"
Description: "Bundle - Jurisdiction Fetal Death Report: Fetus Not Named example"
Usage: #example
* identifier.value = "2019NJ15075"
* identifier.system = Canonical(CodeSystemIJEVitalRecords)
* identifier.extension[certificateNumber].valueString = "15075"
* type = #document
* timestamp = "2019-10-15T08:51:14.637+00:00"
* insert addentry(CompositionJurisdictionFetalDeathReport, composition-jurisdiction-fetal-death-not-named)
* insert addentry(Patient, patient-decedent-fetus-not-named)
* insert addentry(Encounter, encounter-maternity-carmen-teresa-lee)
* insert addentry(Organization, organization-jurisdictional-vital-records-office)
* insert addentry(Patient, patient-mother-carmen-teresa-lee)
* insert addentry(Observation, observation-planned-to-deliver-at-home-not-named)
* insert addentry(Observation, observation-date-of-first-prenatal-care-visit-carmen-teresa-lee)
* insert addentry(Observation, observation-last-menstrual-period-carmen-teresa-lee)
* insert addentry(Observation, observation-number-births-now-living-carmen-teresa-lee)
* insert addentry(Observation, observation-number-births-now-dead-carmen-teresa-lee)
* insert addentry(Observation, observation-date-of-last-live-birth-carmen-teresa-lee)
* insert addentry(Observation, observation-mother-height-carmen-teresa-lee-w-edit)
* insert addentry(Observation, observation-mother-prepregnancy-weight-carmen-teresa-lee-w-edit)
* insert addentry(Observation, observation-mother-received-wic-food-carmen-teresa-lee)
* insert addentry(Observation, observation-cig-smoking-pregnancy-1-carmen-teresa-lee)
* insert addentry(Observation, observation-cig-smoking-pregnancy-2-carmen-teresa-lee)
* insert addentry(Observation, observation-cig-smoking-pregnancy-3-carmen-teresa-lee)
* insert addentry(Observation, observation-cig-smoking-pregnancy-4-carmen-teresa-lee)
* insert addentry(Observation, observation-number-previous-cesareans-carmen-teresa-lee-w-edit)
* insert addentry(Observation, observation-fetal-presentation-not-named)
* insert addentry(Procedure, procedure-final-route-method-delivery-not-named)
* insert addentry(Observation, observation-birth-weight-not-named-w-edit)
* insert addentry(Observation, observation-gestational-age-at-delivery-not-named-w-edit)
* insert addentry(Condition, condition-fetal-death-cause-or-condition-not-named)
* insert addentry(Condition, condition-fetal-death-other-significant-cause-not-named)
* insert addentry(Observation, observation-fetal-death-time-point-not-named)
// indicated that as observation, not Observation-autopsy-performed-indicator-vr
* insert addentry(Observation, observation-autopsy-performed-not-named)
* insert addentry(Observation, observation-histological-placental-exam-performed-not-named)
* insert addentry(Observation, observation-autopsy-histological-exam-results-used-not-named)
// no plurality in STU1.1 - could be replaced by numberFetalDeathsThisDelivery
//* insert addentry(Observation, observation-plurality-carmen-teresa-lee)
* insert addentry(Observation, observation-number-deaths-this-delivery-carmen-teresa-lee)
* insert addentry(Observation, observation-parent-education-level-carmen-teresa-lee-w-edit)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-parent-education-level-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-31
// * insert addentry(ObservationEditFlagBirthweight, observation-edit-flag-delivery-wgt-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-delivery-wgt-not-named"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-32
//* insert addentry(Observation, observation-edit-flag-est-gestation-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-est-gestation-not-named"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-33
// * insert addentry(Observation, observation-edit-flag-mothers-dob-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-mothers-dob-not-named"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-34
//* insert addentry(Observation, observation-edit-flag-mothers-education-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-mothers-education-not-named"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-35
//* insert addentry(Observation, observation-edit-flag-mothers-height-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-mothers-height-not-named"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-36
//* insert addentry(Observation, observation-edit-flag-mothers-prepreg-wgt-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-mothers-prepreg-wgt-not-named"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-37
//* insert addentry(Observation, observation-edit-flag-nbr-previous-cesareans-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-nbr-previous-cesareans-not-named"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-38
//* insert addentry(Observation, observation-edit-flag-plurality-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-edit-flag-plurality-not-named"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-39
* insert addentry(Practitioner, practitioner-vital-records-janet-seito)
* insert addentry(Practitioner, practitioner-vital-records-jessica-leung ) // why?
* insert addentry(Location, location-south-hospital)
* insert addentry(Organization, organization-south-hospital)
* insert addentry(RelatedPerson, relatedperson-mother-carmen-teresa-lee)
