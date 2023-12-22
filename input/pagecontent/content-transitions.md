<style>
    table.style1 { 
        border-collapse: collapse; 
        width: 100%; 
        table-layout: fixed;
    }  
    table.style1 tbody tr {
        border-bottom: 1px solid #dddddd;
    } 
    table.style1 tbody tr:nth-of-type(even) { 
        background-color: #f3f3f3; 
    } 
    table.style1 tbody tr:last-of-type {
        border-bottom: 2px solid #98c1d9;
    }
    table.style1 td:first-of-type {
        text-align: left;
    }
    table.style1 td:nth-of-type(2) {
        text-align: center;
    }
    table.style1 td:nth-of-type(3) {
        text-align: left;
    }
</style>
{% include documentationNote.md %}
<br/><br/>
<br/><br/>
<br/><br/>

### STU2 Bundles and Compositions

<table align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<tbody>
<tr>
<td style='background-color:#98c1d9; text-align: center; width: 37%;'><b>Name</b></td>
<td style='background-color:#98c1d9; text-align: center; width: 20%;'><b>Previous Version/Location</b></td>
<td style='background-color:#98c1d9; text-align: center;'><b>Comments/Updates</b></td>
</tr>
<tr><td> <a href='StructureDefinition-Bundle-demographic-coded-content.html'>DemographicCodedContentBundleBFDR</a></td><td> New </td><td> New Addition </td></tr>
<tr><td> <a href='StructureDefinition-Bundle-coded-cause-of-fetal-death.html'>DemographicCodedCauseOfFetalDeathBundleBFDR</a></td><td> New </td><td> New Addition </td></tr>
<tr><td> <a href='StructureDefinition-Bundle-document-bfdr.html'>BundleDocumentBFDR</a></td><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Bundle-document-bfdr.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Composition-coded-cause-of-fetal-death.html'>CompositionCodedCauseOfFetalDeath</a></td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Composition-coded-cause-of-fetal-death.html'>BFDR</a></td><td>-</td></tr>
<tr><td> <a href='StructureDefinition-Composition-coded-race-and-ethnicity.html'>CompositionCodedRaceAndEthnicity</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Composition-coded-race-and-ethnicity.html'>BFDR</a></td><td>-</td></tr>
<tr><td> <a href='StructureDefinition-Composition-jurisdiction-fetal-death-report.html'>CompositionJurisdictionFetalDeathReport</a></td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Composition-jurisdiction-fetal-death-report.html'>BFDR</a></td><td> emergingIssues section added </td></tr>
<tr><td> <a href='StructureDefinition-Composition-jurisdiction-live-birth-report.html'>CompositionJurisdictionLiveBirthReport</a></td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Composition-jurisdiction-live-birth-report.html'>BFDR</a></td><td> emergingIssues section added </td></tr>
<tr><td> <a href='StructureDefinition-Composition-provider-fetal-death-report.html'>CompositionProviderFetalDeathReport</a></td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Composition-provider-fetal-death-report.html'>BFDR</a></td><td> emergingIssues section added </td></tr>
<tr><td> <a href='StructureDefinition-Composition-provider-live-birth-report.html'>CompositionProviderLiveBirthReport</a></td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Composition-provider-live-birth-report.html'>BFDR</a></td><td> emergingIssues section added </td></tr>
</tbody>
</table>



### STU2 Profiles

