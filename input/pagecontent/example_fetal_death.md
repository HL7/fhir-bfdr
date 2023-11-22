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

This example provides a narrative description of the fetal report for [`Fetus Not Named`](Patient-patient-decedent-fetus-not-named.html), following the [fetal death repor](appendix_d_-_example_fetal_death_report.html).
This information is transmitted in both a [`Provider bundle to the VRO`](Bundle-bundle-provider-fetal-death-not-named.html), and in a [`Jurisdiction bundle to NCHS`](Bundle-bundle-jurisdiction-fetal-death-not-named.html).  The main difference between the two bundles is the inclusion of edit flags.


|  Field(s) | Example Instance | Linked Instances | 
| --------- | ---------------- | ---------------- |
| Child     | [`Fetus Not Named`](Patient-patient-decedent-fetus-not-named.html) | Facility |
| Mother    | [`Carmen Teresa Lee`](Patient-patient-mother-carmen-teresa-lee.html) |  |
| Attendant    | [`Janet Seito`](Practitioner_practitioner-vital-records-janet-seito.html) |  |
| Planned to deliver at home | [`Planned to deliver at home``](Observation-observation-planned-to-deliver-at-home-not-named.html) | |
| Maternity Encounter | [`Maternity Encounter`](Encounter-encounter-maternity-carmen-teresa-lee.html)| |
| Author | [`Jessica Leung`](Practitioner_practitioner-vital-records-jessica-leung,html) |  |
| Mother's Education | [`Mother's Education`](Observation-observation-parent-education-level-carmen-teresa-lee.html) |           |
| Mother's Race and Ethnicity   | [`Mother's Race and Ethnicity`](Observation-observation-input-race-and-ethnicity-carmen-teresa-lee.html) |           |
| Mother Transferred   | [`Maternity Encounter`](Encounter-encounter-maternity-carmen-teresa-lee.html) |           |
| Intiating Cause of Fetal Death |  [`Premature Rupture of Membrances`](Condition-condition-fetal-death-cause-or-condition-not-named.html)   |       |
| Other Causes of Fetal Death    | [`Placental insufficiency`](Condition-condition-fetal-death-other-significant-cause-not-named.html)   |       |
| Fetal Death Time Point | [`Fetal Death Time point`](Observation-observation-fetal-death-time-point-not-named.html) |   | 
| Autopsy Performed | [`Autopsy Performed`](Observation-observation-autopsy-performed-not-named.html) |   | 
| Placental Exam | [`Placental Exam`](Observation-observation-placental-exam-performed-not-named.html) |   | 
| Histological Exam Results Used | [`Histological Exam Results Used`](Observation-observation-autopsy-histological-exam-results-used-not-named) |    |
| Number of deaths this delivery | [`Number of deaths this delivery`](Observation-observation-number-deaths-this-delivery-carmen-teresa-lee.html) | | 
| First Prenatal Care   | [`First Prenatal Care`](Observation-observation-date-of-first-prenatal-care-visit-carmen-teresa-lee.html) |           |
| Number of Prenatal Care Visits   | [`Number of Prenatal Care Visits`](Observation-observation-number-prenatal-visits-carmen-teresa-lee.html) |           |
| Mother's Height     | [`Mother's height`](Observation-observation-mother-height-carmen-teresa-lee.html) |  |
| Mother's Prepregnancy Weight     | [`Mother's prepregnancy weight`](Observation-observation-mother-prepregnancy-weight-carmen-teresa-lee.html) |  |
| Mother's Weight at Delivery     | [`Mother's weight at delivery`](Observation-observation-mother-delivery-weight-carmen-teresa-lee.html) |  |
| Mother WIC Food     | [`Mother WIC Food`](Observation-observation-mother-received-wic-food-carmen-teresa-lee.html) |  |
| Cigarette Smoking     | [`Cig1`](Observation-observation-cig-smoking-pregnancy-1-carmen-teresa-lee.html), [`Cig2`](Observation-observation-cig-smoking-pregnancy-2-carmen-teresa-lee.html), [`Cig3`](Observation-observation-cig-smoking-pregnancy-3-carmen-teresa-lee.html), [`Cig4`](Observation-observation-cig-smoking-pregnancy-4-carmen-teresa-lee.html) |  |
| Number of Previous Live Births     | [`Living`](Observation-observation-infant-living-babyg-quinn.html), [`Dead`](Observation-observation-number-births-now-dead-carmen-teresa-lee.html) |  |
| Other Pregnancy Outcomes     | [`Other Outcomes`](Observation-observation-number-other-pregnancy-outcomes-carmen-teresa-lee.html) |  |
| Last Live Outcome    | [`Last Live Outcomes`](Observation-observation-date-of-last-live-birth-carmen-teresa-lee.html) |  |
| Last Other  Outcomes     | [`Last Other Outcomes`](Observation-observation-date-of-last-other-pregnancy-outcome-carmen-teresa-lee.html) |  |
| Last Normal Menses     | [`Last Normal Menses`](Observation-observation-last-menstrual-period-carmen-teresa-lee.html) |  |
| Risk Factors During Pregnancy     | [`Gestational Hypertension`](Condition-condition-gestational-hypertension-carmen-teresa-lee.html), [`Infertility Treatment`](Procedure-procedure-infertility-treatment-carmen-teresa-lee.html), [`Artificial Insemination`](Procedure-procedure-artificial-insemination-carmen-teresa-lee.html), [`Previous Caesarean']`](Observation-observation-number-previous-cesareans-carmen-teresa-lee.html) |  |
| Obstetric Procedures     | [`External Cephalic Version`](Procedure-procedure-obstetric-procedure-carmen-teresa-lee.html) |  Failed |
| Infections During Pregnancy     | [`Chlamidiya`](Condition-condition-infection-present-during-pregnancy-carmen-teresa-lee.html) |  Chlamidia |
| Characteristics of Labor and Delivery     | [`Induction`](Condition-condition-infection-present-during-pregnancy-carmen-teresa-lee.html), [`Antibiotics`](Observation-observation-antibiotics-during-labor-carmen-teresa-lee.html), [`ChorioAmnioontis`](Condition-condition-chorioamnionitis-carmen-teresa-lee.html), [`Epidural`](Procedure-procedure-epidural-or-spinal-anesthesia-carmen-teresa-lee.html) |   |
| Maternal Morbidity     | [`Ruptured Uterus`](Condition-condition-ruptured-uterus-carmen-teresa-lee.html) |   |
| Newborn Birthweight | [`Ruptured Uterus`](Condition-condition-ruptured-uterus-carmen-teresa-lee.html) |   |
| Obstetric Estimate of Gestation | [`Obstetric Estimate of Gestation`](Observation-observation-gestational-age-at-delivery-babyg-quinn.html) |   |
| Apgar Score | [`Apgar Score at 1min`](Observation-observation-apgar-score-babyg-quinn-1-min.html), [`Apgar Score at 5min`](Observation-observation-apgar-score-babyg-quinn-5-min.html) |   |
| Maternal Morbidity     | [`Ruptured Uterus`](Condition-condition-ruptured-uterus-carmen-teresa-lee.html) |   |
| Plurality / Birth Order | [`Plurality`](Patient-patient-child-babyg-quinn.html) , [`Order`](Patient-patient-child-babyg-quinn.html) | |   |
| Abnormal Conditions of the Newborn | [`Antibiotics Received`](Procedure-antibiotics-suspected-neonatal-sepsis.html) |    | 
| Congenital Anomolies of the Newborn | [`Cyanotic Congenital Heart Disease 1`](Condition-condition-congenital-anomaly-of-newborn-babyg-quinn-1.html), [`Chrom21`](Condition-condition-congenital-anomaly-of-newborn-babyg-quinn-2.html) |    | 
| Infant Living | [`Infant Living`](Patient-patient-child-babyg-quinn.html) |   |
| Infant Breastfed | [`Infant Breastfed`](Observation-observation-infant-breastfed-at-discharge-babyg-quinn.html)  |   |
| Infant Transferred | [`Infant Transferred`](Encounter-encounter-maternity-carmen-teresa-lee.html)  | |   |
| --------- | ---------------- | -------- |
{:grid}





{% include markdown-link-references.md %}