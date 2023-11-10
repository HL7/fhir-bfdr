Profile: CompositionJurisdictionFetalDeathReportNew
Parent: Composition
Id: Composition-jurisdiction-fetal-death-report-new
Title: "Composition - Jurisdiction Fetal Death Report"
Description: "This Composition profile contains information of a fetal death and the creation of a jurisdictional file to be recorded and communicated to the national statistics agency."
* ^meta.versionId = "91"
* ^meta.lastUpdated = "2023-04-25T05:58:08.478+00:00"
* ^meta.source = "#j0OxusUqyrK7XV3P"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* extension 1.. 
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* extension contains
    ExtensionFetalDeathReportNumber named fetalDeathReportNumber 1..1  and
    ExtensionFetalDeathLocalFileNumber named fetalDeathLocalFileNumber 0..1  and
    ExtensionDatereceivedByRegistrar named dateReceivedByRegistrar 1..1 
    ExtensionReplacementStatus named ReplaceStatus 0..1
* extension[fetalDeathReportNumber] ^short = "State File Number"
* extension[fetalDeathLocalFileNumber] ^short = "Local File No."
// Status is deprecated (now flag in message header)
* extension[ReplaceStatus] ^short = "Replace Status (deprecated)"
* status 
  * ^short = "In the case of a fetal death sent in error, a status of 'entered-in-error' must be set."
  * ^definition = "In the case of a fetal death sent in error, a status of 'entered-in-error' must be set."
* type = $loinc#92010-8
* type 
  * ^short = "Jurisdiction fetal death report Document"
  * ^definition = "Jurisdiction fetal death report Document"
* subject 1.. 
* subject only Reference(PatientDecedentFetusVitalRecords)
  * ^short = "The subject of the composition is the decedent fetus"
  * ^definition = "The subject of the composition as a whole is the decedent fetus. Different sections in the composition have different focus (e.g.: the mother)."
* encounter only Reference(Encounter_Maternity)
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
* section contains
    motherPrenatal 0..1  and
    medicalHealthInformation 0..1  and
    fetus 0..1  and
    motherInformation 0..1  and
    editFlags 1..1 
