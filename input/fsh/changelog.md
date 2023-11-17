## Change Log

### 15 November 2023
- Moved PatientDecedentFetus and related examples from VRCL to BFDR

### 31 October 2023
- Removed ObservationRaceVitalRecords and ObservationTabulatedEthnicityVitalRecords in VRCL and related instances in BFDR

### 25 October 2023
- ObservationMethodOfDisposition and related instance were removed to the superseded folder, per discussion: There is no disposition info in the mapping spreadsheet, the data dictionary, or the 1.1 BFDR that I can see.  This might need to move back to VRDR. MDI doesn’t cover entombment – it is upstream from disposition.   If it is already in VRDR, perhaps it could simply be commented out in VRCL and BFDR for now with a note added to change log.
- EmergingIssues section added to birth and fetal death compositions

### 17 October 2023

#### **Summary**
- ObservationPluralityVitalRecords and associated instances removed and replaced by multipleBirths extension.
- editFlags were removed and are now extensions in their corresponding profiles
- editFlags value sets were consolidated

#### Deleted Instances
- observation-edit-birth-weight-babyg-quinn
- observation-edit-flag-delivery-wgt-not-named
- observation-edit-flag-est-gestation-not-named
- observation-edit-flag-estimate-of-gestation-example
- observation-edit-flag-fathers-date-of-birth-example
- observation-edit-flag-fathers-education-example
- observation-edit-flag-mothers-date-of-birth-example
- observation-edit-flag-mothers-delivery-weight-example
- observation-edit-flag-mothers-dob-not-named
- observation-edit-flag-mothers-education-example
- observation-edit-flag-mothers-education-not-named
- observation-edit-flag-mothers-height-example
- observation-edit-flag-mothers-height-not-named
- observation-edit-flag-mothers-prepreg-wgt-not-named
- observation-edit-flag-mothers-prepregnancy-weight-example
- observation-edit-flag-nbr-previous-cesareans-not-named
- observation-edit-flag-number-prenatal-care-visits-example
- observation-edit-flag-number-previous-cesareans-example
- observation-edit-flag-plurality-example
- observation-edit-flag-plurality-not-named


#### Deleted Profiles
- ObservationEditFlagPlurality
- ObservationEditFlagBirthweight
- ObservationEditFlagEstimateOfGestation
- ObservationEditFlagFathersDateOfBirth
- ObservationEditFlagFathersEducation
- ObservationEditFlagMothersDateOfBirth
- ObservationEditFlagMothersDeliveryWeight
- ObservationEditFlagMothersEducation
- ObservationEditFlagMothersHeight
- ObservationEditFlagMothersPrepregnancyWeight
- ObservationEditFlagNumberPrenatalCareVisits
- ObservationEditFlagNumberPreviousCesareans

### As of 5 October 2023

#### **Summary**
The main change was that a subset of profiles/instances were moved between VRCL and BFDR. Those moved to BFDR had archived copies put in a "superseded" folder in VRCL and those moved to VRCL had archived copies put in a "superseded" folder in BFDR. Old instances were deleted after harmonization and STU1.1 updates were incorporated to profiles. - compositions/- bundles (besides those - related to race/ethnicity and cause of death) were updated accordingly. 

#### **Profiles Moving from VRCL (Superseded)**

- observationPreviousPretermBirth_new
- conditionEclampsiaHypertension_new
- conditionGestationalDiabetes_new
- conditionGestationalHypertension_new
- conditionPrepregnancyDiabetes_new
- conditionPrepregnancyHypertension_new
- observationApgarScore_new
- observationBirthWeight_new
- observationGestationalAgeAtDelivery_new
- observationInfantLiving_new
- observationLastMenstrualPeriod_new
- observationMotherDeliveryWeight_new
- observationMotherHeight_new
- observationMotherPrepregnancyWeight_new
- observationNoneOfSpecifiedPregnancyRiskFactorsNew
- observationNumberBirthsNowDead_new
- observationNumberBirthsNowLiving_new
- observationNumberFetalDeathsThisDelivery_new
- observationNumberLiveBirthsThisDelivery_new
- observationNumberOtherPregnancyOutcomes_new
- observationNumberPrenatalVisits_new
- observationNumberPreviousCesareans_new
- observationPreviousCesarean_new
- procedureArtificialInsemination_new
- procedureAssistedFertilization_new
- procedureInfertilityTreatment_new

#### **Profiles Moving to VRCL (Superseded)**

- patientChild_new
- patientDecedentFetus_new
- patientMother_new

#### **Instances Moving from VRCL**

