This page provides the mapping from standard forms and worksheets used to exchange birth and fetal death information to the FHIR resources as defined in this IG.

This IG supports communicating information from an EHR system to the jurisdictional vital records offices and to NCHS for standard reporting forms:

**Live Birth Forms and Worksheets**
 * [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf) ([see table](vital_records_form_mapping.html#2003-revision-of-the-us-standard-certificate-of-live-birth-mapping))
 * [2016 US Standard Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births](https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf) ([see table](vital_records_form_mapping.html#2016-us-standard-attachment-to-the-facility-worksheet-for-the-live-birth-certificate-for-multiple-births-mapping))
 * [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf) ([see table](vital_records_form_mapping.html#2016-us-standard-facility-worksheet-for-the-live-birth-certificate-mapping))
 * [2016 US Standard Mothers Worksheet for Child’s Birth Certificate](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf) ([see table](vital_records_form_mapping.html#2016-us-standard-mothers-worksheet-for-childs-birth-certificate-mapping))
 
**Fetal Death Forms and Worksheets**
 * [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf) ([see table](vital_records_form_mapping.html#2003-revision-of-the-us-standard-report-of-fetal-death-mapping))
 * [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf) ([see table](vital_records_form_mapping.html#2019-us-standard-facility-worksheet-for-the-report-of-fetal-death-mapping))
 * [2019 US Standard Patient’s Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf) ([see table](vital_records_form_mapping.html#2019-us-standard-patients-worksheet-for-the-report-of-fetal-death-mapping))

**Questionnaires**
 * [2016 US Standard Mothers Worksheet for Child’s Birth Certificate Questionnaire Mapping](#2016-us-standard-mothers-worksheet-for-childs-birth-certificate-questionnaire-mapping) 
 * [2019 US Standard Patient’s Worksheet for the Report of Fetal Death Questionnaire Mapping](#2019-us-standard-patients-worksheet-for-the-report-of-fetal-death-questionnaire-mapping)

Information on updates to the live birth and fetal death forms can be found at NVSS [Revisions of the U.S. Standard Certificates and Reports](https://www.cdc.gov/nchs/nvss/revisions-of-the-us-standard-certificates-and-reports.htm) and [Guide to Completing the Facility Worksheets for the Certificate of Live Birth and Report of Fetal Death](https://www.cdc.gov/nchs/nvss/facility-worksheets-guide.htm)

### [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf) Mapping

| **Item #** | **Form Element** | **FHIR Profile** | **FHIR Field**  |
| --------   | -----------      | -----------      | ------------    |
| - | Local File No. | [Composition-provider-live-birth-report]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Composition-provider-live-birth-report.html) | [extension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Extension-live-birth-local-file-number.html) |
| - | Birth Number | [Composition-provider-live-birth-report]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Composition-provider-live-birth-report.html) | [extension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Extension-live-birth-certificate-number.html) |
| 1 | Child’s Name | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | name |
| 2 | Child's Time of Birth | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthTime.html) |
| 3 | Child's Sex | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-birthsex.html) |
| 4 | Child's Date Of Birth | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | birthDate |
| 5 | Facility Name / Address | [Encounter-birth]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html) | location.location |
| 6 | City, Town, Or Location Of Birth | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html) |
| 7 | County Of Birth | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html) |
| 8a | Mother’s Current Legal Name | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | name:currentLegalName |
| 8b | Mother’s Date Of Birth | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | birthDate |
| 8c | Mother’s Name Prior To First Marriage | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | name:namePriorToFirstMarriage |
| 8d | Mother’s Birthplace | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html) |
| 9a | Residence of Mother - State | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.state |
| 9b | Mother’s County | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.district |
| 9c | Mother’s City, Town, or Location | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.city |
| 9d | Mother’s Street And Number | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.line |
| 9e | Mother’s Apt. No. | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.line |
| 9f | Mother’s Zip Code | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.postalCode |
| 9g | Mother’s Residence Inside City Limits? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.extension:withinCityLimitsIndicator |
| 10a | Father’s Current Legal Name | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | name:currentLegalName |
| 10b | Father’s Date Of Birth | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | birthDate |
| 10c | Father’s Birthplace | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | [extension]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-relatedperson-birthplace-vr.html) |
| 11 | Certifier’s Name | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | name |
| 11 | Certifier’s Title | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | qualification |
| 12 | Date Certified | [Encounter-birth]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html) | participant:certifier.period.start |
| 13 | Date Filed By Registrar | [Composition-provider-live-birth-report]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Composition-provider-live-birth-report.html) | [extension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Extension-date-filed-by-registrar.html) |
| 14 | Mother’s Mailing Address | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address |
| 15 | Mother Married? | [Observation-mother-married-during-pregnancy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-married-during-pregnancy.html) | value |
| 16 | Social Security Number Requested for Child? | [Observation-ssn-requested-for-child]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-ssn-requested-for-child.html) | value |
| 17 | Facility Id. | [Encounter-birth]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html) | identifier |
| 18 | Mother’s Social Security Number | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | identifier:SSN |
| 19 | Father’s Social Security Number | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | identifier:SSN |
| 20 | Mother’s Education | [Observation-education-level-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-education-level-vr.html) | code |
| 21 | Mother of Hispanic Origin? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity.html) |
| 22 | Mother’s Race | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race.html) |
| 23 | Father’s Education | [Observation-education-level-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-education-level-vr.html) | code |
| 24 | Father of Hispanic Origin? | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity.html) |
| 25 | Father’s Race | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race.html) |
| 26 | Place Where Birth Occurred | [Encounter-birth]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html) | location.physicalType |
| 26.a | Home Birth: Planned to deliver at home? | [Observation-planned-to-deliver-at-home]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-planned-to-deliver-at-home.html) | value |
| 27 | Attendant’s Name | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | name |
| 27 | Attendant’s Title | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | qualification |
| 27 | Attendant’s NPI | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | identifier |
| 28 | Mother Transferred for Maternal Medical or Fetal Indications for Delivery? | [Encounter-maternity]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html) | hospitalization.admitSource (Y if present, N if not present) |
| 29a | Date Of First Prenatal Care Visit | [Observation-date-of-first-prenatal-care-visit]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-first-prenatal-care-visit.html) | value |
| 30 | Total Number Of Prenatal Visits For This Pregnancy | [Observation-number-prenatal-visits]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-prenatal-visits.html) | value |
| 31 | Mother’s Height | [Observation-mother-height]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-height.html) | value |
| 32 | Mother’s Prepregnancy Weight | [Observation-mother-prepregnancy-weight]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-prepregnancy-weight.html) | value |
| 33 | Mother’s Weight At Delivery | [Observation-mother-delivery-weight]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-delivery-weight.html) | value |
| 34 | Did Mother Get WIC Food For Herself During This Pregnancy? | [Observation-mother-received-wic-food]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-received-wic-food.html) | value |
| 35 | Number of Previous Live Births | [Observation-number-births-now-dead]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-dead.html) | value |
| 36 | Number of Other Pregnancy Outcomes | [Observation-number-other-pregnancy-outcomes]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-other-pregnancy-outcomes.html) | value |
| 37 | Cigarette Smoking Before And During Pregnancy | [Observation-cigarette-smoking-before-during-pregnancy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html) | value |
| 38 | Principal Source of Payment for This Delivery | [Coverage-principal-payer-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Coverage-principal-payer-delivery.html) | type |
| 39 | Date Last Normal Menses Began | [Observation-last-menstrual-period]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-last-menstrual-period.html) | value |
| 40 | Mother’s Medical Record Number | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | identifier:MRN |
| 41.1 | Risk factors in this pregnancy: Diabetes - Prepregnancy | [Condition-prepregnancy-diabetes]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-diabetes.html) |  |
| 41.2 | Risk factors in this pregnancy: Diabetes - Gestational | [Condition-gestational-diabetes]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-diabetes.html) |  |
| 41.3 | Risk factors in this pregnancy: Hypertension - Prepregnancy | [Condition-prepregnancy-hypertension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-hypertension.html) |  |
| 41.4 | Risk factors in this pregnancy: Hypertension - Gestational | [Condition-gestational-hypertension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-hypertension.html) |  |
| 41.5 | Risk factors in this pregnancy: Eclampsia | [Condition-eclampsia-hypertension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-eclampsia-hypertension.html) |  |
| 41.6 | Risk factors in this pregnancy: Previous preterm births | [Observation-previous-preterm-birth]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-previous-preterm-birth.html) |  |
| 41.8 | Risk factors in this pregnancy: Pregnancy resulted from infertility treatment | [Procedure-infertility-treatment]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-infertility-treatment.html) |  |
| 41.9 | Risk factors in this pregnancy: Fertility-enhancing drugs, artificial insemination or intrauterine insemination | [Procedure-artificial-insemination]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-artificial-insemination.html) |  |
| 41.10 | Risk factors in this pregnancy: Assisted reproductive technology | [Procedure-assisted-fertilization]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-fertilization.html) |  |
| 41.11 | Risk factors in this pregnancy: previous cesarean delivery | [Observation-previous-cesarean]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-previous-cesarean.html) |  |
| 41.12 | Risk factors in this pregnancy: None of the above | [Observation-none-of-specified-pregnancy-risk-factors]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-pregnancy-risk-factors.html) |  |
| 42 | Infections present and/or treated during this pregnancy | [Condition-infection-present-during-pregnancy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-infection-present-during-pregnancy.html) |  |
| 43 | Obstetric Procedures | [Procedure-obstetric]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-obstetric.html) |  |
| 45.1 | Characteristics of Labor and Delivery: Induction of labor | [Procedure-induction-of-labor]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-induction-of-labor.html) |  |
| 45.2 | Characteristics of Labor and Delivery: Augmentation of labor | [Procedure-augmentation-of-labor]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-augmentation-of-labor.html) |  |
| 45.4 | Characteristics of Labor and Delivery: Steroids for fetal lung maturation | [Observation-steroids-fetal-lung-maturation]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-steroids-fetal-lung-maturation.html) |  |
| 45.5 | Characteristics of Labor and Delivery: Antibiotics received by the mother during labor | [Observation-antibiotics-administered-during-labor]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-antibiotics-administered-during-labor.html) |  |
| 45.6 | Characteristics of Labor and Delivery: Clinical chorioamnionitis | [Condition-chorioamnionitis]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-chorioamnionitis.html) |  |
| 45.9 | Characteristics of Labor and Delivery: Epidural or spinal anesthesia during labor | [Procedure-epidural-or-spinal-anesthesia]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-epidural-or-spinal-anesthesia.html) |  |
| 45.10 | Characteristics of Labor and Delivery: None of the above | [Observation-none-of-specified-characteristics-labor-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-characteristics-labor-delivery.html) |  |
| 46.C | Fetal presentation at birth | [Observation-fetal-presentation]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-presentation.html) | value |
| 46.D | Final route and method of delivery | [Procedure-final-route-method-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-final-route-method-delivery.html) | code |
| 46.D.1 | If cesarean, was a trial of labor attempted? | [Observation-labor-trial-attempted]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-labor-trial-attempted.html) | value |
| 47.1 | Maternal Morbidity: Maternal transfusion | [Procedure-blood-transfusion]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-blood-transfusion.html) |  |
| 47.2 | Maternal Morbidity: Third or fourth degree perineal laceration | [Condition-perineal-laceration]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-perineal-laceration.html) |  |
| 47.3 | Maternal Morbidity: Ruptured uterus | [Condition-ruptured-uterus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-ruptured-uterus.html) |  |
| 47.4 | Maternal Morbidity: Unplanned hysterectomy | [Procedure-unplanned-hysterectomy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-unplanned-hysterectomy.html) |  |
| 47.5 | Maternal Morbidity: Admission to intensive care unit | [Observation-icu-admission]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-icu-admission.html) |  |
| 47.7 | Maternal Morbidity: None of the above | [Observation-none-of-specified-maternal-morbidities]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-maternal-morbidities.html) |  |
| 48 | Newborn Medical Record Number | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | identifier:MRN |
| 49 | Birthweight | [Observation-birth-weight]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-birth-weight.html) | value |
| 50 | Obstetric Estimate of Gestation | [Observation-gestational-age-at-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-gestational-age-at-delivery.html) | value |
| 51 | Apgar Score: | [Observation-apgar-score]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-apgar-score.html) | value |
| 52 | Plurality | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | [multipleBirth[x].extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-multipleBirthTotal.html) |
| 53 | If Not Single Birth - Born First, Second, Third, etc. (Specify) | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | multipleBirthInteger |
| 54.1 | Abnormal Conditions of the Newborn: Assisted ventilation required immediately following delivery | [Procedure-assisted-ventilation-following-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-ventilation-following-delivery.html) |  |
| 54.2 | Abnormal Conditions of the Newborn: Assisted ventilation required for more than six hours | [Procedure-assisted-ventilation-more-than-six-hours]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-ventilation-more-than-six-hours.html) |  |
| 54.3 | Abnormal Conditions of the Newborn: NICU admission | [Observation-nicu-admission]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-nicu-admission.html) |  |
| 54.4 | Abnormal Conditions of the Newborn: Newborn given surfactant replacement therapy | [Procedure-surfactant-replacement-therapy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-surfactant-replacement-therapy.html) |  |
| 54.5 | Abnormal Conditions of the Newborn: Antibiotics received by the newborn for suspected neonatal sepsis | [Procedure-antibiotic-suspected-neonatal-sepsis]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-antibiotic-suspected-neonatal-sepsis.html) |  |
| - | 54.6 Abnormal Conditions of the Newborn: Seizure or serious neurologic dysfunction | [Condition-seizure]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-seizure.html) |  |
| - | 54.8 Abnormal Conditions of the Newborn: None of the above | [Observation-none-of-specified-abnormal-conditions-of-newborn]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-abnormal-conditions-of-newborn.html) |  |
| 55 | Congenital Anomalies of the Newborn | [Condition-congenital-anomaly-of-newborn]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-congenital-anomaly-of-newborn.html) |  |
| 56 | Was Infant Transferred Within 24 Hours Of Delivery? | [Encounter-birth]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html) | hospitalization.dischargeDisposition |
| 57 | Is Infant Living At Time of Report? | [Observation-infant-living]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-infant-living.html) | value |
| 58 | Is The Infant Being Breastfed At Discharge? | [Observation-infant-breastfed-at-discharge]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-infant-breastfed-at-discharge.html) | value |
{: .grid }
### [2016 US Standard Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births](https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf) Mapping

