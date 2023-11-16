Instance: composition-jurisdiction-fetal-death-not-named
InstanceOf: CompositionJurisdictionFetalDeathReport
Title: "Composition - Jurisdiction Fetal Death Report - Fetus Not Named"
Description: "Composition Jurisdiction Fetal Death Report: Fetus Not Named example"
Usage: #example
* extension[Extension-fetal-death-report-number]
  //* url = "http://hl7.org/fhir/us/bfdr/StructureDefinition/Extension-fetal-death-report-number"
  * valueIdentifier
    * type = $v2-0203#FDR
    * value = "9876"
* extension[Extension-fetal-death-local-file-number]
  //* url = "http://hl7.org/fhir/us/bfdr/StructureDefinition/Extension-fetal-death-local-file-number"
  * valueIdentifier
    * type = $v2-0203#FDRFN
    * value = "11111-11111"
* extension[Extension-date-received-by-registrar]
  //* url = "http://hl7.org/fhir/us/bfdr/StructureDefinition/Extension-date-received-by-registrar"
  * valueDateTime = "2019-02-12"
// * extension[replacementStatus]
  //* url = "http://hl7.org/fhir/us/bfdr/StructureDefinition/Extension-replacement-status"
  // * valueCodeableConcept = ReplaceStatusCS#original
* identifier.value = "c03eab8c-11e8-4d0c-ad2a-b385395e27da"
* status = #final
* type = $loinc#92010-8 "Jurisdiction fetal death report Document"
* insert addReferenceComposition(subject,Patient, patient-decedent-fetus-not-named)
// * subject = Reference() "Patient - Decedent Fetus (Fetus Not Named)"
* insert addReferenceComposition(encounter,Encounter, encounter-maternity-carmen-teresa-lee)
//* encounter = Reference(encounter-maternity-carmen-teresa-lee) "Encounter - Maternity (Carmen Teresa Lee)"
* date = "2019-01-09"
* insert addReferenceComposition(author, Organization, organization-jurisdictional-vital-records-office)
* title = "Jurisdiction fetal death report Document"
* section[motherPrenatal]
  // * title = "Mother (prenatal) Section on the Fetal Death Report"
  // * code = $loinc#57073-9 "Prenatal records"
  * insert addReferenceComposition(focus, Patient, patient-mother-carmen-teresa-lee)
  * insert addNamedEntryComposition(plannedToDeliverAtHome, Observation, observation-planned-to-deliver-at-home-not-named)
  * insert addNamedEntryComposition(firstPrenatalCareVisit, Observation, observation-date-of-first-prenatal-care-visit-carmen-teresa-lee)
  * insert addNamedEntryComposition(dateLastNormalMenses, Observation, observation-last-menstrual-period-carmen-teresa-lee)
  * insert addNamedEntryComposition(numberNowLiving, Observation, observation-number-births-now-living-carmen-teresa-lee)
  * insert addNamedEntryComposition(numberNowDead, Observation, observation-number-births-now-dead-carmen-teresa-lee)
  * insert addNamedEntryComposition(dateLastLiveBirth, Observation, observation-date-of-last-live-birth-carmen-teresa-lee)
  * insert addNamedEntryComposition(mothersHeight, Observation, observation-mother-height-carmen-teresa-lee-w-edit)
  * insert addNamedEntryComposition(mothersPrepregnancyWeight, Observation, observation-mother-prepregnancy-weight-carmen-teresa-lee-w-edit)
  * insert addNamedEntryComposition(motherReceivedWICFood, Observation, observation-mother-received-wic-food-carmen-teresa-lee)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-1-carmen-teresa-lee)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-2-carmen-teresa-lee)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-3-carmen-teresa-lee)
  * insert addNamedEntryComposition(cigaretteSmokingBeforeDuringPregnancy, Observation, observation-cig-smoking-pregnancy-4-carmen-teresa-lee)
