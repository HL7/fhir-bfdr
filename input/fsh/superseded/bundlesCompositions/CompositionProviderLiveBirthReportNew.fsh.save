Profile: CompositionProviderLiveBirthReportNew
Parent: Composition
Id: Composition-provider-live-birth-report-new
Title: "Composition - Provider Live Birth Report"
Description: "This Composition profile defines constraints to address the use case in which information for live birth information is recorded and communicated to the jurisdictional Vital Records Office."
* ^meta.versionId = "122"
* ^meta.lastUpdated = "2023-04-25T05:58:10.694+00:00"
* ^meta.source = "#lJBfz5Hvg95xSLS7"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^short = "Provider Live Birth Report"
* extension 
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* extension contains
    ExtensionLiveBirthCertificateNumber named liveBirthCertificateNumber 0..1  and
    ExtensionLiveBirthLocalFileNumber named liveBirthLocalFileNumber 0..1  and
    ExtensionDateFiledByRegistrar named dateFiledByRegistrar 1..1 and
    ExtensionReplacementStatus named ReplaceStatus 0..1
* extension[liveBirthCertificateNumber] ^short = "Birth Number"
* extension[liveBirthLocalFileNumber] ^short = "Local File No."
* extension[dateFiledByRegistrar] ^short = "Date filed by registrar"
// Status is deprecated (now flag in message header)
* extension[ReplaceStatus] ^short = "Replace Status (deprecated)"
* status
  * ^short = "In the case of a live birth sent in error, a status of 'entered-in-error' must be set."
  * ^definition = "In the case of a live birth sent in error, a status of 'entered-in-error' must be set."
* type = $loinc#68998-4
* type 
  * ^short = "U.S. standard certificate of live birth - 2003 revision"
  * ^definition = "U.S. standard certificate of live birth - 2003 revision"
* subject 1.. 
* subject only Reference(PatientChildVitalRecords)
  * ^short = "The subject of the composition is the newborn baby"
  * ^definition = "The subject of the composition as a whole is the newborn baby. Different sections in the composition have different focus (e.g.: the mother)."
* encounter only Reference(EncounterBirth)
* encounter 
  * ^short = "The Encounter for the Composition is the newborn's birth encounter."
  * ^definition = "The Encounter for the Composition is the newborn's birth encounter. This Encounter links to the mother's encounter by the Encounter.partOf data element."
  * extension 0..1
  * extension only Reference(Encounter_Maternity)
* date
  * ^short = "Date report completed"
  * ^definition = "Date report completed"
* author ..1 
* author only Reference(PractitionerVitalRecordsNew)
  * ^short = "The author is the person who verifies/approves the accuracy of the data to be sent to the vital records system."
  * ^definition = "Name and title of person completing the report. May be, but need not be, the same as the attendant at delivery."
* section 1.. 
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^short = "The Composition is broken into sections that, where possible, align with the sections in the Live Birth Certificate."
  * ^definition = "The Composition is broken into sections that, where possible, align with the sections in the Live Birth Certificate. Various administrative and demographic data in the Birth Certificate are contained in other locations in the Composition, such as the Patient and Encounter profiles."
* section contains
    motherPrenatal 0..1  and
    medicalHealthInformation 0..1  and
    newbornInformation 0..1  and
    motherInformation 0..1  and
    fatherInformation 0..1  and
    patientsQuestionnaireResponse 0..1
