Many of the BFDR data elements can be identified using the IJE (Inter-Jurisdictional Exhange) data element names (codes).The IJE codes are used for exchange of data among jurisdictions and with authorized data partners, such as NVSS. NCHS has implemented IJE codes for exchange of mortality data with jurisdictions via the VRDR IG, however, the use of IJE codes has not yet been implemented for birth and fetal death reporting to NCHS. The IJE mappings to BFDR FHIR profiles included here are for information purposes only.

### Natality IJE Mapping

| **IJE Field#** |  **Description**   |  **IJE Name**  | **Profile**  | **Location** |
| :---------: | --------------- | ------------ | ---------- |---------- |
| 31 | Mother Married?--Acknowledgement of Paternity Signed | ACKN| [Observation-paternity-acknowledgement-signed](StructureDefinition-Observation-paternity-acknowledgement-signed.html)| BFDR| 
| 268 | Mother's Residence Street Address | ADDRESS| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 199 | Maternal Morbidity--Admit to Intensive Care | AINT| [Observation-icu-admission](StructureDefinition-Observation-icu-admission.html)| BFDR| 
| 219 | Congenital Anomalies of the Newborn--Anencephaly | ANEN| [Condition-congenital-anomaly-of-newborn](StructureDefinition-Condition-congenital-anomaly-of-newborn.html)| BFDR| 
| 185 | Characteristics of Labor & Delivery--Antibiotics | ANTB| [Observation-antibiotics-during-labor](StructureDefinition-Observation-antibiotics-during-labor.html)| BFDR| 
| 216 | Abnormal Conditions of the Newborn--Antibiotics | ANTI| [Procedure-antibiotic-suspected-neonatal-sepsis](StructureDefinition-Procedure-antibiotic-suspected-neonatal-sepsis.html)| BFDR| 
| 206 | Apgar Score at 10 Minutes | APGAR10| [Observation-apgar-score-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-apgar-score-vr)| VRCPL| 
| 205 | Apgar Score at 5 Minutes | APGAR5| [Observation-apgar-score-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-apgar-score-vr)| VRCPL| 
| 124 | Attendant Title | ATTEND| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 326 | Attendant's Name | ATTEND_NAME| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 327 | Attendant's NPI | ATTEND_NPI| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 304 | Attendant ("Other" specified text) | ATTEND_OTH_TXT| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 182 | Characteristics of Labor & Delivery--Augmentation of Labor | AUGL| [Procedure-augmentation-of-labor](StructureDefinition-Procedure-augmentation-of-labor.html)| BFDR| 
| 5 | Auxiliary State file number | AUXNO| [Extension-live-birth-local-file-number](StructureDefinition-Extension-live-birth-local-file-number.html)| BFDR| 
| 212 | Abnormal Conditions of the Newborn--Assisted Ventilation | AVEN1| [Procedure-assisted-ventilation-following-delivery](StructureDefinition-Procedure-assisted-ventilation-following-delivery.html)| BFDR| 
| 213 | Abnormal Conditions of the Newborn--Assisted Ventilation > 6 hours | AVEN6| [Procedure-assisted-ventilation-more-than-six-hours](StructureDefinition-Procedure-assisted-ventilation-more-than-six-hours.html)| BFDR| 
| 233 | <html>Is Infant Being Breastfed <b><i>at discharge </i></b>?  <b><i>(RECOMMENDED CHANGE EFFECTIVE 2004)</i></b></html> | BFED| [Observation-infant-breastfed-at-discharge](StructureDefinition-Observation-infant-breastfed-at-discharge.html)| BFDR| 
| 251 | County of Birth (Literal) | BIRTH_CO| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 11 | Place Where Birth Occurred (type of place or institution) | BPLACE| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 19 | Birthplace of Mother--Country | BPLACEC_CNT| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 18 | State, U.S. Territory or Canadian Province of Birth (Mother) - code | BPLACEC_ST_TER| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 252 | City/town/place of birth (Literal) | BRTHCITY| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 2 | State, U.S. Territory or Canadian Province of Birth (Infant) - code | BSTATE| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 202 | Birthweight--Edit Flag | BW_BYPASS| [Observation-edit-flag-birthweight](StructureDefinition-Observation-edit-flag-birthweight.html)| BFDR| 
| 201 | Birthweight in grams | BWG| [Observation-birth-weight-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-birth-weight-vr)| VRCPL| 
| 221 | Congenital Anomalies of the Newborn--Cyanotic congenital heart disease | CCHD| [Condition-congenital-anomaly-of-newborn](StructureDefinition-Condition-congenital-anomaly-of-newborn.html)| BFDR| 
| 222 | Congenital Anomalies of the Newborn--Congenital diaphragmatic hernia | CDH| [Condition-congenital-anomaly-of-newborn](StructureDefinition-Condition-congenital-anomaly-of-newborn.html)| BFDR| 
| 229 | Congenital Anomalies of the Newborn--Suspected Chromosomal disorder | CDIT| [Condition-congenital-anomaly-of-newborn](StructureDefinition-Condition-congenital-anomaly-of-newborn.html)| BFDR| 
| 330 | Certifier Title | CERTIF| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 328 | Certifier's Name | CERTIF_NAME| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 329 | Certifier's NPI | CERTIF_NPI| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 331 | Certifier ("Other" specified text) | CERTIF_OTH_TXT| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 336 | Date Signed by Certifier--Day | CERTIFIED_DY| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 335 | Date Signed by Certifier--Month | CERTIFIED_MO| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 334 | Date Signed by Certifier--Year | CERTIFIED_YR| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 171 | Infections Present--Chlamydia | CHAM| [Condition-infection-present-during-pregnancy](StructureDefinition-Condition-infection-present-during-pregnancy.html)| BFDR| 
| 186 | Characteristics of Labor & Delivery--Chorioamnionitis | CHOR| [Condition-chorioamnionitis](StructureDefinition-Condition-chorioamnionitis.html)| BFDR| 
| 150 | Number of Cigarettes Smoked in 1st 3 months | CIGFN| [Observation-cigarette-smoking-before-during-pregnancy](StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html)| BFDR| 
| 152 | <html>Number of Cigarettes Smoked in  <b><i>third trimester (RECOMMENDED CHANGE EFFECTIVE 2004)</i></b></html> | CIGLN| [Observation-cigarette-smoking-before-during-pregnancy](StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html)| BFDR| 
| 149 | Number of Cigarettes Smoked in 3 months prior to Pregnancy | CIGPN| [Observation-cigarette-smoking-before-during-pregnancy](StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html)| BFDR| 
| 151 | Number of Cigarettes Smoked in 2nd 3 months | CIGSN| [Observation-cigarette-smoking-before-during-pregnancy](StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html)| BFDR| 
| 20 | Residence of Mother--City | CITYC| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 271 | Mother's Residence City/Town (Literal) | CITYTEXT| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 226 | Congenital Anomalies of the Newborn--Cleft Lip with or without Cleft Palate | CL| [Condition-congenital-anomaly-of-newborn](StructureDefinition-Condition-congenital-anomaly-of-newborn.html)| BFDR| 
| 273 | Mother's Residence Country (Literal) | CNTRYTXT| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 10 | County of Birth | CNTYO| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 23 | Residence of Mother--Country | COUNTRYC| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 21 | Residence of Mother--County | COUNTYC| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 270 | Mother's Residence County (Literal) | COUNTYTXT| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 227 | Congenital Anomalies of the Newborn--Cleft Palate Alone | CP| [Condition-congenital-anomaly-of-newborn](StructureDefinition-Condition-congenital-anomaly-of-newborn.html)| BFDR| 
| 288 | Industry of Father | DAD_IN_T| [odh-UsualWork]({{site.data.fhir.ver.hl7fhirusodh}}/StructureDefinition-odh-UsualWork)| ODH| 
| 284 | Occupation of Father | DAD_OC_T| [odh-UsualWork]({{site.data.fhir.ver.hl7fhirusodh}}/StructureDefinition-odh-UsualWork)| ODH| 
| 279 | Father's Social Security Number | DAD_SSN| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 274 | Father's First Name | DADFNAME| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 276 | Father's Last Name | DADLNAME| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 275 | Father's Middle Name | DADMNAME| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 277 | Father's Surname Suffix | DADSUFFX| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 156 | Date Last Normal Menses Began--Day | DLMP_DY| [Observation-last-menstrual-period-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-last-menstrual-period-vr)| VRCPL| 
| 155 | Date Last Normal Menses Began--Month | DLMP_MO| [Observation-last-menstrual-period-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-last-menstrual-period-vr)| VRCPL| 
| 154 | Date Last Normal Menses Began--Year | DLMP_YR| [Observation-last-menstrual-period-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-last-menstrual-period-vr)| VRCPL| 
| 127 | Date of First Prenatal Care Visit--Day | DOFP_DY| [Observation-date-of-first-prenatal-care-visit](StructureDefinition-Observation-date-of-first-prenatal-care-visit.html)| BFDR| 
| 126 | Date of First Prenatal Care Visit--Month | DOFP_MO| [Observation-date-of-first-prenatal-care-visit](StructureDefinition-Observation-date-of-first-prenatal-care-visit.html)| BFDR| 
| 128 | Date of First Prenatal Care Visit--Year | DOFP_YR| [Observation-date-of-first-prenatal-care-visit](StructureDefinition-Observation-date-of-first-prenatal-care-visit.html)| BFDR| 
| 245 | Date of Registration--Day | DOR_DY| [Extension-date-filed-by-registrar](StructureDefinition-Extension-date-filed-by-registrar.html)| BFDR| 
| 244 | Date of Registration--Month | DOR_MO| [Extension-date-filed-by-registrar](StructureDefinition-Extension-date-filed-by-registrar.html)| BFDR| 
| 243 | Date of Registration--Year | DOR_YR| [Extension-date-filed-by-registrar](StructureDefinition-Extension-date-filed-by-registrar.html)| BFDR| 
| 228 | Congenital Anomalies of the Newborn--Down Syndrome | DOWT| [Condition-congenital-anomaly-of-newborn]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Condition-congenital-anomaly-of-newborn)| VRCPL| 
| 139 | Mother's Weight at Delivery (in whole pounds) | DWGT| [Observation-mother-delivery-weight-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-mother-delivery-weight-vr)| VRCPL| 
| 140 | Mother's Weight at Delivery--Edit Flag | DWGT_BYPASS| [Observation-edit-flag-mothers-delivery-weight](StructureDefinition-Observation-edit-flag-mothers-delivery-weight.html)| BFDR| 
| 177 | Obstetric Procedures--Failed External Cephalic Version | ECVF| [Procedure-obstetric](StructureDefinition-Procedure-obstetric.html)| BFDR| 
| 176 | Obstetric Procedures--Successful External Cephalic Version | ECVS| [Procedure-obstetric](StructureDefinition-Procedure-obstetric.html)| BFDR| 
| 239 | Risk Factors--Hypertension Eclampsia   (RECOMMENDED ADDITION EFFECTIVE 2004) | EHYPE| [Condition-eclampsia-hypertension-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Condition-eclampsia-hypertension-vr)| VRCPL| 
| 189 | Characteristics of Labor & Delivery--Anesthesia | ESAN| [Procedure-epidural-or-spinal-anesthesia](StructureDefinition-Procedure-epidural-or-spinal-anesthesia.html)| BFDR| 
| 28 | Date of Birth (Father)--Edit Flag | FAGE_BYPASS| [Observation-edit-flag-fathers-date-of-birth](StructureDefinition-Observation-edit-flag-fathers-date-of-birth.html)| BFDR| 
| 238 | Father's Reported Age | FAGER| [Extension-reported-parent-age-at-delivery-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-reported-parent-age-at-delivery-vr)| VRCPL| 
| 290 | State, U.S. Territory or Canadian Province of Birth (Father) - code | FBPLACD_ST_TER_C| [Extension-relatedperson-birthplace-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-relatedperson-birthplace-vr)| VRCPL| 
| 291 | Father's Country of Birth (Code) | FBPLACE_CNT_C| [Extension-relatedperson-birthplace-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-relatedperson-birthplace-vr)| VRCPL| 
| 308 | Father's Country of Birth (Literal) | FBPLACE_CNTRY_TXT| [Extension-relatedperson-birthplace-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-relatedperson-birthplace-vr)| VRCPL| 
| 307 | State, U.S. Territory or Canadian Province of Birth (Father) - literal | FBPLACE_ST_TER_TXT| [Extension-relatedperson-birthplace-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-relatedperson-birthplace-vr)| VRCPL| 
| 27 | Date of Birth (Father)--Day | FDOB_DY| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 26 | Date of Birth (Father)--Month | FDOB_MO| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 25 | Date of Birth (Father)--Year | FDOB_YR| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 78 | Father's Education | FEDUC| [Observation-parent-education-level-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-parent-education-level-vr)| VRCPL| 
| 79 | Father's Education--Edit Flag | FEDUC_BYPASS| [Observation-edit-flag-fathers-education](StructureDefinition-Observation-edit-flag-fathers-education.html)| BFDR| 
| 300 | Father's Hispanic Origin - Specify | FETHNIC_T| [Observation-tabulated-ethnicity-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-tabulated-ethnicity-vr)| VRCPL| 
| 80 | Father of Hispanic Origin?--Mexican | FETHNIC1| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 81 | Father of Hispanic Origin?--Puerto Rican | FETHNIC2| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 82 | Father of Hispanic Origin?--Cuban | FETHNIC3| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 83 | Father of Hispanic Origin?--Other | FETHNIC4| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 84 | Father of Hispanic Origin?--Other Literal | FETHNIC5| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 295 | Father's Hispanic Code for Literal | FETHNIC5C| [Observation-tabulated-ethnicity-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-tabulated-ethnicity-vr)| VRCPL| 
| 296 | Father's Edited Hispanic Origin Code | FETHNICE| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 3 | Certificate Number | FILENO| [Extension-live-birth-certificate-number](StructureDefinition-Extension-live-birth-certificate-number.html)| BFDR| 
| 12 | Facility ID (NPI) - if available | FNPI| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 301 | Father's Race - Specify | FRACE_T| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 85 | Father's Race--White | FRACE1| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 94 | Father's Race--Other Asian | FRACE10| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 95 | Father's Race--Native Hawaiian | FRACE11| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 96 | Father's Race--Guamanian or Chamorro | FRACE12| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 97 | Father's Race--Samoan | FRACE13| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 98 | Father's Race--Other Pacific Islander | FRACE14| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 99 | Father's Race--Other | FRACE15| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 100 | Father's Race--First American Indian or Alaska Native Literal | FRACE16| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 116 | Father's Race Tabulation Variable 16C | FRACE16C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 101 | Father's Race--Second American Indian or Alaska Native Literal | FRACE17| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 117 | Father's Race Tabulation Variable 17C | FRACE17C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 102 | Father's Race--First Other Asian Literal | FRACE18| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 118 | Father's Race Tabulation Variable 18C | FRACE18C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 103 | Father's Race--Second Other Asian Literal | FRACE19| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 119 | Father's Race Tabulation Variable 19C | FRACE19C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 108 | Father's Race Tabulation Variable 1E | FRACE1E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 86 | Father's Race--Black or African American | FRACE2| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 104 | Father's Race--First Other Pacific Islander Literal | FRACE20| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 120 | Father's Race Tabulation Variable 20C | FRACE20C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 105 | Father's Race--Second Other Pacific Islander Literal | FRACE21| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 121 | Father's Race Tabulation Variable 21C | FRACE21C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 106 | Father's Race--First Other Literal | FRACE22| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 122 | Father's Race Tabulation Variable 22C | FRACE22C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 107 | Father's Race--Second Other Literal | FRACE23| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 123 | Father's Race Tabulation Variable 23C | FRACE23C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 109 | Father's Race Tabulation Variable 2E | FRACE2E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 87 | Father's Race--American Indian or Alaska Native | FRACE3| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 110 | Father's Race Tabulation Variable 3E | FRACE3E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 88 | Father's Race--Asian Indian | FRACE4| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 111 | Father's Race Tabulation Variable 4E | FRACE4E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 89 | Father's Race--Chinese | FRACE5| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 112 | Father's Race Tabulation Variable 5E | FRACE5E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 90 | Father's Race--Filipino | FRACE6| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 113 | Father's Race Tabulation Variable 6E | FRACE6E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 91 | Father's Race--Japanese | FRACE7| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 114 | Father's Race Tabulation Variable 7E | FRACE7E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 92 | Father's Race--Korean | FRACE8| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 115 | Father's Race Tabulation Variable 8E | FRACE8E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 93 | Father's Race--Vietnamese | FRACE9| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 297 | Father's Bridged Race - NCHS Code | FRACEBG_C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 224 | Congenital Anomalies of the Newborn--Gastroschisis | GAST| [Condition-congenital-anomaly-of-newborn](StructureDefinition-Condition-congenital-anomaly-of-newborn.html)| BFDR| 
| 158 | Risk Factors--Gestational Diabetes | GDIAB| [Condition-gestational-diabetes-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Condition-gestational-diabetes-vr)| VRCPL| 
| 160 | <html>Risk Factors--Hypertension Gestational   <i>(SEE ADDITIONAL HYPERTENSION CATEGORY IN LOCATION 924 TO REFLECT RECOMMENDED CHANGES EFFECTIVE 2004)</i></html> | GHYPE| [Condition-gestational-hypertension-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Condition-gestational-hypertension-vr)| VRCPL| 
| 168 | Infections Present--Gonorrhea | GON| [Condition-infection-present-during-pregnancy](StructureDefinition-Condition-infection-present-during-pregnancy.html)| BFDR| 
| 172 | Infections Present--Hepatitis B | HEPB| [Condition-infection-present-during-pregnancy](StructureDefinition-Condition-infection-present-during-pregnancy.html)| BFDR| 
| 173 | Infections Present--Hepatitis C | HEPC| [Condition-infection-present-during-pregnancy](StructureDefinition-Condition-infection-present-during-pregnancy.html)| BFDR| 
| 134 | Mother's Height--Feet | HFT| [Observation-mother-height-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-mother-height-vr)| VRCPL| 
| 136 | Mother's Height--Edit Flag | HGT_BYPASS| [Observation-edit-flag-mothers-height](StructureDefinition-Observation-edit-flag-mothers-height.html)| BFDR| 
| 135 | Mother's Height--Inches | HIN| [Observation-mother-height-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-mother-height-vr)| VRCPL| 
| 253 | Name of Facility of Birth | HOSP| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 302 | Facility Mother Moved From (if transferred) | HOSPFROM| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 303 | Facility Infant Transferred To (if transferred w/in 24 hours) | HOSPTO| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 230 | Congenital Anomalies of the Newborn--Hypospadias | HYPO| [Condition-congenital-anomaly-of-newborn](StructureDefinition-Condition-congenital-anomaly-of-newborn.html)| BFDR| 
| 9 | Date of Birth (Infant)--Day | IDOB_DY| [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr)| VRCPL| 
| 8 | Date of Birth (Infant)--Month | IDOB_MO| [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr)| VRCPL| 
| 1 | Date of Birth (Infant)--Year | IDOB_YR| [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr)| VRCPL| 
| 232 | Is Infant Living at Time of Report? | ILIV| [Observation-infant-living-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-infant-living-vr)| VRCPL| 
| 181 | Characteristics of Labor & Delivery--Induction of Labor | INDL| [Procedure-induction-of-labor](StructureDefinition-Procedure-induction-of-labor.html)| BFDR| 
| 332 | Infant's Medical Record Number | INF_MED_REC_NUM| [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr)| VRCPL| 
| 164 | <html>Risk Factors--Infertility Treatment  <b><i>(SEE ADDITIONAL SUBCATEGORIES IN LOCATIONS 925-926)</i></b></html> | INFT| [Procedure-infertility-treatment-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Procedure-infertility-treatment-vr)| VRCPL| 
| 241 | Risk Factors--Infertility: Asst. Rep. Technology  (RECOMMENDED ADDITION EFFECTIVE 2004) | INFT_ART| [Procedure-assisted-fertilization-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Procedure-assisted-fertilization-vr)| VRCPL| 
| 240 | Risk Factors--Infertility: Fertility Enhancing Drugs  (RECOMMENDED ADDITION EFFECTIVE 2004) | INFT_DRG| [Procedure-artificial-insemination-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Procedure-artificial-insemination-vr)| VRCPL| 
| 7 | Sex | ISEX| [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr)| VRCPL| 
| 231 | Was Infant Transferred Within 24 Hours of Delivery? | ITRAN| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 247 | Child's First Name | KIDFNAME| [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr)| VRCPL| 
| 249 | Child's Last Name | KIDLNAME| [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr)| VRCPL| 
| 248 | Child's Middle Name | KIDMNAME| [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr)| VRCPL| 
| 250 | Child's Surname Suffix (moved from end) | KIDSUFFX| [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr)| VRCPL| 
| 225 | Congenital Anomalies of the Newborn--Limb Reduction Defect | LIMB| [Condition-congenital-anomaly-of-newborn](StructureDefinition-Condition-congenital-anomaly-of-newborn.html)| BFDR| 
| 24 | Residence of Mother--Inside City Limits | LIMITS| [Extension-within-city-limits-indicator-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-within-city-limits-indicator-vr)| VRCPL| 
| 209 | Number of Live Born | LIVEB| [Observation-number-live-births-this-delivery-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-number-live-births-this-delivery-vr)| VRCPL| 
| 17 | Date of Birth (Mother)--Edit Flag | MAGE_BYPASS| [Observation-edit-flag-mothers-date-of-birth](StructureDefinition-Observation-edit-flag-mothers-date-of-birth.html)| BFDR| 
| 237 | Mother's Reported Age | MAGER| [Extension-reported-parent-age-at-delivery-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-reported-parent-age-at-delivery-vr)| VRCPL| 
| 315 | Mother's Mailing Address Street Address | MAIL_ADDRESS| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 318 | Mother's Mailing Address City/Town (Literal) | MAIL_CITYTEXT| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 320 | Mother's Mailing Address Country (Literal) | MAIL_CNTRYTXT| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 317 | Mother's Mailing Address County (Literal) | MAIL_COUNTYTXT| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 313 | Mother's Mailing Address Post Directional | MAIL_POSTDIR| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 310 | Mother's Mailing Address Pre Directional | MAIL_PREDIR| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 319 | Mother's Mailing Address State (Literal) | MAIL_STATETXT| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 312 | Mother's Mailing Address Street designator | MAIL_STDESIG| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 311 | Mother's Mailing Address Street name | MAIL_STNAME| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 309 | Mother's Mailing Address Street number | MAIL_STNUM| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 314 | Mother's Mailing Address Unit or Apartment Number | MAIL_UNUM| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 316 | Mother's Mailing Address Zip Code and Zip+4 | MAIL_ZIPCODE| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 340 | For use of jurisdictions with domestic partnerships, othertypes of relationships. | MARITAL_DESCRIP| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 30 | Mother Married?-- At Conception, at Birth or any Time in Between | MARN| [Observation-mother-married-during-pregnancy](StructureDefinition-Observation-mother-married-during-pregnancy.html)| BFDR| 
| 306 | Mother's Country of Birth (Literal) | MBPLACE_CNTRY_TXT| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 305 | State, U.S. Territory or Canadian Province of Birth (Mother) - literal | MBPLACE_ST_TER_TXT| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 16 | Date of Birth (Mother)--Day | MDOB_DY| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 15 | Date of Birth (Mother)--Month | MDOB_MO| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 14 | Date of Birth (Mother)--Year | MDOB_YR| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 32 | Mother's Education | MEDUC| [Observation-parent-education-level-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-parent-education-level-vr)| VRCPL| 
| 33 | Mother's Education--Edit Flag | MEDUC_BYPASS| [Observation-edit-flag-mothers-education](StructureDefinition-Observation-edit-flag-mothers-education.html)| BFDR| 
| 298 | Mother's Hispanic Origin - Specify | METHNIC_T| [Observation-tabulated-ethnicity-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-tabulated-ethnicity-vr)| VRCPL| 
| 34 | Mother of Hispanic Origin?--Mexican | METHNIC1| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 35 | Mother of Hispanic Origin?--Puerto Rican | METHNIC2| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 36 | Mother of Hispanic Origin?--Cuban | METHNIC3| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 37 | Mother of Hispanic Origin?--Other | METHNIC4| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 38 | Mother of Hispanic Origin?--Other Literal | METHNIC5| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 292 | Mother's Hispanic Code for Literal | METHNIC5C| [Observation-tabulated-ethnicity-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-tabulated-ethnicity-vr)| VRCPL| 
| 293 | Mother's Edited Hispanic Origin Code | METHNICE| [Observation-tabulated-ethnicity-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-tabulated-ethnicity-vr)| VRCPL| 
| 145 | Date of Last Live Birth--Month | MLLB| [Observation-date-of-last-live-birth](StructureDefinition-Observation-date-of-last-live-birth.html)| BFDR| 
| 220 | Congenital Anomalies of the Newborn--Meningomyelocele/Spina Bifida | MNSB| [Condition-congenital-anomaly-of-newborn](StructureDefinition-Condition-congenital-anomaly-of-newborn.html)| BFDR| 
| 286 | Industry of Mother | MOM_IN_T| [odh-UsualWork]({{site.data.fhir.ver.hl7fhirusodh}}/StructureDefinition-odh-UsualWork)| ODH| 
| 333 | Mother's Medical Record Number | MOM_MED_REC_NUM| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 282 | Occupation of Mother | MOM_OC_T| [odh-UsualWork]({{site.data.fhir.ver.hl7fhirusodh}}/StructureDefinition-odh-UsualWork)| ODH| 
| 278 | Mother's Social Security Number | MOM_SSN| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 258 | Mother's First Maiden Name | MOMFMNME| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 254 | Mother's First Name | MOMFNAME| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 256 | Mother's Last Name | MOMLNAME| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 260 | Mother's Maiden Surname | MOMMAIDN| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 255 | Mother's Middle Name | MOMMIDDL| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 259 | Mother's Middle Maiden Name | MOMMMID| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 261 | Mother's Maiden Surname Suffix | MOMMSUFX| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 257 | Mother's Surname Suffix  | MOMSUFFX| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 147 | Date of Last Other Pregnancy Outcome--Month | MOPO| [Observation-date-of-last-other-pregnancy-outcome](StructureDefinition-Observation-date-of-last-other-pregnancy-outcome.html)| BFDR| 
| 299 | Mother's Race - Specify | MRACE_T| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 39 | Mother's Race--White | MRACE1| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 48 | Mother's Race--Other Asian | MRACE10| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 49 | Mother's Race--Native Hawaiian | MRACE11| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 50 | Mother's Race--Guamanian or Chamorro | MRACE12| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 51 | Mother's Race--Samoan | MRACE13| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 52 | Mother's Race--Other Pacific Islander | MRACE14| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 53 | Mother's Race--Other | MRACE15| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 54 | Mother's Race--First American Indian or Alaska Native Literal | MRACE16| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 70 | Mother's Race Tabulation Variable 16C | MRACE16C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 55 | Mother's Race--Second American Indian or Alaska Native Literal | MRACE17| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 71 | Mother's Race Tabulation Variable 17C | MRACE17C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 56 | Mother's Race--First Other Asian Literal | MRACE18| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 72 | Mother's Race Tabulation Variable 18C | MRACE18C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 57 | Mother's Race--Second Other Asian Literal | MRACE19| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 73 | Mother's Race Tabulation Variable 19C | MRACE19C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 62 | Mother's Race Tabulation Variable 1E | MRACE1E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 40 | Mother's Race--Black or African American | MRACE2| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 58 | Mother's Race--First Other Pacific Islander Literal | MRACE20| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 74 | Mother's Race Tabulation Variable 20C | MRACE20C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 59 | Mother's Race--Second Other Pacific Islander Literal | MRACE21| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 75 | Mother's Race Tabulation Variable 21C | MRACE21C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 60 | Mother's Race--First Other Literal | MRACE22| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 76 | Mother's Race Tabulation Variable 22C | MRACE22C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 61 | Mother's Race--Second Other Literal | MRACE23| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 77 | Mother's Race Tabulation Variable 23C | MRACE23C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 63 | Mother's Race Tabulation Variable 2E | MRACE2E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 41 | Mother's Race--American Indian or Alaska Native | MRACE3| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 64 | Mother's Race Tabulation Variable 3E | MRACE3E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 42 | Mother's Race--Asian Indian | MRACE4| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 65 | Mother's Race Tabulation Variable 4E | MRACE4E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 43 | Mother's Race--Chinese | MRACE5| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 66 | Mother's Race Tabulation Variable 5E | MRACE5E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 44 | Mother's Race--Filipino | MRACE6| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 67 | Mother's Race Tabulation Variable 6E | MRACE6E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 45 | Mother's Race--Japanese | MRACE7| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 68 | Mother's Race Tabulation Variable 7E | MRACE7E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 46 | Mother's Race--Korean | MRACE8| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 69 | Mother's Race Tabulation Variable 8E | MRACE8E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 47 | Mother's Race--Vietnamese | MRACE9| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 294 | Mother's Bridged Race - NCHS Code | MRACEBG_C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 195 | Maternal Morbidity--Maternal Transfusion | MTR| [Procedure-blood-transfusion](StructureDefinition-Procedure-blood-transfusion.html)| BFDR| 
| 214 | Abnormal Conditions of the Newborn--Admission to NICU | NICU| [Observation-nicu-admission](StructureDefinition-Observation-nicu-admission.html)| BFDR| 
| 166 | Risk Factors--Number Previous Cesareans | NPCES| [Observation-number-previous-cesareans-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-number-previous-cesareans-vr)| VRCPL| 
| 167 | Risk Factors--Number Previous Cesareans--Edit Flag | NPCES_BYPASS| [Observation-edit-flag-number-previous-cesareans](StructureDefinition-Observation-edit-flag-number-previous-cesareans.html)| BFDR| 
| 132 | Total Number of Prenatal Care Visits | NPREV| [Observation-number-prenatal-visits-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-number-prenatal-visits-vr)| VRCPL| 
| 133 | Total Number of Prenatal Care Visits--Edit Flag | NPREV_BYPASS| [Observation-edit-flag-number-prenatal-care-visits](StructureDefinition-Observation-edit-flag-number-prenatal-care-visits.html)| BFDR| 
| 223 | Congenital Anomalies of the Newborn--Omphalocele | OMPH| [Condition-congenital-anomaly-of-newborn](StructureDefinition-Condition-congenital-anomaly-of-newborn.html)| BFDR| 
| 203 | Obstetric Estimation of Gestation | OWGEST| [Observation-gestational-age-at-delivery-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-gestational-age-at-delivery-vr)| VRCPL| 
| 204 | Obstetric Estimation of Gestation--Edit Flag | OWGEST_BYPASS| [Observation-edit-flag-estimate-of-gestation](StructureDefinition-Observation-edit-flag-estimate-of-gestation.html)| BFDR| 
| 153 | Principal source of Payment for this delivery | PAY| [Coverage-principal-payer-for-delivery](StructureDefinition-Coverage-principal-payer-for-delivery.html)| BFDR| 
| 165 | Risk Factors--Previous Cesarean | PCES| [Observation-previous-cesarean-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-previous-cesarean-vr)| VRCPL| 
| 157 | Risk Factors--Prepregnancy Diabetes | PDIAB| [Condition-prepregnancy-diabetes-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Condition-prepregnancy-diabetes-vr)| VRCPL| 
| 159 | Risk Factors--Prepregnancy Hypertension  | PHYPE| [Condition-prepregnancy-hypertension-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Condition-prepregnancy-hypertension-vr)| VRCPL| 
| 196 | Maternal Morbidity--Perineal Laceration | PLAC| [Condition-perineal-laceration](StructureDefinition-Condition-perineal-laceration.html)| BFDR| 
| 143 | Previous Live Births Now Dead | PLBD| [Observation-number-births-now-dead-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-number-births-now-dead-vr)| VRCPL| 
| 142 | Previous Live Births Now Living | PLBL| [Observation-number-births-now-living-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-number-births-now-living-vr)| VRCPL| 
| 207 | Plurality | PLUR| [patient-multipleBirthTotal](http://hl7.org/fhir/StructureDefinition-patient-multipleBirthTotal)| FHIR| 
| 211 | Plurality--Edit Flag | PLUR_BYPASS| [Observation-edit-flag-plurality](StructureDefinition-Observation-edit-flag-plurality.html)| BFDR| 
| 144 | Previous Other Pregnancy Outcomes | POPO| [Observation-number-other-pregnancy-outcomes-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-number-other-pregnancy-outcomes-vr)| VRCPL| 
| 266 | Residence Post Directional | POSTDIR| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 161 | Risk Factors--Previous Preterm Births | PPB| [Observation-previous-preterm-birth-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-previous-preterm-birth-vr)| VRCPL| 
| 263 | Residence Pre Directional | PREDIR| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 192 | Method of Delivery--Fetal Presentation | PRES| [Observation-fetal-presentation](StructureDefinition-Observation-fetal-presentation.html)| BFDR| 
| 137 | Mother's Prepregnancy Weight (in whole pounds) | PWGT| [Observation-mother-prepregnancy-weight-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-mother-prepregnancy-weight-vr)| VRCPL| 
| 138 | Mother's Prepregnancy Weight--Edit Flag | PWGT_BYPASS| [Observation-edit-flag-mothers-prepregnancy-weight](StructureDefinition-Observation-edit-flag-mothers-prepregnancy-weight.html)| BFDR| 
| 236 | NCHS USE ONLY: Receipt date -- Day | R_DY| [Parameters-coding-status-values-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Parameters-coding-status-values-vr)| VRCPL| 
| 235 | NCHS USE ONLY: Receipt date -- Month | R_MO| [Parameters-coding-status-values-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Parameters-coding-status-values-vr)| VRCPL| 
| 234 | NCHS USE ONLY: Receipt date -- Year | R_YR| [Parameters-coding-status-values-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Parameters-coding-status-values-vr)| VRCPL| 
| 339 | Date Filed by Registrar--Day | REGISTER_DY| [Extension-date-filed-by-registrar](StructureDefinition-Extension-date-filed-by-registrar.html)| BFDR| 
| 338 | Date Filed by Registrar--Month | REGISTER_MO| [Extension-date-filed-by-registrar](StructureDefinition-Extension-date-filed-by-registrar.html)| BFDR| 
| 337 | Date Filed by Registrar--Year | REGISTER_YR| [Extension-date-filed-by-registrar](StructureDefinition-Extension-date-filed-by-registrar.html)| BFDR| 
| 341 | Replacement (amended) record | REPLACE| [Extension-replacement-status](StructureDefinition-Extension-replacement-status.html)| BFDR| 
| 193 | Method of Delivery--Route and Method of Delivery | ROUT| [Procedure-final-route-method-delivery](StructureDefinition-Procedure-final-route-method-delivery.html)| BFDR| 
| 197 | Maternal Morbidity--Ruptured Uterus | RUT| [Condition-ruptured-uterus](StructureDefinition-Condition-ruptured-uterus.html)| BFDR| 
| 217 | Abnormal Conditions of the Newborn--Seizures | SEIZ| [Condition-seizure](StructureDefinition-Condition-seizure.html)| BFDR| 
| 13 | Facility ID (State-Assigned) | SFN| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 208 | Set Order | SORD| [Patient-child-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-child-vr)| VRCPL| 
| 321 | Social Security Number Requested for Child? | SSN_REQ| [Observation-ssn-requested-for-child](StructureDefinition-Observation-ssn-requested-for-child.html)| BFDR| 
| 22 | State, U.S. Territory or Canadian Province of Residence (Mother) - code | STATEC| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 272 | State, U.S. Territory or Canadian Province of Residence (Mother) - literal | STATETXT| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 265 | Residence Street designator | STDESIG| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 184 | Characteristics of Labor & Delivery--Steroids | STER| [Observation-steroids-fetal-lung-maturation](StructureDefinition-Observation-steroids-fetal-lung-maturation.html)| BFDR| 
| 264 | Residence Street name | STNAME| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 262 | Residence Street Number | STNUM| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 215 | Abnormal Conditions of the Newborn--Surfactant Replacement | SURF| [Procedure-surfactant-replacement-therapy](StructureDefinition-Procedure-surfactant-replacement-therapy.html)| BFDR| 
| 169 | Infections Present--Syphilis | SYPH| [Condition-infection-present-during-pregnancy](StructureDefinition-Condition-infection-present-during-pregnancy.html)| BFDR| 
| 6 | Time of Birth | TB| [patient-birthTime](http://hl7.org/fhir/StructureDefinition-patient-birthTime)| FHIR| 
| 194 | Method of Delivery--Trial of Labor Attempted | TLAB| [Observation-labor-trial-attempted](StructureDefinition-Observation-labor-trial-attempted.html)| BFDR| 
| 125 | Mother Transferred? | TRAN| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 198 | Maternal Morbidity--Unplanned Hysterectomy | UHYS| [Procedure-unplanned-hysterectomy](StructureDefinition-Procedure-unplanned-hysterectomy.html)| BFDR| 
| 267 | Residence Unit or Apartment Number | UNUM| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 141 | Did Mother get WIC Food for Herself? | WIC| [Observation-mother-received-wic-food](StructureDefinition-Observation-mother-received-wic-food.html)| BFDR| 
| 146 | Date of Last Live Birth--Year | YLLB| [Observation-date-of-last-live-birth](StructureDefinition-Observation-date-of-last-live-birth.html)| BFDR| 
| 148 | Date of Last Other Pregnancy Outcome--Year | YOPO| [Observation-date-of-last-other-pregnancy-outcome](StructureDefinition-Observation-date-of-last-other-pregnancy-outcome.html)| BFDR| 
| 269 | Mother's Residence Zip Code and Zip+4 | ZIPCODE| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
{: .grid }
### Fetal Death IJE Mapping

| **IJE Field#** |  **Description**   |  **IJE Name**  | **Profile**  | **Location** |
| :---------: | --------------- | ------------ | ---------- |---------- |
| 253 | Mother's Residence Street Address | ADDRESS| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 231 | Place of Delivery Street Address | ADDRESS_D| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 141 | Maternal Morbidity--Admit to Intensive Care | AINT| [Observation-icu-admission](StructureDefinition-Observation-icu-admission.html)| BFDR| 
| 252 | Mother's Residence Unit or Apartment Number | APTNUMB| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 230 | Place of Delivery Unit or Apartment Number | APTNUMB_D| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 78 | Attendant | ATTEND| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 340 | Attendant's Name | ATTEND_NAME| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 341 | Attendant's NPI | ATTEND_NPI| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 342 | Attendant ("Other" specified text) | ATTEND_OTH_TXT| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 148 | Was an Autopsy Performed? | AUTOP| [Observation-autopsy-performed-indicator-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-autopsy-performed-indicator-vr)| VRCPL| 
| 150 | Were Autopsy or Histological Placental Examination Results Used in Determining the Cause of Fetal Death? | AUTOPF| [Observation-autopsy-histological-exam-results-used](StructureDefinition-Observation-autopsy-histological-exam-results-used.html)| BFDR| 
| 5 | Auxiliary State file number | AUXNO| [Extension-fetal-death-local-file-number](StructureDefinition-Extension-fetal-death-local-file-number.html)| BFDR| 
| 19 | Mother's Birthplace--Country | BPLACEC_CNT| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 18 | State, U.S. Territory or Canadian Province of Birth (Mother) - code | BPLACEC_ST_TER| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 349 | Date Signed by Certifier--Day | CERTIFIED_DY| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 348 | Date Signed by Certifier--Month | CERTIFIED_MO| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 347 | Date Signed by Certifier--Year | CERTIFIED_YR| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 104 | Number of Cigarettes Smoked in 1st 3 months | CIGFN| [Observation-cigarette-smoking-before-during-pregnancy](StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html)| BFDR| 
| 106 | <html>Number of Cigarettes Smoked in <b><i>third trimester (RECOMMENDED CHANGE EFFECTIVE 2004)</i></b></html> | CIGLN| [Observation-cigarette-smoking-before-during-pregnancy](StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html)| BFDR| 
| 103 | Number of Cigarettes Smoked in 3 months prior to Pregnancy | CIGPN| [Observation-cigarette-smoking-before-during-pregnancy](StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html)| BFDR| 
| 105 | Number of Cigarettes Smoked in 2nd 3 months | CIGSN| [Observation-cigarette-smoking-before-during-pregnancy](StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html)| BFDR| 
| 234 | Place of Delivery City/Town/Place (literal)  | CITY_D| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 20 | Residence of Mother--City/Town | CITYC| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 256 | Mother's Residence City/Town/Place (literal)  | CITYTXT| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 258 | Mother's Residence Country (literal) | CNTRYTXT| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 233 | Place of Delivery County (literal) | CNTY_D| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 10 | County of Delivery | CNTYO| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 180 | Initiating cause/condition - Rupture of membranes prior to onset of labor | COD18a1| [Condition-fetal-death-cause-or-condition](StructureDefinition-Condition-fetal-death-cause-or-condition.html)| BFDR| 
| 189 | Initiating cause/condition - Other obstetrical or pregnancy complications literal | COD18a10| [Condition-fetal-death-cause-or-condition](StructureDefinition-Condition-fetal-death-cause-or-condition.html)| BFDR| 
| 190 | Initiating cause/condition - Fetal anomaly literal | COD18a11| [Condition-fetal-death-cause-or-condition](StructureDefinition-Condition-fetal-death-cause-or-condition.html)| BFDR| 
| 191 | Initiating cause/condition - Fetal injury literal | COD18a12| [Condition-fetal-death-cause-or-condition](StructureDefinition-Condition-fetal-death-cause-or-condition.html)| BFDR| 
| 192 | Initiating cause/condition - Fetal infection literal | COD18a13| [Condition-fetal-death-cause-or-condition](StructureDefinition-Condition-fetal-death-cause-or-condition.html)| BFDR| 
| 193 | Initiating cause/condition - Other fetal conditions/disorders literal | COD18a14| [Condition-fetal-death-cause-or-condition](StructureDefinition-Condition-fetal-death-cause-or-condition.html)| BFDR| 
| 181 | Initiating cause/condition - Abruptio placenta | COD18a2| [Condition-fetal-death-cause-or-condition](StructureDefinition-Condition-fetal-death-cause-or-condition.html)| BFDR| 
| 182 | Initiating cause/condition - Placental insufficiency | COD18a3| [Condition-fetal-death-cause-or-condition](StructureDefinition-Condition-fetal-death-cause-or-condition.html)| BFDR| 
| 183 | Initiating cause/condition - Prolapsed cord | COD18a4| [Condition-fetal-death-cause-or-condition](StructureDefinition-Condition-fetal-death-cause-or-condition.html)| BFDR| 
| 184 | Initiating cause/condition - Chorioamnionitis | COD18a5| [Condition-fetal-death-cause-or-condition](StructureDefinition-Condition-fetal-death-cause-or-condition.html)| BFDR| 
| 185 | Initiating cause/condition - Other complications of placenta, cord, or membranes | COD18a6| [Condition-fetal-death-cause-or-condition](StructureDefinition-Condition-fetal-death-cause-or-condition.html)| BFDR| 
| 186 | Initiating cause/condition - Unknown | COD18a7| [Condition-fetal-death-cause-or-condition](StructureDefinition-Condition-fetal-death-cause-or-condition.html)| BFDR| 
| 187 | Initiating cause/condition - Maternal conditions/diseases literal | COD18a8| [Condition-fetal-death-cause-or-condition](StructureDefinition-Condition-fetal-death-cause-or-condition.html)| BFDR| 
| 188 | Initiating cause/condition - Other complications of placenta, cord, or membranes literal | COD18a9| [Condition-fetal-death-cause-or-condition](StructureDefinition-Condition-fetal-death-cause-or-condition.html)| BFDR| 
| 194 | Other significant causes or conditions - Rupture of membranes prior to onset of labor | COD18b1| [Condition-fetal-death-other-cause-or-condition](StructureDefinition-Condition-fetal-death-other-cause-or-condition.html)| BFDR| 
| 203 | Other significant causes or conditions - Other obstetrical or pregnancy complications literal | COD18b10| [Condition-fetal-death-other-cause-or-condition](StructureDefinition-Condition-fetal-death-other-cause-or-condition.html)| BFDR| 
| 204 | Other significant causes or conditions - Fetal anomaly literal | COD18b11| [Condition-fetal-death-other-cause-or-condition](StructureDefinition-Condition-fetal-death-other-cause-or-condition.html)| BFDR| 
| 205 | Other significant causes or conditions - Fetal injury literal | COD18b12| [Condition-fetal-death-other-cause-or-condition](StructureDefinition-Condition-fetal-death-other-cause-or-condition.html)| BFDR| 
| 206 | Other significant causes or conditions - Fetal infection literal | COD18b13| [Condition-fetal-death-other-cause-or-condition](StructureDefinition-Condition-fetal-death-other-cause-or-condition.html)| BFDR| 
| 207 | Other significant causes or conditions - Other fetal conditions/disorders literal | COD18b14| [Condition-fetal-death-other-cause-or-condition](StructureDefinition-Condition-fetal-death-other-cause-or-condition.html)| BFDR| 
| 195 | Other significant causes or conditions - Abruptio placenta | COD18b2| [Condition-fetal-death-other-cause-or-condition](StructureDefinition-Condition-fetal-death-other-cause-or-condition.html)| BFDR| 
| 196 | Other significant causes or conditions  - Placental insufficiency | COD18b3| [Condition-fetal-death-other-cause-or-condition](StructureDefinition-Condition-fetal-death-other-cause-or-condition.html)| BFDR| 
| 197 | Other significant causes or conditions - Prolapsed cord | COD18b4| [Condition-fetal-death-other-cause-or-condition](StructureDefinition-Condition-fetal-death-other-cause-or-condition.html)| BFDR| 
| 198 | Other significant causes or conditions - Chorioamnionitis | COD18b5| [Condition-fetal-death-other-cause-or-condition](StructureDefinition-Condition-fetal-death-other-cause-or-condition.html)| BFDR| 
| 199 | Other significant causes or conditions - Other complications of placenta, cord, or membranes | COD18b6| [Condition-fetal-death-other-cause-or-condition](StructureDefinition-Condition-fetal-death-other-cause-or-condition.html)| BFDR| 
| 200 | Other significant causes or conditions - Unknown | COD18b7| [Condition-fetal-death-other-cause-or-condition](StructureDefinition-Condition-fetal-death-other-cause-or-condition.html)| BFDR| 
| 201 | Other significant causes or conditions - Maternal conditions/diseases literal | COD18b8| [Condition-fetal-death-other-cause-or-condition](StructureDefinition-Condition-fetal-death-other-cause-or-condition.html)| BFDR| 
| 202 | Other significant causes or conditions - Other complications of placenta, cord, or membranes literal | COD18b9| [Condition-fetal-death-other-cause-or-condition](StructureDefinition-Condition-fetal-death-other-cause-or-condition.html)| BFDR| 
| 236 | Place of Delivery Country (literal) | COUNTRY_D| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 23 | Residence of Mother--Country | COUNTRYC| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 21 | Residence of Mother--County | COUNTYC| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 255 | Mother's Residence County (literal) | COUNTYTXT| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 275 | Industry of Father | DAD_IN_T| [odh-UsualWork]({{site.data.fhir.ver.hl7fhirusodh}}/StructureDefinition-odh-UsualWork)| ODH| 
| 271 | Occupation of Father | DAD_OC_T| [odh-UsualWork]({{site.data.fhir.ver.hl7fhirusodh}}/StructureDefinition-odh-UsualWork)| ODH| 
| 266 | Father's Social Security Number | DAD_SSN| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 261 | Father's Legal First Name | DADFNAME| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 263 | Father's Legal Last Name | DADLNAME| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 262 | Father's Legal Middle Name | DADMNAME| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 264 | Father's Legal Surname Suffix | DADSUFFIX| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 109 | Date Last Normal Menses Began--Day | DLMP_DY| [Observation-last-menstrual-period-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-last-menstrual-period-vr)| VRCPL| 
| 108 | Date Last Normal Menses Began--Month | DLMP_MO| [Observation-last-menstrual-period-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-last-menstrual-period-vr)| VRCPL| 
| 107 | Date Last Normal Menses Began--Year | DLMP_YR| [Observation-last-menstrual-period-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-last-menstrual-period-vr)| VRCPL| 
| 81 | Date of First Prenatal Care Visit--Day | DOFP_DY| [Observation-date-of-first-prenatal-care-visit](StructureDefinition-Observation-date-of-first-prenatal-care-visit.html)| BFDR| 
| 80 | Date of First Prenatal Care Visit--Month | DOFP_MO| [Observation-date-of-first-prenatal-care-visit](StructureDefinition-Observation-date-of-first-prenatal-care-visit.html)| BFDR| 
| 82 | Date of First Prenatal Care Visit--Year | DOFP_YR| [Observation-date-of-first-prenatal-care-visit](StructureDefinition-Observation-date-of-first-prenatal-care-visit.html)| BFDR| 
| 178 | Date of Registration--Day | DOR_DY| [Extension-date-received-by-registrar](StructureDefinition-Extension-date-received-by-registrar.html)| BFDR| 
| 177 | Date of Registration--Month | DOR_MO| [Extension-date-received-by-registrar](StructureDefinition-Extension-date-received-by-registrar.html)| BFDR| 
| 176 | Date of Registration--Year | DOR_YR| [Extension-date-received-by-registrar](StructureDefinition-Extension-date-received-by-registrar.html)| BFDR| 
| 11 | Place Where Delivery Occurred | DPLACE| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 2 | State, U.S. Territory or Canadian Province of Place of Delivery - code | DSTATE| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 173 | Risk Factors--Hypertension Eclampsia (added after 2004) | EHYPE| [Condition-eclampsia-hypertension-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Condition-eclampsia-hypertension-vr)| VRCPL| 
| 147 | Estimated time of fetal death | ETIME| [Observation-estimated-fetal-death-time-point](StructureDefinition-Observation-estimated-fetal-death-time-point.html)| BFDR| 
| 28 | Date of Birth (Father)--Edit Flag | FAGE_BYPASS| [Observation-edit-flag-fathers-date-of-birth](StructureDefinition-Observation-edit-flag-fathers-date-of-birth.html)| BFDR| 
| 172 | Father's Reported Age | FAGER| [Extension-reported-parent-age-at-delivery-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-reported-parent-age-at-delivery-vr)| VRCPL| 
| 277 | State, U.S. Territory or Canadian Province of Birth (Father) - code | FBPLACD_ST_TER_C| [Extension-relatedperson-birthplace-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-relatedperson-birthplace-vr)| VRCPL| 
| 278 | Father's Country of Birth (Code) | FBPLACE_CNT_C| [Extension-relatedperson-birthplace-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-relatedperson-birthplace-vr)| VRCPL| 
| 282 | Father's Country of Birth (Literal) | FBPLACE_CNTRY_TXT| [Extension-relatedperson-birthplace-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-relatedperson-birthplace-vr)| VRCPL| 
| 281 | State, U.S. Territory or Canadian Province of Birth (Father) - literal | FBPLACE_ST_TER_TXT| [Extension-relatedperson-birthplace-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-relatedperson-birthplace-vr)| VRCPL| 
| 27 | Date of Birth (Father)--Day | FDOB_DY| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 26 | Date of Birth (Father)--Month | FDOB_MO| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 25 | Date of Birth (Father)--Year | FDOB_YR| [RelatedPerson-father-natural-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-RelatedPerson-father-natural-vr)| VRCPL| 
| 9 | Date of Delivery (Fetus)--Day | FDOD_DY| [Patient-decedent-fetus-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-decedent-fetus-vr)| VRCPL| 
| 8 | Date of Delivery (Fetus)--Month | FDOD_MO| [Patient-decedent-fetus-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-decedent-fetus-vr)| VRCPL| 
| 1 | Date of Delivery (Fetus)--Year | FDOD_YR| [Patient-decedent-fetus-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-decedent-fetus-vr)| VRCPL| 
| 153 | Number of Fetal Deaths | FDTH| [Observation-number-fetal-deaths-this-delivery-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-number-fetal-deaths-this-delivery-vr)| VRCPL| 
| 283 | Father's Education | FEDUC| [Observation-parent-education-level-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-parent-education-level-vr)| VRCPL| 
| 284 | Father's Education--Edit Flag | FEDUC_BYPASS| [Observation-edit-flag-fathers-education](StructureDefinition-Observation-edit-flag-fathers-education.html)| BFDR| 
| 219 | Fetus First Name | FETFNAME| [Patient-decedent-fetus-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-decedent-fetus-vr)| VRCPL| 
| 337 | Father's Hispanic Origin - Specify | FETHNIC_T| [Observation-tabulated-ethnicity-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-tabulated-ethnicity-vr)| VRCPL| 
| 285 | Father of Hispanic Origin?--Mexican | FETHNIC1| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 286 | Father of Hispanic Origin?--Puerto Rican | FETHNIC2| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 287 | Father of Hispanic Origin?--Cuban | FETHNIC3| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 288 | Father of Hispanic Origin?--Other | FETHNIC4| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 289 | Father of Hispanic Origin?--Other Literal | FETHNIC5| [us-core-ethnicity]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-ethnicity)| US CORE| 
| 332 | Father's Hispanic Code for Literal | FETHNIC5C| [Observation-tabulated-ethnicity-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-tabulated-ethnicity-vr)| VRCPL| 
| 333 | Father's Edited Hispanic Origin Code | FETHNICE| [Observation-tabulated-ethnicity-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-tabulated-ethnicity-vr)| VRCPL| 
| 221 | Fetus Last Name | FETLNAME| [Patient-decedent-fetus-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-decedent-fetus-vr)| VRCPL| 
| 220 | Fetus Middle Name | FETMNAME| [Patient-decedent-fetus-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-decedent-fetus-vr)| VRCPL| 
| 3 | Certificate Number | FILENO| [Extension-fetal-death-report-number](StructureDefinition-Extension-fetal-death-report-number.html)| BFDR| 
| 12 | Facility ID (NPI) - If available | FNPI| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 338 | Father's Race - Specify | FRACE_T| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 290 | Father's Race--White | FRACE1| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 299 | Father's Race--Other Asian | FRACE10| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 300 | Father's Race--Native Hawaiian | FRACE11| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 301 | Father's Race--Guamanian or Chamorro | FRACE12| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 302 | Father's Race--Samoan | FRACE13| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 303 | Father's Race--Other Pacific Islander | FRACE14| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 304 | Father's Race--Other | FRACE15| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 305 | Father's Race--First American Indian or Alaska Native Literal | FRACE16| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 321 | Father's Race Tabulation Variable 16C | FRACE16C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 306 | Father's Race--Second American Indian or Alaska Native Literal | FRACE17| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 322 | Father's Race Tabulation Variable 17C | FRACE17C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 307 | Father's Race--First Other Asian Literal | FRACE18| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 323 | Father's Race Tabulation Variable 18C | FRACE18C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 308 | Father's Race--Second Other Asian Literal | FRACE19| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 324 | Father's Race Tabulation Variable 19C | FRACE19C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 313 | Father's Race Tabulation Variable 1E | FRACE1E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 291 | Father's Race--Black or African American | FRACE2| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 309 | Father's Race--First Other Pacific Islander Literal | FRACE20| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 325 | Father's Race Tabulation Variable 20C | FRACE20C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 310 | Father's Race--Second Other Pacific Islander Literal | FRACE21| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 326 | Father's Race Tabulation Variable 21C | FRACE21C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 311 | Father's Race--First Other Literal | FRACE22| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 327 | Father's Race Tabulation Variable 22C | FRACE22C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 312 | Father's Race--Second Other Literal | FRACE23| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 328 | Father's Race Tabulation Variable 23C | FRACE23C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 314 | Father's Race Tabulation Variable 2E | FRACE2E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 292 | Father's Race--American Indian or Alaska Native | FRACE3| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 315 | Father's Race Tabulation Variable 3E | FRACE3E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 293 | Father's Race--Asian Indian | FRACE4| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 316 | Father's Race Tabulation Variable 4E | FRACE4E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 294 | Father's Race--Chinese | FRACE5| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 317 | Father's Race Tabulation Variable 5E | FRACE5E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 295 | Father's Race--Filipino | FRACE6| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 318 | Father's Race Tabulation Variable 6E | FRACE6E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 296 | Father's Race--Japanese | FRACE7| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 319 | Father's Race Tabulation Variable 7E | FRACE7E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 297 | Father's Race--Korean | FRACE8| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 320 | Father's Race Tabulation Variable 8E | FRACE8E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 298 | Father's Race--Vietnamese | FRACE9| [us-core-race]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-race)| US CORE| 
| 334 | Father's Bridged Race - NCHS Code | FRACEBG_C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 7 | Sex | FSEX| [Patient-decedent-fetus-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-decedent-fetus-vr)| VRCPL| 
| 144 | Weight of Fetus--Edit Flag | FW_BYPASS| [Observation-edit-flag-birthweight](StructureDefinition-Observation-edit-flag-birthweight.html)| BFDR| 
| 143 | Weight of Fetus | FWG| [Observation-birth-weight-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-birth-weight-vr)| VRCPL| 
| 111 | Risk Factors--Gestational Diabetes | GDIAB| [Condition-gestational-diabetes-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Condition-gestational-diabetes-vr)| VRCPL| 
| 113 | <html>Risk Factors--Hypertension Gestational  <b><i>(SEE ADDITIONAL HYPERTENSION CATEGORY IN LOCATION 573 TO REFLECT RECOMMENDED CHANGES EFFECTIVE 2004)</i></b></html> | GHYPE| [Condition-gestational-hypertension-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Condition-gestational-hypertension-vr)| VRCPL| 
| 88 | Mother's Height--Feet | HFT| [Observation-mother-height-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-mother-height-vr)| VRCPL| 
| 90 | Mother's Height--Edit Flag | HGT_BYPASS| [Observation-edit-flag-mothers-height](StructureDefinition-Observation-edit-flag-mothers-height.html)| BFDR| 
| 89 | Mother's Height--Inches | HIN| [Observation-mother-height-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-mother-height-vr)| VRCPL| 
| 149 | Was a Histological Placental Examination Performed? | HISTOP| [Observation-histological-placental-exam-performed](StructureDefinition-Observation-histological-placental-exam-performed.html)| BFDR| 
| 224 | Name of Delivery Facility | HOSP_D| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 339 | Facility Mother Moved From (if transferred) | HOSPFROM| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 123 | <html>Infections Present--Herpes Simplex (HSV)  (RECOMMENDED DELETION EFFECTIVE 2004) <b><i>(NCHS DELETED THIS ITEM EFFECTIVE 2011)</i></b></html> | HSV| | not implemented| 
| 208 | Coded initiating cause/condition | ICOD| [Condition-coded-initiating-fetal-death-cause-or-condition](StructureDefinition-Condition-coded-initiating-fetal-death-cause-or-condition.html)| BFDR| 
| 117 | <html>Risk Factors--Infertility Treatment  <b>(SEE ADDITIONAL SUBCATEGORIES IN LOCATIONS 574-575)</b></html> | INFT| [Procedure-infertility-treatment-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Procedure-infertility-treatment-vr)| VRCPL| 
| 175 | Risk Factors--Infertility: Asst. Rep. Technology (added after 2004) | INFT_ART| [Procedure-assisted-fertilization-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Procedure-assisted-fertilization-vr)| VRCPL| 
| 174 | Risk Factors--Infertility: Fertility Enhancing Drugs (added after 2004) | INFT_DRG| [Procedure-artificial-insemination-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Procedure-artificial-insemination-vr)| VRCPL| 
| 24 | Residence of Mother--Inside City/Town Limits | LIMITS| [Extension-within-city-limits-indicator-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-within-city-limits-indicator-vr)| VRCPL| 
| 17 | Date of Birth (Mother)--Edit Flag | MAGE_BYPASS| [Observation-edit-flag-mothers-date-of-birth](StructureDefinition-Observation-edit-flag-mothers-date-of-birth.html)| BFDR| 
| 171 | Mother's Reported Age | MAGER| [Extension-reported-parent-age-at-delivery-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Extension-reported-parent-age-at-delivery-vr)| VRCPL| 
| 280 | Mother's Country of Birth (Literal) | MBPLACE_CNTRY_TXT| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 279 | State, U.S. Territory or Canadian Province of Birth (Mother) - literal | MBPLACE_ST_TER_TXT| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 16 | Date of Birth (Mother)--Day | MDOB_DY| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 15 | Date of Birth (Mother)--Month | MDOB_MO| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 14 | Date of Birth (Mother)--Year | MDOB_YR| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 32 | Mother's Education | MEDUC| [Observation-parent-education-level-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-parent-education-level-vr)| VRCPL| 
| 33 | Mother's Education--Edit Flag | MEDUC_BYPASS| [Observation-edit-flag-mothers-education](StructureDefinition-Observation-edit-flag-mothers-education.html)| BFDR| 
| 335 | Mother's Hispanic Origin - Specify | METHNIC_T| [Observation-tabulated-ethnicity-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-tabulated-ethnicity-vr)| VRCPL| 
| 34 | Mother of Hispanic Origin?--Mexican | METHNIC1| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 35 | Mother of Hispanic Origin?--Puerto Rican | METHNIC2| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 36 | Mother of Hispanic Origin?--Cuban | METHNIC3| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 37 | Mother of Hispanic Origin?--Other | METHNIC4| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 38 | Mother of Hispanic Origin?--Other Literal | METHNIC5| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 329 | Mother's Hispanic Code for Literal | METHNIC5C| [Observation-tabulated-ethnicity-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-tabulated-ethnicity-vr)| VRCPL| 
| 330 | Mother's Edited Hispanic Origin Code | METHNICE| [Observation-tabulated-ethnicity-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-tabulated-ethnicity-vr)| VRCPL| 
| 99 | Date of Last Live Birth--Month | MLLB| [Observation-date-of-last-live-birth](StructureDefinition-Observation-date-of-last-live-birth.html)| BFDR| 
| 273 | Industry of Mother | MOM_IN_T| [odh-UsualWork]({{site.data.fhir.ver.hl7fhirusodh}}/StructureDefinition-odh-UsualWork)| ODH| 
| 269 | Occupation of Mother | MOM_OC_T| [odh-UsualWork]({{site.data.fhir.ver.hl7fhirusodh}}/StructureDefinition-odh-UsualWork)| ODH| 
| 265 | Mother's Social Security Number | MOM_SSN| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 243 | Mother's First Maiden Name | MOMFMNME| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 239 | Mother's Legal First Name | MOMFNAME| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 241 | Mother's Legal Last Name | MOMLNAME| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 245 | Mother's Last Maiden Name | MOMMAIDN| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 244 | Mother's Middle Maiden Name | MOMMMID| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 240 | Mother's Legal Middle Name | MOMMNAME| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 246 | Mother's Maiden Surname Suffix | MOMMSUFFIX| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 242 | Mother's Legal Surname Suffix | MOMSUFFIX| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 336 | Mother's Race - Specify | MRACE_T| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 39 | Mother's Race--White | MRACE1| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 48 | Mother's Race--Other Asian | MRACE10| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 49 | Mother's Race--Native Hawaiian | MRACE11| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 50 | Mother's Race--Guamanian or Chamorro | MRACE12| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 51 | Mother's Race--Samoan | MRACE13| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 52 | Mother's Race--Other Pacific Islander | MRACE14| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 53 | Mother's Race--Other | MRACE15| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 54 | Mother's Race--First American Indian or Alaska Native Literal | MRACE16| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 70 | Mother's Race Tabulation Variable 16C | MRACE16C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 55 | Mother's Race--Second American Indian or Alaska Native Literal | MRACE17| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 71 | Mother's Race Tabulation Variable 17C | MRACE17C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 56 | Mother's Race--First Other Asian Literal | MRACE18| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 72 | Mother's Race Tabulation Variable 18C | MRACE18C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 57 | Mother's Race--Second Other Asian Literal | MRACE19| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 73 | Mother's Race Tabulation Variable 19C | MRACE19C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 62 | Mother's Race Tabulation Variable 1E | MRACE1E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 40 | Mother's Race--Black or African American | MRACE2| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 58 | Mother's Race--First Other Pacific Islander Literal | MRACE20| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 74 | Mother's Race Tabulation Variable 20C | MRACE20C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 59 | Mother's Race--Second Other Pacific Islander Literal | MRACE21| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 75 | Mother's Race Tabulation Variable 21C | MRACE21C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 60 | Mother's Race--First Other Literal | MRACE22| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 76 | Mother's Race Tabulation Variable 22C | MRACE22C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 61 | Mother's Race--Second Other Literal | MRACE23| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 77 | Mother's Race Tabulation Variable 23C | MRACE23C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 63 | Mother's Race Tabulation Variable 2E | MRACE2E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 41 | Mother's Race--American Indian or Alaska Native | MRACE3| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 64 | Mother's Race Tabulation Variable 3E | MRACE3E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 42 | Mother's Race--Asian Indian | MRACE4| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 65 | Mother's Race Tabulation Variable 4E | MRACE4E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 43 | Mother's Race--Chinese | MRACE5| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 66 | Mother's Race Tabulation Variable 5E | MRACE5E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 44 | Mother's Race--Filipino | MRACE6| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 67 | Mother's Race Tabulation Variable 6E | MRACE6E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 45 | Mother's Race--Japanese | MRACE7| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 68 | Mother's Race Tabulation Variable 7E | MRACE7E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 46 | Mother's Race--Korean | MRACE8| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 69 | Mother's Race Tabulation Variable 8E | MRACE8E| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 47 | Mother's Race--Vietnamese | MRACE9| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 331 | Mother's Bridged Race - NCHS Code | MRACEBG_C| [Observation-race-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-race-vr)| VRCPL| 
| 119 | Risk Factors--Number Previous Cesareans | NPCES| [Observation-number-previous-cesareans-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-number-previous-cesareans-vr)| VRCPL| 
| 120 | Risk Factors--Number Previous Cesareans--Edit Flag | NPCES_BYPASS| [Observation-edit-flag-number-previous-cesareans](StructureDefinition-Observation-edit-flag-number-previous-cesareans.html)| BFDR| 
| 209 | Coded other significant causes or conditions- first mentioned | OCOD1| [Condition-coded-other-fetal-death-cause-or-condition](StructureDefinition-Condition-coded-other-fetal-death-cause-or-condition.html)| BFDR| 
| 210 | Coded other significant causes or conditions- second mentioned | OCOD2| [Condition-coded-other-fetal-death-cause-or-condition](StructureDefinition-Condition-coded-other-fetal-death-cause-or-condition.html)| BFDR| 
| 211 | Coded other significant causes or conditions- third mentioned | OCOD3| [Condition-coded-other-fetal-death-cause-or-condition](StructureDefinition-Condition-coded-other-fetal-death-cause-or-condition.html)| BFDR| 
| 212 | Coded other significant causes or conditions- fourth mentioned | OCOD4| [Condition-coded-other-fetal-death-cause-or-condition](StructureDefinition-Condition-coded-other-fetal-death-cause-or-condition.html)| BFDR| 
| 213 | Coded other significant causes or conditions- fifth mentioned | OCOD5| [Condition-coded-other-fetal-death-cause-or-condition](StructureDefinition-Condition-coded-other-fetal-death-cause-or-condition.html)| BFDR| 
| 214 | Coded other significant causes or conditions- sixth mentioned | OCOD6| [Condition-coded-other-fetal-death-cause-or-condition](StructureDefinition-Condition-coded-other-fetal-death-cause-or-condition.html)| BFDR| 
| 215 | Coded other significant causes or conditions- seventh mentioned | OCOD7| [Condition-coded-other-fetal-death-cause-or-condition](StructureDefinition-Condition-coded-other-fetal-death-cause-or-condition.html)| BFDR| 
| 145 | Obstetric Estimation of Gestation | OWGEST| [Observation-gestational-age-at-delivery-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-gestational-age-at-delivery-vr)| VRCPL| 
| 146 | Obstetric Estimation of Gestation--Edit Flag | OWGEST_BYPASS| [Observation-edit-flag-estimate-of-gestation](StructureDefinition-Observation-edit-flag-estimate-of-gestation.html)| BFDR| 
| 118 | Risk Factors--Previous Cesarean | PCES| [Observation-previous-cesarean-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-previous-cesarean-vr)| VRCPL| 
| 110 | Risk Factors--Prepregnancy Diabetes  (NOTE: SEE INSERTED NOTES FOR RISK FACTOR LOCATIONS 490-501 AND 573-575 TO REFLECT 2004 CHANGES) | PDIAB| [Condition-prepregnancy-diabetes-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Condition-prepregnancy-diabetes-vr)| VRCPL| 
| 112 | Risk Factors--Hypertension Prepregnancy | PHYPE| [Condition-prepregnancy-hypertension-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Condition-prepregnancy-hypertension-vr)| VRCPL| 
| 97 | Previous Live Births Now Dead | PLBD| [Observation-number-births-now-dead-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-number-births-now-dead-vr)| VRCPL| 
| 96 | Previous Live Births Now Living | PLBL| [Observation-number-births-now-living-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-number-births-now-living-vr)| VRCPL| 
| 151 | Plurality | PLUR| [Observation-plurality-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-plurality-vr)| VRCPL| 
| 155 | Plurality--Edit Flag | PLUR_BYPASS| [Observation-edit-flag-plurality](StructureDefinition-Observation-edit-flag-plurality.html)| BFDR| 
| 251 | Mother's Residence Post Directional | POSTDIR| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 229 | Place of Delivery Post Directional | POSTDIR_D| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 248 | Mother's Residence Pre Directional | PREDIR| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 226 | Place of Delivery Pre Directional | PREDIR_D| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 133 | Method of Delivery--Fetal Presentation | PRES| [Observation-fetal-presentation](StructureDefinition-Observation-fetal-presentation.html)| BFDR| 
| 91 | Mother's Prepregnancy Weight | PWGT| [Observation-mother-prepregnancy-weight-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Observation-mother-prepregnancy-weight-vr)| VRCPL| 
| 92 | Mother's Prepregnancy Weight--Edit Flag | PWGT_BYPASS| [Observation-edit-flag-mothers-prepregnancy-weight](StructureDefinition-Observation-edit-flag-mothers-prepregnancy-weight.html)| BFDR| 
| 170 | NCHS USE ONLY: Receipt date -- Day | R_DY| [Parameters-coding-status-values-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Parameters-coding-status-values-vr)| VRCPL| 
| 169 | NCHS USE ONLY: Receipt date -- Month | R_MO| [Parameters-coding-status-values-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Parameters-coding-status-values-vr)| VRCPL| 
| 168 | NCHS USE ONLY: Receipt date -- Year | R_YR| [Parameters-coding-status-values-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Parameters-coding-status-values-vr)| VRCPL| 
| 352 | Date Filed by Registrar--Day | REGISTER_DY| [Extension-date-received-by-registrar](StructureDefinition-Extension-date-received-by-registrar.html)| BFDR| 
| 351 | Date Filed by Registrar--Month | REGISTER_MO| [Extension-date-received-by-registrar](StructureDefinition-Extension-date-received-by-registrar.html)| BFDR| 
| 350 | Date Filed by Registrar--Year | REGISTER_YR| [Extension-date-received-by-registrar](StructureDefinition-Extension-date-received-by-registrar.html)| BFDR| 
| 353 | Replacement (amended) Record | REPLACE| [Extension-replacement-status](StructureDefinition-Extension-replacement-status.html)| BFDR| 
| 134 | Method of Delivery--Route and Method of Delivery | ROUT| [Procedure-final-route-method-delivery](StructureDefinition-Procedure-final-route-method-delivery.html)| BFDR| 
| 139 | Maternal Morbidity--Ruptured Uterus | RUT| [Condition-ruptured-uterus](StructureDefinition-Condition-ruptured-uterus.html)| BFDR| 
| 13 | Facility ID (State-Assigned) | SFN| [Encounter-birth](StructureDefinition-Encounter-birth.html)| BFDR| 
| 152 | Set Order | SORD| [Patient-decedent-fetus-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-decedent-fetus-vr)| VRCPL| 
| 235 | State, U.S. Territory or Canadian Province of Place of Delivery - literal | STATE_D| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 22 | State, U.S. Territory or Canadian Province of Residence (Mother) - code | STATEC| [patient-birthPlace](http://hl7.org/fhir/StructureDefinition-patient-birthPlace)| FHIR| 
| 257 | State, U.S. Territory or Canadian Province of Residence (Mother) - literal | STATETXT| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 250 | Mother's Residence Street designator | STDESIG| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 228 | Place of Delivery Street designator | STDESIG_D| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 249 | Mother's Residence Street name | STNAME| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 227 | Place of Delivery Street name | STNAME_D| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 247 | Mother's Residence Street number | STNUM| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 225 | Place of Delivery Street number | STNUM_D| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
| 222 | Fetus Surname Suffix | SUFFIX| [Patient-decedent-fetus-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-decedent-fetus-vr)| VRCPL| 
| 6 | Time of Delivery | TD| [Patient-decedent-fetus-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-decedent-fetus-vr)| VRCPL| 
| 135 | Method of Delivery--Trial of Labor Attempted | TLAB| [Observation-labor-trial-attempted](StructureDefinition-Observation-labor-trial-attempted.html)| BFDR| 
| 95 | Did Mother get WIC Food for Herself? | WIC| [Observation-mother-received-wic-food](StructureDefinition-Observation-mother-received-wic-food.html)| BFDR| 
| 100 | Date of Last Live Birth--Year | YLLB| [Observation-date-of-last-live-birth](StructureDefinition-Observation-date-of-last-live-birth.html)| BFDR| 
| 254 | Mother's Residence Zip code and Zip+4 | ZIPCODE| [Patient-mother-vr]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}StructureDefinition-Patient-mother-vr)| VRCPL| 
| 232 | Place of Delivery Zip code and Zip+4 | ZIPCODE_D| [Encounter-maternity](StructureDefinition-Encounter-maternity.html)| BFDR| 
{: .grid }
