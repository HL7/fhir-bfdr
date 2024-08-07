Profile: CompositionJurisdictionFetalDeathReport
Parent: Composition
Title: "Composition - Jurisdiction Fetal Death Report"
Description: "This Composition profile contains information of a fetal death and the creation of a jurisdictional file to be recorded and communicated to the national statistics agency."
Id: Composition-jurisdiction-fetal-death-report 
// Status is deprecated (now flag in message header)
// * extension[replacementStatus] ^short = "Replace Status (deprecated)"
* status 
  * ^short = "In the case of a fetal death sent in error, a status of 'entered-in-error' must be set."
  * ^definition = "In the case of a fetal death sent in error, a status of 'entered-in-error' must be set."
* type = $loinc#92010-8
* type 
  * ^short = "Jurisdiction fetal death report Document"
  * ^definition = "Jurisdiction fetal death report Document"
* subject 1.. 
* subject only Reference(PatientDecedentFetus)
  * ^short = "The subject of the composition is the decedent fetus"
  * ^definition = "The subject of the composition as a whole is the decedent fetus. Different sections in the composition have different focus (e.g.: the mother)."
* encounter only Reference(EncounterMaternity)
* encounter 
  * ^short = "The Encounter for the Composition is the mother's maternity encounter."
  * ^definition = "The Encounter for the Composition is the mother's maternity encounter."
* date 
  * ^short = "Date report completed"
  * ^definition = "Date report completed"
* author ..1 
* author only Reference(USCoreOrganizationProfile)
  * ^short = "The author is the jurisdictional Vital Records Office."
  * ^definition = "The author is the jurisdictional Vital Records Office."
* section 
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^short = "The Composition is broken into sections that, where possible, align with the sections in the Fetal Death Report."
  * ^definition = "The Composition is broken into sections that, where possible, align with the sections in the Fetal Death Report. The sections are Mother, Father, Mother Prenatal,  Medical and Health, and fetus. Various administrative and demographic data in the Birth Certificate are contained in other locations in the Composition, such as the Patient and Encounter profiles."