* section[motherPrenatal] ^short = "Mother (prenatal) section on the Live Birth Certificate"
  * ^definition = "This section contains items from the Mother (prenatal) on theLive Birth Certificate."
  * code 1.. 
  * code = $loinc#57073-9
    * ^short = "Prenatal records"
    * ^definition = "Prenatal records"
  * focus 1.. 
  * focus only Reference(PatientMotherVitalRecords)
    * ^short = "The focus of this section is the mother"
    * ^definition = "The subject of the composition as a whole is the newborn baby. The focus of this section in the composition is the mother."
  * entry 
    * ^slicing.discriminator.type = #profile
    * ^slicing.discriminator.path = "$this.resolve()"
    * ^slicing.ordered = false
    * ^slicing.rules = #open
    * ^short = "Entries that are contained in the Mother Prenatal section"
    * ^definition = "Entries that are contained in the Mother Prenatal section"
  * entry contains
      plannedToDeliverAtHome 0..1  and
      firstPrenatalCareVisit 0..1  and
      numberPrenatalCareVisits 0..1  and
      dateLastNormalMenses 0..1  and
      numberNowLiving 0..1  and
      numberNowDead 0..1  and
      dateLastLiveBirth 0..1  and
      numberOtherOutcomes 0..1  and
      dateLastOtherOutcome 0..1  and
      principalSourceOfPayment 0..1  and
      mothersWeightAtDelivery 0..1  and
      mothersHeight 0..1  and
      mothersPrepregnancyWeight 0..1  and
      motherReceivedWICFood 0..1  and
      cigaretteSmokingBeforeDuringPregnancy 0..4 
  * entry[plannedToDeliverAtHome] only Reference(ObservationPlannedToDeliverAtHome)
    * ^short = "Planned to deliver at home"
    * ^definition = "Planned to deliver at home"
  * entry[firstPrenatalCareVisit] only Reference(ObservationDateOfFirstPrenatalCareVisit)
    * ^short = "First prenatal care visit"
    * ^definition = "Date that mother had her first prenatal care visit."
  * entry[numberPrenatalCareVisits] only Reference(ObservationNumberPrenatalVisitsNew)
    * ^short = "Number of prenatal care visits"
    * ^definition = "Those visits which are listed in the mother's prenatal care and/or facility records."
  * entry[dateLastNormalMenses] only Reference(ObservationLastMenstrualPeriodNew)
    * ^short = "Date last normal menses began"
    * ^definition = "Date that the mother's last normal menses began. This item is used to compute the gestational age of the infant."
  * entry[numberNowLiving] only Reference(ObservationNumberBirthsNowLivingNew)
    * ^short = "Number of previous live births now living"
    * ^definition = "The pregnancy history of the mother with respect to previous children born alive"
  * entry[numberNowDead] only Reference(ObservationNumberBirthsNowDeadNew)
    * ^short = "Number of previous live births now dead"
    * ^definition = "The pregnancy history of the mother with respect to previous children born alive"
  * entry[dateLastLiveBirth] only Reference(ObservationDateOfLastLiveBirth)
    * ^short = "Date of last live birth"
    * ^definition = "The pregnancy history of the mother with respect to previous children born alive"
  * entry[numberOtherOutcomes] only Reference(ObservationNumberOtherPregnancyOutcomesNew)
    * ^short = "Number of other pregnancy outcomes"
    * ^definition = "The pregnancy history of the mother with respect to other pregnancy outcomes (included pregnancy losses of any gestational age, e.g., spontaneous or induced losses or ectopic pregnancies)."
  * entry[dateLastOtherOutcome] only Reference(ObservationDateOfLastOtherPregnancyOutcome)
    * ^short = "Date of last other pregnancy outcome"
    * ^definition = "The pregnancy history of the mother with respect to other pregnancy outcomes (included pregnancy losses of any gestational age, e.g., spontaneous or induced losses or ectopic pregnancies)."
  * entry[principalSourceOfPayment] only Reference(CoveragePrincipalPayerDelivery)
    * ^short = "Principal source of payment for this delivery"
    * ^definition = "The principal payer for this delivery"
  * entry[mothersWeightAtDelivery] only Reference(ObservationMotherDeliveryWeightNew)
    * ^short = "Mother's weight at delivery"
    * ^definition = "The mother's weight at the time of delivery"
  * entry[mothersHeight] only Reference(ObservationMotherHeightNew)
    * ^short = "Mother's height"
    * ^definition = "The mother's height"
  * entry[mothersPrepregnancyWeight] only Reference(ObservationMotherPrepregnancyWeightNew)
    * ^short = "Mother's prepregnancy weight"
    * ^definition = "The mother's prepregnancy weight"
  * entry[motherReceivedWICFood] only Reference(ObservationMotherReceivedWICFood)
    * ^short = "Use of the WIC nutritional program by the mother"
    * ^definition = "Use of the Women, Infant's, and Children (WIC) nutritional program by the mother during the pregnancy."
  * entry[cigaretteSmokingBeforeDuringPregnancy] only Reference(ObservationCigaretteSmokingBeforeDuringPregnancy)
    * ^short = "Cigarettes smoked by the mother before and during the pregnancy"
    * ^definition = "The number of cigarettes or packs of cigarettes the mother smoked 3 months before and at various intervals during the pregnancy"
