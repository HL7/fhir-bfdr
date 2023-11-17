Instance: composition-jurisdiction-live-birth-babyg-quinn
InstanceOf: CompositionJurisdictionLiveBirthReport
Title: "Composition - Jurisdiction Live Birth Report - BabyG Quinn"
Description: "Composition - Jurisdiction Live Birth Report: BabyG Quinn example"
Usage: #example
* extension[Extension-live-birth-certificate-number]
  * valueIdentifier
    * type = $v2-0203#BCT
    * value = "15075"
* extension[Extension-live-birth-local-file-number]
  * valueIdentifier
    * type = $v2-0203#BCFN
    * value = "4444-55555"
* extension[Extension-date-filed-by-registrar]
  * valueDateTime = "2019-02-12"
* identifier.value = "c03eab8c-11e8-4d0c-ad2a-b385395e27df"
* status = #final
* type = $loinc#92011-6 "Jurisdiction live birth report Document"
* insert addReferenceComposition(subject,Patient, patient-child-babyg-quinn)
* insert addReferenceComposition(encounter,Encounter, encounter-birth-babyg-quinn)
* insert addReferenceComposition(encounter.extension[Extension-encounter-maternity-reference].valueReference,Encounter, encounter-maternity-jada-ann-quinn)
* date = "2019-02-12"
* insert addReferenceComposition(author, Organization, organization-jurisdictional-vital-records-office) 
* title = "Jurisdiction live birth report Document"
* section[motherPrenatal]
  // * title = "Mother (prenatal) Section on the Live Birth Certificate"
  // * code = $loinc#57073-9 "Prenatal records"
  * insert addReferenceComposition(focus,Patient, patient-mother-jada-ann-quinn)
  * insert addNamedEntryComposition(plannedToDeliverAtHome, Observation, observation-planned-to-deliver-at-home-babyg-quinn)
  * insert addNamedEntryComposition(firstPrenatalCareVisit, Observation, observation-date-of-first-prenatal-care-visit-jada-ann-quinn)
  * insert addNamedEntryComposition(numberPrenatalCareVisits, Observation, observation-number-prenatal-visits-jada-ann-quinn)
  * insert addNamedEntryComposition(dateLastNormalMenses, Observation, observation-last-menstrual-period-jada-ann-quinn)
  * insert addNamedEntryComposition(numberNowLiving, Observation, observation-number-births-now-living-jada-ann-quinn)
  * insert addNamedEntryComposition(numberNowDead, Observation, observation-number-births-now-dead-jada-ann-quinn)
  * insert addNamedEntryComposition(dateLastLiveBirth, Observation, observation-date-of-last-live-birth-jada-ann-quinn)
  * insert addNamedEntryComposition(numberOtherOutcomes, Observation, observation-number-other-pregnancy-outcomes-jada-ann-quinn)
  * insert addNamedEntryComposition(dateLastOtherOutcome, Observation, observation-date-of-last-other-pregnancy-outcome-jada-ann-quinn)  
  * insert addNamedEntryComposition(principalSourceOfPayment, Coverage, coverage-principal-payer-for-delivery-jada-ann-quinn) 
  * insert addNamedEntryComposition(mothersWeightAtDelivery, Observation, observation-mother-delivery-weight-jada-ann-quinn-w-edit)   
  * insert addNamedEntryComposition(mothersHeight, Observation, observation-mother-height-jada-ann-quinn-w-edit)
  * insert addNamedEntryComposition(mothersPrepregnancyWeight, Observation, observation-mother-prepregnancy-weight-jada-ann-quinn-w-edit)
  * insert addNamedEntryComposition(motherReceivedWICFood, Observation, observation-mother-received-wic-food-jada-ann-quinn)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-1-jada-ann-quinn)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-2-jada-ann-quinn)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-3-jada-ann-quinn)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-4-jada-ann-quinn)

* section[medicalHealthInformation]
  // * title = "Medical Health Information Section"
  // * code = $loinc#55752-0 "Clinical information"
  * insert addReferenceComposition(focus,Patient, patient-mother-jada-ann-quinn)
  // removing because there is no pregnancy risk factor example for baby quinn 
  // based on this profile http://hl7.org/fhir/us/vr-common-library/StructureDefinition-Observation-pregnancy-risk-factor.html
  //* entry[pregnancyRiskFactors]
    // this example was previously unreferenced
    //* reference = "Observation/observation-pregnancy-risk-factor-jada-ann-quinn-4"
    // this example does not exist in the published or unpublished version, but is referenced in the published version
    // * reference : "Observation/observation-pregnancy-risk-factor-jada-ann-quinn-1"
    // this is from the unpublished version
  * insert addNamedEntryComposition(pregnancyRiskFactors, Condition, condition-gestational-hypertension-jada-ann-quinn) 
  * insert addNamedEntryComposition(numberPreviousCesareans, Observation, observation-number-previous-cesareans-jada-ann-quinn-w-edit) 
  * insert addNamedEntryComposition(infectionsDuringPregnancy, Condition, condition-infection-present-during-pregnancy-jada-ann-quinn) 
  * insert addNamedEntryComposition(obstetricProcedures, Procedure, procedure-obstetric-procedure-jada-ann-quinn) 
  * insert addNamedEntryComposition(pregnancyRiskFactors, Condition, condition-gestational-hypertension-jada-ann-quinn) 
  * insert addNamedEntryComposition(pregnancyRiskFactors, Condition, condition-prepregnancy-diabetes-jada-ann-quinn) 
  * insert addNamedEntryComposition(characteristicsLaborDelivery, Condition, condition-chorioamnionitis-jada-ann-quinn) 
  * insert addNamedEntryComposition(characteristicsLaborDelivery, Procedure, procedure-induction-of-labor-jada-ann-quinn) 
  * insert addNamedEntryComposition(fetalPresentation, Observation, observation-fetal-presentation-babyg-quinn) 
  * insert addNamedEntryComposition(finalRouteMethodDelivery, Procedure, procedure-final-route-method-delivery-babyg-quinn) 
  * insert addNamedEntryComposition(maternalMorbidity, Condition, condition-ruptured-uterus-jada-ann-quinn) 