* insert BFDRCompositionSectionEntrySlicing(motherPrenatal, 0, 57073-9, Jurisdiction Fetal Death)
* insert FocusRule(motherPrenatal, The focus of this section is the mother, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother., PatientMotherVitalRecords)
* insert BFDRCompositionSectionSlice(motherPrenatal, firstPrenatalCareVisit, 0, 1, First prenatal care visit, Date that mother had her first prenatal care visit, ObservationDateOfFirstPrenatalCareVisit)
* insert BFDRCompositionSectionSlice(motherPrenatal, dateLastNormalMenses, 0, 1, Date last normal menses began, Date that the mother's last normal menses began. This item is used to compute the gestational age of the infant., ObservationLastMenstrualPeriod)
* insert BFDRCompositionSectionSlice(motherPrenatal, numberNowLiving, 0, 1, Number of previous live births now living, The pregnancy history of the mother with respect to previous children born alive, ObservationNumberBirthsNowLiving) 
* insert BFDRCompositionSectionSlice(motherPrenatal, numberNowDead, 0, 1, Number of previous live births now dead, The pregnancy history of the mother with respect to previous children born alive, ObservationNumberBirthsNowDead) 
* insert BFDRCompositionSectionSlice(motherPrenatal, dateLastLiveBirth, 0, 1, Date of last live birth, The pregnancy history of the mother with respect to previous children born alive, ObservationDateOfLastLiveBirth)
* insert BFDRCompositionSectionSlice(motherPrenatal, mothersHeight, 0, 1, Mother's height, Mother's height, ObservationMotherHeight)
* insert BFDRCompositionSectionSlice(motherPrenatal, mothersPrepregnancyWeight, 0, 1, Mother's prepregnancy weight, The mother's prepregnancy weight, ObservationMotherPrepregnancyWeight)
* insert BFDRCompositionSectionSlice(motherPrenatal, motherReceivedWICFood, 0, 1, Use, Use of the Women\, Infant's\, and Children (WIC\) nutritional program by the mother during the pregnancy., ObservationMotherReceivedWICFood)
* insert BFDRCompositionSectionSlice(motherPrenatal, cigaretteSmokingBeforeDuringPregnancy, 0, 4, Cigarettes smoked by the mother before and during the pregnancy, The number of cigarettes or packs of cigarettes the mother smoked 3 months before and at various intervals during the pregnancy, ObservationCigaretteSmokingBeforeDuringPregnancy)
* insert BFDRCompositionSectionEntrySlicing(medicalHealthInformation, 0, 55752-0, Jurisdiction Fetal Death)
* insert FocusRule(medicalHealthInformation, The focus of this section is the mother, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother., PatientMotherVitalRecords)
* insert BFDRCompositionSectionSlice(medicalHealthInformation, pregnancyRiskFactors, 0, *, Risk factors in this pregnancy, Selected medical risk factors of the mother during this pregnancy, ConditionPrepregnancyDiabetes or ConditionGestationalDiabetes or ConditionPrepregnancyHypertension or ConditionGestationalHypertension or ConditionEclampsiaHypertension or ObservationPreviousPretermBirth or ProcedureInfertilityTreatment or ProcedureFertilityEnhancingDrugTherapyArtificialInsemination or ProcedureAssistedReproductiveTechnology or ObservationPreviousCesarean or ObservationNoneOfSpecifiedPregnancyRiskFactors)
* insert BFDRCompositionSectionSlice(medicalHealthInformation, numberPreviousCesareans, 0, 1, If mother had a previous cesarean delivery\, how many, Number of previous cesarean deliveries, ObservationNumberPreviousCesareans)
* insert BFDRCompositionSectionSlice(medicalHealthInformation, fetalPresentation, 0, 1, Fetal presentation at birth, Fetal presentation at birth, ObservationFetalPresentation)
* insert BFDRCompositionSectionSlice(medicalHealthInformation, finalRouteMethodDelivery, 0, 1, Final route and method of delivery, Final route and method of delivery, ProcedureFinalRouteMethodDelivery or ObservationUnknownFinalRouteMethodDelivery)
* insert BFDRCompositionSectionSlice(medicalHealthInformation, maternalMorbidity, 0, *, Maternal morbidity (complications associated with labor and delivery\), Serious complications experienced by the mother associated with labor and delivery, ConditionRupturedUterus or ObservationICUAdmission or ObservationNoneOfSpecifiedMaternalMorbidities)
* insert BFDRCompositionSectionEntrySlicing(fetus, 0, 76400-1, Jurisdiction Fetal Death)
* insert BFDRCompositionSectionSlice(fetus, deliveryWeight, 0, 1, Delivery weight, The weight of the infant/fetus at birth/delivery, ObservationBirthWeight)
* insert BFDRCompositionSectionSlice(fetus, gestationalAgeAtDelivery, 0, 1, Obstetric estimate of gestation, The obstetric estimate of the infant's gestation in completed weeks based on the birth/delivery attendant's final estimate of gestation which should be determined by all perinatal factors and assessments such as ultrasound\, but not the neonatal exam, ObservationGestationalAgeAtDelivery)
* insert BFDRCompositionSectionSlice(fetus, fetalRemainsDispositionMethod, 0, 1, Method of decedent fetus disposition, Method of decedent fetus disposition, ObservationFetalRemainsDispositionMethod) 
* insert BFDRCompositionSectionSlice(fetus, causeOfFetalDeath, 0, 1, Initiating cause or condition of fetal death, Initiating cause or condition of fetal death, ConditionFetalDeathInitiatingCauseOrCondition) 
* insert BFDRCompositionSectionSlice(fetus, otherCauseOfDeath, 0, *, Another significant cause or condition for the death of the fetus., Another significant cause or condition for the death of the fetus., ConditionFetalDeathOtherCauseOrCondition) 
* insert BFDRCompositionSectionSlice(fetus, estimatedTimeFetalDeath, 0, 1, The estimated time of fetal death; the time of death is characterized by the relationship to the time of delivery., The estimated time of fetal death; the time of death is characterized by the relationship to the time of delivery., ObservationFetalDeathTimePoint) 
* insert BFDRCompositionSectionSlice(fetus, autopsyPerformed, 0, 1, An indication if an autopsy has been performed on the subject., An indication if an autopsy has been performed on the subject., ObservationAutopsyPerformedIndicator)   
* insert BFDRCompositionSectionSlice(fetus, histologicalExamPerformed, 0, 1, Whether or not a histological placental examination was performed., Whether or not a histological placental examination was performed., ObservationHistologicalPlacentalExamPerformed)   
* insert BFDRCompositionSectionSlice(fetus, autopsyOrHistologicalExamUsed, 0, 1, Whether or not the results of a performed autopsy or a performed histological placental examination were used as part of determining the cause of death., Whether or not the results of a performed autopsy or a performed histological placental examination were used as part of determining the cause of death., ObservationAutopsyHistologicalExamResultsUsed)   
* insert BFDRCompositionSectionSlice(fetus, numberFetalDeathsThisDelivery, 0, 1, Number of fetal deaths this delivery, Number of fetal deaths this delivery, ObservationNumberFetalDeathsThisDelivery)   
* insert BFDRCompositionSectionEntrySlicing(motherInformation, 0, 92014-0, Jurisdiction Fetal Death)
* insert FocusRule(motherInformation, The focus of this section is the mother, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother., PatientMotherVitalRecords)
* insert BFDRCompositionSectionSlice(motherInformation, mothersEducation, 0, 1, Mother's Education, Mother's Education, ObservationEducationLevelVitalRecords)  
* insert BFDRCompositionSectionSlice(motherInformation, mothersPresentJob, 0, 1, Mother's Present Job, Mother's Present Job, ObservationPresentJob) 
* insert BFDRCompositionSectionSlice(motherInformation, mothersRaceEthnicity, 0, 1, Mother's Input Race and Ethnicity, Mother's Input Race and Ethnicity, ObservationInputRaceAndEthnicityVitalRecords)  
* insert BFDRCompositionSectionEntrySlicing(fatherInformation, 0, 92013-2, Jurisdiction Fetal Death)
//* section contains fatherInformation 0..1
* section[fatherInformation] ^short = "Father Administrative Section on the Fetal Death Report"
  * ^definition = "This section contains items from the Father administrative section on the Fetal Death Report."
  * code 1.. 
  * code = $loinc#92013-2
    * ^short = "Father's administrative information"
    * ^definition = "Father's administrative information"
* insert FocusRule(fatherInformation, The focus of this section is the father, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the father., RelatedPersonFatherNaturalVitalRecords)
* insert BFDRCompositionSectionSlice(fatherInformation, fathersPresentJob, 0, 1, Father's Present Job, Father's Present Job, ObservationPresentJob) 
* insert BFDRCompositionLocalSectionEntrySlicing(emergingIssues, 0, CodeSystemLocalObservationsCodesVitalRecords#emergingissues, Jurisdiction Fetal Death)
* insert BFDRCompositionSectionSlice(emergingIssues, EmergingIssues,  0, 1, Emerging Issues, Emerging Issues, ObservationEmergingIssuesVitalRecords)
//* insert BFDRCompositionSectionEntrySlicing(editFlags, 1, 92012-4, Jurisdiction Fetal Death)
//* section[editFlags].entry ..8
//* insert BFDRCompositionSectionSlice(editFlags, editFlagWeightOfFetus, 1, 1, Birth weight edit flag, Birth weight edit flag, ObservationEditFlagBirthweight)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagEstimateOfGestation, 1, 1, Estimate of gestation edit flag, Estimate of gestation edit flag, ObservationEditFlagEstimateOfGestation)   
// * insert BFDRCompositionSectionSlice(editFlags, editFlagMothersDateOfBirth, 1, 1, Mother DOB edit flag, Mother DOB edit flag, ObservationEditFlagMothersDateOfBirth)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagMothersEducation, 1, 1, Mother education edit flag, Mother education edit flag, ObservationEditFlagMothersEducation)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagMothersHeight, 1, 1, Mother height edit flag, Mother height edit flag, ObservationEditFlagMothersHeight)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagMothersPrepregnancyWeight, 1, 1, Mother prepregnancy weight edit flag, Mother prepregnancy weight edit flag, ObservationEditFlagMothersPrepregnancyWeight)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagNumberPreviousCesareans, 1, 1, Mother number previous cesareans edit flag, Mother number previous cesareans edit flag, ObservationEditFlagNumberPreviousCesareans)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagPlurality, 1, 1, Plurality edit flag, Plurality edit flag, ObservationEditFlagPlurality)   