<table align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<tbody>
<tr>
<td style='background-color:#98c1d9; text-align: center; width: 37%;'><b>Name</b></td>
<td style='background-color:#98c1d9; text-align: center; width: 20%;'><b>Previous Version/Location</b></td>
<td style='background-color:#98c1d9; text-align: center;'><b>Comments/Updates</b></td>
</tr>
<tr><td> <a href='StructureDefinition-Condition-chorioamnionitis.html'>ConditionChorioamnionitis</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Condition-chorioamnionitis.html'>BFDR</a></td><td> Added requiredCategory slice, see <a href='categories.html'>categories</a> </td></tr>
<tr><td> <a href='StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Condition-eclampsia-hypertension.html'>ConditionEclampsiaHypertension</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Condition-eclampsia-hypertension-vr.html'>VRCL</a></td><td> Added requiredCategory slice, see <a href='categories.html'>categories</a> </td></tr>
<tr><td> <a href='StructureDefinition-Condition-fetal-death-cause-or-condition.html'>ConditionFetalDeathCauseOrCondition</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Condition-fetal-death-cause-or-condition.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Condition-fetal-death-other-cause-or-condition.html'>ConditionFetalDeathOtherCauseOrCondition</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Condition-fetal-death-other-cause-or-condition.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Condition-gestational-diabetes.html'>ConditionGestationalDiabetes</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Condition-gestational-diabetes-vr.html'>VRCL</a></td><td> Added requiredCategory slice, see <a href='categories.html'>categories</a>  </td></tr>
<tr><td> <a href='StructureDefinition-Condition-gestational-hypertension.html'>ConditionGestationalHypertension</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Condition-gestational-hypertension-vr.html'>VRCL</a></td><td> Added requiredCategory slice, see <a href='categories.html'>categories</a> </td></tr>
<tr><td> <a href='StructureDefinition-Condition-infection-present-during-pregnancy.html'>ConditionInfectionPresentDuringPregnancy</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Condition-infection-present-during-pregnancy.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Condition-perineal-laceration.html'>ConditionPerinealLaceration</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Condition-perineal-laceration.html'>BFDR</a></td><td> Added requiredCategory slice, see <a href='categories.html'>categories</a> </td></tr>
<tr><td> <a href='StructureDefinition-Condition-prepregnancy-diabetes.html'>ConditionPrepregnancyDiabetes</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Condition-prepregnancy-diabetes-vr.html'>VRCL</a></td><td> Added requiredCategory slice, see <a href='categories.html'>categories</a> </td></tr>
<tr><td> <a href='StructureDefinition-Condition-prepregnancy-hypertension.html'>ConditionPrepregnancyHypertension</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Condition-prepregnancy-hypertension-vr.html'>VRCL</a></td><td> Added requiredCategory slice, see <a href='categories.html'>categories</a> </td></tr>
<tr><td> <a href='StructureDefinition-Condition-ruptured-uterus.html'>ConditionRupturedUterus</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Condition-ruptured-uterus.html'>BFDR</a></td><td> Added requiredCategory slice, see <a href='categories.html'>categories</a> </td></tr>
<tr><td> <a href='StructureDefinition-Condition-seizure.html'>ConditionSeizure</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Condition-seizure.html'>BFDR</a></td><td> Added requiredCategory slice, see <a href='categories.html'>categories</a> </td></tr>
<tr><td> <a href='StructureDefinition-Coverage-principal-payer-delivery.html'>CoveragePrincipalPayerDelivery</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Coverage-principal-payer-for-delivery.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Encounter-maternity.html'>EncounterMaternity</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Encounter-maternity.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Encounter-birth.html'>EncounterBirth</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Encounter-birth.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-antibiotics-administered-during-labor.html'>ObservationAntibioticsAdministeredDuringLabor</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-antibiotics-during-labor.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-apgar-score.html'>ObservationApgarScore</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-apgar-score-vr.html'>VRCL</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-autopsy-histological-exam-results-used.html'>ObservationAutopsyHistologicalExamResultsUsed</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-autopsy-histological-exam-results-used.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-birth-plurality-of-pregnancy.html'>ObservationBirthPluralityOfPregnancy</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1/StructureDefinition-Observation-plurality-vr.html'>VRCL</a></td><td> Changed name to better reflect LOINC code description.    It is not used by the birth and fetal death use cases, but is provided for general utility. </td></tr>
<tr><td> <a href='StructureDefinition-Observation-birth-weight.html'>ObservationBirthWeight</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-birth-weight-vr.html'>VRCL</a></td><td> Now includes birthWeight <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> </td></tr>
<tr><td> <a href='StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html'>ObservationCigaretteSmokingBeforeDuringPregnancy</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition/Observation-cigarette-smoking-before-during-pregnancy'>BFDR</a></td><td> Focus generalized to Patient </td></tr>
<tr><td> <a href='StructureDefinition-Observation-coded-initiating-fetal-death-cause-or-condition.html'>ObservationCodedInitiatingFetalDeathCauseOrCondition</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Condition-coded-initiating-fetal-death-cause-or-condition.html'>BFDR</a></td><td> Changed from Condition to Observation </td></tr>
<tr><td> <a href='StructureDefinition-Observation-coded-other-fetal-death-cause-or-condition.html'>ObservationCodedOtherFetalDeathCauseOrCondition</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Condition-coded-other-fetal-death-cause-or-condition.html'>BFDR</a></td><td> Changed from Condition to Observation. Added component:position to represent order of fetal death cause or condition codes </td></tr>
<tr><td> <a href='StructureDefinition-Observation-date-of-first-prenatal-care-visit.html'>ObservationDateOfFirstPrenatalCareVisit</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-date-of-first-prenatal-care-visit.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-date-of-last-live-birth.html'>ObservationDateOfLastLiveBirth</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-date-of-last-live-birth.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-date-of-last-other-pregnancy-outcome.html'>ObservationDateOfLastOtherPregnancyOutcome</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-date-of-last-other-pregnancy-outcome.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-fetal-death-time-point.html'>ObservationFetalDeathTimePoint</a> </td><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-estimated-fetal-death-time-point.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-fetal-presentation.html'>ObservationFetalPresentation</a> </td><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-fetal-presentation.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-gestational-age-at-delivery.html'>ObservationGestationalAgeAtDelivery</a> </td><td> <a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-gestational-age-at-delivery-vr.html'>VRCL</a></td><td> Now includes estimateOfGestation <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> </td></tr>
<tr><td> <a href='StructureDefinition-Observation-histological-placental-exam-performed.html'>ObservationHistologicalPlacentalExamPerformed</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-histological-placental-exam-performed.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-icu-admission.html'>ObservationICUAdmission</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-icu-admission.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-infant-breastfed-at-discharge.html'>ObservationInfantBreastfedAtDischarge</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-infant-breastfed-at-discharge.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-infant-living.html'>ObservationInfantLiving</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-infant-living-vr.html'>VRCL</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-labor-trial-attempted.html'>ObservationLaborTrialAttempted</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-labor-trial-attempted.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-last-menstrual-period.html'>ObservationLastMenstrualPeriod</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-last-menstrual-period-vr.html'>VRCL</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-method-of-disposition.html'>ObservationMethodOfDisposition</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-method-of-disposition.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-mother-delivery-weight.html'>ObservationMotherDeliveryWeight</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-mother-delivery-weight-vr.html'>VRCL</a></td><td> Now includes pregnancyReport <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> </td></tr>
<tr><td> <a href='StructureDefinition-Observation-mother-height.html'>ObservationMotherHeight</a> </td><td> <a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-mother-height-vr.html'>VRCL</a></td><td> Now includes pregnancyReport <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a>. Base profile changed to use <a href='https://hl7.org/fhir/us/core/STU5.0.1/StructureDefinition-us-core-body-height.html'>USCoreBodyHeight</a></td></tr>
<tr><td> <a href='StructureDefinition-Observation-mother-married-during-pregnancy.html'>ObservationMotherMarriedDuringPregnancy</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-mother-married-during-pregnancy.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-mother-prepregnancy-weight.html'>ObservationMotherPrepregnancyWeight</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-mother-prepregnancy-weight-vr.html'>VRCL</a></td><td> Now includes pregnancyReport <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> </td></tr>
<tr><td> <a href='StructureDefinition-Observation-mother-received-wic-food.html'>ObservationMotherReceivedWICFood</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-mother-received-wic-food.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-nicu-admission.html'>ObservationNICUAdmission</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-nicu-admission.html'>BFDR</a></td><td> snomed code change from 405269005 Neonatal intensive care unit to 830077005 Admission to neonatal intensive care unit </td></tr>
<tr><td> <a href='StructureDefinition-Observation-none-of-specified-abnormal-conditions-of-newborn.html'>ObservationNoneOfSpecifiedAbnormalConditionsOfNewborn</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-none-of-specified-abnormal-conditions-of-newborn.html'>BFDR</a></td><td> See <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Observation-none-of-specified-characteristics-labor-delivery.html'>ObservationNoneOfSpecifiedCharacteristicsOfLaborAndDelivery</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-none-of-specified-characteristics-labor-delivery.html'>BFDR</a></td><td> See <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Observation-None-congenital-anomolies-of-the-newborn.html'>ObservationNoneOfSpecifiedCongenitalAnomoliesOfTheNewborn</a> </td><td> New </td><td> New Addition, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Observation-no-infections-present-during-pregnancy.html'>ObservationNoneOfSpecifiedInfectionsPresentDuringPregnancy</a> </td><td> New </td><td> New Addition, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Observation-none-of-specified-maternal-morbidities.html'>ObservationNoneOfSpecifiedMaternalMorbidities</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-none-of-specified-maternal-morbidities.html'>BFDR</a></td><td> See <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Observation-none-of-specified-obstetric-procedures.html'>ObservationNoneOfSpecifiedObstetricProcedures</a> </td><td> New </td><td> New Addition, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Observation-none-of-specified-pregnancy-risk-factors.html'>ObservationNoneOfSpecifiedPregnancyRiskFactors</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-none-of-specified-pregnancy-risk-factors-vr.html'>VRCL</a></td><td> See <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Observation-number-births-now-dead.html'>ObservationNumberBirthsNowDead</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-number-births-now-dead-vr.html'>VRCL</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-number-births-now-living.html'>ObservationNumberBirthsNowLiving</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-number-births-now-living-vr.html'>VRCL</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-number-fetal-deaths-this-delivery.html'>ObservationNumberFetalDeathsThisDelivery</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-number-fetal-deaths-this-delivery-vr.html'>VRCL</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-number-live-births-this-delivery.html'>ObservationNumberLiveBirthsThisDelivery</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-number-live-births-this-delivery-vr.html'>VRCL</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-number-other-pregnancy-outcomes.html'>ObservationNumberOtherPregnancyOutcomes</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-number-other-pregnancy-outcomes-vr.html'>VRCL</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-number-prenatal-visits.html'>ObservationNumberPrenatalVisits</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-number-prenatal-visits-vr.html'>VRCL</a></td><td> Now includes pregnancyReport <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> </td></tr>
<tr><td> <a href='StructureDefinition-Observation-number-previous-cesareans.html'>ObservationNumberPreviousCesareans</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-number-previous-cesareans-vr.html'>VRCL</a></td><td> Now includes numberPreviousCeseareans <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> </td></tr>
<tr><td> <a href='StructureDefinition-Observation-paternity-acknowledgement-signed.html'>ObservationPaternityAcknowledgementSigned</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-paternity-acknowledgement-signed.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-planned-to-deliver-at-home.html'>ObservationPlannedToDeliverAtHome</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-planned-to-deliver-at-home.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-previous-cesarean.html'>ObservationPreviousCesarean</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-previous-cesarean-vr.html'>VRCL</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-previous-preterm-birth.html'>ObservationPreviousPretermBirth</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Observation-previous-preterm-birth-vr.html'>VRCL</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-ssn-requested-for-child.html'>ObservationSSNRequestedForChild</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-ssn-requested-for-child.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-steroids-fetal-lung-maturation.html'>ObservationSteroidsFetalLungMaturation</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-steroids-fetal-lung-maturation.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Observation-unknown-final-route-and-method-of-delivery.html'>ObservationUnknownFinalRouteMethodDelivery</a> </td><td> New </td><td> New Addition, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Patient-decedent-fetus-vr.html'>VRCL</a></td><td> Now includes a <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a>  extension on multipleBirth</td></tr>
<tr><td> <a href='StructureDefinition-Procedure-antibiotic-suspected-neonatal-sepsis.html'>ProcedureAntibioticSuspectedNeonatalSepsis</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Procedure-antibiotic-suspected-neonatal-sepsis.html'>BFDR</a></td><td> Added LOINC category value, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Procedure-artificial-insemination.html'>ProcedureArtificialInsemination</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Procedure-artificial-insemination-vr.html'>VRCL</a></td><td> Added LOINC category value, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Procedure-assisted-ventilation-following-delivery.html'>ProcedureAssistedVentilationFollowingDelivery</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Procedure-assisted-ventilation-following-delivery.html'>BFDR</a></td><td> Added LOINC category value, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Procedure-assisted-ventilation-more-than-six-hours.html'>ProcedureAssistedVentilationMoreThanSixHours</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Procedure-assisted-ventilation-more-than-six-hours.html'>BFDR</a></td><td> Added LOINC category value, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Procedure-augmentation-of-labor.html'>ProcedureAugmentationOfLabor</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Procedure-augmentation-of-labor.html'>BFDR</a></td><td> Added LOINC category value, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Procedure-blood-transfusion.html'>ProcedureBloodTransfusion</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Procedure-blood-transfusion.html'>BFDR</a></td><td> Added LOINC category value, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Procedure-epidural-or-spinal-anesthesia.html'>ProcedureEpiduralOrSpinalAnesthesia</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Procedure-epidural-or-spinal-anesthesia.html'>BFDR</a></td><td> Added LOINC category value, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Procedure-final-route-method-delivery.html'>BFDR</a></td><td> Added LOINC category value, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Procedure-induction-of-labor.html'>ProcedureInductionOfLabor</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Procedure-induction-of-labor.html'>BFDR</a></td><td> Added LOINC category value, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Procedure-infertility-treatment.html'>ProcedureInfertilityTreatment</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//StructureDefinition-Procedure-infertility-treatment-vr.html'>VRCL</a></td><td> Added LOINC category value, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Procedure-obstetric.html'>ProcedureObstetric</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Procedure-obstetric.html'>BFDR</a></td><td> Added LOINC category value, see <a href='categories.html'>categories</a>. Outcome constrained to new valueset that contains subset of <a href='http://hl7.org/fhir/ValueSet/procedure-outcome'>ProcedureOutcomeCodes(SNOMEDCT)</a></td></tr>
<tr><td> <a href='StructureDefinition-Procedure-surfactant-replacement-therapy.html'>ProcedureSurfactantReplacementTherapy</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Procedure-surfactant-replacement-therapy.html'>BFDR</a></td><td> Added LOINC category value, see <a href='categories.html'>categories</a></td></tr>
<tr><td> <a href='StructureDefinition-Procedure-unplanned-hysterectomy.html'>ProcedureUnplannedHysterectomy</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Procedure-unplanned-hysterectomy.html'>BFDR</a></td><td> Added LOINC category value, see <a href='categories.html'>categories</a></td></tr>
</tbody>
</table>



