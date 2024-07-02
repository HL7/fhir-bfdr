Instance: composition-provider-live-birth-babyg-quinn
InstanceOf: CompositionProviderLiveBirthReport
Title: "Composition - Provider Live Birth Report - BabyG Quinn"
Description: "Composition - Provider Live Birth Report: BabyG Quinn example"
Usage: #example
* status = #final
* type = $loinc#68998-4 "U.S. standard certificate of live birth - 2003 revision"
* insert addReferenceComposition(subject,Patient, patient-child-babyg-quinn)
* insert addReferenceComposition(encounter,Encounter, encounter-birth-babyg-quinn)
* insert addReferenceComposition(encounter.extension[Extension-encounter-maternity-reference].valueReference,Encounter, encounter-maternity-jada-ann-quinn)
// * encounter
//   * extension
//     * url = "http://hl7.org/fhir/us/bfdr/StructureDefinition/Extension-encounter-maternity-reference"
//     * valueReference.reference = "Encounter/encounter-maternity-jada-ann-quinn"
//   * reference = "Encounter/encounter-birth-babyg-quinn"
//   * display = "Encounter - Birth (Baby G Quinn)"
* date = "2019-02-12"
* insert addReferenceComposition(author, Practitioner, practitioner-vital-records-avery-jones) 
* title = "Provider supplied live birth report Document"
* section[motherPrenatal]
  // * title = "Mother (prenatal) Section on the Live Birth Certificate"
  // * code = $loinc#57073-9 "Prenatal records"
  * insert addReferenceComposition(focus,Patient, patient-mother-jada-ann-quinn)
  * insert addNamedEntryComposition(firstPrenatalCareVisit, Observation, observation-date-of-first-prenatal-care-visit-jada-ann-quinn)
  * insert addNamedEntryComposition(numberPrenatalCareVisits, Observation, observation-number-prenatal-visits-jada-ann-quinn)
  * insert addNamedEntryComposition(dateLastNormalMenses, Observation, observation-last-menstrual-period-jada-ann-quinn)
  * insert addNamedEntryComposition(numberNowLiving, Observation, observation-number-births-now-living-jada-ann-quinn)
  * insert addNamedEntryComposition(numberNowDead, Observation, observation-number-births-now-dead-jada-ann-quinn)
  * insert addNamedEntryComposition(dateLastLiveBirth, Observation, observation-date-of-last-live-birth-jada-ann-quinn)
  * insert addNamedEntryComposition(numberOtherOutcomes, Observation, observation-number-other-pregnancy-outcomes-jada-ann-quinn)
  * insert addNamedEntryComposition(dateLastOtherOutcome, Observation, observation-date-of-last-other-pregnancy-outcome-jada-ann-quinn)  
  * insert addNamedEntryComposition(principalSourceOfPayment, Coverage, coverage-principal-payer-for-delivery-jada-ann-quinn) 
  * insert addNamedEntryComposition(mothersWeightAtDelivery, Observation, observation-mother-delivery-weight-jada-ann-quinn)   
  * insert addNamedEntryComposition(mothersHeight, Observation, observation-mother-height-jada-ann-quinn)
  * insert addNamedEntryComposition(mothersPrepregnancyWeight, Observation, observation-mother-prepregnancy-weight-jada-ann-quinn)
  * insert addNamedEntryComposition(motherReceivedWICFood, Observation, observation-mother-received-wic-food-jada-ann-quinn)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-1-jada-ann-quinn)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-2-jada-ann-quinn)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-3-jada-ann-quinn)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-4-jada-ann-quinn)
* section[medicalHealthInformation]
  // * title = "Medical Health Information Section"
  // * code = $loinc#55752-0 "Clinical information"
  * insert addReferenceComposition(focus,Patient, patient-mother-jada-ann-quinn)
  * insert addNamedEntryComposition(obstetricProcedures, Procedure, procedure-obstetric-procedure-jada-ann-quinn) 
  * insert addNamedEntryComposition(numberPreviousCesareans, Observation, observation-number-previous-cesareans-jada-ann-quinn) 
  * insert addNamedEntryComposition(infectionsDuringPregnancy, Condition, condition-infection-present-during-pregnancy-jada-ann-quinn) 
  * insert addNamedEntryComposition(pregnancyRiskFactors, Condition, condition-gestational-hypertension-jada-ann-quinn) 
  * insert addNamedEntryComposition(pregnancyRiskFactors, Condition, condition-prepregnancy-diabetes-jada-ann-quinn) 
  * insert addNamedEntryComposition(pregnancyRiskFactors, Procedure, procedure-infertility-treatment-jada-ann-quinn) 
  * insert addNamedEntryComposition(pregnancyRiskFactors, Procedure, procedure-artificial-insemination-jada-ann-quinn) 
  * insert addNamedEntryComposition(characteristicsLaborDelivery, Condition, condition-chorioamnionitis-jada-ann-quinn) 
  * insert addNamedEntryComposition(characteristicsLaborDelivery, Procedure, procedure-induction-of-labor-jada-ann-quinn) 
  * insert addNamedEntryComposition(characteristicsLaborDelivery, Observation, observation-antibiotics-during-labor-jada-ann-quinn) 
  * insert addNamedEntryComposition(characteristicsLaborDelivery, Procedure,  procedure-epidural-or-spinal-anesthesia-jada-ann-quinn) 
  * insert addNamedEntryComposition(fetalPresentation, Observation, observation-fetal-presentation-babyg-quinn) 
  * insert addNamedEntryComposition(finalRouteMethodDelivery, Procedure, procedure-final-route-method-delivery-babyg-quinn) 
  * insert addNamedEntryComposition(maternalMorbidity, Condition, condition-ruptured-uterus-jada-ann-quinn) 