| **Item #** | **Form Element** | **FHIR Profile** | **FHIR Field**  |
| --------   | -----------      | -----------      | ------------    |
| - | Mother’s medical record # | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | identifier:MRN |
| - | Mother’s name | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | name |
| - | Child’s name/medical record # | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | identifier |
| 9 | Number of previous live births now living | [Observation-number-births-now-living]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-living.html) | value |
| 10 | Number of previous live births now dead | [Observation-number-births-now-dead]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-dead.html) | value |
| 12 | Number of other pregnancy outcomes | [Observation-number-other-pregnancy-outcomes]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-other-pregnancy-outcomes.html) | value |
| 17 | Date of birth | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | birthDate |
| 18 | Time of birth | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | [birthDate.extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthTime.html) |
| 34 | Order delivered in the pregnancy | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | multipleBirthInteger |
| 26.1 | Characteristics of Labor and Delivery: Induction of labor | [Procedure-induction-of-labor]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-induction-of-labor.html) |  |
| 26.2 | Characteristics of Labor and Delivery: Augmentation of labor | [Procedure-augmentation-of-labor]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-augmentation-of-labor.html) |  |
| 26.3. | Characteristics of Labor and Delivery: Steroids for fetal lung maturation | [Observation-steroids-fetal-lung-maturation]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-steroids-fetal-lung-maturation.html) |  |
| 26.4 | Characteristics of Labor and Delivery: Antibiotics received by the mother during labor | [Observation-antibiotics-administered-during-labor]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-antibiotics-administered-during-labor.html) |  |
| 26.5 | Characteristics of Labor and Delivery: Clinical chorioamnionitis | [Condition-chorioamnionitis]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-chorioamnionitis.html) |  |
| 26.6 | Characteristics of Labor and Delivery: Epidural or spinal anesthesia during labor | [Procedure-epidural-or-spinal-anesthesia]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-epidural-or-spinal-anesthesia.html) |  |
| 26.7 | Characteristics of Labor and Delivery: None of the above | [Observation-none-of-specified-characteristics-labor-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-characteristics-labor-delivery.html) |  |
| 27.C | Method of delivery: Fetal presentation at birth | [Observation-fetal-presentation]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-presentation.html) | value |
| 27.D | Method of delivery: Final route and method of delivery | [Procedure-final-route-method-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-final-route-method-delivery.html) | code |
| 27.D.1 | If cesarean, was a trial of labor attempted? | [Observation-labor-trial-attempted]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-labor-trial-attempted.html) | value |
| 28.1 | Maternal Morbidity: Maternal transfusion | [Procedure-blood-transfusion]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-blood-transfusion.html) |  |
| 28.2 | Maternal Morbidity: Third or fourth degree perineal laceration | [Condition-perineal-laceration]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-perineal-laceration.html) |  |
| 28.3 | Maternal Morbidity: Ruptured uterus | [Condition-ruptured-uterus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-ruptured-uterus.html) |  |
| 28.4 | Maternal Morbidity: Unplanned hysterectomy | [Procedure-unplanned-hysterectomy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-unplanned-hysterectomy.html) |  |
| 28.5 | Maternal Morbidity: Admission to intensive care unit | [Observation-icu-admission]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-icu-admission.html) |  |
| 28.6 | Maternal Morbidity: None of the above | [Observation-none-of-specified-maternal-morbidities]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-maternal-morbidities.html) |  |
| 29 | Birthweight | [Observation-birth-weight]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-birth-weight.html) |  |
| 30 | Obstetric estimate of gestation at delivery | [Observation-gestational-age-at-delivery]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-gestational-age-at-delivery.html) | value |
| 31 | Sex | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-birthsex.html) |
| 32 | Apgar score | [Observation-apgar-score]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-apgar-score.html) | value |
| 36.1 | Abnormal Conditions of the Newborn: Assisted ventilation required immediately following delivery | [Procedure-assisted-ventilation-following-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-ventilation-following-delivery.html) |  |
| 36.2 | Abnormal Conditions of the Newborn: Assisted ventilation required for more than six hours | [Procedure-assisted-ventilation-more-than-six-hours]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-ventilation-more-than-six-hours.html) |  |
| 36.3 | Abnormal Conditions of the Newborn: NICU admission | [Observation-nicu-admission]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-nicu-admission.html) |  |
| 36.4 | Abnormal Conditions of the Newborn: Newborn given surfactant replacement therapy | [Procedure-surfactant-replacement-therapy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-surfactant-replacement-therapy.html) |  |
| 36.5 | Abnormal Conditions of the Newborn: Antibiotics received by the newborn for suspected neonatal sepsis | [Procedure-antibiotic-suspected-neonatal-sepsis]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-antibiotic-suspected-neonatal-sepsis.html) |  |
| - | 36.6 Abnormal Conditions of the Newborn: Seizure or serious neurologic dysfunction | [Condition-seizure]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-seizure.html) |  |
| - | 36.7 Abnormal Conditions of the Newborn: None of the above | [Observation-none-of-specified-abnormal-conditions-of-newborn]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-abnormal-conditions-of-newborn.html) |  |
| 37 | Congenital anomalies of the newborn | [Condition-congenital-anomaly-of-newborn]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-congenital-anomaly-of-newborn.html) |  |
| 38 | Was infant transferred within 24 hours of delivery? | [Encounter-birth]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html) | hospitalization.dischargeDisposition |
| 39 | Is infant living at time of report? | [Observation-infant-living]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-infant-living.html) | value |
| 40 | Is infant being breastfed at discharge? | [Observation-infant-breastfed-at-discharge]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-infant-breastfed-at-discharge.html) | value |
{: .grid }
### [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf) Mapping