- observation-gestational-age-at-delivery-not-named-new
- condition-gestational-diabetes-carmen-teresa-lee-new
- condition-gestational-diabetes-jada-ann-quinn-new
- condition-gestational-hypertension-jada-ann-quinn-new
- condition-prepregnancy-diabetes-jada-ann-quinn-new
- condition-prepregnancy-hypertension-carmen-teresa-lee-new
- observation-apgar-score-babyg-quinn-1-min-new
- observation-apgar-score-babyg-quinn-5-min-new
- observation-birth-weight-babyg-quinn-new
- observation-birth-weight-not-named-new
- observation-gestational-age-at-delivery-babyg-quinn-new
- observation-infant-living-babyg-quinn-new
- observation-last-menstrual-period-carmen-teresa-lee-new
- observation-last-menstrual-period-jada-ann-quinn-new
- observation-mother-delivery-weight-jada-ann-quinn-new
- observation-mother-height-carmen-teresa-lee-new
- observation-mother-height-jada-ann-quinn-new
- observation-mother-prepregnancy-weight-carmen-teresa-lee-new
- observation-mother-prepregnancy-weight-jada-ann-quinn-new
- observation-number-births-now-dead-carmen-teresa-lee-new
- observation-number-births-now-dead-jada-ann-quinn-new
- observation-number-births-now-living-carmen-teresa-lee-new
- observation-number-births-now-living-jada-ann-quinn-new
- observation-number-deaths-this-delivery-carmen-teresa-lee-new
- observation-number-live-births-this-delivery-carmen-teresa-lee-new
- observation-number-live-births-this-delivery-jada-ann-quinn-new
- observation-number-other-pregnancy-outcomes-jada-ann-quinn-new
- observation-number-prenatal-visits-jada-ann-quinn-new
- observation-number-previous-cesareans-carmen-teresa-lee-new
- observation-number-previous-cesareans-jada-ann-quinn-new
- procedure-assisted-fertilization-jada-ann-quinn-new
- procedure-infertility-treatment-jada-ann-quinn-new

#### **Instances Moving to VRCL**

- practitioner-vital-records-avery-jones
- observation-parent-education-level-carmen-teresa-lee-new
- observation-parent-education-level-jada-ann-quinn-new
- observation-parent-education-level-james-quinn-new
- observation-race-carmen-teresa-lee
- observation-race-jada-ann-quinn
- observation-race-james-quinn
- observation-race-tom-yan-lee
- observation-tabulated-ethnicity-carmen-teresa-lee
- observation-tabulated-ethnicity-jada-ann-quinn
- observation-tabulated-ethnicity-james-quinn
- observation-tabulated-ethnicity-tom-yan-lee
- patient-decedent-fetus-not-named-new
- patient-mother-birth-date-part-absent-new
- patient-mother-carmen-teresa-lee-new
- patient-mother-jada-ann-quinn-new
- practitioner-vital-records-janet-seito
- practitioner-vital-records-jessica-leung
- relatedperson-father-natural-james-brandon-quinn-new
- relatedperson-father-natural-tom-yan-lee
- relatedperson-mother-carmen-teresa-lee
- relatedperson-mother-jada-ann-quinn

#### **Deleted Profiles**

- conditionBirthInjury
- observationMeconiumStainedLiquor
- observationNonVertexPresentation
- observationPregnancyRiskFactor_new
- procedureEmergencyOperationFollowingDelivery

#### **Deleted Instances**

- composition-coded-race-and-ethnicity-not-named
- bundle-jurisdiction-fetal-death-not-named
- bundle-jurisdiction-live-birth-babyg-quinn
- bundle-provider-fetal-death-not-named
- bundle-provider-live-birth-babyg-quinn
- composition-coded-cause-of-fetal-death-not-named
- composition-jurisdiction-fetal-death-not-named
- composition-jurisdiction-live-birth-babyg-quinn
- composition-provider-fetal-death-not-named
- composition-provider-live-birth-babyg-quinn
- observation-apgar-score-babyg-quinn-1-min
- observation-apgar-score-babyg-quinn-5-min
- observation-birth-weight-babyg-quinn
- observation-birth-weight-not-named
- observation-gestational-age-at-delivery-babyg-quinn
- observation-gestational-age-at-delivery-not-named
- observation-infant-living-babyg-quinn
- observation-last-menstrual-period-carmen-teresa-lee
- observation-last-menstrual-period-jada-ann-quinn
- observation-mother-delivery-weight-jada-ann-quinn
- observation-mother-height-carmen-teresa-lee
- observation-mother-height-jada-ann-quinn
- observation-mother-prepregnancy-weight-carmen-teresa-lee
- observation-mother-prepregnancy-weight-jada-ann-quinn
- observation-number-births-now-dead-carmen-teresa-lee
- observation-number-births-now-dead-jada-ann-quinn
- observation-number-births-now-living-carmen-teresa-lee
- observation-number-births-now-living-jada-ann-quinn
- observation-number-deaths-this-delivery-carmen-teresa-lee
- observation-number-live-births-this-delivery-carmen-teresa-lee
- observation-number-live-births-this-delivery-jada-ann-quinn
- observation-number-other-pregnancy-outcomes-jada-ann-quinn
- observation-number-prenatal-visits-jada-ann-quinn
- observation-number-previous-cesareans-carmen-teresa-lee
- observation-number-previous-cesareans-jada-ann-quinn
- observation-parent-education-level-carmen-teresa-lee
- observation-parent-education-level-jada-ann-quinn
- observation-parent-education-level-james-quinn
- observation-plurality-carmen-teresa-lee
- observation-plurality-jada-ann-quinn
- observation-pregnancy-risk-factor-carmen-teresa-lee-1-new
- observation-pregnancy-risk-factor-jada-ann-quinn-4
- patient-child-babyg-quinn
- patient-decedent-fetus-not-named
- patient-mother-carmen-teresa-lee
- patient-mother-jada-ann-quinn
- practitioner-vital-records-avery-jones
- practitioner-vital-records-janet-seito
- practitioner-vital-records-jessica-leung
- relatedperson-father-natural-james-brandon-quinn
- relatedperson-father-natural-tom-yan-lee
- relatedperson-mother-carmen-teresa-lee
- relatedperson-mother-jada-ann-quinn