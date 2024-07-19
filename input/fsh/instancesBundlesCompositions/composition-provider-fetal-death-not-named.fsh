Instance: composition-provider-fetal-death-not-named
InstanceOf: CompositionProviderFetalDeathReport
Title: "Composition - Provider Fetal Death Report - Fetus Not Named"
Description: "Composition - Provider Fetal Death Report: Fetus Not Named"
Usage: #example
* status = #final
* type = $loinc#69045-3 "U.S. standard report of fetal death - 2003 revision"
* insert addReferenceComposition(subject,Patient, patient-decedent-fetus-not-named)
// * subject = Reference() "Patient - Decedent Fetus (Fetus Not Named)"
* insert addReferenceComposition(encounter,Encounter, encounter-maternity-carmen-teresa-lee)
//* encounter = Reference(encounter-maternity-carmen-teresa-lee) "Encounter - Maternity (Carmen Teresa Lee)"
* insert addReferenceComposition(author, Practitioner, practitioner-vital-records-jessica-leung)
* date = "2019-01-09"
* title = "Provider fetal death report Document"
* section[motherPrenatal]
  // * title = "Mother (prenatal) Section on the Fetal Death Report"
  // * code = $loinc#57073-9 "Prenatal records"
  * insert addReferenceComposition(focus, Patient, patient-mother-carmen-teresa-lee)
  * insert addNamedEntryComposition(firstPrenatalCareVisit, Observation, observation-date-of-first-prenatal-care-visit-carmen-teresa-lee)
  * insert addNamedEntryComposition(dateLastNormalMenses, Observation, observation-last-menstrual-period-carmen-teresa-lee)
  * insert addNamedEntryComposition(numberNowLiving, Observation, observation-number-births-now-living-carmen-teresa-lee)
  * insert addNamedEntryComposition(numberNowDead, Observation, observation-number-births-now-dead-carmen-teresa-lee)
  * insert addNamedEntryComposition(dateLastLiveBirth, Observation, observation-date-of-last-live-birth-carmen-teresa-lee)
  * insert addNamedEntryComposition(mothersHeight, Observation, observation-mother-height-carmen-teresa-lee)
  * insert addNamedEntryComposition(mothersPrepregnancyWeight, Observation, observation-mother-prepregnancy-weight-carmen-teresa-lee)
  * insert addNamedEntryComposition(motherReceivedWICFood, Observation, observation-mother-received-wic-food-carmen-teresa-lee)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-1-carmen-teresa-lee)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-2-carmen-teresa-lee)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-3-carmen-teresa-lee)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-4-carmen-teresa-lee)
* section[medicalHealthInformation]
  // * title = "Medical and Health Information on the Fetal Death Report"
  // * code = $loinc#55752-0 "Clinical information"
  * insert addReferenceComposition(focus, Patient, patient-mother-carmen-teresa-lee)
  * insert addNamedEntryComposition(numberPreviousCesareans, Observation, observation-number-previous-cesareans-carmen-teresa-lee)
  * insert addNamedEntryComposition(fetalPresentation, Observation, observation-fetal-presentation-not-named)
  * insert addNamedEntryComposition(finalRouteMethodDelivery, Procedure, procedure-final-route-method-delivery-not-named)
  * insert addNamedEntryComposition(pregnancyRiskFactors, Condition, condition-gestational-diabetes-carmen-teresa-lee)
* section[fetus]
  // * title = "Fetal delivery information section on the Fetal Death Report"
  // * code = $loinc#76400-1 "Fetal delivery information Document [US Standard Report of Fetal Death]"
  * insert addNamedEntryComposition(deliveryWeight, Observation, observation-birth-weight-not-named)
  * insert addNamedEntryComposition(gestationalAgeAtDelivery, Observation, observation-gestational-age-at-delivery-not-named)
  * insert addNamedEntryComposition(causeOfFetalDeath, Condition, condition-fetal-death-cause-or-condition-not-named)
  * insert addNamedEntryComposition(otherCauseOfDeath, Condition, condition-fetal-death-other-significant-cause-not-named)
  * insert addNamedEntryComposition(estimatedTimeFetalDeath, Observation, observation-fetal-death-time-point-not-named)
  * insert addNamedEntryComposition(autopsyPerformed, Observation, observation-autopsy-performed-not-named)
  * insert addNamedEntryComposition(histologicalExamPerformed, Observation, observation-histological-placental-exam-performed-not-named)
  * insert addNamedEntryComposition(autopsyOrHistologicalExamUsed, Observation, observation-autopsy-histological-exam-results-used-not-named)
  * insert addNamedEntryComposition(numberFetalDeathsThisDelivery, Observation, observation-number-deaths-this-delivery-carmen-teresa-lee)

* section[motherInformation]
  // * title = "Mother Administrative Section on the Fetal Death Report"
  // * code = $loinc#92014-0 "Mother's administrative information"
  * insert addReferenceComposition(focus, Patient, patient-mother-carmen-teresa-lee)
  * insert addNamedEntryComposition(mothersEducation, Observation, observation-parent-education-level-carmen-teresa-lee)
  * insert addNamedEntryComposition(mothersPresentJob, Observation, observation-present-job-carmen-teresa-lee)
  * insert addNamedEntryComposition(mothersRaceEthnicity, Observation, observation-input-race-and-ethnicity-carmen-teresa-lee)
* section[fatherInformation]
  * insert addReferenceComposition(focus,RelatedPerson, relatedperson-father-natural-tom-yan-lee)
  * insert addNamedEntryComposition(fathersPresentJob, Observation, observation-present-job-tom-yan-lee)
* section[patientsQuestionnaireResponse]
  * title = "Patient's QuestionnaireResponse Section"
  // * code = $loinc#74465-6 "Questionnaire response Document"
  * insert addReferenceComposition(focus, Patient, patient-mother-carmen-teresa-lee)
  * insert addentryComposition(QuestionnaireResponse, QuestionnaireResponse-patients-fetal-death-carmen-lee)