| **Item #** | **Form Element** | **FHIR Profile** | **FHIR Field**  |
| --------   | -----------      | -----------      | ------------    |
| - | Mother’s medical record # | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | identifier:MRN |
| - | Mother’s name | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | name |
| 1 | Facility name / address | [Encounter-birth]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Encounter-birth.html) | name/address |
| 2 | Facility I.D. | [Encounter-birth]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Encounter-birth.html) | identifier |
| 3 | City, Town or Location of birth | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html) |
| 4 | County of birth | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html) |
| 5 | Place where birth occurred | [Encounter-birth]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html) | location.physicalType |
| 5.a | Home Birth: Planned to deliver at home? | [Observation-planned-to-deliver-at-home]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-planned-to-deliver-at-home.html) | value |
| 6 | Date of first prenatal care visit | [Observation-date-of-first-prenatal-care-visit]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-first-prenatal-care-visit.html) | value |
| 7 | Total number of prenatal care visits for this pregnancy | [Observation-number-prenatal-visits]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-prenatal-visits.html) | value |
| 8 | Date last normal menses began | [Observation-last-menstrual-period]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-last-menstrual-period.html) | value |
| 9 | Number of previous live births now living | [Observation-number-births-now-living]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-living.html) | value |
| 10 | Number of previous live births now dead | [Observation-number-births-now-dead]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-dead.html) | value |
| 11 | Date of last live birth | [Observation-date-of-last-live-birth]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-last-live-birth.html) | value |
| 12 | Number of other pregnancy outcomes | [Observation-number-other-pregnancy-outcomes]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-other-pregnancy-outcomes.html) | value |
| 13 | Date of last other pregnancy outcome | [Observation-date-of-last-other-pregnancy-outcome]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-last-other-pregnancy-outcome.html) | value |
| 14.1 | Risk factors in this pregnancy: Diabetes - Prepregnancy | [Condition-prepregnancy-diabetes]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-diabetes.html) |  |
| 14.2 | Risk factors in this pregnancy: Diabetes - Gestational | [Condition-gestational-diabetes]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-diabetes.html) |  |
| 14.3 | Risk factors in this pregnancy: Hypertension - Prepregnancy | [Condition-prepregnancy-hypertension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-hypertension.html) |  |
| 14.4 | Risk factors in this pregnancy: Hypertension - Gestational | [Condition-gestational-hypertension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-hypertension.html) |  |
| 14.5 | Risk factors in this pregnancy: Eclampsia | [Condition-eclampsia-hypertension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-eclampsia-hypertension.html) |  |
| 14.6 | Risk factors in this pregnancy: Previous preterm births | [Observation-previous-preterm-birth]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-previous-preterm-birth.html) |  |
| 14.7 | Risk factors in this pregnancy: Pregnancy resulted from infertility treatment | [Procedure-infertility-treatment]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-infertility-treatment.html) |  |
| 14.8 | Risk factors in this pregnancy: Fertility-enhancing drugs, artificial insemination or intrauterine insemination | [Procedure-artificial-insemination]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-artificial-insemination.html) |  |
| 14.9 | Risk factors in this pregnancy: Assisted reproductive technology | [Procedure-assisted-fertilization]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-fertilization.html) |  |
| 14.10 | Risk factors in this pregnancy: previous cesarean delivery | [Observation-previous-cesarean]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-previous-cesarean.html) |  |
| 14.11 | Risk factors in this pregnancy: None of the above | [Observation-none-of-specified-pregnancy-risk-factors]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-pregnancy-risk-factors.html) |  |
| 15 | Infections present and/or treated during this pregnancy | [Condition-infection-present-during-pregnancy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-infection-present-during-pregnancy.html) |  |
| 16 | Obstetric procedures | [Procedure-obstetric]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-obstetric.html) |  |
| 17 | Date of birth | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | birthDate |
| 18 | Time of birth | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | [birthDate.extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthTime.html) |
| 19 | Certifier’s name | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | name |
| 19 | Certifier’s title | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | qualification |
| 20 | Date certified | [Encounter-birth]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html) | participant:certifier.period.start |
| 21 | Principal source of payment for this delivery | [Coverage-principal-payer-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Coverage-principal-payer-delivery.html) | type |
| 22 | Infant’s medical record number | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | identifier:MRN |
| 23 | Was the mother transferred to this facility for maternal medical or fetal indications for delivery? | [Encounter-maternity]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html) | hospitalization.admitSource (Y if present, N if not present) |
| 24 | Attendant’s name | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | name |
| 24 | Attendant’s title | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | qualification |
| 24 | Attendant’s N.P.I. | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | identifier |
| 25 | Mother’s weight at delivery | [Observation-mother-delivery-weight]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-delivery-weight.html) | value |
| 26.1 | Characteristics of Labor and Delivery: Induction of labor | [Procedure-induction-of-labor]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-induction-of-labor.html) |  |
| 26.2 | Characteristics of Labor and Delivery: Augmentation of labor | [Procedure-augmentation-of-labor]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-augmentation-of-labor.html) |  |
| 26.3 | Characteristics of Labor and Delivery: Steroids for fetal lung maturation | [Observation-steroids-fetal-lung-maturation]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-steroids-fetal-lung-maturation.html) |  |
| 26.4 | Characteristics of Labor and Delivery: Antibiotics received by the mother during labor | [Observation-antibiotics-administered-during-labor]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-antibiotics-administered-during-labor.html) |  |
| 26.5 | Characteristics of Labor and Delivery: Clinical chorioamnionitis | [Condition-chorioamnionitis]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-chorioamnionitis.html) |  |
| 26.6 | Characteristics of Labor and Delivery: Epidural or spinal anesthesia during labor | [Procedure-epidural-or-spinal-anesthesia]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-epidural-or-spinal-anesthesia.html) |  |
| 26.7 | Characteristics of Labor and Delivery: None of the above | [Observation-none-of-specified-characteristics-labor-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-characteristics-labor-delivery.html) |  |
| 27.C | Method of delivery: Fetal presentation at birth | [Observation-fetal-presentation]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-presentation.html) | value |
| 27.D | Method of delivery: Final route and method of delivery | [Procedure-final-route-method-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-final-route-method-delivery.html) | code |
| 27.D.1 | Method of delivery: If cesarean, was a trial of labor attempted? | [Observation-labor-trial-attempted]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-labor-trial-attempted.html) | value |
| 28.1 | Maternal Morbidity: Maternal transfusion | [Procedure-blood-transfusion]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-blood-transfusion.html) |  |
| 28.2 | Maternal Morbidity: Third or fourth degree perineal laceration | [Condition-perineal-laceration]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-perineal-laceration.html) |  |
| 28.3 | Maternal Morbidity: Ruptured uterus | [Condition-ruptured-uterus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-ruptured-uterus.html) |  |
| 28.4 | Maternal Morbidity: Unplanned hysterectomy | [Procedure-unplanned-hysterectomy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-unplanned-hysterectomy.html) |  |
| 28.5 | Maternal Morbidity: Admission to intensive care unit | [Observation-icu-admission]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-icu-admission.html) |  |
| 28.6 | Maternal Morbidity: None of the above | [Observation-none-of-specified-maternal-morbidities]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-maternal-morbidities.html) |  |
| 29 | Birthweight | [Observation-birth-weight]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-birth-weight.html) | value |
| 30 | Obstetric estimate of gestation at delivery | [Observation-gestational-age-at-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-gestational-age-at-delivery.html) | value |
| 31 | Sex: | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-birthsex.html) |
| 32 | Apgar score | [Observation-apgar-score]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-apgar-score.html) | value |
| 33 | Plurality | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | [multipleBirthInteger.extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-multipleBirthTotal.html) |
| 34 | If not single birth, order delivered in the pregnancy | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | multipleBirthInteger |
| 35 | If not single birth, specify number of infants in this delivery born alive: | [Observation-number-live-births-this-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-live-births-this-delivery.html) | value |
| 36.1 | Abnormal Conditions of the Newborn: Assisted ventilation required immediately following delivery | [Procedure-assisted-ventilation-following-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-ventilation-following-delivery.html) |  |
| 36.2 | Abnormal Conditions of the Newborn: Assisted ventilation required for more than six hours | [Procedure-assisted-ventilation-more-than-six-hours]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-ventilation-more-than-six-hours.html) |  |
| 36.3 | Abnormal Conditions of the Newborn: NICU admission | [Observation-nicu-admission]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-nicu-admission.html) |  |
| 36.4 | Abnormal Conditions of the Newborn: Newborn given surfactant replacement therapy | [Procedure-surfactant-replacement-therapy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-surfactant-replacement-therapy.html) |  |
| 36.5 | Abnormal Conditions of the Newborn: Antibiotics received by the newborn for suspected neonatal sepsis | [Procedure-antibiotic-suspected-neonatal-sepsis]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-antibiotic-suspected-neonatal-sepsis.html) |  |
| - | 36.6 Abnormal Conditions of the Newborn: Seizure or serious neurologic dysfunction | [Condition-seizure]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-seizure.html) |  |
| - | 54.7 Abnormal Conditions of the Newborn: None of the above | [Observation-none-of-specified-abnormal-conditions-of-newborn]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-abnormal-conditions-of-newborn.html) |  |
| 37 | Congenital anomalies of the newborn | [Condition-congenital-anomaly-of-newborn]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-congenital-anomaly-of-newborn.html) |  |
| 38 | Was infant transferred within 24 hours of delivery? | [Encounter-birth]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html) | hospitalization.dischargeDisposition |
| 39 | Is infant living at time of report? | [Observation-infant-living]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-infant-living.html) | value |
| 40 | Is infant being breastfed at discharge? | [Observation-infant-breastfed-at-discharge]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-infant-breastfed-at-discharge.html) | value |
{: .grid }
### [2016 US Standard Mothers Worksheet for Child’s Birth Certificate](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf) Mapping

