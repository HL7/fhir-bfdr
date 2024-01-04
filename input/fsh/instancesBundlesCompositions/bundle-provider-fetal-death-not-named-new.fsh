Instance: bundle-provider-fetal-death-not-named
InstanceOf: BundleDocumentFetalDeathReport
Title: "Bundle - Provider Fetal Death Report - Fetus Not Named"
Description: "Bundle - Provider Fetal Death Report: Fetus Not Named example"
Usage: #example
* timestamp = "2019-02-11T02:05:44.434Z"
* identifier
  * value = "2019NJ009876"
  * extension[fetalDeathReportNumber].valueString = "9876"
  * extension[localFileNumber1].valueString = "11111-11111"
* insert addentry(Composition, composition-provider-fetal-death-not-named)
* insert addentry(Patient, patient-decedent-fetus-not-named)
* insert addentry(Encounter, encounter-maternity-carmen-teresa-lee)
//* insert addentry(Practitioner, practitioner-vital-records-jessica-leung)
* insert addentry(Patient, patient-mother-carmen-teresa-lee)
* insert addentry(Observation, observation-planned-to-deliver-at-home-not-named)
* insert addentry(Observation, observation-date-of-first-prenatal-care-visit-carmen-teresa-lee)
* insert addentry(Observation, observation-last-menstrual-period-carmen-teresa-lee)
* insert addentry(Observation, observation-number-births-now-living-carmen-teresa-lee)
* insert addentry(Observation, observation-number-births-now-dead-carmen-teresa-lee)
* insert addentry(Observation, observation-date-of-last-live-birth-carmen-teresa-lee)
* insert addentry(Observation, observation-mother-height-carmen-teresa-lee)
* insert addentry(Observation, observation-mother-prepregnancy-weight-carmen-teresa-lee)
* insert addentry(Observation, observation-mother-received-wic-food-carmen-teresa-lee)
* insert addentry(Observation, observation-cig-smoking-pregnancy-1-carmen-teresa-lee)
* insert addentry(Observation, observation-cig-smoking-pregnancy-2-carmen-teresa-lee)
* insert addentry(Observation, observation-cig-smoking-pregnancy-3-carmen-teresa-lee)
* insert addentry(Observation, observation-cig-smoking-pregnancy-4-carmen-teresa-lee)
* insert addentry(Observation, observation-number-previous-cesareans-carmen-teresa-lee)
* insert addentry(Observation, observation-fetal-presentation-not-named)
* insert addentry(Procedure, procedure-final-route-method-delivery-not-named)
* insert addentry(Observation, observation-birth-weight-not-named)
* insert addentry(Observation, observation-gestational-age-at-delivery-not-named)
* insert addentry(Condition, condition-fetal-death-cause-or-condition-not-named)
* insert addentry(Condition, condition-fetal-death-other-significant-cause-not-named)
* insert addentry(Observation, observation-fetal-death-time-point-not-named)
// indicated that as observation, not Observation-autopsy-performed-indicator-vr
* insert addentry(Observation, observation-autopsy-performed-not-named)
* insert addentry(Observation, observation-histological-placental-exam-performed-not-named)
* insert addentry(Observation, observation-autopsy-histological-exam-results-used-not-named)
// possibly to be replaced by deaths @ birth
//* insert addentry(Observation, observation-plurality-carmen-teresa-lee)
* insert addentry(Observation, observation-number-deaths-this-delivery-carmen-teresa-lee)
* insert addentry(Observation, observation-parent-education-level-carmen-teresa-lee)
* insert addentry(Observation, observation-usual-work-carmen-teresa-lee)
* insert addentry(Observation, observation-usual-work-tom-yan-lee)
* insert addentry(Observation, observation-input-race-and-ethnicity-carmen-teresa-lee)
* insert addentry(QuestionnaireResponse, QuestionnaireResponse-patients-fetal-death-carmen-lee)
* insert addentry(Practitioner, practitioner-vital-records-janet-seito)
* insert addentry(Location, location-south-hospital)
* insert addentry(Organization, organization-south-hospital)
* insert addentry(RelatedPerson, relatedperson-mother-carmen-teresa-lee)
* insert addentry(RelatedPerson, relatedperson-father-natural-tom-yan-lee)
* insert addentry(Practitioner, practitioner-vital-records-jessica-leung) // author