* section[medicalHealthInformation] ^short = "Medical and Health Information section on the Live Birth Certificate"
  * ^definition = "This section contains items from the Medical and Health Information section on the Live Birth Certificate."
  * code 1.. 
  * code = $loinc#55752-0
    * ^short = "Clinical information"
    * ^definition = "Clinical information"
  * focus 1.. 
  * focus only Reference(PatientMotherVitalRecords)
    * ^short = "The focus of this section is the mother"
    * ^definition = "The subject of the composition as a whole is the newborn baby. The focus of this section in the composition is the mother."
  * entry 
    * ^slicing.discriminator.type = #profile
    * ^slicing.discriminator.path = "$this.resolve()"
    * ^slicing.ordered = false
    * ^slicing.rules = #open
    * ^short = "Entries that are contained in the medical and health information section"
    * ^definition = "Entries that are contained in the medical and health information section"
  * entry contains
      pregnancyRiskFactors 0..* and
      numberPreviousCesareans 0..1  and
      infectionsDuringPregnancy 0..* and
      obstetricProcedures 1..1  and
      fetalPresentation 0..1  and
      finalRouteMethodDelivery 0..1 and
      maternalMorbidity 0..*
  * entry[pregnancyRiskFactors] only Reference(ObservationPregnancyRiskFactorNew)
    * ^sliceName = "pregnancyRiskFactors"
    * ^short = "Risk factors in this pregnancy"
    * ^definition = "Selected medical risk factors of the mother during this pregnancy"
    * ^mustSupport = true
  * entry[numberPreviousCesareans] only Reference(ObservationNumberPreviousCesareansNew)
    * ^short = "If mother had a previous cesarean delivery, how many"
    * ^definition = "Number of previous cesarean deliveries."
  * entry[infectionsDuringPregnancy] only Reference(ConditionInfectionPresentDuringPregnancy)
    * ^sliceName = "infectionsDuringPregnancy"
    * ^short = "Infections present and/or treated during this pregnancy"
    * ^definition = "Selected infections that the mother had or was treated for during the course of this pregnancy"
    * ^mustSupport = true
  * entry[obstetricProcedures] only Reference(ProcedureObstetric)
    * ^short = "Obstetric procedures"
    * ^definition = "Selected medical treatments or invasive/manipulative procedures performed during this pregnancy specifically for management of labor and delivery"
  * entry[characteristicsLaborDelivery] only Reference(ProcedureInductionOfLabor or ProcedureAugmentationOfLabor or ObservationNonVertexPresentation or ObservationSteroidsFetalLungMaturation or ObservationAntibioticsAdministeredDuringLabor or ConditionChorioamnionitis or ObservationMeconiumStainedLiquor or ObservationFetalIntolerance or ProcedureEpiduralOrSpinalAnesthesia or ObservationNoneOfSpecifiedCharacteristicsOfLaborAndDelivery)
    * ^sliceName = "characteristicsLaborDelivery"
    * ^short = "Characteristics of labor and delivery"
    * ^definition = "Information about the course of labor and delivery"
    * ^mustSupport = true
  * entry[fetalPresentation] only Reference(ObservationFetalPresentation)
    * ^short = "Fetal presentation at birth"
    * ^definition = "Fetal presentation at birth"
  * entry[finalRouteMethodDelivery] only Reference(ProcedureFinalRouteMethodDelivery)
    * ^short = "Final route and method of delivery"
    * ^definition = "Final route and method of delivery"
  * entry[maternalMorbidity] only Reference(ProcedureBloodTransfusion or ConditionPerinealLaceration or ConditionRupturedUterus or ProcedureUnplannedHysterectomy or ObservationICUAdmission or ProcedureEmergencyOperationFollowingDelivery or ObservationNoneOfSpecifiedMaternalMorbidities)
    * ^sliceName = "maternalMorbidity"
    * ^short = "Maternal morbidity (complications associated with labor and delivery)"
    * ^definition = "Serious complications experienced by the mother associated with labor and delivery"
    * ^mustSupport = true