* section[motherPrenatal] ^short = "Mother (prenatal) Section on the Fetal Death Report"
  * ^definition = "This section contains items from the Mother (prenatal) on the Fetal Death Report."
  * code 1.. 
  * code = $loinc#57073-9
    * ^short = "Prenatal records"
    * ^definition = "Prenatal records"
  * focus 1.. 
  * focus only Reference(PatientMotherVitalRecords)
    * ^short = "The focus of this section is the mother"
    * ^definition = "The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother."
  * entry 1.. 
    * ^slicing.discriminator.type = #profile
    * ^slicing.discriminator.path = "$this.resolve()"
    * ^slicing.ordered = false
    * ^slicing.rules = #open
    * ^short = "Entries that are contained in the Mother Prenatal section"
    * ^definition = "Entries that are contained in the Mother Prenatal section"
  * entry contains
      plannedToDeliverAtHome 0..1  and
      firstPrenatalCareVisit 0..1  and
      dateLastNormalMenses 0..1  and
      numberNowLiving 0..1  and
      numberNowDead 0..1  and
      dateLastLiveBirth 0..1  and
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
* section[medicalHealthInformation] ^short = "Medical and Health Information Section on the Fetal Death Report"
  * ^definition = "This section contains items from the Medical and Health Information section on the Fetal Death Report."
  * code 1.. 
  * code = $loinc#55752-0
    * ^short = "Clinical information"
    * ^definition = "Clinical information"
  * focus 1.. 
  * focus only Reference(PatientMotherVitalRecords)
    * ^short = "The focus of this section is the mother"
    * ^definition = "The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother."
  * entry 1.. 
    * ^slicing.discriminator.type = #profile
    * ^slicing.discriminator.path = "$this.resolve()"
    * ^slicing.ordered = false
    * ^slicing.rules = #open
    * ^short = "Entries that are contained in the medical and health information section"
    * ^definition = "Entries that are contained in the medical and health information section"
  * entry contains
      numberPreviousCesareans 0..1  and
      fetalPresentation 0..1  and
      finalRouteMethodDelivery 0..1 
    * entry[pregnancyRiskFactors] only Reference(ObservationPregnancyRiskFactorNew)
  //* entry[pregnancyRiskFactors] only Reference($Condition-prepregnancy-diabetes-vr or $Condition-gestational-diabetes-vr or $Condition-prepregnancy-hypertension-vr or $Condition-gestational-hypertension-vr or $Condition-eclampsia-hypertension-vr or $Observation-previous-preterm-birth-vr or $Procedure-infertility-treatment-vr or $Procedure-artificial-insemination-vr or $Procedure-assissted-fertilization-vr or $Observation-previous-cesarean-vr or $Observation-none-of-specified-pregnancy-risk-factors-vr)
    * ^sliceName = "pregnancyRiskFactors"
    * ^short = "Risk factors in this pregnancy"
    * ^definition = "Selected medical risk factors of the mother during this pregnancy"
    * ^mustSupport = true
  * entry[numberPreviousCesareans] only Reference(ObservationNumberPreviousCesareansNew)
    * ^short = "If mother had a previous cesarean delivery, how many"
    * ^definition = "Number of previous cesarean deliveries."
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
* section[fetus] ^short = "Fetus Section on the Fetal Death Report"
  * ^definition = "This section contains items from the fetus section on the Fetal Death Report."
  * code 1.. 
  * code = $loinc#76400-1
    * ^short = "Fetal delivery information Document [US Standard Report of Fetal Death]"
    * ^definition = "Fetal delivery information Document [US Standard Report of Fetal Death]"
  * entry 1.. 
    * ^slicing.discriminator.type = #profile
    * ^slicing.discriminator.path = "$this.resolve()"
    * ^slicing.ordered = false
    * ^slicing.rules = #open
    * ^short = "Entries that are contained in the fetus section"
    * ^definition = "Entries that are contained in the fetus section"
  * entry contains
      deliveryWeight 0..1  and
      gestationalAgeAtDelivery 0..1  and
      causeOfFetalDeath 0..1  and
      estimatedTimeFetalDeath 0..1  and
      autopsyPerformed 0..1  and
      histologicalExamPerformed 0..1  and
      autopsyOrHistologicalExamUsed 0..1  and
      plurality 0..1 
  * entry[birthWeight] only Reference(ObservationBirthWeightNew)
    * ^short = "Delivery weight"
    * ^definition = "The weight of the infant/fetus at birth/delivery"
  * entry[gestationalAgeAtDelivery] only Reference(ObservationGestationalAgeAtDeliveryNew)
    * ^short = "Obstetric estimate of gestation"
    * ^definition = "The obstetric estimate of the infant’s gestation in completed weeks based on the birth/delivery attendant’s final estimate of gestation which should be determined by all perinatal factors and assessments such as ultrasound, but not the neonatal exam"
  * entry[causeOfFetalDeath] only Reference(ConditionFetalDeathCauseOrCondition)
    * ^short = "Initiating cause or condition of fetal death"
    * ^definition = "Initiating cause or condition of fetal death"
  * entry[otherCauseOfDeath] only Reference(ConditionFetalDeathOtherCauseOrCondition)
    * ^sliceName = "otherCauseOfDeath"
    * ^short = "Another significant cause or condition for the death of the fetus."
    * ^definition = "Another significant cause or condition for the death of the fetus."
    * ^mustSupport = true
  * entry[estimatedTimeFetalDeath] only Reference(ObservationFetalDeathTimePoint)
    * ^short = "The estimated time of fetal death; the time of death is characterized by the relationship to the time of delivery."
    * ^definition = "The estimated time of fetal death; the time of death is characterized by the relationship to the time of delivery."
  * entry[autopsyPerformed] only Reference($Observation-autopsy-performed-indicator-vr)
    * ^short = "An indication if an autopsy has been performed on the subject."
    * ^definition = "An indication if an autopsy has been performed on the subject."
  * entry[histologicalExamPerformed] only Reference(ObservationHistologicalPlacentalExamPerformed)
    * ^short = "Whether or not a histological placental examination was performed."
    * ^definition = "Whether or not a histological placental examination was performed."
  * entry[autopsyOrHistologicalExamUsed] only Reference(ObservationAutopsyHistologicalExamResultsUsed)
    * ^short = "Whether or not the results of a performed autopsy or a performed histological placental examination were used as part of determining the cause of death."
    * ^definition = "Whether or not the results of a performed autopsy or a performed histological placental examination were used as part of determining the cause of death."
  * entry[numberLiveBirthsThisDelivery] only Reference($Observation-number-live-births-this-delivery-vr)
    * ^short = "Number of live births this delivery"
  * entry[numberFetalDeathsThisDelivery] only Reference($Observation-number-fetal-deaths-this-delivery-vr)
    * ^short = "Number of fetal deaths this delivery" 
  // * entry[plurality] only Reference($Observation-plurality-vr)
  //   * ^short = "Plurality - Single, Twin, Triplet, etc."
  //   * ^definition = "Plurality – The number of fetuses delivered live or dead at any time in the pregnancy regardless of gestational age or if the fetuses were delivered at different dates in the pregnancy. ('Reabsorbed' fetuses, those which are not 'delivered' (expulsed or extracted from the mother) should not be counted.)"