| **Item #** | **Form Element** | **FHIR Profile** | **FHIR Field**  |
| --------   | -----------      | -----------      | ------------    |
| 1 | What is your current legal name? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | name |
| 2 | What will be your baby’s legal name? | [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr.html) | name |
| 3 | Where do you usually live--that is--where is your household/residence located? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address |
| 4 | Is this household inside city limits? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.extension:withinCityLimitsIndicator |
| 5 | What is your mailing address? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address |
| 6 | What is your date of birth? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | birthDate |
| 7 | In what State, U.S. territory, or foreign country were you born? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html) |
| 8 | What is the highest level of schooling that you will have completed at the time of delivery? | [Observation-education-level-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-education-level-vr.html) | code |
| 9 | Are you Spanish/Hispanic/Latina? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity.html) |
| 10 | What is your race? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race.html) |
| 11 | Did you receive WIC food for yourself because you were pregnant with this child? | [Observation-mother-received-wic-food]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-received-wic-food.html) | value |
| 12 | Did this pregnancy result from infertility treatment? | [Questionnaire-mothers-live-birth](Questionnaire-Questionnaire-mothers-live-birth.html) |  |
| 13 | What is your height? | [Observation-mother-height]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-height.html) | value |
| 14 | What was your prepregnancy weight, that is, your weight immediately before you became pregnant with this child? | [Observation-mother-prepregnancy-weight]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-prepregnancy-weight.html) | value |
| 15 | How many cigarettes OR packs of cigarettes did you smoke on an average day during each of the following time periods? | [Observation-cigarette-smoking-before-during-pregnancy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html) | value |
| 17 | What name did you use prior to your first marriage? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | name |
| 18 | Were you married at the time you conceived this child, at the time of birth, or at any time between conception and giving birth? | [Observation-mother-married-during-pregnancy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-married-during-pregnancy.html) | value |
| 19 | What is the current legal name of your baby’s father? | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | name |
| 20 | What is the father’s date of birth? | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | birthDate |
| 21 | In what State, U.S. territory, or foreign country was the father born? | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | [extension]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-relatedperson-birthplace-vr.html) |
| 22 | What is the highest level of schooling that the father will have completed at the time of delivery? | [Observation-education-level-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-education-level-vr.html) | code |
| 23 | Is the father Spanish/Hispanic/Latino? | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity.html) |
| 24 | What is the father’s race? | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race.html) |
| 25a | What is your Social Security Number? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | identifier:SSN |
| 25b | What is the father’s Social Security Number? | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | identifier:SSN |
| 26a | Do you want a Social Security Number issued for your baby? | [Observation-ssn-requested-for-child]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-ssn-requested-for-child.html) | value |
| 26b | I request that the Social Security Administration assign a Social Security number to the child named on this form and authorize the State to provide the Social Security Administration with the information from this form which is needed to assign a number. | [Questionnaire-mothers-live-birth](Questionnaire-Questionnaire-mothers-live-birth.html) |  |
| 27a | If other than the mother, what is the name of the person providing information for this worksheet? | [Questionnaire-mothers-live-birth](Questionnaire-Questionnaire-mothers-live-birth.html) |  |
| 27b | What is your relationship to the baby’s mother? | [Questionnaire-mothers-live-birth](Questionnaire-Questionnaire-mothers-live-birth.html) |  |
{: .grid }
### [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf) Mapping