* section[newbornInformation]
  // * title = "Newborn section on the Live Birth Certificate"
  // * code = $loinc#57075-4 "Newborn delivery information"
  * insert addNamedEntryComposition(birthWeight, Observation, observation-birth-weight-babyg-quinn) 
  * insert addNamedEntryComposition(gestationalAgeAtDelivery, Observation, observation-gestational-age-at-delivery-babyg-quinn) 
  * insert addNamedEntryComposition(APGARScore, Observation, observation-apgar-score-babyg-quinn-1-min) 
  * insert addNamedEntryComposition(APGARScore, Observation, observation-apgar-score-babyg-quinn-5-min) 
  * insert addNamedEntryComposition(numberLiveBirthsThisDelivery, Observation, observation-number-live-births-this-delivery-jada-ann-quinn) 
  * insert addNamedEntryComposition(congenitalAnomaliesNewborn, Condition, condition-congenital-anomaly-of-newborn-babyg-quinn) 
  * insert addNamedEntryComposition(congenitalAnomaliesNewborn, Condition, condition-congenital-anomaly-of-newborn-babyg-quinn-2)
  * insert addNamedEntryComposition(abnormalConditionsNewborn, Procedure, procedure-antibiotic-sepsis-babyg-quinn)  
  * insert addNamedEntryComposition(infantLiving, Observation, observation-infant-living-babyg-quinn) 
  * insert addNamedEntryComposition(infantBreastfedAtDischarge, Observation, observation-infant-breastfed-at-discharge-babyg-quinn) 
* section[motherInformation]
  // * title = "Mother's Information Section"
  // * code = $loinc#92014-0 "Mother's administrative information"
  * insert addReferenceComposition(focus,Patient, patient-mother-jada-ann-quinn)
  * insert addNamedEntryComposition(marriedDuringPregnancy, Observation, observation-mother-married-during-pregnancy-jada-ann-quinn) 
  * insert addNamedEntryComposition(mothersEducation, Observation, observation-parent-education-level-jada-ann-quinn)
  * insert addNamedEntryComposition(mothersPresentJob, Observation, observation-present-job-jada-ann-quinn)
  * insert addNamedEntryComposition(mothersRaceEthnicity, Observation, observation-input-race-and-ethnicity-jada-ann-quinn)
  * insert addNamedEntryComposition(ssnRequestedForChild, Observation, observation-ssn-requested-for-child-babyg-quinn) 
* section[fatherInformation]
  // * title = "Father's Information Section"
  // * code = $loinc#92013-2 "Father's Administrative Information"
  * insert addReferenceComposition(focus,RelatedPerson, relatedperson-father-natural-james-brandon-quinn)
  * insert addNamedEntryComposition(paternityAcknowledgementSigned, Observation, observation-paternity-acknowledgement-signed-james-quinn)
  * insert addNamedEntryComposition(fathersEducation, Observation, observation-parent-education-level-james-quinn) 
  * insert addNamedEntryComposition(fathersPresentJob, Observation, observation-present-job-james-brandon-quinn)
  * insert addNamedEntryComposition(fathersRaceEthnicity, Observation, observation-input-race-and-ethnicity-james-quinn)  
* section[patientsQuestionnaireResponse]
  // * title = "Mother's QuestionnaireResponse Section"
  // * code = $loinc#74465-6 "Questionnaire response Document"
  * insert addReferenceComposition(focus, Patient, patient-mother-jada-ann-quinn)
  * insert addentryComposition(QuestionnaireResponse, QuestionnaireResponse-mothers-live-birth-jada-quinn)