### STU2 Extensions

<table align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<tbody>
<tr>
<td style='background-color:#98c1d9; text-align: center; width: 37%;'><b>Name</b></td>
<td style='background-color:#98c1d9; text-align: center; width: 20%;'><b>Previous Version/Location</b></td>
<td style='background-color:#98c1d9; text-align: center;'><b>Comments/Updates</b></td>
</tr>
<tr><td> <a href='StructureDefinition-AuxiliaryStateIdentifier1.html'>AuxiliaryStateIdentifier1</a></td><td> New </td><td> New Addition </td></tr>
<tr><td> <a href='StructureDefinition-AuxiliaryStateIdentifier2.html'>AuxiliaryStateIdentifier2</a></td><td> New </td><td> New Addition </td></tr>
<tr><td> <a href='StructureDefinition-CertificateNumber.html'>CertificateNumber</a></td><td> New </td><td> New Addition </td></tr>
<tr><td> <a href='StructureDefinition-Extension-date-filed-by-registrar.html'>ExtensionDateFiledByRegistrar</a></td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Extension-date-filed-by-registrar.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Extension-date-received-by-registrar.html'>ExtensionDateReceivedByRegistrar</a></td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Extension-date-received-by-registrar.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Extension-encounter-maternity-reference.html'>ExtensionEncounterMaternityReference</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Extension-encounter-maternity-reference.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Extension-fetal-death-local-file-number.html'>ExtensionFetalDeathLocalFileNumber</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Extension-fetal-death-local-file-number.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Extension-fetal-death-report-number.html'>ExtensionFetalDeathReportNumber</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Extension-fetal-death-report-number.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Extension-live-birth-certificate-number.html'>ExtensionLiveBirthCertificateNumber</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Extension-live-birth-certificate-number.html'>BFDR</a></td><td> - </td></tr>
<tr><td> <a href='StructureDefinition-Extension-live-birth-local-file-number.html'>ExtensionLiveBirthLocalFileNumber</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Extension-live-birth-local-file-number.html'>BFDR</a></td><td> - </td></tr>
</tbody>
</table>



