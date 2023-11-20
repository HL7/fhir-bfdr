Profile: CompositionJurisdictionLiveBirthReport
Parent: Composition
Title: "Composition - Jurisdiction Live Birth Report"
Description: "This Composition profile contains information of a live birth and the issuance of a Birth Certificate to be recorded and communicated to the national statistics agency."
* . ^short = "Jurisdiction Live Birth Report"
* extension 1.. 
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* extension contains
    ExtensionLiveBirthCertificateNumber named liveBirthCertificateNumber 1..1  and
    ExtensionLiveBirthLocalFileNumber named liveBirthLocalFileNumber 0..1  and
    ExtensionDateFiledByRegistrar named dateFiledByRegistrar 1..1
    // ReplaceStatus named replacementStatus 0..1
* extension[liveBirthCertificateNumber] ^short = "Birth Number"
* extension[liveBirthLocalFileNumber] ^short = "Local File No."
* extension[dateFiledByRegistrar] ^short = "Date filed by registrar"
// Status is deprecated (now flag in message header)
// * extension[replacementStatus] ^short = "Replace Status (deprecated)"
* status 
  * ^short = "In the case of a live birth sent in error, a status of 'entered-in-error' must be set."
  * ^definition = "In the case of a live birth sent in error, a status of 'entered-in-error' must be set."
* type = $loinc#92011-6
* type 
  * ^short = "Jurisdiction live birth report Document"
  * ^definition = "Jurisdiction live birth report Document"
* subject 1.. 
* subject only Reference(PatientChildVitalRecords)
  * ^short = "The subject of the composition is the newborn baby"
  * ^definition = "The subject of the composition as a whole is the newborn baby. Different sections in the composition have different focus (e.g.: the mother)."
* encounter only Reference(EncounterBirth)
* encounter 
  * ^short = "The Encounter for the Composition is the newborn's birth encounter."
  * ^definition = "The Encounter for the Composition is the newborn's birth encounter. This Encounter links to the mother's encounter by the Encounter.partOf data element."
  * extension ..1
  * extension only ExtensionEncounterMaternityReference
  //* extension only $Extension-encounter-maternity-reference
* date
  * ^short = "Date report completed"
* author ..1 
* author only Reference(USCoreOrganizationProfile)
  * ^short = "The author is the jurisdictional Vital Records Office."
  * ^definition = "The author is the jurisdictional Vital Records Office."
* section 
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^short = "The Composition is broken into sections that, where possible, align with the sections in the Live Birth Certificate."
  * ^definition = "The Composition is broken into sections that, where possible, align with the sections in the Live Birth Certificate. Various administrative and demographic data in the Birth Certificate are contained in other locations in the Composition, such as the Patient and Encounter profiles."
