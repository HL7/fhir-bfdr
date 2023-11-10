Instance: bundle-provider-fetal-death-not-named
InstanceOf: BundleDocumentBFDR
Title: "Bundle - Provider Fetal Death Report - Fetus Not Named"
Description: "Bundle - Provider Fetal Death Report: Fetus Not Named example"
Usage: #example
* identifier
  * system = "urn:ietf:rfc:3986"
  * value = "urn:uuid:93bdc9cf-0d97-4b6f-9f11-876d8ea115eb"
* type = #document
* timestamp = "2019-02-11T02:06:01.283Z"
* insert addentry(CompositionProviderFetalDeathReport, composition-provider-fetal-death-not-named)
// * entry[0]
//   * fullUrl = "http://example.org/fhir/Composition/composition-provider-fetal-death-not-named"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-1
* insert addentry(Patient, patient-decedent-fetus-not-named)
//* insert addentry(PatientDecedentFetusNew, patient-decedent-fetus-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Patient/patient-decedent-fetus-not-named"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-2
* insert addentry(Encounter, encounter-maternity-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Encounter/encounter-maternity-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-3
* insert addentry(Practitioner, practitioner-vital-records-jessica-leung)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Practitioner/practitioner-vital-records-jessica-leung"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-4
* insert addentry(Patient, patient-mother-carmen-teresa-lee)
//* insert addentry(PatientMotherNew, patient-mother-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Patient/patient-mother-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-5
* insert addentry(Observation, observation-planned-to-deliver-at-home-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-planned-to-deliver-at-home-not-named"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-6
* insert addentry(Observation, observation-date-of-first-prenatal-care-visit-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-date-of-first-prenatal-care-visit-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-7
* insert addentry(Observation, observation-last-menstrual-period-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-last-menstrual-period-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-8
* insert addentry(Observation, observation-number-births-now-living-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-number-births-now-living-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-9
* insert addentry(Observation, observation-number-births-now-dead-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-number-births-now-dead-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-10
* insert addentry(Observation, observation-date-of-last-live-birth-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-date-of-last-live-birth-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-11
* insert addentry(Observation, observation-mother-height-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-mother-height-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-12
* insert addentry(Observation, observation-mother-prepregnancy-weight-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-mother-prepregnancy-weight-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-13
* insert addentry(Observation, observation-mother-received-wic-food-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-mother-received-wic-food-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-14
* insert addentry(Observation, observation-cig-smoking-pregnancy-1-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-cig-smoking-pregnancy-1-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-15
* insert addentry(Observation, observation-cig-smoking-pregnancy-2-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-cig-smoking-pregnancy-2-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-16
* insert addentry(Observation, observation-cig-smoking-pregnancy-3-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-cig-smoking-pregnancy-3-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-17
* insert addentry(Observation, observation-cig-smoking-pregnancy-4-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-cig-smoking-pregnancy-4-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-18
* insert addentry(Observation, observation-number-previous-cesareans-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-number-previous-cesareans-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-jurisdiction-fetal-death-not-named-19
* insert addentry(Observation, observation-fetal-presentation-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-fetal-presentation-not-named"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-20
* insert addentry(Procedure, procedure-final-route-method-delivery-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Procedure/procedure-final-route-method-delivery-not-named"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-21
* insert addentry(Observation, observation-birth-weight-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-birth-weight-not-named"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-22
* insert addentry(Observation, observation-gestational-age-at-delivery-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-gestational-age-at-delivery-not-named"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-23
* insert addentry(Condition, condition-fetal-death-cause-or-condition-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Condition/condition-fetal-death-cause-or-condition-not-named"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-24
* insert addentry(Condition, condition-fetal-death-other-significant-cause-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Condition/condition-fetal-death-other-significant-cause-not-named"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-25
* insert addentry(Observation, observation-fetal-death-time-point-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-fetal-death-time-point-not-named"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-26

// indicated that as observation, not Observation-autopsy-performed-indicator-vr
* insert addentry(Observation, observation-autopsy-performed-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-autopsy-performed-not-named"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-27
* insert addentry(Observation, observation-histological-placental-exam-performed-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-histological-placental-exam-performed-not-named"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-28
* insert addentry(Observation, observation-autopsy-histological-exam-results-used-not-named)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-autopsy-histological-exam-results-used-not-named"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-29

// possibly to be replaced by deaths @ birth
//* insert addentry(Observation, observation-plurality-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-plurality-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-30
* insert addentry(Observation, observation-number-deaths-this-delivery-carmen-teresa-lee)
* insert addentry(Observation, observation-parent-education-level-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Observation/observation-parent-education-level-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-31
* insert addentry(QuestionnaireResponse, QuestionnaireResponse-patients-fetal-death-carmen-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/QuestionnaireResponse/QuestionnaireResponse-patients-fetal-death-carmen-lee"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-32
* insert addentry(Practitioner, practitioner-vital-records-janet-seito)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Practitioner/practitioner-vital-records-janet-seito"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-33
* insert addentry(Location, location-south-hospital)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Location/location-south-hospital"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-34
* insert addentry(Organization, organization-south-hospital)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/Organization/organization-south-hospital"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-35
* insert addentry(RelatedPerson, relatedperson-mother-carmen-teresa-lee)
// * entry[+]
//   * fullUrl = "http://example.org/fhir/RelatedPerson/relatedperson-mother-carmen-teresa-lee"
//   * resource = Inline-Instance-for-bundle-provider-fetal-death-not-named-36