* section[newbornInformation]
  // * title = "Newborn section on the Live Birth Certificate"
  // * code = $loinc#57075-4 "Newborn delivery information"
  * insert addNamedEntryComposition(birthWeight, Observation, observation-birth-weight-babyg-quinn-w-edit) 
  * insert addNamedEntryComposition(gestationalAgeAtDelivery, Observation, observation-gestational-age-at-delivery-babyg-quinn-w-edit) 
  * insert addNamedEntryComposition(APGARScore, Observation, observation-apgar-score-babyg-quinn-1-min) 
  * insert addNamedEntryComposition(APGARScore, Observation, observation-apgar-score-babyg-quinn-5-min) 
  * insert addNamedEntryComposition(numberLiveBirthsThisDelivery, Observation, observation-number-live-births-this-delivery-jada-ann-quinn) 
    // * entry[+]
  //   * reference = "Observation/observation-plurality-jada-ann-quinn"
  //   * display = "Observation - Plurality (Jada Ann Quinn)"
  * insert addNamedEntryComposition(congenitalAnomaliesNewborn, Condition, condition-congenital-anomaly-of-newborn-babyg-quinn) 
  * insert addNamedEntryComposition(congenitalAnomaliesNewborn, Condition, condition-congenital-anomaly-of-newborn-babyg-quinn-2) 
  * insert addNamedEntryComposition(infantLiving, Observation, observation-infant-living-babyg-quinn) 
  * insert addNamedEntryComposition(infantBreastfedAtDischarge, Observation, observation-infant-breastfed-at-discharge-babyg-quinn) 
* section[motherInformation]
  // * title = "Mother's Information Section"
  // * code = $loinc#92014-0 "Mother's administrative information"
  * insert addReferenceComposition(focus,Patient, patient-mother-jada-ann-quinn)
  * insert addNamedEntryComposition(marriedDuringPregnancy, Observation, observation-mother-married-during-pregnancy-jada-ann-quinn) 
  * insert addNamedEntryComposition(mothersEducation, Observation, observation-parent-education-level-jada-ann-quinn-w-edit)
  * insert addNamedEntryComposition(ssnRequestedForChild, Observation, observation-ssn-requested-for-child-babyg-quinn) 
* section[fatherInformation]
  // * title = "Father's Information Section"
  // * code = $loinc#92013-2 "Father's Administrative Information"
  * insert addReferenceComposition(focus,RelatedPerson, relatedperson-father-natural-james-brandon-quinn-w-edit)
  * insert addNamedEntryComposition(paternityAcknowledgementSigned, Observation, observation-paternity-acknowledgement-signed-james-quinn-w-edit)
  * insert addNamedEntryComposition(fathersEducation, Observation, observation-parent-education-level-james-quinn-w-edit) 
  //* section[editFlags]
  // * title = "Edit Flags Section"
  // * code = $loinc#92012-4 "Edit flags section"
  // * entry[editFlagBirthweight] = Reference(observation-edit-birth-weight-babyg-quinn) "Observation - Edit flag birthweight"
  //* entry[editFlagEstimateOfGestation] = Reference(observation-edit-flag-estimate-of-gestation-example) "Observation - Edit flag estimate of gestation"
  //* entry[editFlagFathersDateOfBirth] = Reference(observation-edit-flag-fathers-date-of-birth-example) "Observation - Edit flag father's date of birth"
  //* entry[editFlagFathersEducation] = Reference(observation-edit-flag-fathers-education-example) "Observation - Edit flag father's education"
  // * entry[editFlagMothersDateOfBirth] = Reference(observation-edit-flag-mothers-date-of-birth-example) "Observation - Edit flag mother's date of birth"
  //* entry[editFlagMothersDeliveryWeight] = Reference(observation-edit-flag-mothers-delivery-weight-example) "Observation - Edit flag mother's delivery weight"
  //* entry[editFlagMothersEducation] = Reference(observation-edit-flag-mothers-education-example) "Observation - Edit flag mother's education"
  //* entry[editFlagMothersHeight] = Reference(observation-edit-flag-mothers-height-example) "Observation - Edit flag mother's height"
  //* entry[editFlagMothersPrepregnancyWeight] = Reference(observation-edit-flag-mothers-prepregnancy-weight-example) "Observation - Edit flag mother's prepregnancy weight"
  //* entry[editFlagNumberPrenatalCareVisits] = Reference(observation-edit-flag-number-prenatal-care-visits-example) "Observation - Edit flag number prenatal care visits"
  //* entry[editFlagNumberPreviousCesareans] = Reference(observation-edit-flag-number-previous-cesareans-example) "Observation - Edit flag number previous cesareans"
  //* entry[editFlagPlurality] = Reference(observation-edit-flag-plurality-example) "Observation - Edit flag plurality"