* section[newbornInformation] ^short = "Newborn section on the Live Birth Certificate"
  * ^definition = "This section contains items from the newborn section on the Live Birth Certificate."
  * code 1.. 
  * code = $loinc#57075-4
    * ^short = "Newborn delivery information"
    * ^definition = "Newborn delivery information"
  * entry 
    * ^slicing.discriminator.type = #profile
    * ^slicing.discriminator.path = "$this.resolve()"
    * ^slicing.ordered = false
    * ^slicing.rules = #open
    * ^short = "Entries that are contained in the newborn section"
    * ^definition = "Entries that are contained in the newborn section"
  * entry contains
      birthWeight 0..1  and
      gestationalAgeAtDelivery 0..1  and
      APGARScore 0..2  and
      plurality 0..1  and
      numberLiveBirthsThisDelivery 0..1  and
      infantLiving 0..1  and
      infantBreastfedAtDischarge 0..1 
  * entry[birthWeight] only Reference(ObservationBirthWeightNew)
    * ^short = "Birthweight"
    * ^definition = "The weight of the infant/fetus at birth/delivery"
  * entry[gestationalAgeAtDelivery] only Reference(ObservationGestationalAgeAtDeliveryNew)
    * ^short = "Obstetric estimate of gestation"
    * ^definition = "The obstetric estimate of the infant’s gestation in completed weeks based on the birth/delivery attendant’s final estimate of gestation which should be determined by all perinatal factors and assessments such as ultrasound, but not the neonatal exam"
  * entry[APGARScore] only Reference(ObservationApgarScoreNew)
    * ^short = "APGAR Score - while the APGAR timing value set contains 3 possible values, 5 and 10 are the only scores used."
    * ^definition = "The Apgar Score for the child."
  * entry[plurality] only Reference(ObservationPluralityVitalRecords)
    * ^short = "Plurality - Single, Twin, Triplet, etc."
    * ^definition = "Plurality – The number of fetuses delivered live or dead at any time in the pregnancy regardless of gestational age or if the fetuses were delivered at different dates in the pregnancy. ('Reabsorbed' fetuses, those which are not 'delivered' (expulsed or extracted from the mother) should not be counted.)"
  * entry[numberLiveBirthsThisDelivery] only Reference(ObservationNumberLiveBirthsThisDeliveryNew)
    * ^short = "Number of live births this delivery"
  * entry[abnormalConditionsNewborn] only Reference(ProcedureAssisstedVentilationFollowingDelivery or ProcedureAssisstedVentilationMoreThanSixHours or ObservationNICUAdmission or ProcedureSurfactantReplacementTherapy or ProcedureAntibioticSuspectedNeonatalSepsis or ConditionSeizure or ConditionBirthInjury or ObservationNoneOfSpecifiedAbnormalConditionsOfNewborn)
    * ^sliceName = "abnormalConditionsNewborn"
    * ^short = "Abnormal conditions of the newborn"
    * ^definition = "Disorders or significant morbidity experienced by the newborn infant"
    * ^mustSupport = true
  * entry[congenitalAnomaliesNewborn] only Reference(ConditionCongenitalAnomalyOfNewborn)
    * ^sliceName = "congenitalAnomaliesNewborn"
    * ^short = "Congenital anomolies of the newborn"
    * ^definition = "Malformations of the newborn diagnosed prenatally or after delivery"
    * ^mustSupport = true
  * entry[infantLiving] only Reference(ObservationInfantLivingNew)
    * ^short = "Is infant living at time of report?"
    * ^definition = "Information on the infant's survival"
  * entry[infantBreastfedAtDischarge] only Reference(ObservationInfantBreastfedAtDischarge)
    * ^short = "Is infant being breastfed at discharge?"
    * ^definition = "Information on whether the infant is being breastfed at discharge from the hospital"