| **Item #** | **Form Element** | **FHIR Profile** | **FHIR Field**  |
| --------   | -----------      | -----------      | ------------    |
| - | Local File No. | [Composition-provider-fetal-death-report]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Composition-provider-fetal-death-report.html) | [extension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Extension-fetal-death-local-file-number.html) |
| - | State File Number | [Composition-provider-fetal-death-report]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Composition-provider-fetal-death-report.html) | [extension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Extension-fetal-death-report-number.html) |
| 1 | Name of Fetus | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | name |
| 2 | Time of Delivery | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | [birthDate.extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthTime.html) |
| 3 | Sex | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-birthsex.html) |
| 4 | Date of Delivery | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | birthDate |
| 5a | City, Town, or Location of Delivery | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html) |
| 5b | Zip Code of Delivery | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html) |
| 6 | County of Delivery | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html) |
| 7 | Place Where Delivery Occurred | [Encounter-maternity]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html) | location.physicalType |
| 7.a | Home Birth: Planned to deliver at home? | [Observation-planned-to-deliver-at-home]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-planned-to-deliver-at-home.html) | value |
| 8 | Facility Name / address | [Encounter-maternity]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html) | identifier |
| 9 | Facility Id | [Encounter-maternity]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html) | identifier |
| 10a | Mother’s Current Legal Name | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | name:currentLegalName |
| 10b | Mother's Date of Birth | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | birthDate |
| 10c | Mother’s Name Prior to First Marriage | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | name:namePriorToFirstMarriage |
| 10d | Mother's Birthplace | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html) |
| 11a | Residence of Mother-State | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.state |
| 11b | Residence of Mother-County | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.district |
| 11c | Residence of Mother-City, Town, Or Location | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.city |
| 11d | Residence of Mother-Street And Number | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.line |
| 11e | Residence of Mother-Apt. No. | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.line |
| 11f | Residence of Mother-Zip Code | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.postalCode |
| 11g | Residence of Mother-Inside City Limits? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.extension:withinCityLimitsIndicator |
| 12a | Father’s Current Legal Name | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | name:currentLegalName |
| 12b | Father's Date of Birth | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | birthDate |
| 12c | Father's Birthplace | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | [extension]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-relatedperson-birthplace-vr.html) |
| 13 | Method of Disposition: | [Observation-method-of-disposition]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-method-of-disposition.html) | value |
| 14 | Attendant’s Name | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | name |
| 14 | Attendant’s Title | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | qualification |
| 14 | Attendant’s NPI | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | identifier |
| 15 | Name Of Person Completing Report | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | name |
| 15 | Title Of Person Completing Report | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | qualification |
| 16 | Date Report Completed | [Composition-provider-fetal-death-report]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Composition-provider-fetal-death-report.html) | date |
| 17 | Date Received By Registrar | [Composition-provider-fetal-death-report]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Composition-provider-fetal-death-report.html) | [extension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Extension-date-received-by-registrar.html) |
| 18a | Initiating Cause/Condition | [Condition-fetal-death-cause-or-condition]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-fetal-death-cause-or-condition.html) | code |
| 18b | Other Significant Causes or Conditions | [Condition-fetal-death-other-cause-or-condition]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-fetal-death-other-cause-or-condition.html) | code |
| 18c | Weight of Fetus | [Observation-birth-weight]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-birth-weight.html) | value |
| 18d | Obstetric Estimate of Gestation at Delivery | [Observation-gestational-age-at-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-gestational-age-at-delivery.html) | value |
| 18e | Estimated Time of Fetal Death | [Observation-fetal-death-time-point]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-death-time-point.html) | value |
| 18f | Was an Autopsy Performed? | [Observation-autopsy-performed-indicator-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-autopsy-performed-indicator-vr.html) | value |
| 18g | Was a Histological Placental Examination Performed? | [Observation-histological-placental-exam-performed]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-histological-placental-exam-performed.html) | value |
| 18h | Were Autopsy or Histological Placental Examination Results Used in Determining the Cause of Fetal Death? | [Observation-autopsy-histological-exam-results-used]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-autopsy-histological-exam-results-used.html) | value |
| 19 | Mother’s Education | [Observation-education-level-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-education-level-vr.html) | code |
| 20 | Mother of Hispanic Origin? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity.html) |
| 21 | Mother’s Race | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race.html) |
| 22 | Mother Married? | [Observation-mother-married-during-pregnancy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-married-during-pregnancy.html) | value |
| 23a | Date of First Prenatal Care Visit | [Observation-date-of-first-prenatal-care-visit]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-first-prenatal-care-visit.html) | value |
| 24 | Total Number of Prenatal Visits For This Pregnancy | [Observation-number-prenatal-visits]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-prenatal-visits.html) | value |
| 25 | Mother’s Height | [Observation-mother-height]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-height.html) | value |
| 26 | Mother’s Prepregnancy Weight | [Observation-mother-prepregnancy-weight]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-prepregnancy-weight.html) | value |
| 28 | Did Mother Get WIC Food For Herself During This Pregnancy? | [Observation-mother-received-wic-food]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-received-wic-food.html) | value |
| 29a | Number of Previous Live Births: Now Living Number | [Observation-number-births-now-living]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-living.html) | value |
| 29b | Number of Previous Live Births: Now Dead Number | [Observation-number-births-now-dead]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-dead.html) | value |
| 29c | Date of Last Live Birth | [Observation-date-of-last-live-birth]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-last-live-birth.html) | value |
| 31 | Cigarette Smoking Before and During Pregnancy | [Observation-cigarette-smoking-before-during-pregnancy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html) | value |
| 32 | Date Last Normal Menses Began | [Observation-last-menstrual-period]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-last-menstrual-period.html) | value |
| 33 | Plurality | [Observation-plurality-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-plurality-vr.html) |  |
| 34 | If Not Single Birth-Born First, Second, Third, etc. | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | multipleBirthInteger |
| 36.1 | Risk factors in this pregnancy: Diabetes - Prepregnancy | [Condition-prepregnancy-diabetes]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-diabetes.html) |  |
| 36.2 | Risk factors in this pregnancy: Diabetes - Gestational | [Condition-gestational-diabetes]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-diabetes.html) |  |
| 36.3 | Risk factors in this pregnancy: Hypertension - Prepregnancy | [Condition-prepregnancy-hypertension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-hypertension.html) |  |
| 36.4 | Risk factors in this pregnancy: Hypertension - Gestational | [Condition-gestational-hypertension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-hypertension.html) |  |
| 36.5 | Risk factors in this pregnancy: Eclampsia | [Condition-eclampsia-hypertension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-eclampsia-hypertension.html) |  |
| 36.8 | Risk factors in this pregnancy: Pregnancy resulted from infertility treatment | [Procedure-infertility-treatment]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-infertility-treatment.html) |  |
| 36.9 | Risk factors in this pregnancy: Fertility-enhancing drugs, artificial insemination or intrauterine insemination | [Procedure-artificial-insemination]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-artificial-insemination.html) |  |
| 36.10 | Risk factors in this pregnancy: Assisted reproductive technology | [Procedure-assisted-fertilization]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-fertilization.html) |  |
| 36.11 | Risk factors in this pregnancy: Previous cesarean delivery | [Observation-previous-cesarean]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-previous-cesarean.html) |  |
| 36.12 | Risk factors in this pregnancy: None of the above | [Observation-none-of-specified-pregnancy-risk-factors]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-pregnancy-risk-factors.html) |  |
| 38.C | Method of Delivery: Fetal presentation at delivery | [Observation-fetal-presentation]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-presentation.html) | value |
| 38.D | Method of Delivery: Final route and method of delivery | [Procedure-final-route-method-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-final-route-method-delivery.html) | code |
| 38.D.1 | Method of Delivery: If cesarean, was a trial of labor attempted? | [Observation-labor-trial-attempted]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-labor-trial-attempted.html) | value |
| 39.3 | Maternal Morbidity: Ruptured uterus | [Condition-ruptured-uterus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-ruptured-uterus.html) |  |
| 39.5 | Maternal Morbidity: Admission to intensive care unit | [Observation-icu-admission]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-icu-admission.html) |  |
| 39.7 | Maternal Morbidity: None of the above | [Observation-none-of-specified-maternal-morbidities]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-maternal-morbidities.html) |  |
{: .grid }
### [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf) Mapping

