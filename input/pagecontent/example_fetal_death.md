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

This example provides a narrative description of the fetal report for [`Fetus Not Named`](Patient-patient-decedent-fetus-not-named.html), following the [fetal death report](appendix_d_-_example_fetal_death_report.html).
This information is transmitted in both a [`Provider bundle to the VRO`](Bundle-bundle-provider-fetal-death-not-named.html), and in a [`Jurisdiction bundle to NCHS`](Bundle-bundle-jurisdiction-fetal-death-not-named.html).  The main difference between the two bundles is the inclusion of edit flags.


|  Field(s) | Example Instance | 
| --------- | ---------------- | 
| Decedent Fetus     | [`Fetus Not Named`](Patient-patient-decedent-fetus-not-named.html) | 
| Mother    | [`Carmen Teresa Lee`](Patient-patient-mother-carmen-teresa-lee.html) | 
| Father    | `Tom Yan Lee`. Only included in [`questionnaire`](QuestionnaireResponse-QuestionnaireResponse-patients-fetal-death-carmen-lee.html) |
| Attendant | [`Janet Seito`](Practitioner-practitioner-vital-records-janet-seito.html) |
| Maternity Encounter | [`Maternity Encounter`](Encounter-encounter-maternity-carmen-teresa-lee.html)|
| Author | [`Jessica Leung`](Practitioner-practitioner-vital-records-jessica-leung.html) | 
| Intiating Cause of Fetal Death |  [`Premature Rupture of Membrances`](Condition-condition-fetal-death-cause-or-condition-not-named.html)  | 
| Other Causes of Fetal Death    | [`Placental insufficiency`](Condition-condition-fetal-death-other-significant-cause-not-named.html)   |
| Newborn Birthweight | [`1530g`](Observation-observation-birth-weight-not-named.html)  |
| Obstetric Estimate of Gestation | [`20 wk`](Observation-observation-gestational-age-at-delivery-not-named.html)  |
| Fetal Death Time Point | [`Fetal intrapartum death after first assessment`](Observation-observation-fetal-death-time-point-not-named.html)  |
| Autopsy Performed | [`Yes`](Observation-observation-autopsy-performed-not-named.html)  |
| Placental Exam | [`Performed`](Observation-observation-histological-placental-exam-performed-not-named.html)  |
| Histological Exam Results Used | [`Yes`](Observation-observation-autopsy-histological-exam-results-used-not-named.html)  |
| Mother's Education | [`Some secondary or high school education`](Observation-observation-parent-education-level-carmen-teresa-lee.html) |    
| Mother's Present Job-Occupation | [`Secretary`](Observation-observation-present-job-carmen-teresa-lee.html) |
| Mother's Present Job-Industry | [`State Agency`](Observation-observation-present-job-carmen-teresa-lee.html) |
| Mother's Race and Ethnicity   | [`White/Black/AIAN/Hispanic`](Observation-observation-input-race-and-ethnicity-carmen-teresa-lee.html) | 
| Father's Present Job-Occupation | [`Teaching Assistant`](Observation-observation-present-job-tom-yan-lee.html) |
| Father's Present Job-Industry | [`Elementary and Secondary Schools`](Observation-observation-present-job-tom-yan-lee.html) |
| First Prenatal Care Visit Date | [`2018-05-18`](Observation-observation-date-of-first-prenatal-care-visit-carmen-teresa-lee.html)  |
| Mother's Height     | [`65 in`](Observation-observation-mother-height-carmen-teresa-lee.html)  |
| Mother's Prepregnancy Weight     | [`180 lb`](Observation-observation-mother-prepregnancy-weight-carmen-teresa-lee.html)  |
| Mother WIC Food     | [`No`](Observation-observation-mother-received-wic-food-carmen-teresa-lee.html)  |
| Number of Previous Live Births     | [`Living = 1`](Observation-observation-number-births-now-living-carmen-teresa-lee.html), [`Dead = 0`](Observation-observation-number-births-now-dead-carmen-teresa-lee.html)  |
| Last Live Birth Date   | [`2016-01-28`](Observation-observation-date-of-last-live-birth-carmen-teresa-lee.html)  |
| Cigarette Smoking     | [`First Trimester = 0`](Observation-observation-cig-smoking-pregnancy-1-carmen-teresa-lee.html), [`Second Trimester = 0`](Observation-observation-cig-smoking-pregnancy-2-carmen-teresa-lee.html), [`Third Trimester = 1`](Observation-observation-cig-smoking-pregnancy-3-carmen-teresa-lee.html), [`Fourth Trimester = 0`](Observation-observation-cig-smoking-pregnancy-4-carmen-teresa-lee.html)  |
| Last Normal Menses Date    | [`2018-04-18`](Observation-observation-last-menstrual-period-carmen-teresa-lee.html)  |
| Number of Deaths this Delivery | [`1`](Observation-observation-number-deaths-this-delivery-carmen-teresa-lee.html)   | 
| Mother Transferred   | [`No`](Encounter-encounter-maternity-carmen-teresa-lee.html) | 
| Risk Factors During Pregnancy     | [`Gestational Diabetes`](Condition-condition-gestational-diabetes-carmen-teresa-lee.html)  |
| Number of Previous Cesareans     |[`Cesareans = 1`](Observation-observation-number-previous-cesareans-carmen-teresa-lee.html)  |
| Fetal Presentation | [`Breech`](Observation-observation-fetal-presentation-not-named.html) | 
| Final Route/Method of Delivery | [`Vaginal`](Procedure-procedure-final-route-method-delivery-not-named.html) | 
{: .grid }





{% include markdown-link-references.md %}