* insert BFDRCompositionSectionEntrySlicing(motherPrenatal, 0, 57073-9, Jurisdiction Live Birth)
* insert FocusRule(motherPrenatal, The focus of this section is the mother, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother., PatientMotherVitalRecords)
* insert BFDRCompositionSectionSlice(motherPrenatal, plannedToDeliverAtHome, 0, 1, Planned to deliver at home, Planned to deliver at home, ObservationPlannedToDeliverAtHome)
* insert BFDRCompositionSectionSlice(motherPrenatal, firstPrenatalCareVisit, 0, 1, First prenatal care visit, Date that mother had her first prenatal care visit, ObservationDateOfFirstPrenatalCareVisit)
* insert BFDRCompositionSectionSlice(motherPrenatal, numberPrenatalCareVisits, 0, 1, Number of prenatal care visits, Those visits which are listed in the mother's prenatal care and/or facility records., ObservationNumberPrenatalVisits)
* insert BFDRCompositionSectionSlice(motherPrenatal, dateLastNormalMenses, 0, 1, Date last normal menses began, Date that the mother's last normal menses began. This item is used to compute the gestational age of the infant., ObservationLastMenstrualPeriod)
* insert BFDRCompositionSectionSlice(motherPrenatal, numberNowLiving, 0, 1, Number of previous live births now living, The pregnancy history of the mother with respect to previous children born alive, ObservationNumberBirthsNowLiving)   
* insert BFDRCompositionSectionSlice(motherPrenatal, numberNowDead, 0, 1, Number of previous live births now dead, The pregnancy history of the mother with respect to previous children born alive, ObservationNumberBirthsNowDead) 
* insert BFDRCompositionSectionSlice(motherPrenatal, dateLastLiveBirth, 0, 1, Date of last live birth, The pregnancy history of the mother with respect to previous children born alive, ObservationDateOfLastLiveBirth)
* insert BFDRCompositionSectionSlice(motherPrenatal, numberOtherOutcomes, 0, 1, Number of other pregnancy outcomes, The pregnancy history of the mother with respect to other pregnancy outcomes (included pregnancy losses of any gestational age\, e.g.\, spontaneous or induced losses or ectopic pregnancies\)., ObservationNumberOtherPregnancyOutcomes)
* insert BFDRCompositionSectionSlice(motherPrenatal, dateLastOtherOutcome, 0, 1, Date of last other pregnancy outcome, The pregnancy history of the mother with respect to other pregnancy outcomes (included pregnancy losses of any gestational age\, e.g.\, spontaneous or induced losses or ectopic pregnancies\)., ObservationDateOfLastOtherPregnancyOutcome)
* insert BFDRCompositionSectionSlice(motherPrenatal, principalSourceOfPayment, 0, 1, Principal source of payment for this delivery, The principal payer for this delivery, CoveragePrincipalPayerDelivery)   
* insert BFDRCompositionSectionSlice(motherPrenatal, mothersWeightAtDelivery, 0, 1, Mother's weight at delivery, The mother's weight at the time of delivery, ObservationMotherDeliveryWeight)   
* insert BFDRCompositionSectionSlice(motherPrenatal, mothersHeight, 0, 1, Mother's height, Mother's height, ObservationMotherHeight)
* insert BFDRCompositionSectionSlice(motherPrenatal, mothersPrepregnancyWeight, 0, 1, Mother's prepregnancy weight, The mother's prepregnancy weight, ObservationMotherPrepregnancyWeight)
* insert BFDRCompositionSectionSlice(motherPrenatal, motherReceivedWICFood, 0, 1, Use, Use of the Women\, Infant's\, and Children (WIC\) nutritional program by the mother during the pregnancy., ObservationMotherReceivedWICFood)
* insert BFDRCompositionSectionSlice(motherPrenatal, cigaretteSmokingBeforeDuringPregnancy, 0, 4, Cigarettes smoked by the mother before and during the pregnancy, The number of cigarettes or packs of cigarettes the mother smoked 3 months before and at various intervals during the pregnancy, ObservationCigaretteSmokingBeforeDuringPregnancy)
* insert BFDRCompositionSectionEntrySlicing(medicalHealthInformation, 0, 55752-0, Jurisdiction Live Birth)
* insert FocusRule(medicalHealthInformation, The focus of this section is the mother, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother., PatientMotherVitalRecords)
* insert BFDRCompositionSectionSlice(medicalHealthInformation, pregnancyRiskFactors, 0, *, Risk factors in this pregnancy, Selected medical risk factors of the mother during this pregnancy, ConditionPrepregnancyDiabetes or ConditionGestationalDiabetes or ConditionPrepregnancyHypertension or ConditionGestationalHypertension or ConditionEclampsiaHypertension or ObservationPreviousPretermBirth or ProcedureInfertilityTreatment or ProcedureArtificialInsemination or ProcedureAssistedFertilization or ObservationPreviousCesarean or ObservationNoneOfSpecifiedPregnancyRiskFactors)
* insert BFDRCompositionSectionSlice(medicalHealthInformation, numberPreviousCesareans, 0, 1, If mother had a previous cesarean delivery\, how many, Number of previous cesarean deliveries, ObservationNumberPreviousCesareans)
* insert BFDRCompositionSectionSlice(medicalHealthInformation, infectionsDuringPregnancy, 0, *, Infections present and/or treated during this pregnancy, Selected infections that the mother had or was treated for during the course of this pregnancy, ConditionInfectionPresentDuringPregnancy or ObservationNoneOfSpecifiedInfectionsPresentDuringPregnancy)
* insert BFDRCompositionSectionSlice(medicalHealthInformation, obstetricProcedures, 0, 1, Obstetric procedures, Selected medical treatments or invasive/manipulative procedures performed during this pregnancy specifically for management of labor and delivery, ProcedureObstetric or ObservationNoneOfSpecifiedObstetricProcedures)
* insert BFDRCompositionSectionSlice(medicalHealthInformation, characteristicsLaborDelivery, 0, *, Characteristics of labor and delivery, Information about the course of labor and delivery, ProcedureInductionOfLabor or ProcedureAugmentationOfLabor or ObservationSteroidsFetalLungMaturation or ObservationAntibioticsAdministeredDuringLabor or ConditionChorioamnionitis or ProcedureEpiduralOrSpinalAnesthesia or ObservationNoneOfSpecifiedCharacteristicsOfLaborAndDelivery)
* insert BFDRCompositionSectionSlice(medicalHealthInformation, fetalPresentation, 0, 1, Fetal presentation at birth, Fetal presentation at birth, ObservationFetalPresentation)
* insert BFDRCompositionSectionSlice(medicalHealthInformation, finalRouteMethodDelivery, 0, 1, Final route and method of delivery, Final route and method of delivery, ProcedureFinalRouteMethodDelivery or ObservationUnknownFinalRouteMethodDelivery)
* insert BFDRCompositionSectionSlice(medicalHealthInformation, maternalMorbidity, 0, *, Maternal morbidity - complications associated with labor and delivery, Serious complications experienced by the mother associated with labor and delivery, ProcedureBloodTransfusion or ConditionPerinealLaceration or ConditionRupturedUterus or ProcedureUnplannedHysterectomy or ObservationICUAdmission or ObservationNoneOfSpecifiedMaternalMorbidities)
* insert BFDRCompositionSectionEntrySlicing(newbornInformation, 0, 57075-4, Jurisdiction Live Birth)
* insert BFDRCompositionSectionSlice(newbornInformation, birthWeight, 0, 1, Birthweight, The weight of the infant/fetus at birth/delivery, ObservationBirthWeight)
* insert BFDRCompositionSectionSlice(newbornInformation, gestationalAgeAtDelivery, 0, 1, Obstetric estimate of gestation, The obstetric estimate of the infant's gestation in completed weeks based on the birth/delivery attendant's final estimate of gestation which should be determined by all perinatal factors and assessments such as ultrasound\, but not the neonatal exam, ObservationGestationalAgeAtDelivery)
* insert BFDRCompositionSectionSlice(newbornInformation, APGARScore, 0, 2, APGAR Score - while the APGAR timing value set contains 3 possible values\, 5 and 10 are the only scores used., The Apgar Score for the child., ObservationApgarScore) 
* insert BFDRCompositionSectionSlice(newbornInformation, numberLiveBirthsThisDelivery, 0, 1, Number of live births this delivery, Number of live births this delivery, ObservationNumberLiveBirthsThisDelivery)   
* insert BFDRCompositionSectionSlice(newbornInformation, abnormalConditionsNewborn, 0, *, Abnormal conditions of the newborn, Disorders or significant morbidity experienced by the newborn infant, ProcedureAssistedVentilationFollowingDelivery or ProcedureAssistedVentilationMoreThanSixHours or ObservationNICUAdmission or ProcedureSurfactantReplacementTherapy or ProcedureAntibioticSuspectedNeonatalSepsis or ConditionSeizure or ObservationNoneOfSpecifiedAbnormalConditionsOfNewborn)   
* insert BFDRCompositionSectionSlice(newbornInformation, congenitalAnomaliesNewborn, 0, *, Congenital anomolies of the newborn, Malformations of the newborn diagnosed prenatally or after delivery, ConditionCongenitalAnomalyOfNewborn or ObservationNoneOfSpecifiedCongenitalAnomoliesOfTheNewborn)   
* insert BFDRCompositionSectionSlice(newbornInformation, infantLiving, 0, 1, Is infant living at time of report?, Information on the infant's survival, ObservationInfantLiving)   
* insert BFDRCompositionSectionSlice(newbornInformation, infantBreastfedAtDischarge, 0, 1, Is infant being breastfed at discharge?, Information on whether the infant is being breastfed at discharge from the hospital, ObservationInfantBreastfedAtDischarge)   
* insert BFDRCompositionSectionEntrySlicing(motherInformation, 0, 92014-0, Jurisdiction Live Birth)
* insert FocusRule(motherInformation, The focus of this section is the mother, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother., PatientMotherVitalRecords)
* insert BFDRCompositionSectionSlice(motherInformation, marriedDuringPregnancy, 0, 1, Mother married during pregnancy, Was mother married at conception\, at the time of birth\, or at any time between conception and giving birth?, ObservationMotherMarriedDuringPregnancy)   
* insert BFDRCompositionSectionSlice(motherInformation, ssnRequestedForChild, 0, 1, Was social security number requested for the child, Was social security number requested for the child, ObservationSSNRequestedForChild)   
* insert BFDRCompositionSectionSlice(motherInformation, mothersEducation, 0, 1, Mother's education, Mother's education, ObservationEducationLevelVitalRecords)   
* insert BFDRCompositionSectionEntrySlicing(fatherInformation, 0, 92013-2, Jurisdiction Live Birth)
* insert FocusRule(fatherInformation, The focus of this section is the father, The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the father., RelatedPersonFatherNaturalVitalRecords)
* insert BFDRCompositionSectionSlice(fatherInformation, paternityAcknowledgementSigned, 0, 1, Paternity acknowledgement signed by father, Whether or not a paternity acknowledgement was signed by the father if the mother was not married at conception\, at the time of birth\, or at any time between conception and giving birth., ObservationPaternityAcknowledgementSigned)   
* insert BFDRCompositionSectionSlice(fatherInformation, fathersEducation, 0, 1, Father's education, Father's education, ObservationEducationLevelVitalRecords)     
* insert BFDRCompositionLocalSectionEntrySlicing(emergingIssues, 0, CodeSystemLocalObservationsCodesVitalRecords#emergingissues, Jurisdiction Live Birth)
* insert BFDRCompositionSectionSlice(emergingIssues, EmergingIssues,  0, 1, Emerging Issues, Emerging Issues, ObservationEmergingIssuesVitalRecords)
//* insert BFDRCompositionSectionEntrySlicing(editFlags, 1, 92012-4, Jurisdiction Live Birth)
//* section[editFlags].entry ..12
//* insert BFDRCompositionSectionSlice(editFlags, editFlagBirthweight, 1, 1, Birth weight edit flag, Birth weight edit flag, ObservationEditFlagBirthweight)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagEstimateOfGestation, 1, 1, Estimate of gestation edit flag, Estimate of gestation edit flag, ObservationEditFlagEstimateOfGestation)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagFathersDateOfBirth, 1, 1, Father DOB edit flag, Father DOB edit flag, ObservationEditFlagFathersDateOfBirth)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagFathersEducation, 1, 1, Father education edit flag, Father education edit flag, ObservationEditFlagFathersEducation)   
// * insert BFDRCompositionSectionSlice(editFlags, editFlagMothersDateOfBirth, 1, 1, Mother DOB edit flag, Mother DOB edit flag, ObservationEditFlagMothersDateOfBirth)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagMothersDeliveryWeight, 1, 1, Mother delivery weight edit flag, Mother delivery weight edit flag, ObservationEditFlagMothersDeliveryWeight)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagMothersEducation, 1, 1, Mother education edit flag, Mother education edit flag, ObservationEditFlagMothersEducation)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagMothersHeight, 1, 1, Mother height edit flag, Mother height edit flag, ObservationEditFlagMothersHeight)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagMothersPrepregnancyWeight, 1, 1, Mother prepregnancy weight edit flag, Mother prepregnancy weight edit flag, ObservationEditFlagMothersPrepregnancyWeight)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagNumberPrenatalCareVisits, 1, 1, Number prenatal visits edit flag, Number prenatal visits edit flag, ObservationEditFlagNumberPrenatalCareVisits)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagNumberPreviousCesareans, 1, 1, Mother number previous cesareans edit flag, Mother number previous cesareans edit flag, ObservationEditFlagNumberPreviousCesareans)   
//* insert BFDRCompositionSectionSlice(editFlags, editFlagPlurality, 1, 1, Plurality edit flag, Plurality edit flag, ObservationEditFlagPlurality)   