| **Item #** | **Form Element** | **FHIR Profile** | **FHIR Field**  |
| --------   | -----------      | -----------      | ------------    |
| - | Patient’s medical record # | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | identifier:MRN |
| - | Patient’s name | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | name |
| 1 | Facility name | [Encounter-maternity]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html) | name |
| 1 | Facility address | [Encounter-maternity]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html) | address |
| 2 | Facility I.D. (National Provider Identifier) | [Encounter-maternity]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html) | identifier |
| 3 | City, Town or Location of delivery | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html) |
| 4 | County of delivery | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html) |
| 5 | Place of delivery | [Encounter-maternity]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html) | location.physicalType |
| 5.a | Planned to deliver at home | [Observation-planned-to-deliver-at-home]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-planned-to-deliver-at-home.html) | value |
| 6 | Date of first prenatal care visit | [Observation-date-of-first-prenatal-care-visit]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-first-prenatal-care-visit.html) | value |
| 7 | Date last normal menses began: | [Observation-last-menstrual-period]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-last-menstrual-period.html) | value |
| 8 | Number of previous live births now living | [Observation-number-births-now-living]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-living.html) | value |
| 9 | Number of previous live births now dead | [Observation-number-births-now-dead]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-dead.html) | value |
| 10 | Date of last live birth | [Observation-date-of-last-live-birth]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-last-live-birth.html) | value |
| 11.1 | Risk factors in this pregnancy: Diabetes - Prepregnancy | [Condition-prepregnancy-diabetes]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-diabetes.html) |  |
| 11.2 | Risk factors in this pregnancy: Diabetes - Gestational | [Condition-gestational-diabetes]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-diabetes.html) |  |
| 11.3 | Risk factors in this pregnancy: Hypertension - Prepregnancy | [Condition-prepregnancy-hypertension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-hypertension.html) |  |
| 11.4 | Risk factors in this pregnancy: Hypertension - Gestational | [Condition-gestational-hypertension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-hypertension.html) |  |
| 11.5 | Risk factors in this pregnancy: Eclampsia | [Condition-eclampsia-hypertension]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-eclampsia-hypertension.html) |  |
| 11.6 | Risk factors in this pregnancy: Pregnancy resulted from infertility treatment | [Procedure-infertility-treatment]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-infertility-treatment.html) |  |
| 11.7 | Risk factors in this pregnancy: Fertility-enhancing drugs, artificial insemination or intrauterine insemination | [Procedure-artificial-insemination]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-artificial-insemination.html) |  |
| 11.8 | Risk factors in this pregnancy: Assisted reproductive technology | [Procedure-assisted-fertilization]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-fertilization.html) |  |
| 11.9 | Risk factors in this pregnancy: previous cesarean delivery | [Observation-previous-cesarean]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-previous-cesarean.html) |  |
| 11.10 | Risk factors in this pregnancy: None of the above | [Observation-none-of-specified-pregnancy-risk-factors]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-pregnancy-risk-factors.html) |  |
| 12 | Date of delivery | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | birthDate |
| 13 | Time of delivery | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthTime.html) |
| 14 | Name of person completing report | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | name |
| 14 | Title of person completing report | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | qualification |
| 15 | Date report completed | [Composition-provider-fetal-death-report]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Composition-provider-fetal-death-report.html) | date |
| 16 | Attendant’s name | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | name |
| 16 | Attendant’s title | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | qualification |
| 16 | Attendant’s N.P.I. | [Practitioner-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Practitioner-vr.html) | identifier |
| 17.A | Method of Delivery: Fetal presentation at delivery | [Observation-fetal-presentation]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-presentation.html) | value |
| 17.B | Method of Delivery: Final route and method of delivery | [Procedure-final-route-method-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-final-route-method-delivery.html) | code |
| 18.1 | Maternal Morbidity: Ruptured uterus | [Condition-ruptured-uterus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-ruptured-uterus.html) |  |
| 18.2 | Maternal Morbidity: Admission to intensive care unit | [Observation-icu-admission]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-icu-admission.html) |  |
| 18.3 | Maternal Morbidity: None of the above | [Observation-none-of-specified-maternal-morbidities]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-maternal-morbidities.html) |  |
| 19 | Weight of fetus | [Observation-birth-weight]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-birth-weight.html) | value |
| 20 | Obstetric estimate of gestation at delivery | [Observation-gestational-age-at-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-gestational-age-at-delivery.html) | value |
| 21 | Sex | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-birthsex.html) |
| 22 | Plurality | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | [multipleBirth[x].extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-multipleBirthTotal.html) |
| 23 | If not single delivery, order delivered in the pregnancy | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | multipleBirthInteger |
| 24 | If not single delivery, specify number of fetal losses in this delivery | [Observation-number-fetal-deaths-this-delivery]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-fetal-deaths-this-delivery.html) | value |
| 25 | Method of Disposition | [Observation-method-of-disposition]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-method-of-disposition.html) |  |
| 26 | Initiating Cause/Condition | [Condition-fetal-death-cause-or-condition]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-fetal-death-cause-or-condition.html) | code |
| 27 | Other Significant Causes or Conditions | [Condition-fetal-death-other-cause-or-condition]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-fetal-death-other-cause-or-condition.html) | code |
| 28 | Was an autopsy performed? | [Observation-autopsy-performed-indicator-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-autopsy-performed-indicator-vr.html) |  |
| 29 | Was a histological placental examination performed? | [Observation-histological-placental-exam-performed]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-histological-placental-exam-performed.html) | value |
| 30 | Were autopsy or histological placental examination results used in determining the cause of fetal death? | [Observation-autopsy-histological-exam-results-used]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-autopsy-histological-exam-results-used.html) | value |
| 31 | Estimated time of fetal death | [Observation-fetal-death-time-point]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-death-time-point.html) | value |
{: .grid }
### [2019 US Standard Patient’s Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf) Mapping