### STU2 Valuesets

<table align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<tbody>
<tr>
<td style='background-color:#98c1d9; text-align: center; width: 37%;'><b>Name</b></td>
<td style='background-color:#98c1d9; text-align: center; width: 20%;'><b>Previous Version/Location</b></td>
<td style='background-color:#98c1d9; text-align: center;'><b>Comments/Updates</b></td>
</tr>
<tr><td> <a href='ValueSet-ValueSet-apgar-timing.html'>ApgarTimingVS</a> </td><td><a href='https://hl7.org/fhir/us/vr-common-library/STU1.1//ValueSet-ValueSet-apgar-timing-vr.html'>VRCL</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-birth-and-fetal-death-financial-class.html'>BirthAndFetalDeathFinancialClassVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=D20CD804-8487-E311-AE2A-0017A477041A'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-birth-attendant-titles.html'>BirthAttendantTitlesVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=7B108BDB-5F50-482F-9E9D-643EC75364A2'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-birth-delivery-occurred.html'>BirthDeliveryOccurredVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=BC64CB23-8210-4CE0-B2AE-F45169BBDC51'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-birth-weight-edit-flags.html'>BirthWeightEditFlagsVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=FA7A83A3-FCFD-E611-A856-0017A477041A'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-cigarette-smoking-before-during-pregnancy.html'>CigaretteSmokingBeforeAndDuringPregnancyVS</a> </td><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/ValueSet-cigarette-smoking-before-during-pregnancy.html'>BFDR</a></td><td> -  </td></tr> 
<tr><td> <a href='ValueSet-ValueSet-delivery-routes.html'>DeliveryRoutesVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=0C9E4D45-3FFD-4E97-AEF3-18CE5B878F46'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-estimate-of-gestation-edit-flags.html'>EstimateOfGestationEditFlagsVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7567'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-fathers-date-of-birth-edit-flags.html'>FathersDateOfBirthEditFlagsVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=3BD473EE-40DD-E811-816D-0017A477041A'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-fetal-death-cause-or-condition.html'>FetalDeathCauseOrConditionVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=DC1C6A94-C9FF-42CD-B546-E789003ED793'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-fetal-death-time-points.html'>FetalDeathTimePointsVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=52F8C812-2C70-4038-8F0F-D6E0532D4EBD'>PHINVADS</a></td><td> -  </td></tr>
<tr><td> <a href='ValueSet-ValueSet-fetal-presentations.html'>FetalPresentationsVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=3C696B7B-BB33-4818-8996-1E3461E3F512'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-histological-placental-examination.html'>HistologicalPlacentalExaminationVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=82BF4C7F-D01F-4019-A1E1-9F7CAACB7FC6'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-infections-during-pregnancy-live-birth.html'>InfectionsDuringPregnancyLiveBirthVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=AEF5A3D4-960C-4194-8BB6-392C7282D216'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-informant-relationship-to-mother.html'>InformantRelationshipToMotherVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=ADF95682-912A-E711-BE3F-0017A477041A'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-method-of-disposition.html'>MethodOfDispositionVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7585'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-mothers-date-of-birth-edit-flags.html'>MothersDateOfBirthEditFlagsVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=3BD473EE-40DD-E811-816D-0017A477041A'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-newborn-congenital-anomalies.html'>NewbornCongenitalAnomaliesVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=BC64CB23-8210-4CE0-B2AE-F45169BBDC51'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-number-previous-cesareans-edit-flags.html'>NumberPreviousCesareansEditFlagsVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=C5BC6D8B-DDFA-E611-A856-0017A477041A'>PHINVADS</a></td><td> -  </td></tr>
<tr><td> <a href='ValueSet-ValueSet-obstetric-procedure.html'>ObstetricProcedureVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=6D41E52D-2415-4EC4-A38A-87B0FEC503FB'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-obstetric-procedure-outcome.html'>ValueSetObstetricProcedureOutcome</a> </td><td> New </td><td> New Addition, contains subset of <a href='http://hl7.org/fhir/ValueSet/procedure-outcome'>ProcedureOutcomeCodes(SNOMEDCT)</a>, indicating whether procedure was 'Successful' or 'Unsuccessful' </td></tr>
<tr><td> <a href='ValueSet-ValueSet-plurality-edit-flags.html'>PluralityEditFlagsVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=3A484C53-FDFD-E611-A856-0017A477041A'>PHINVADS</a></td><td> - </td></tr>
<tr><td> <a href='ValueSet-ValueSet-pregnancy-report-edit-flags.html'>PregnancyReportEditFlagsVS</a> </td><td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?id=BD25B456-85EC-45D7-B578-1024EE2920F4'>PHINVADS</a></td><td> Used in <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> extension for <a href='StructureDefinition-Observation-mother-height.html'>ObservationMotherHeight</a>, <a href='StructureDefinition-Observation-mother-delivery-weight.html'>ObservationMotherDeliveryWeight</a>, <a href='StructureDefinition-Observation-mother-prepregnancy-weight.html'>ObservationMotherPrepregnancyWeight</a>, <a href='StructureDefinition-Observation-number-prenatal-visits.html'>ObservationNumberPrenatalVisits</a> </td></tr>
</tbody>
</table>