* section[motherInformation] ^short = "Mother Administrative Section on the Fetal Death Report"
  * ^definition = "This section contains items from the Mother administrative section on the Fetal Death Report."
  * code 1.. 
  * code = $loinc#92014-0
    * ^short = "Mother's administrative information"
    * ^definition = "Mother's administrative information"
  * focus 1.. 
  * focus only Reference(PatientMotherVitalRecords)
    * ^short = "The focus of this section is the mother"
    * ^definition = "The subject of the composition as a whole is the fetus baby. The focus of this section in the composition is the mother."
  * entry 1.. 
    * ^slicing.discriminator.type = #profile
    * ^slicing.discriminator.path = "$this.resolve()"
    * ^slicing.ordered = false
    * ^slicing.rules = #open
    * ^short = "Entries that are contained in the Mother Information section"
    * ^definition = "Entries that are contained in the motherInformation section"
  * entry contains mothersEducation 0..1 
  * entry[mothersEducation] only Reference(ObservationEducationLevelVitalRecordsNew)
    * ^short = "Mother's Education"
    * ^definition = "Mother's education"
* section[editFlags] ^short = "Edit Flags Section"
  * ^definition = "This section contains the edit flags that specify whether the originally provided data passed validation checks. These validation checks are done at the jurisdiction prior to sending to the National Statistical Agency and are based on edit criteria in the Birth Edit Specifications for the 2003 Proposed Revision of the U.S. Standard Certificate of Birth and the Fetal Death Edit Specifications for the 2003 Revision of the U.S. Standard Report of Fetal Death."
  * code 1.. 
  * code = $loinc#92012-4
    * ^short = "Edit flags section"
  * entry ..8 
    * ^slicing.discriminator.type = #profile
    * ^slicing.discriminator.path = "$this.resolve()"
    * ^slicing.rules = #open
  * entry contains
      editFlagWeightOfFetus 1..1  and
      editFlagEstimateOfGestation 1..1  and
      editFlagMothersDateOfBirth 1..1  and
      editFlagMothersEducation 1..1  and
      editFlagMothersHeight 1..1  and
      editFlagMothersPrepregnancyWeight 1..1  and
      editFlagNumberPreviousCesareans 1..1  and
      editFlagPlurality 1..1 
  * entry[editFlagWeightOfFetus] only Reference(ObservationEditFlagBirthweight)
  * entry[editFlagEstimateOfGestation] only Reference(ObservationEditFlagEstimateOfGestation)
  * entry[editFlagMothersDateOfBirth] only Reference(ObservationEditFlagMothersDateOfBirth)
  * entry[editFlagMothersEducation] only Reference(ObservationEditFlagMothersEducation)
  * entry[editFlagMothersHeight] only Reference(ObservationEditFlagMothersHeight)
  * entry[editFlagMothersPrepregnancyWeight] only Reference(ObservationEditFlagMothersPrepregnancyWeight)
  * entry[editFlagNumberPreviousCesareans] only Reference(ObservationEditFlagNumberPreviousCesareans)
  * entry[editFlagPlurality] only Reference(ObservationEditFlagPlurality)
* section[newbornInformation]
  * entry contains
      numberLiveBirthsThisDelivery 0..1  and
      numberFetalDeathsThisDelivery 0..1 
  * entry[numberLiveBirthsThisDelivery] only Reference($Observation-number-live-births-this-delivery-vr)
    * ^short = "Number of live births this delivery"
  * entry[numberFetalDeathsThisDelivery] only Reference($Observation-number-fetal-deaths-this-delivery-vr)
    * ^short = "Number of fetal deaths this delivery"