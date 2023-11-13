Instance: composition-provider-live-birth-babyg-quinn
InstanceOf: CompositionProviderLiveBirthReport
Title: "Composition - Provider Live Birth Report - BabyG Quinn"
Description: "Composition - Provider Live Birth Report: BabyG Quinn example"
Usage: #example
* extension[Extension-live-birth-certificate-number]
  * valueIdentifier
    * type = $v2-0203#BCT
    * value = "15075"
* extension[Extension-live-birth-local-file-number]
  * valueIdentifier
    * type = $v2-0203#BCFN
    * value = "444455555"
* extension[Extension-date-filed-by-registrar]
  * valueDateTime = "2019-02-12"
* identifier.value = "a03eab8c-11e8-4d0c-ad2a-b385395e27de"
* status = #final
* type = $loinc#68998-4 "U.S. standard certificate of live birth - 2003 revision"
* subject = Reference(patient-child-babyg-quinn) "Patient - Child (Baby G Quinn)"
* encounter = Reference(encounter-birth-babyg-quinn) "The Encounter for the Composition is the newborn's birth encounter."
  * extension[Extension-encounter-maternity-reference].valueReference = Reference(encounter-maternity-jada-ann-quinn) "Encounter - Birth (Baby G Quinn)"
// * encounter
//   * extension
//     * url = "http://hl7.org/fhir/us/bfdr/StructureDefinition/Extension-encounter-maternity-reference"
//     * valueReference.reference = "Encounter/encounter-maternity-jada-ann-quinn"
//   * reference = "Encounter/encounter-birth-babyg-quinn"
//   * display = "Encounter - Birth (Baby G Quinn)"
* date = "2019-02-12"
* author = Reference(practitioner-vital-records-avery-jones) "Practitioner - Vital Records (Dr. Avery Jones, MD)"
* title = "Provider supplied live birth report Document"
* section[motherPrenatal]
  // * title = "Mother (prenatal) Section on the Live Birth Certificate"
  // * code = $loinc#57073-9 "Prenatal records"
  * focus = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
  * entry[plannedToDeliverAtHome] = Reference(observation-planned-to-deliver-at-home-babyg-quinn) "Observation - Planned to Deliver at Home (Jada Ann Quinn)"
  * entry[firstPrenatalCareVisit] = Reference(observation-date-of-first-prenatal-care-visit-jada-ann-quinn) "Observation - Date of First Prenantal Care Visit (Jada Ann Quinn)"
  * entry[numberPrenatalCareVisits] = Reference(observation-number-prenatal-visits-jada-ann-quinn) "Observation - Number Prenatal Visits (Jada Ann Quinn)"
  * entry[dateLastNormalMenses] = Reference(observation-last-menstrual-period-jada-ann-quinn) "Observation - Last Menstrual Period (Jada Ann Quinn)"
  * entry[numberNowLiving] = Reference(observation-number-births-now-living-jada-ann-quinn) "Observation - Number Births Now Living (Jada Ann Quinn)"
  * entry[numberNowDead] = Reference(observation-number-births-now-dead-jada-ann-quinn) "Observation - Number Births Now Dead (Jada Ann Quinn)"
  * entry[dateLastLiveBirth] = Reference(observation-date-of-last-live-birth-jada-ann-quinn) "Observation - Date of Last Live Birth (Jada Ann Quinn)"
  * entry[numberOtherOutcomes] = Reference(observation-number-other-pregnancy-outcomes-jada-ann-quinn) "Observation - Number Other Pregnancy Outcomes (Jada Ann Quinn)"
  * entry[dateLastOtherOutcome] = Reference(observation-date-of-last-other-pregnancy-outcome-jada-ann-quinn) "Observation - Date of Last Other Pregnancy Outcome (Jada Ann Quinn)"
  * entry[principalSourceOfPayment] = Reference(coverage-principal-payer-for-delivery-jada-ann-quinn) "Coverage - Principal Payer for Delivery (Jada Ann Quinn)"
  * entry[mothersWeightAtDelivery] = Reference(observation-mother-delivery-weight-jada-ann-quinn) "Observation - Mother Delivery Weight (Jada Ann Quinn)"
  * entry[mothersHeight] = Reference(observation-mother-height-jada-ann-quinn) "Observation - Observation - Mother Height (Jada Ann Quinn)"
  * entry[mothersPrepregnancyWeight] = Reference(observation-mother-prepregnancy-weight-jada-ann-quinn) "Observation - Mother Prepregnancy Weight (Jada Ann Quinn)"
  * entry[motherReceivedWICFood] = Reference(observation-mother-received-wic-food-jada-ann-quinn) "Observation - Mother Received WIC Food (Jada Ann Quinn)"
  * entry[cigaretteSmokingBeforeDuringPregnancy][+] = Reference(observation-cig-smoking-pregnancy-1-jada-ann-quinn) "Observation - Cigarette Smoking Before/During Pregnancy (3 months prior: Jada Ann Quinn)"
  * entry[cigaretteSmokingBeforeDuringPregnancy][+] = Reference(observation-cig-smoking-pregnancy-2-jada-ann-quinn) "Observation - Cigarette Smoking Before/During Pregnancy (first 3 months: Jada Ann Quinn)"
  * entry[cigaretteSmokingBeforeDuringPregnancy][+] = Reference(observation-cig-smoking-pregnancy-3-jada-ann-quinn) "Observation - Cigarette Smoking Before/During Pregnancy (second 3 months: Jada Ann Quinn)"
  * entry[cigaretteSmokingBeforeDuringPregnancy][+] = Reference(observation-cig-smoking-pregnancy-4-jada-ann-quinn) "Observation - Cigarette Smoking Before/During Pregnancy (last 3 months: Jada Ann Quinn)"