### STU2 Codesystems

<table align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<tbody>
<tr>
<td style='background-color:#98c1d9; text-align: center; width: 37%;'><b>Name</b></td>
<td style='background-color:#98c1d9; text-align: center; width: 20%;'><b>Previous Version/Location</b></td>
<td style='background-color:#98c1d9; text-align: center;'><b>Comments/Updates</b></td>
</tr>
<tr><td> <a href='CodeSystem-CodeSystem-abnormal-conditions-newborn.html'>AbnormalConditionsNewbornCS</a> </td><td> New </td><td> New Addition </td></tr>
<tr><td> <a href='CodeSystem-CodeSystem-vr-birth-and-fetal-death-financial-class.html'>BirthAndFetalDeathFinancialClassCS</a> </td><td> New  </td><td> New Addition </td></tr>
<tr><td> <a href='CodeSystem-CodeSystem-vr-birth-delivery-occurred.html'>BirthDeliveryOccurredCS</a> </td><td> New </td><td>  New Addition  </td></tr>
<tr><td> <a href='CodeSystem-CodeSystem-vr-fetal-death-cause-or-condition.html'>FetalDeathCauseOrConditionCS</a> </td><td> New </td><td>  New Addition  </td></tr>
<tr><td> <a href='CodeSystem-CodeSystem-informant-relationship-to-mother.html'>InformantRelationshipToMotherCS</a> </td><td> New </td><td>  New Addition  </td></tr>
</tbody>
</table>



