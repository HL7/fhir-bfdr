<style>
  a code {
    font-family: system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI",
    "Roboto", "Oxygen", "Ubuntu", "Cantarell", "Fira Sans", "Droid Sans",
    "Helvetica Neue", sans-serif !important;

    text-decoration: underline;
    text-decoration-color: #0088f9;
    background-color: #f4faff;
  }
</style>

This example provides a narrative description of the live birth report for [`Baby Girl Quinn`](Patient-patient-child-babyg-quinn.html), following the birth report form.
This information is transmitted in both a [`Provider bundle to the VRO`](Bundle-bundle-provider-live-birth-babyg-quinn.html), and in a [`Jurisdiction bundle to NCHS`](https://build.fhir.org/ig/HL7/fhir-bfdr/branches/master/Bundle-bundle-jurisdiction-live-birth-babyg-quinn.html).  The main difference between the two bundles is the inclusion of edit flags.


|  Field(s) | Example Instance | Linked Instances | 
| --------- | ---------------- |
| Child     | [`Baby Girl Quinn`](Patient-patient-child-babyg-quinn.html) | Facility |
| Mother    | [`Jada Ann Quinn`](Patient-patient-mother-jada-ann-quinn.html) | [`Mother Married?`](Observation-observation-mother-married-during-pregnancy-jada-ann-quinn.html),  [`SSN Requested?`](Observation-observation-ssn-requested-for-child-babyg-quinn.html),  [`Paternity Acknowledged?`](Observation-observation-paternity-acknowledgement-signed-james-quinn.html) |
| Father    | [`James Brandon Quinn`](Patient-patient-father-james-brandon-quinn.html) |           |
| Certifier | [`Avery Jones`](Practitioner-vital-records-avery-jones.html) |  see [Birth Encounter](Encounter-encounter-birth-babyg-quinn.html) |
| Mother's Education | [`Mother's Education`](Observation-observation-parent-education-level-jada-ann-quinn.html) |           |
| Mother's Race and Ethnicity   | [`Mother's Race and Ethnicity`](Observation-observation-input-race-and-ethnicity-james-quinn.html) |           |
| Father's Education | [`Father's Education`](Observation-observation-parent-education-level-james-quinn.html) |           |
| Father's Race and Ethnicity   | [`Father's Race and Ethnicity`](Observation-observation-input-race-and-ethnicity-jada-ann-quinn.html) |           |
| Place of Birth   | [`Birth Encounter`](Encounter-encounter-birth-babyg-quinn.html) |           |
| Attendant   | [`Birth Encounter`](Encounter-encounter-birth-babyg-quinn.html) |           |
| Mother Transferred   | [`Maternity Encounter`](Encounter-encounter-maternity-jada-ann-quinn.html) |           |
| First Prenatal Care   | [`First Prenatal Care`](Observation-observation-date-of-first-prenatal-care-visit-jada-ann-quinn.html) |           |
| Number of Prenatal Care Visits   | [`Number of Prenatal Care Visits`](Observation-observation-number-prenatal-visits-jada-ann-quinn.html) |           |
| Mother's Height     | [`Mother's height`](Observation-observation-mother-height-jada-ann-quinn.html) |  |
| Mother's Prepregnancy Weight     | [`Mother's prepregnancy weight`](Observation-observation-mother-prepregnancy-weight-jada-ann-quinn.html) |  |
| Mother's Weight at Delivery     | [`Mother's weight at delivery`](Observation-observation-mother-delivery-weight-jada-ann-quinn.html) |  |
| Mother WIC Food     | [`Mother WIC Food`](Observation-observation-mother-received-wic-food-jada-ann-quinn.html) |  |
| Cigarette Smoking     | [`Cig1`](Observation-observation-cig-smoking-pregnancy-1-jada-ann-quinn.html), [`Cig2`](Observation-observation-cig-smoking-pregnancy-2-jada-ann-quinn.html), [`Cig3`](Observation-observation-cig-smoking-pregnancy-3-jada-ann-quinn.html), [`Cig4`](Observation-observation-cig-smoking-pregnancy-4-jada-ann-quinn.html) |  |
| Number of Previous Live Births     | [`Living`](Observation-observation-infant-living-babyg-quinn.html), [`Dead`](Observation-observation-number-births-now-dead-jada-ann-quinn.html) |  |
| Other Pregnancy Outcomes     | [`Other Outcomes`](Observation-observation-number-other-pregnancy-outcomes-jada-ann-quinn.html) |  |
| Last Live Outcome    | [`Last Live Outcomes`](Observation-observation-date-of-last-live-birth-jada-ann-quinn.html) |  |
| Last Other  Outcomes     | [`Last Other Outcomes`](Observation-observation-date-of-last-other-pregnancy-outcome-jada-ann-quinn.html) |  |
| Last Normal Menses     | [`Last Normal Menses`](Observation-observation-last-menstrual-period-jada-ann-quinn.html) |  |
| Risk Factors During Pregnancy     | [`Gestational Hypertension`](Condition-condition-gestational-hypertension-jada-ann-quinn.html), [`Infertility Treatment`](Procedure-procedure-infertility-treatment-jada-ann-quinn.html), [`Artificial Insemination`](Procedure-procedure-artificial-insemination-jada-ann-quinn.html), [`Previous Caesarean']`](Observation-observation-number-previous-cesareans-jada-ann-quinn.html) |  |
| Obstetric Procedures     | [`External Cephalic Version`](Procedure-procedure-obstetric-procedure-jada-ann-quinn.html) |  Failed |
| Infections During Pregnancy     | [`Chlamidiya`](Condition-condition-infection-present-during-pregnancy-jada-ann-quinn.html) |  Chlamidia |
| Characteristics of Labor and Delivery     | [`Induction`](Condition-condition-infection-present-during-pregnancy-jada-ann-quinn.html), [`Antibiotics`](Observation-observation-antibiotics-during-labor-jada-ann-quinn.html), [`ChorioAmnioontis`](Condition-condition-chorioamnionitis-jada-ann-quinn.html), [`Epidural`](Procedure-procedure-epidural-or-spinal-anesthesia-jada-ann-quinn.html) |   |
| Maternal Morbidity     | [`Ruptured Uterus`](Condition-condition-ruptured-uterus-jada-ann-quinn.html) |   |
| Newborn Birthweight | [`Ruptured Uterus`](Condition-condition-ruptured-uterus-jada-ann-quinn.html) |   |
| Obstetric Estimate of Gestation | [`Obstetric Estimate of Gestation`](Observation-observation-gestational-age-at-delivery-babyg-quinn.html) |   |
| Apgar Score | [`Apgar Score at 1min`](Observation-observation-apgar-score-babyg-quinn-1-min.html), [`Apgar Score at 5min`](Observation-observation-apgar-score-babyg-quinn-5-min.html) |   |
| Maternal Morbidity     | [`Ruptured Uterus`](Condition-condition-ruptured-uterus-jada-ann-quinn.html) |   |
| Plurality / Birth Order | [`Plurality`](Patient-patient-child-babyg-quinn.html) , [`Order`](Patient-patient-child-babyg-quinn.html) | |   |
| Abnormal Conditions of the Newborn | [`Antibiotics Received`](Procedure-antibiotics-suspected-neonatal-sepsis.html) |    | 
| Congenital Anomolies of the Newborn | [`Cyanotic Congenital Heart Disease 1`](Condition-condition-congenital-anomaly-of-newborn-babyg-quinn-1.html), [`Chrom21`](Condition-condition-congenital-anomaly-of-newborn-babyg-quinn-2.html) |    | 
| Infant Living | [`Infant Living`](Patient-patient-child-babyg-quinn.html) |   |
| Infant Breastfed | [`Infant Breastfed`](Observation-observation-infant-breastfed-at-discharge-babyg-quinn.html)  |   |
| Infant Transferred | [`Infant Transferred`](Encounter-encounter-maternity-jada-ann-quinn.html)  | |   |
| --------- | ---------------- | -------- |
{:grid}





{% include markdown-link-references.md %}