| **Item #** | **Form Element** | **FHIR Profile** | **FHIR Field**  |
| --------   | -----------      | -----------      | ------------    |
| - | Patient’s Medical Record # | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | identifier:MRN |
| - | Patient’s Name | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | name |
| 1 | Would you like to name the child? | [Patient-decedent-fetus]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html) | name |
| 2 | What is your current legal name? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | name |
| 3 | Where do you usually live (household/residence location)? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address |
| 4 | Is this household inside city limits? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address.extension:withinCityLimitsIndicator |
| 5 | What is your mailing address? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | address |
| 6 | What is your date of birth? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | birthDate |
| 7 | In what State, U.S. territory, or foreign country were you born? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | [extension](http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html) |
| 8 | What is the highest level of schooling that you have completed at the time of delivery? | [Observation-education-level-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-education-level-vr.html) | code |
| 9 | Are you Spanish/Hispanic/Latina? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity.html) |
| 10 | What is your race? | [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr.html) | [extension]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race.html) |
| 11 | What is the current legal name of your baby’s father? | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | name:currentLegalName |
| 12 | What is the father’s date of birth? | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | birthDate |
| 13 | In what State, U.S. territory, or foreign country was the father born? | [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr.html) | [extension]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-relatedperson-birthplace-vr.html) |
| 14 | Did you receive WIC (Women, Infants & Children) food for yourself during this pregnancy? | [Observation-mother-received-wic-food]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-received-wic-food.html) | value |
| 15 | What is your height? | [Observation-mother-height]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-height.html) | value |
| 16 | What was your prepregnancy weight? | [Observation-mother-prepregnancy-weight]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-prepregnancy-weight.html) | value |
| 17 | How many cigarettes OR packs of cigarettes did you smoke on an average day during each time period? | [Observation-cigarette-smoking-before-during-pregnancy]({{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html) | value |
{: .grid }
### 2016 US Standard Mothers Worksheet for Child’s Birth Certificate Questionnaire Mapping

| **Item #** | **Form Element** | **Questionnaire** | **FHIR Field** |
| --------   | -----------    | -----------         | ------------   |
| 1. | What is your current legal name? | [Questionnaire-mothers-live-birth.item.linkId=mother-current-legal-name](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=mother-current-legal-name |
| 2. | What will be your baby’s legal name? | [Questionnaire-mothers-live-birth.item.linkId=child-name](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=child-name |
| 3. | Where do you usually live--that is--where is your household/residence located? | [Questionnaire-mothers-live-birth.item.linkId=mother-address](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=mother-address |
| 4. | Is this household inside city limits? | [Questionnaire-mothers-live-birth.item.linkId=inside-city-limits](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=inside-city-limits |
| 5. | What is your mailing address? | [Questionnaire-mothers-live-birth.item.linkId=mother-mail](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=mother-mail |
| 6. | What is your date of birth? | [Questionnaire-mothers-live-birth.item.linkId=mother-dob](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=mother-dob |
| 7. | In what State, U.S. territory, or foreign country were you born? | [Questionnaire-mothers-live-birth.item.linkId=mother-birthplace](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=mother-birthplace |
| 8. | What is the highest level of schooling that you will have completed at the time of delivery? | [Questionnaire-mothers-live-birth.item.linkId=mother-education](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=mother-education |
| 9. | Are you Spanish/Hispanic/Latina? | [Questionnaire-mothers-live-birth.item.linkId=mother-ethnicity](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=mother-ethnicity |
| 10. | What is your race? | [Questionnaire-mothers-live-birth.item.linkId=mother-race](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=mother-race |
| 11. | Did you receive WIC food for yourself because you were pregnant with this child? | [Questionnaire-mothers-live-birth.item.linkId=receive-wic](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=receive-wic |
| 12. | Did this pregnancy result from infertility treatment? | [Questionnaire-mothers-live-birth.item.linkId=infertility-treatment](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=infertility-treatment |
| 13. | What is your height? | [Questionnaire-mothers-live-birth.item.linkId=mothers-height](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=mothers-height |
| 14. | What was your prepregnancy weight, that is, your weight immediately before you became pregnant with this child? | [Questionnaire-mothers-live-birth.item.linkId=mothers-prepregnancy-weight](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=mothers-prepregnancy-weight |
| 15. | How many cigarettes OR packs of cigarettes did you smoke on an average day during each of the following time periods? | [Questionnaire-mothers-live-birth.item.linkId=mothers-smoking](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=mothers-smoking |
| 17. | What name did you use prior to your first marriage? | [Questionnaire-mothers-live-birth.item.linkId=mother-prior-name](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=mother-prior-name |
| 18. | Were you married at the time you conceived this child, at the time of birth, or at any time between conception and giving birth? | [Questionnaire-mothers-live-birth.item.linkId=married-conception](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=married-conception |
| 19. | What is the current legal name of your baby’s father? | [Questionnaire-mothers-live-birth.item.linkId=father-current-legal-name](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=father-current-legal-name |
| 20. | What is the father’s date of birth? | [Questionnaire-mothers-live-birth.item.linkId=father-dob](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=father-dob |
| 21. | In what State, U.S. territory, or foreign country was the father born? | [Questionnaire-mothers-live-birth.item.linkId=father-birthplace](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=father-birthplace |
| 22. | What is the highest level of schooling that the father will have completed at the time of delivery? | [Questionnaire-mothers-live-birth.item.linkId=father-education](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=father-education |
| 23. | Is the father Spanish/Hispanic/Latino? | [Questionnaire-mothers-live-birth.item.linkId=father-ethnicity](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=father-ethnicity |
| 24. | What is the father’s race? | [Questionnaire-mothers-live-birth.item.linkId=father-race](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=father-race |
| 25a. | What is your Social Security Number? | [Questionnaire-mothers-live-birth.item.linkId=mother-ssn](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=mother-ssn |
| 25b. | What is the father’s Social Security Number? | [Questionnaire-mothers-live-birth.item.linkId=father-ssn](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=father-ssn |
| 26a. | Do you want a Social Security Number issued for your baby? | [Questionnaire-mothers-live-birth.item.linkId=baby-ssn](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=baby-ssn |
| 26b. | I request that the Social Security Administration assign a Social Security number to the child named on this form and authorize the State to provide the Social Security Administration with the information from this form which is needed to assign a number. | [Questionnaire-mothers-live-birth.item.linkId=baby-ssn-sig](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=baby-ssn-sig |
| 27a. | If other than the mother, what is the name of the person providing information for this worksheet? | [Questionnaire-mothers-live-birth.item.linkId=informant-name](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=informant-name |
| 27b. | What is your relationship to the baby’s mother? | [Questionnaire-mothers-live-birth.item.linkId=informant-relationship](Questionnaire-Questionnaire-mothers-live-birth.html) | item.linkId=informant-relationship |
{: .grid }
### 2019 US Standard Patient’s Worksheet for the Report of Fetal Death Questionnaire Mapping

| **Item #** | **Form Element** | **Questionnaire** | **FHIR Field** |
| --------   | -----------    | -----------         | ------------   |
| - | Patient’s Medical Record # | [Questionnaire-patients-fetal-death.source](Questionnaire-Questionnaire-patients-fetal-death.html) | source |
| - | Patient’s Name | [Questionnaire-patients-fetal-death.source](Questionnaire-Questionnaire-patients-fetal-death.html) | source |
| 1. | Would you like to name the child? | [Questionnaire-patients-fetal-death.item.linkId=child-name](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=child-name |
| 2. | What is your current legal name? | [Questionnaire-patients-fetal-death.item.linkId=mother-current-legal-name](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=mother-current-legal-name |
| 3. | Where do you usually live (household/residence location)? | [Questionnaire-patients-fetal-death.item.linkId=mother-address](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=mother-address |
| 4. | Is this household inside city limits? | [Questionnaire-patients-fetal-death.item.linkId=inside-city-limits](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=inside-city-limits |
| 5. | What is your mailing address? | [Questionnaire-patients-fetal-death.item.linkId=mother-mail](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=mother-mail |
| 6. | What is your date of birth? | [Questionnaire-patients-fetal-death.item.linkId=mother-dob](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=mother-dob |
| 7. | In what State, U.S. territory, or foreign country were you born? | [Questionnaire-patients-fetal-death.item.linkId=mother-birthplace](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=mother-birthplace |
| 8. | What is the highest level of schooling that you have completed at the time of delivery? | [Questionnaire-patients-fetal-death.item.linkId=mother-education](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=mother-education |
| 9. | Are you Spanish/Hispanic/Latina? | [Questionnaire-patients-fetal-death.item.linkId=mother-ethnicity](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=mother-ethnicity |
| 10. | What is your race? | [Questionnaire-patients-fetal-death.item.linkId=mother-race](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=mother-race |
| 11. | What is the current legal name of your baby’s father? | [Questionnaire-patients-fetal-death.item.linkId=father-current-legal-name](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=father-current-legal-name |
| 12. | What is the father’s date of birth? | [Questionnaire-patients-fetal-death.item.linkId=father-dob](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=father-dob |
| 13. | In what State, U.S. territory, or foreign country was the father born? | [Questionnaire-patients-fetal-death.item.linkId=father-birthplace](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=father-birthplace |
| 14. | Did you receive WIC (Women, Infants & Children) food for yourself during this pregnancy? | [Questionnaire-patients-fetal-death.item.linkId=receive-wic](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=receive-wic |
| 15. | What is your height? | [Questionnaire-patients-fetal-death.item.linkId=mothers-height](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=mothers-height |
| 16. | What was your prepregnancy weight? | [Questionnaire-patients-fetal-death.item.linkId=mothers-prepregnancy-weight](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=mothers-prepregnancy-weight |
| 17. | How many cigarettes OR packs of cigarettes did you smoke on an average day during each time period? | [Questionnaire-patients-fetal-death.item.linkId=mothers-smoking](Questionnaire-Questionnaire-patients-fetal-death.html) | item.linkId=mothers-smoking |
{: .grid }