### Removed Profiles

<table align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<tbody>
<tr>
<td style='background-color:#98c1d9; text-align: center; width: 37%;'><b>Name</b></td>
<td style='background-color:#98c1d9; text-align: center; width: 20%;'><b>Current Version/Location</b></td>
<td style='background-color:#98c1d9; text-align: center;'><b>Comments/Updates</b></td>
</tr>
<tr><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-edit-flag-birthweight.html'>ObservationEditFlagBirthWeight</a></td><td> Deleted </td><td>  <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> extension added to <a href='StructureDefinition-Observation-birth-weight.html'>ObservationBirthWeight</a> </td></tr>
<tr><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-edit-flag-estimate-of-gestation.html'>ObservationEditFlagEstimateOfGestation</a></td><td> Deleted </td><td>  <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> extension added to <a href='StructureDefinition-Observation-gestational-age-at-delivery.html'>ObservationGestationalAgeAtDelivery</a> </td></tr>
<tr><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-edit-flag-fathers-date-of-birth.html'>ObservationEditFlagFathersDateOfBirth</a></td><td> Deleted </td><td>  <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> extension added to <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-RelatedPerson-father-vr.html'>RelatedPersonFatherVitalRecords</a></td></tr>
<tr><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-edit-flag-fathers-education.html'>ObservationEditFlagFathersEducation</a></td><td> Deleted </td><td>  <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> extension added to <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-Observation-education-level-vr.html'>ObservationEducationLevelVitalRecords</a></td></tr>
<tr><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-edit-flag-mothers-date-of-birth.html'>ObservationEditFlagMothersDateOfBirth</a></td><td> Deleted </td><td>  <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> extension added to <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td></tr>
<tr><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-edit-flag-mothers-delivery-weight.html'>ObservationEditFlagMothersDeliveryWeight</a></td><td> Deleted </td><td>  <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> extension added to <a href='StructureDefinition-Observation-mother-delivery-weight.html'>ObservationMotherDeliveryWeight</a></td></tr>
<tr><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-edit-flag-mothers-education.html'>ObservationEditFlagMothersEducation</a></td><td> Deleted </td><td>  <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> extension added to <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-Observation-education-level-vr.html'>ObservationEducationLevelVitalRecords</a></td></tr>
<tr><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-edit-flag-mothers-height.html'>ObservationEditFlagMothersHeight</a></td><td> Deleted </td><td>  <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> extension added to <a href='StructureDefinition-Observation-mother-height.html'>ObservationMotherHeight</a></td></tr>
<tr><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-edit-flag-mothers-prepregnancy-weight.html'>ObservationEditFlagMothersPrepregnancyWeight</a></td><td> Deleted </td><td>  <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> extension added to <a href='StructureDefinition-Observation-mother-prepregnancy-weight.html'>ObservationMotherPrepregnancyWeight</a></td></tr>
<tr><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-edit-flag-number-prenatal-care-visits.html'>ObservationEditFlagNumberPrenatalCareVisits</a></td><td> Deleted </td><td>  <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> extension added to <a href='StructureDefinition-Observation-number-prenatal-visits.html'>ObservationNumberPrenatalVisits</a> </td></tr>
<tr><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-edit-flag-number-previous-cesareans.html'>ObservationEditFlagNumberPreviousCesareans</a></td><td> Deleted </td><td>  <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> extension added to <a href='StructureDefinition-Observation-number-previous-cesareans.html'>ObservationNumberPreviousCesareans</a> </td></tr>
<tr><td> <a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Observation-edit-flag-plurality.html'>ObservationEditFlagPlurality</a></td><td> Deleted </td><td>  <a href="https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-BypassEditFlag.html"> bypassEditFlag </a> extension added to <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td></tr>
</tbody>
</table>