* section[motherInformation]
  * code 1.. 
  * code = $loinc#92014-0
    * ^short = "Mother's administrative information"
    * ^definition = "Mother's administrative information"
  * focus 1.. 
  * focus only Reference(PatientMotherVitalRecords)
  * entry ..* 
    * ^slicing.discriminator.type = #profile
    * ^slicing.discriminator.path = "resolve()"
    * ^slicing.rules = #open
  * entry contains
      marriedDuringPregnancy 0..1  and
      ssnRequestedForChild 0..1  and
      mothersEducation 0..1 
  * entry[marriedDuringPregnancy] only Reference(ObservationMotherMarriedDuringPregnancy)
    * ^short = "Mother married during pregnancy"
    * ^definition = "Was mother married at conception, at the time of birth, or at any time between conception and giving birth?"
  * entry[ssnRequestedForChild] only Reference(ObservationSSNRequestedForChild)
    * ^short = "Was social security number requested for the child"
    * ^definition = "Was social security number requested for the child" 
  * entry[mothersEducation] only Reference(ObservationEducationLevelVitalRecordsNew)
    * ^short = "Mother's education"
    * ^definition = "Mother's education"
* section[fatherInformation] ^short = "Father section on the Live Birth Certificate"
  * ^definition = "This section contains items from the father section on the Live Birth Certificate."
  * code 1.. 
  * code = $loinc#92013-2
    * ^short = "Father's administrative information"
    * ^definition = "Father's administrative information"
  * focus 1.. 
  * focus only Reference(RelatedPersonFatherVitalRecordsNew)
    * ^short = "The focus of this section is the father"
    * ^definition = "The subject of the composition as a whole is the newborn baby. The focus of this section in the composition is the father."
  * entry 
    * ^slicing.discriminator.type = #profile
    * ^slicing.discriminator.path = "$this.resolve()"
    * ^slicing.ordered = false
    * ^slicing.rules = #open
    * ^short = "Entries that are contained in the fatherInformation section"
    * ^definition = "Entries that are contained in the fatherInformation section"
  * entry contains
      paternityAcknowledgementSigned 0..1  and
      fathersEducation 0..1 
  * entry[paternityAcknowledgementSigned] only Reference(ObservationPaternityAcknowledgementSigned)
    * ^short = "Paternity acknowledgement signed by father"
    * ^definition = "Whether or not a paternity acknowledgement was signed by the father if the mother was not married at conception, at the time of birth, or at any time between conception and giving birth."
  * entry[fathersEducation] only Reference(ObservationEducationLevelVitalRecordsNew)
    * ^short = "Father's education"
    * ^definition = "Father's education"
* section[patientsQuestionnaireResponse] ^short = "Optional section containing a QuestionnaireResponse with recorded answers to the Questionnaire - Patient's Worksheet for Fetal Death Report"
  * code 1..
  * code = $loinc#74465-6
    * ^short = "Questionnaire response Document"
  * entry 1..1
  * entry only Reference(QuestionnaireResponse)
    * ^short = "QuestionnaireResponse with recorded answers to the Questionnaire - Patient's Worksheet for Fetal Death Report"