* section[medicalHealthInformation] 
  // * title = "Medical and Health Information on the Fetal Death Report"
  // * code = $loinc#55752-0 "Clinical information"
  * insert addReferenceComposition(focus, Patient, patient-mother-carmen-teresa-lee)
  * insert addNamedEntryComposition(numberPreviousCesareans, Observation, observation-number-previous-cesareans-carmen-teresa-lee-w-edit)
  * insert addNamedEntryComposition(fetalPresentation, Observation, observation-fetal-presentation-not-named)
  * insert addNamedEntryComposition(finalRouteMethodDelivery, Procedure, procedure-final-route-method-delivery-not-named)
  // No maternal morbidity
  // No pregnancy risk factors
* section[fetus]
  // * title = "Fetal delivery information section on the Fetal Death Report"
  // * code = $loinc#76400-1 "Fetal delivery information Document [US Standard Report of Fetal Death]"
  * insert addNamedEntryComposition(deliveryWeight, Observation, observation-birth-weight-not-named-w-edit)
  * insert addNamedEntryComposition(gestationalAgeAtDelivery, Observation, observation-gestational-age-at-delivery-not-named-w-edit)
  * insert addNamedEntryComposition(causeOfFetalDeath, Condition, condition-fetal-death-cause-or-condition-not-named)
  * insert addNamedEntryComposition(otherCauseOfDeath, Condition, condition-fetal-death-other-significant-cause-not-named)
  * insert addNamedEntryComposition(estimatedTimeFetalDeath, Observation, observation-fetal-death-time-point-not-named)
  * insert addNamedEntryComposition(autopsyPerformed, Observation, observation-autopsy-performed-not-named)
  * insert addNamedEntryComposition(histologicalExamPerformed, Observation, observation-histological-placental-exam-performed-not-named)
  * insert addNamedEntryComposition(autopsyOrHistologicalExamUsed, Observation, observation-autopsy-histological-exam-results-used-not-named)
  // * entry[+]
  //   * reference = "Observation/observation-plurality-carmen-teresa-lee"
  //   * display = "Observation - Plurality (Carmen Teresa Lee)" 
  * insert addNamedEntryComposition(numberFetalDeathsThisDelivery, Observation, observation-number-deaths-this-delivery-carmen-teresa-lee)
* section[motherInformation]
  * insert addReferenceComposition(focus, Patient, patient-mother-carmen-teresa-lee)
  * insert addNamedEntryComposition(mothersEducation, Observation, observation-parent-education-level-carmen-teresa-lee-w-edit)
//* section[editFlags]
  // * title = "Edit Flags Section"
  // * code = $loinc#92012-4 "Edit flags section"
  // * entry[editFlagWeightOfFetus] = Reference(observation-edit-flag-delivery-wgt-not-named) "Observation - Edit flag birthweight"
  //* entry[editFlagEstimateOfGestation] = Reference(observation-edit-flag-est-gestation-not-named) "Observation - Edit flag estimate of gestation"
  // * entry[editFlagMothersDateOfBirth] = Reference(observation-edit-flag-mothers-dob-not-named) "Observation - Edit flag mother's date of birth"
  //* entry[editFlagMothersEducation] = Reference(observation-edit-flag-mothers-education-not-named) "Observation - Edit flag mother's education"
  //* entry[editFlagMothersHeight] = Reference(observation-edit-flag-mothers-height-not-named) "Observation - Edit flag mother's height"
  //* entry[editFlagMothersPrepregnancyWeight] = Reference(observation-edit-flag-mothers-prepreg-wgt-not-named) "Observation - Edit flag mother's prepregnancy weight"
  //* entry[editFlagNumberPreviousCesareans] = Reference(observation-edit-flag-nbr-previous-cesareans-not-named) "Observation - Edit flag number previous cesareans"
  //* entry[editFlagPlurality] = Reference(observation-edit-flag-plurality-not-named) "Observation - Edit flag plurality"