* section[medicalHealthInformation]
  // * title = "Medical Health Information Section"
  // * code = $loinc#55752-0 "Clinical information"
  * focus = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
  * entry[pregnancyRiskFactors][+] = Reference(condition-prepregnancy-diabetes-jada-ann-quinn) "Condition - Prepregnancy Diabetes - Jada Ann Quinn"
  * entry[pregnancyRiskFactors][+] = Reference(condition-gestational-hypertension-jada-ann-quinn) "Observation - Pregnancy Risk Factor (Jada Ann Quinn: Pregnancy-induced hypertension)"
  * entry[numberPreviousCesareans] = Reference(observation-number-previous-cesareans-jada-ann-quinn) "Observation - Number Previous Cesareans (Jada Ann Quinn)"
  * entry[infectionsDuringPregnancy] = Reference(condition-infection-present-during-pregnancy-jada-ann-quinn) "Condition - Infection Present During Pregnancy (Jada Ann Quinn)"
  * entry[obstetricProcedures] = Reference(procedure-obstetric-procedure-jada-ann-quinn) "Procedure - Obstetric Procedure (Jada Ann Quinn)"
  * entry[characteristicsLaborDelivery][+] = Reference(condition-chorioamnionitis-jada-ann-quinn) "Condition - Characteristic of Labor and Delivery (Jada Ann Quinn: Chorioamnionitis)"
  * entry[characteristicsLaborDelivery][+] = Reference(procedure-induction-of-labor-jada-ann-quinn) "Procedure - Characteristic of Labor and Delivery (Jada Ann Quinn: Induction of Labor)"
  * entry[fetalPresentation] = Reference(observation-fetal-presentation-babyg-quinn) "Observation - Fetal Presentation (Baby G Quinn)"
  * entry[finalRouteMethodDelivery] = Reference(procedure-final-route-method-delivery-babyg-quinn) "Procedure - Final Route and Method of Delivery (Baby G Quinn)"
  * entry[maternalMorbidity] = Reference(condition-ruptured-uterus-jada-ann-quinn) "Condition - Maternal Morbidity - Ruptured Uterus (Jada Ann Quinn)"
* section[newbornInformation]
  // * title = "Newborn section on the Live Birth Certificate"
  // * code = $loinc#57075-4 "Newborn delivery information"
  * entry[birthWeight] = Reference(observation-birth-weight-babyg-quinn) "Observation - Birth Weight (Baby G Quinn)"
  * entry[gestationalAgeAtDelivery] = Reference(observation-gestational-age-at-delivery-babyg-quinn) "Observation - Gestational Age at Delivery (Baby G Quinn)"
  * entry[APGARScore][+] = Reference(observation-apgar-score-babyg-quinn-1-min) "Observation - Apgar Score (BabyG Quinn: 1 min)"
  * entry[APGARScore][+] = Reference(observation-apgar-score-babyg-quinn-5-min) "Observation - Apgar Score (BabyG Quinn: 5 min)"
  * entry[numberLiveBirthsThisDelivery] = Reference(observation-number-live-births-this-delivery-jada-ann-quinn) "Observation - Number Live Births This Delivery - Jada Ann Quinn"
  * entry[congenitalAnomaliesNewborn][+] = Reference(condition-congenital-anomaly-of-newborn-babyg-quinn) "Condition - Congenital Anomaly of Newborn (BabyG Quinn) 1"
  * entry[congenitalAnomaliesNewborn][+] = Reference(condition-congenital-anomaly-of-newborn-babyg-quinn-2) "Condition - Congenital Anomaly of Newborn (Baby G Quinn) 2"
  * entry[infantLiving] = Reference(observation-infant-living-babyg-quinn) "Observation - Infant Living (Baby G Quinn)"
  * entry[infantBreastfedAtDischarge] = Reference(observation-infant-breastfed-at-discharge-babyg-quinn) "Observation - Infant Breastfed at Discharge (Baby G Quinn)"
* section[motherInformation]
  // * title = "Mother's Information Section"
  // * code = $loinc#92014-0 "Mother's administrative information"
  * focus = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
  * entry[marriedDuringPregnancy] = Reference(observation-mother-married-during-pregnancy-jada-ann-quinn) "Observation - Mother Married During Pregnancy (Jada Ann Quinn)"
  * entry[ssnRequestedForChild] = Reference(observation-parent-education-level-jada-ann-quinn) "Observation - Parent Education Level (Jada Ann Quinn)"
  * entry[mothersEducation] = Reference(observation-ssn-requested-for-child-babyg-quinn) "Observation - SSN Requested for Child (Jada Ann Quinn)"
* section[fatherInformation]
  // * title = "Father's Information Section"
  // * code = $loinc#92013-2 "Father's Administrative Information"
  * focus = Reference(relatedperson-father-natural-james-brandon-quinn) "RelatedPerson - Father (James Brandon Quinn)"
  * entry[paternityAcknowledgementSigned] = Reference(observation-paternity-acknowledgement-signed-james-quinn) "Observation - Paternity Acknowledgement Signed (James Brandon Quinn)"
  * entry[fathersEducation] = Reference(observation-parent-education-level-james-quinn) "Observation - Parent Education Level (James Brandon Quinn)"
* section[patientsQuestionnaireResponse]
  // * title = "Mother's QuestionnaireResponse Section"
  // * code = $loinc#74465-6 "Questionnaire response Document"
  * focus = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
  * entry = Reference(QuestionnaireResponse-mothers-live-birth-jada-quinn) "QuestionnaireResponse - Mother's Worksheet for Live Birth Certificate"