### Removed Extensions

<table align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<tbody>
<tr>
<td style='background-color:#98c1d9; text-align: center; width: 37%;'><b>Name</b></td>
<td style='background-color:#98c1d9; text-align: center; width: 20%;'><b>Current Version/Location</b></td>
<td style='background-color:#98c1d9; text-align: center;'><b>Comments/Updates</b></td>
</tr>
<tr><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/StructureDefinition-Extension-replacement-status.html'>ExtensionReplacementStatus</a></td><td> Deleted </td><td> Deprecated </td></tr>
</tbody>
</table>



### Removed Valuesets

<table align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<tbody>
<tr>
<td style='background-color:#98c1d9; text-align: center; width: 37%;'><b>Name</b></td>
<td style='background-color:#98c1d9; text-align: center; width: 20%;'><b>Current Version/Location</b></td>
<td style='background-color:#98c1d9; text-align: center;'><b>Comments/Updates</b></td>
</tr>
<tr><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/ValueSet-ValueSet-replacement-status.html'>ValueSetReplacementStatus</a></td><td> Deleted </td><td> Deprecated </td></tr>
<tr><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/ValueSet-ValueSet-yes-no-not-applicable.html'>ValueSetYesNoNotApplicable</a></td><td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-yes-no-not-applicable-vr.html'>VRCL</a></td><td> Moved to VRCL </td></tr>
</tbody>
</table>



### Removed Codesystems

<table align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<tbody>
<tr>
<td style='background-color:#98c1d9; text-align: center; width: 37%;'><b>Name</b></td>
<td style='background-color:#98c1d9; text-align: center; width: 20%;'><b>Current Version/Location</b></td>
<td style='background-color:#98c1d9; text-align: center;'><b>Comments/Updates</b></td>
</tr>
<tr><td><a href='https://hl7.org/fhir/us/bfdr/STU1.1/CodeSystem-CodeSystem-replacement-status.html'>CodeSystemReplacement</a></td><td>  Deleted  </td><td> Deprecated </td></tr>
</tbody>
</table>
