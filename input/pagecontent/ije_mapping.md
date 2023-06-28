Many of the BFDR data elements can be identified using the IJE (Inter-Jurisdictional Exhange) data element names (codes).The IJE codes are used for exchange of data among jurisdictions and with authorized data partners, such as NVSS. NCHS has implemented IJE codes for exchange of mortality data with jurisdictions via the VRDR IG, however, the use of IJE codes has not yet been implemented for birth and fetal death reporting to NCHS. The IJE mappings to BFDR FHIR profiles included here are for information purposes only.

### Birth Record Data Dictionary

| **#** |  **Description**   |  **IJE Name**  | **Profile**  | **Location** | **IJE only** |  **Field**  |  **Type**  | **Value Set**  |
| :---------: | --------------- | ------------ | ---------- |---------- | :------------: | ---------- | ---------- | -------------- |
| 242 | FILLER 1 | *NO IJE MAPPING*| [not implemented]| not implemented| | |  |  | 
| 31 | Mother Married?--Acknowledgement of Paternity Signed | ACKN| [Observation-paternity-acknowledgement-signed]| BFDR| | |  |  | 
| 268 | Mother's Residence Street Address | ADDRESS| [Patient-mother-vr]| VRCPL| |address.line | string |  | 
| 199 | Maternal Morbidity--Admit to Intensive Care | AINT| [Observation-icu-admission]| BFDR| | |  |  | 
| 219 | Congenital Anomalies of the Newborn--Anencephaly | ANEN| [Condition-congenital-anomaly-of-newborn]| BFDR| | |  |  | 
| 185 | Characteristics of Labor & Delivery--Antibiotics | ANTB| [Observation-antibiotics-during-labor]| BFDR| | |  |  | 
| 216 | Abnormal Conditions of the Newborn--Antibiotics | ANTI| [Procedure-antibiotic-suspected-neonatal-sepsis]| BFDR| | |  |  | 
| 206 | Apgar Score at 10 Minutes | APGAR10| [Observation-apgar-score-vr]| VRCPL| | |  |  | 
| 205 | Apgar Score at 5 Minutes | APGAR5| [Observation-apgar-score-vr]| VRCPL| | |  |  | 
| 124 | Attendant Title | ATTEND| [Encounter-birth]| BFDR| |participant[type=87286-1]:attendant.individual.Practitioner.qualification.code |  |  | 
| 326 | Attendant's Name | ATTEND_NAME| [Encounter-birth]| BFDR| |participant[type=87286-1]:attendant.individual.Practitioner.name |  |  | 
| 327 | Attendant's NPI | ATTEND_NPI| [Encounter-birth]| BFDR| |participant[type=87286-1]:attendant.individual.Practitioner.id |  |  | 
| 304 | Attendant ("Other" specified text) | ATTEND_OTH_TXT| [Encounter-birth]| BFDR| |participant[type=87286-1]:attendant.individual.Practitioner.qualification |  |  | 
| 190 | <html>Method of Delivery--Attempted Forceps <b>(NCHS DELETED THIS ITEM EFFECTIVE 2011)</b></html> | ATTF| [not implemented]| not implemented| | |  |  | 
| 191 | <html>Method of Delivery--Attempted Vacuum <b>(NCHS DELETED THIS ITEM EFFECTIVE 2011)</b></html> | ATTV| [not implemented]| not implemented| | |  |  | 
| 182 | Characteristics of Labor & Delivery--Augmentation of Labor | AUGL| [Procedure-augmentation-of-labor]| BFDR| | |  |  | 
| 5 | Auxiliary State file number | AUXNO| [Extension-live-birth-local-file-number]| BFDR| | |  |  | 
| 212 | Abnormal Conditions of the Newborn--Assisted Ventilation | AVEN1| [Procedure-assisted-ventilation-following-delivery]| BFDR| | |  |  | 
| 213 | Abnormal Conditions of the Newborn--Assisted Ventilation > 6 hours | AVEN6| [Procedure-assisted-ventilation-more-than-six-hours]| BFDR| | |  |  | 
| 233 | <html>Is Infant Being Breastfed <b><i>at discharge </i></b>?  <b><i>(RECOMMENDED CHANGE EFFECTIVE 2004)</i></b></html> | BFED| [Observation-infant-breastfed-at-discharge]| BFDR| | |  |  | 
| 218 | Abnormal Conditions of the Newborn--Birth Injury(NCHS DELETED THIS ITEM EFFECTIVE 2014/2015) | BINJ| [Condition-birth-injury]| BFDR| | |  |  | 
| 251 | County of Birth (Literal) | BIRTH_CO| [Patient-child-vr]| VRCPL| |extension:birthPlace |  |  | 
| 352 | Blank for Future Expansion | BLANK| [not implemented]| not implemented| | |  |  | 
| 353 | Blank for Jurisdictional Use Only | BLANK2| [not implemented]| not implemented| | |  |  | 
| 11 | Place Where Birth Occurred (type of place or institution) | BPLACE| [Encounter-birth]| BFDR| |location.physicalType, Observation-planned-to-deliver-at-home |  |  | 
| 19 | Birthplace of Mother--Country | BPLACEC_CNT| [Patient-mother-vr]| VRCPL| |extension:birthPlace |  |  | 
| 18 | State, U.S. Territory or Canadian Province of Birth (Mother) - code | BPLACEC_ST_TER| [Patient-mother-vr]| VRCPL| |extension:birthPlace |  |  | 
| 252 | City/town/place of birth (Literal) | BRTHCITY| [Patient-child-vr]| VRCPL| |extension:birthPlace |  |  | 
| 2 | State, U.S. Territory or Canadian Province of Birth (Infant) - code | BSTATE| [Patient-child-vr]| VRCPL| |extension:birthPlace |  |  | 
| 202 | Birthweight--Edit Flag | BW_BYPASS| [Observation-edit-flag-birthweight]| BFDR| | |  |  | 
| 201 | Birthweight in grams | BWG| [Observation-birth-weight-vr]| VRCPL| |valueQuantity.value | integer | 0000-9998; 9999=unknown | 
| 221 | Congenital Anomalies of the Newborn--Cyanotic congenital heart disease | CCHD| [Condition-congenital-anomaly-of-newborn]| BFDR| | |  |  | 
| 222 | Congenital Anomalies of the Newborn--Congenital diaphragmatic hernia | CDH| [Condition-congenital-anomaly-of-newborn]| BFDR| | |  |  | 
| 229 | Congenital Anomalies of the Newborn--Suspected Chromosomal disorder | CDIT| [Condition-congenital-anomaly-of-newborn]| BFDR| | |  |  | 
| 330 | Certifier Title | CERTIF| [Encounter-birth]| BFDR| |participant[type=87287-9]:certifier.individual.Practitioner.qualification.code |  |  | 
| 328 | Certifier's Name | CERTIF_NAME| [Encounter-birth]| BFDR| |participant[type=87287-9]:certifier.individual.Practitioner.name |  |  | 
| 329 | Certifier's NPI | CERTIF_NPI| [Encounter-birth]| BFDR| |participant[type=87287-9]:certifier.individual.Practitioner.id |  |  | 
| 331 | Certifier ("Other" specified text) | CERTIF_OTH_TXT| [Encounter-birth]| BFDR| |participant[type=87287-9]:certifier.individual.Practitioner.qualification |  |  | 
| 336 | Date Signed by Certifier--Day | CERTIFIED_DY| [Encounter-birth]| BFDR| |participant[type=87287-9].period.start |  |  | 
| 335 | Date Signed by Certifier--Month | CERTIFIED_MO| [Encounter-birth]| BFDR| |participant[type=87287-9].period.start |  |  | 
| 334 | Date Signed by Certifier--Year | CERTIFIED_YR| [Encounter-birth]| BFDR| |participant[type=87287-9].period.start |  |  | 
| 174 | Obstetric Procedures--Cervical Cerclage(NCHS DELETED THIS ITEM EFFECTIVE 2014/2015) | CERV| [not implemented]| not implemented| | |  |  | 
| 171 | Infections Present--Chlamydia | CHAM| [Condition-infection-present-during-pregnancy]| BFDR| | |  |  | 
| 186 | Characteristics of Labor & Delivery--Chorioamnionitis | CHOR| [Condition-chorioamnionitis]| BFDR| | |  |  | 
| 150 | Number of Cigarettes Smoked in 1st 3 months | CIGFN| [Observation-cigarette-smoking-before-during-pregnancy]| BFDR| | |  |  | 
| 152 | <html>Number of Cigarettes Smoked in  <b><i>third trimester (RECOMMENDED CHANGE EFFECTIVE 2004)</i></b></html> | CIGLN| [Observation-cigarette-smoking-before-during-pregnancy]| BFDR| | |  |  | 
| 149 | Number of Cigarettes Smoked in 3 months prior to Pregnancy | CIGPN| [Observation-cigarette-smoking-before-during-pregnancy]| BFDR| | |  |  | 
| 151 | Number of Cigarettes Smoked in 2nd 3 months | CIGSN| [Observation-cigarette-smoking-before-during-pregnancy]| BFDR| | |  |  | 
| 20 | Residence of Mother--City | CITYC| [Patient-mother-vr]| VRCPL| |address.city | string |  | 
| 271 | Mother's Residence City/Town (Literal) | CITYTEXT| [Patient-mother-vr]| VRCPL| |address.city | string |  | 
| 226 | Congenital Anomalies of the Newborn--Cleft Lip with or without Cleft Palate | CL| [Condition-congenital-anomaly-of-newborn]| BFDR| | |  |  | 
| 273 | Mother's Residence Country (Literal) | CNTRYTXT| [Patient-mother-vr]| VRCPL| |address.country | string |  | 
| 10 | County of Birth | CNTYO| [Patient-child-vr]| VRCPL| |extension:birthPlace |  |  | 
| 23 | Residence of Mother--Country | COUNTRYC| [Patient-mother-vr]| VRCPL| |address.country | string | [ResidenceCountryVS] | 
| 21 | Residence of Mother--County | COUNTYC| [Patient-mother-vr]| VRCPL| |address.district | string |  | 
| 270 | Mother's Residence County (Literal) | COUNTYTXT| [Patient-mother-vr]| VRCPL| |address.district | string |  | 
| 227 | Congenital Anomalies of the Newborn--Cleft Palate Alone | CP| [Condition-congenital-anomaly-of-newborn]| BFDR| | |  |  | 
| 289 | Industry of Father (coded) | DAD_IN_C| [not implemented]| not implemented| | |  |  | 
| 288 | Industry of Father | DAD_IN_T| [odh-UsualWork]| ODH| | |  |  | 
| 285 | Occupation of Father (coded) | DAD_OC_C| [not implemented]| not implemented| | |  |  | 
| 284 | Occupation of Father | DAD_OC_T| [odh-UsualWork]| ODH| | |  |  | 
| 279 | Father's Social Security Number | DAD_SSN| [RelatedPerson-father-natural-vr]| VRCPL| |identifier[type=SS] |  |  | 
| 274 | Father's First Name | DADFNAME| [RelatedPerson-father-natural-vr]| VRCPL| |name.given , name.use = official | string | - | 
| 276 | Father's Last Name | DADLNAME| [RelatedPerson-father-natural-vr]| VRCPL| |name.family | string | - | 
| 275 | Father's Middle Name | DADMNAME| [RelatedPerson-father-natural-vr]| VRCPL| |name.given |  |  | 
| 277 | Father's Surname Suffix | DADSUFFX| [RelatedPerson-father-natural-vr]| VRCPL| |name.suffix |  |  | 
| 156 | Date Last Normal Menses Began--Day | DLMP_DY| [Observation-last-menstrual-period-vr]| VRCPL| | |  |  | 
| 155 | Date Last Normal Menses Began--Month | DLMP_MO| [Observation-last-menstrual-period-vr]| VRCPL| | |  |  | 
| 154 | Date Last Normal Menses Began--Year | DLMP_YR| [Observation-last-menstrual-period-vr]| VRCPL| | |  |  | 
| 127 | Date of First Prenatal Care Visit--Day | DOFP_DY| [Observation-date-of-first-prenatal-care-visit]| BFDR| | |  |  | 
| 126 | Date of First Prenatal Care Visit--Month | DOFP_MO| [Observation-date-of-first-prenatal-care-visit]| BFDR| | |  |  | 
| 128 | Date of First Prenatal Care Visit--Year | DOFP_YR| [Observation-date-of-first-prenatal-care-visit]| BFDR| | |  |  | 
| 130 | Date of Last Prenatal Care Visit--Day(NCHS DELETED THIS ITEM EFFECTIVE 2014/2015) | DOLP_DY| [not implemented]| not implemented| | |  |  | 
| 129 | Date of Last Prenatal Care Visit--Month(NCHS DELETED THIS ITEM EFFECTIVE 2014/2015) | DOLP_MO| [not implemented]| not implemented| | |  |  | 
| 131 | Date of Last Prenatal Care Visit--Year(NCHS DELETED THIS ITEM EFFECTIVE 2014/2015) | DOLP_YR| [not implemented]| not implemented| | |  |  | 
| 245 | Date of Registration--Day | DOR_DY| [Extension-date-filed-by-registrar]| BFDR| | |  |  | 
| 244 | Date of Registration--Month | DOR_MO| [Extension-date-filed-by-registrar]| BFDR| | |  |  | 
| 243 | Date of Registration--Year | DOR_YR| [Extension-date-filed-by-registrar]| BFDR| | |  |  | 
| 228 | Congenital Anomalies of the Newborn--Down Syndrome | DOWT| [Condition-congenital-anomaly-of-newborn]| BFDR| | |  |  | 
| 139 | Mother's Weight at Delivery (in whole pounds) | DWGT| [Observation-mother-delivery-weight-vr]| VRCPL| | |  |  | 
| 140 | Mother's Weight at Delivery--Edit Flag | DWGT_BYPASS| [Observation-edit-flag-mothers-delivery-weight]| BFDR| | |  |  | 
| 177 | Obstetric Procedures--Failed External Cephalic Version | ECVF| [Procedure-obstetric]| BFDR| | |  |  | 
| 176 | Obstetric Procedures--Successful External Cephalic Version | ECVS| [Procedure-obstetric]| BFDR| | |  |  | 
| 239 | Risk Factors--Hypertension Eclampsia   (RECOMMENDED ADDITION EFFECTIVE 2004) | EHYPE| [Condition-eclampsia-hypertension-vr]| VRCPL| | |  |  | 
| 189 | Characteristics of Labor & Delivery--Anesthesia | ESAN| [Procedure-epidural-or-spinal-anesthesia]| BFDR| | |  |  | 
| 28 | Date of Birth (Father)--Edit Flag | FAGE_BYPASS| [Observation-edit-flag-fathers-date-of-birth]| BFDR| | |  |  | 
| 281 | Father's Age (Calculated) | FAGE_CALC| [not implemented]| not implemented| | |  |  | 
| 238 | Father's Reported Age | FAGER| [Extension-reported-parent-age-at-delivery-vr]| VRCPL| | |  |  | 
| 290 | State, U.S. Territory or Canadian Province of Birth (Father) - code | FBPLACD_ST_TER_C| [RelatedPerson-father-natural-vr]| VRCPL| |extension:Extension-relatedperson-birthplace |  |  | 
| 291 | Father's Country of Birth (Code) | FBPLACE_CNT_C| [RelatedPerson-father-natural-vr]| VRCPL| |extension:Extension-relatedperson-birthplace |  |  | 
| 308 | Father's Country of Birth (Literal) | FBPLACE_CNTRY_TXT| [RelatedPerson-father-natural-vr]| VRCPL| |extension:birthPlace |  |  | 
| 307 | State, U.S. Territory or Canadian Province of Birth (Father) - literal | FBPLACE_ST_TER_TXT| [RelatedPerson-father-natural-vr]| VRCPL| |extension:birthPlace |  |  | 
| 27 | Date of Birth (Father)--Day | FDOB_DY| [RelatedPerson-father-natural-vr]| VRCPL| |birthDate |  |  | 
| 26 | Date of Birth (Father)--Month | FDOB_MO| [RelatedPerson-father-natural-vr]| VRCPL| |birthDate |  |  | 
| 25 | Date of Birth (Father)--Year | FDOB_YR| [RelatedPerson-father-natural-vr]| VRCPL| |birthDate |  |  | 
| 78 | Father's Education | FEDUC| [Observation-parent-education-level-vr]| VRCPL| | |  |  | 
| 79 | Father's Education--Edit Flag | FEDUC_BYPASS| [Observation-edit-flag-fathers-education]| BFDR| | |  |  | 
| 300 | Father's Hispanic Origin - Specify | FETHNIC_T| [Observation-tabulated-ethnicity-vr]| VRCPL| | |  |  | 
| 80 | Father of Hispanic Origin?--Mexican | FETHNIC1| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-ethnicity |  |  | 
| 81 | Father of Hispanic Origin?--Puerto Rican | FETHNIC2| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-ethnicity |  |  | 
| 82 | Father of Hispanic Origin?--Cuban | FETHNIC3| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-ethnicity |  |  | 
| 83 | Father of Hispanic Origin?--Other | FETHNIC4| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-ethnicity |  |  | 
| 84 | Father of Hispanic Origin?--Other Literal | FETHNIC5| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-ethnicity |  |  | 
| 295 | Father's Hispanic Code for Literal | FETHNIC5C| [Observation-tabulated-ethnicity-vr]| VRCPL| | |  |  | 
| 296 | Father's Edited Hispanic Origin Code | FETHNICE| [Observation-race-vr]| VRCPL| | |  |  | 
| 3 | Certificate Number | FILENO| [Extension-live-birth-certificate-number]| BFDR| | |  |  | 
| 188 | Characteristics of Labor & Delivery--Fetal Intolerance(NCHS DELETED THIS ITEM EFFECTIVE 2014/2015) | FINT| [Observation-fetal-intolerance]| BFDR| | |  |  | 
| 12 | Facility ID (NPI) - if available | FNPI| [Encounter-birth]| BFDR| |location.identifier |  |  | 
| 301 | Father's Race - Specify | FRACE_T| [Observation-race-vr]| VRCPL| | |  |  | 
| 85 | Father's Race--White | FRACE1| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 94 | Father's Race--Other Asian | FRACE10| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 95 | Father's Race--Native Hawaiian | FRACE11| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 96 | Father's Race--Guamanian or Chamorro | FRACE12| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 97 | Father's Race--Samoan | FRACE13| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 98 | Father's Race--Other Pacific Islander | FRACE14| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 99 | Father's Race--Other | FRACE15| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 100 | Father's Race--First American Indian or Alaska Native Literal | FRACE16| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 116 | Father's Race Tabulation Variable 16C | FRACE16C| [Observation-race-vr]| VRCPL| | |  |  | 
| 101 | Father's Race--Second American Indian or Alaska Native Literal | FRACE17| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 117 | Father's Race Tabulation Variable 17C | FRACE17C| [Observation-race-vr]| VRCPL| | |  |  | 
| 102 | Father's Race--First Other Asian Literal | FRACE18| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 118 | Father's Race Tabulation Variable 18C | FRACE18C| [Observation-race-vr]| VRCPL| | |  |  | 
| 103 | Father's Race--Second Other Asian Literal | FRACE19| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 119 | Father's Race Tabulation Variable 19C | FRACE19C| [Observation-race-vr]| VRCPL| | |  |  | 
| 108 | Father's Race Tabulation Variable 1E | FRACE1E| [Observation-race-vr]| VRCPL| | |  |  | 
| 86 | Father's Race--Black or African American | FRACE2| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 104 | Father's Race--First Other Pacific Islander Literal | FRACE20| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 120 | Father's Race Tabulation Variable 20C | FRACE20C| [Observation-race-vr]| VRCPL| | |  |  | 
| 105 | Father's Race--Second Other Pacific Islander Literal | FRACE21| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 121 | Father's Race Tabulation Variable 21C | FRACE21C| [Observation-race-vr]| VRCPL| | |  |  | 
| 106 | Father's Race--First Other Literal | FRACE22| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 122 | Father's Race Tabulation Variable 22C | FRACE22C| [Observation-race-vr]| VRCPL| | |  |  | 
| 107 | Father's Race--Second Other Literal | FRACE23| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 123 | Father's Race Tabulation Variable 23C | FRACE23C| [Observation-race-vr]| VRCPL| | |  |  | 
| 109 | Father's Race Tabulation Variable 2E | FRACE2E| [Observation-race-vr]| VRCPL| | |  |  | 
| 87 | Father's Race--American Indian or Alaska Native | FRACE3| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 110 | Father's Race Tabulation Variable 3E | FRACE3E| [Observation-race-vr]| VRCPL| | |  |  | 
| 88 | Father's Race--Asian Indian | FRACE4| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 111 | Father's Race Tabulation Variable 4E | FRACE4E| [Observation-race-vr]| VRCPL| | |  |  | 
| 89 | Father's Race--Chinese | FRACE5| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 112 | Father's Race Tabulation Variable 5E | FRACE5E| [Observation-race-vr]| VRCPL| | |  |  | 
| 90 | Father's Race--Filipino | FRACE6| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 113 | Father's Race Tabulation Variable 6E | FRACE6E| [Observation-race-vr]| VRCPL| | |  |  | 
| 91 | Father's Race--Japanese | FRACE7| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 114 | Father's Race Tabulation Variable 7E | FRACE7E| [Observation-race-vr]| VRCPL| | |  |  | 
| 92 | Father's Race--Korean | FRACE8| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 115 | Father's Race Tabulation Variable 8E | FRACE8E| [Observation-race-vr]| VRCPL| | |  |  | 
| 93 | Father's Race--Vietnamese | FRACE9| [RelatedPerson-father-natural-vr]| VRCPL| |extension:us-core-race |  |  | 
| 297 | Father's Bridged Race - NCHS Code | FRACEBG_C| [Observation-race-vr]| VRCPL| | |  |  | 
| 224 | Congenital Anomalies of the Newborn--Gastroschisis | GAST| [Condition-congenital-anomaly-of-newborn]| BFDR| | |  |  | 
| 158 | Risk Factors--Gestational Diabetes | GDIAB| [Condition-gestational-diabetes-vr]| VRCPL| | |  |  | 
| 160 | <html>Risk Factors--Hypertension Gestational   <b><i>(SEE ADDITIONAL HYPERTENSION CATEGORY IN LOCATION 924 TO REFLECT RECOMMENDED CHANGES EFFECTIVE 2004)</i></b></html> | GHYPE| [Condition-gestational-hypertension-vr]| VRCPL| | |  |  | 
| 168 | Infections Present--Gonorrhea | GON| [Condition-infection-present-during-pregnancy]| BFDR| | |  |  | 
| 172 | Infections Present--Hepatitis B | HEPB| [Condition-infection-present-during-pregnancy]| BFDR| | |  |  | 
| 173 | Infections Present--Hepatitis C | HEPC| [Condition-infection-present-during-pregnancy]| BFDR| | |  |  | 
| 134 | Mother's Height--Feet | HFT| [Observation-mother-height-vr]| VRCPL| | |  |  | 
| 136 | Mother's Height--Edit Flag | HGT_BYPASS| [Observation-edit-flag-mothers-height]| BFDR| | |  |  | 
| 135 | Mother's Height--Inches | HIN| [Observation-mother-height-vr]| VRCPL| | |  |  | 
| 253 | Name of Facility of Birth | HOSP| [Encounter-birth]| BFDR| |location.location |  |  | 
| 302 | Facility Mother Moved From (if transferred) | HOSPFROM| [Encounter-maternity]| BFDR| |hospitalization.origin |  |  | 
| 303 | Facility Infant Transferred To (if transferred w/in 24 hours) | HOSPTO| [Encounter-birth]| BFDR| |hospitalization.destination |  |  | 
| 170 | <html>Infections Present--Herpes Simplex (HSV)  <b><i>(RECOMMENDED DELETION EFFECTIVE 2004)</i></b></html> | HSV| [Condition-infection-present-during-pregnancy]| BFDR| | |  |  | 
| 230 | Congenital Anomalies of the Newborn--Hypospadias | HYPO| [Condition-congenital-anomaly-of-newborn]| BFDR| | |  |  | 
| 9 | Date of Birth (Infant)--Day | IDOB_DY| [Patient-child-vr]| VRCPL| |birthDate |  |  | 
| 8 | Date of Birth (Infant)--Month | IDOB_MO| [Patient-child-vr]| VRCPL| |birthDate |  |  | 
| 1 | Date of Birth (Infant)--Year | IDOB_YR| [Patient-child-vr]| VRCPL| |birthDate |  |  | 
| 232 | Is Infant Living at Time of Report? | ILIV| [Observation-infant-living-vr]| VRCPL| | |  |  | 
| 181 | Characteristics of Labor & Delivery--Induction of Labor | INDL| [Procedure-induction-of-labor]| BFDR| | |  |  | 
| 332 | Infant's Medical Record Number | INF_MED_REC_NUM| [Patient-child-vr]| VRCPL| |identifier |  |  | 
| 164 | <html>Risk Factors--Infertility Treatment  <b><i>(SEE ADDITIONAL SUBCATEGORIES IN LOCATIONS 925-926)</i></b></html> | INFT| [Procedure-infertility-treatment-vr]| VRCPL| | |  |  | 
| 241 | Risk Factors--Infertility: Asst. Rep. Technology  (RECOMMENDED ADDITION EFFECTIVE 2004) | INFT_ART| [Procedure-assisted-fertilization-vr]| VRCPL| | |  |  | 
| 240 | Risk Factors--Infertility: Fertility Enhancing Drugs  (RECOMMENDED ADDITION EFFECTIVE 2004) | INFT_DRG| [Procedure-artificial-insemination-vr]| VRCPL| | |  |  | 
| 7 | Sex | ISEX| [Patient-child-vr]| VRCPL| |gender |  |  | 
| 231 | Was Infant Transferred Within 24 Hours of Delivery? | ITRAN| [Encounter-birth]| BFDR| |hospitalization.dischargeDisposition |  |  | 
| 247 | Child's First Name | KIDFNAME| [Patient-child-vr]| VRCPL| |name.given |  |  | 
| 249 | Child's Last Name | KIDLNAME| [Patient-child-vr]| VRCPL| |name.family |  |  | 
| 248 | Child's Middle Name | KIDMNAME| [Patient-child-vr]| VRCPL| |name.given |  |  | 
| 250 | Child's Surname Suffix (moved from end) | KIDSUFFX| [Patient-child-vr]| VRCPL| |name.suffix |  |  | 
| 225 | Congenital Anomalies of the Newborn--Limb Reduction Defect | LIMB| [Condition-congenital-anomaly-of-newborn]| BFDR| | |  |  | 
| 24 | Residence of Mother--Inside City Limits | LIMITS| [Extension-within-city-limits-indicator-vr]| VRCPL| |Extension-within-city-limits-indicator |  |  | 
| 209 | Number of Live Born | LIVEB| [Observation-number-live-births-this-delivery-vr]| VRCPL| | |  |  | 
| 17 | Date of Birth (Mother)--Edit Flag | MAGE_BYPASS| [Observation-edit-flag-mothers-date-of-birth]| BFDR| | |  |  | 
| 280 | Mother's Age (Calculated) | MAGE_CALC| [not implemented]| not implemented| | |  |  | 
| 237 | Mother's Reported Age | MAGER| [Extension-reported-parent-age-at-delivery-vr]| VRCPL| | |  |  | 
| 315 | Mother's Mailing Address Street Address | MAIL_ADDRESS| [Patient-mother-vr]| VRCPL| |address.line | string |  | 
| 318 | Mother's Mailing Address City/Town (Literal) | MAIL_CITYTEXT| [Patient-mother-vr]| VRCPL| |address.city | string |  | 
| 320 | Mother's Mailing Address Country (Literal) | MAIL_CNTRYTXT| [Patient-mother-vr]| VRCPL| |address.country | string |  | 
| 317 | Mother's Mailing Address County (Literal) | MAIL_COUNTYTXT| [Patient-mother-vr]| VRCPL| |address.district | string |  | 
| 313 | Mother's Mailing Address Post Directional | MAIL_POSTDIR| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 310 | Mother's Mailing Address Pre Directional | MAIL_PREDIR| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 319 | Mother's Mailing Address State (Literal) | MAIL_STATETXT| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 312 | Mother's Mailing Address Street designator | MAIL_STDESIG| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 311 | Mother's Mailing Address Street name | MAIL_STNAME| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 309 | Mother's Mailing Address Street number | MAIL_STNUM| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 314 | Mother's Mailing Address Unit or Apartment Number | MAIL_UNUM| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 316 | Mother's Mailing Address Zip Code and Zip+4 | MAIL_ZIPCODE| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 29 | Mother Married?--Ever (NCHS DELETED THIS ITEM EFFECTIVE 2014/2015) | MARE| [not implemented]| not implemented| | |  |  | 
| 340 | For use of jurisdictions with domestic partnerships, othertypes of relationships. | MARITAL_DESCRIP| [Patient-mother-vr]| VRCPL| |.maritalStatus | CodeableConcept |  | 
| 30 | Mother Married?-- At Conception, at Birth or any Time in Between | MARN| [Observation-mother-married-during-pregnancy]| BFDR| | |  |  | 
| 210 | Matching Number | MATCH| [not implemented]| not implemented| | |  |  | 
| 306 | Mother's Country of Birth (Literal) | MBPLACE_CNTRY_TXT| [Patient-mother-vr]| VRCPL| |extension:birthPlace |  |  | 
| 305 | State, U.S. Territory or Canadian Province of Birth (Mother) - literal | MBPLACE_ST_TER_TXT| [Patient-mother-vr]| VRCPL| |extension:birthPlace |  |  | 
| 246 | Abnormal Conditions of the Newborn--Microcephaly | MCPH| [not implemented]| not implemented| | |  |  | 
| 16 | Date of Birth (Mother)--Day | MDOB_DY| [Patient-mother-vr]| VRCPL| |birthDate |  |  | 
| 15 | Date of Birth (Mother)--Month | MDOB_MO| [Patient-mother-vr]| VRCPL| |birthDate |  |  | 
| 14 | Date of Birth (Mother)--Year | MDOB_YR| [Patient-mother-vr]| VRCPL| |birthDate |  |  | 
| 187 | Characteristics of Labor & Delivery--Meconium Staining(NCHS DELETED THIS ITEM EFFECTIVE 2014/2015) | MECS| [Observation-meconium-stained-liquor]| BFDR| | |  |  | 
| 32 | Mother's Education | MEDUC| [Observation-parent-education-level-vr]| VRCPL| |Observation-parent-education-level |  |  | 
| 33 | Mother's Education--Edit Flag | MEDUC_BYPASS| [Observation-edit-flag-mothers-education]| BFDR| | |  |  | 
| 298 | Mother's Hispanic Origin - Specify | METHNIC_T| [Observation-tabulated-ethnicity-vr]| VRCPL| | |  |  | 
| 34 | Mother of Hispanic Origin?--Mexican | METHNIC1| [Patient-mother-vr]| VRCPL| |extension:us-core-ethnicity |  |  | 
| 35 | Mother of Hispanic Origin?--Puerto Rican | METHNIC2| [Patient-mother-vr]| VRCPL| |extension:us-core-ethnicity |  |  | 
| 36 | Mother of Hispanic Origin?--Cuban | METHNIC3| [Patient-mother-vr]| VRCPL| |extension:us-core-ethnicity |  |  | 
| 37 | Mother of Hispanic Origin?--Other | METHNIC4| [Patient-mother-vr]| VRCPL| |extension:us-core-ethnicity |  |  | 
| 38 | Mother of Hispanic Origin?--Other Literal | METHNIC5| [Patient-mother-vr]| VRCPL| |extension:us-core-ethnicity |  |  | 
| 292 | Mother's Hispanic Code for Literal | METHNIC5C| [Observation-tabulated-ethnicity-vr]| VRCPL| | |  |  | 
| 293 | Mother's Edited Hispanic Origin Code | METHNICE| [Observation-tabulated-ethnicity-vr]| VRCPL| | |  |  | 
| 145 | Date of Last Live Birth--Month | MLLB| [Observation-date-of-last-live-birth]| BFDR| | |  |  | 
| 220 | Congenital Anomalies of the Newborn--Meningomyelocele/Spina Bifida | MNSB| [Condition-congenital-anomaly-of-newborn]| BFDR| | |  |  | 
| 287 | Industry of Mother (coded) | MOM_IN_C| [not implemented]| not implemented| | |  |  | 
| 286 | Industry of Mother | MOM_IN_T| [odh-UsualWork]| ODH| | |  |  | 
| 333 | Mother's Medical Record Number | MOM_MED_REC_NUM| [Patient-mother-vr]| VRCPL| |identifier |  |  | 
| 283 | Occupation of Mother (coded) | MOM_OC_C| [not implemented]| not implemented| | |  |  | 
| 282 | Occupation of Mother | MOM_OC_T| [odh-UsualWork]| ODH| | |  |  | 
| 278 | Mother's Social Security Number | MOM_SSN| [Patient-mother-vr]| VRCPL| |identifier[type=SS] |  |  | 
| 258 | Mother's First Maiden Name | MOMFMNME| [Patient-mother-vr]| VRCPL| |name[use=maiden].given |  |  | 
| 254 | Mother's First Name | MOMFNAME| [Patient-mother-vr]| VRCPL| |name[use=official].given |  |  | 
| 256 | Mother's Last Name | MOMLNAME| [Patient-mother-vr]| VRCPL| |name[use=official].family |  |  | 
| 260 | Mother's Maiden Surname | MOMMAIDN| [Patient-mother-vr]| VRCPL| |name[use=maiden].family |  |  | 
| 255 | Mother's Middle Name | MOMMIDDL| [Patient-mother-vr]| VRCPL| |name[use=official].given |  |  | 
| 259 | Mother's Middle Maiden Name | MOMMMID| [Patient-mother-vr]| VRCPL| |name[use=maiden].given |  |  | 
| 261 | Mother's Maiden Surname Suffix | MOMMSUFX| [Patient-mother-vr]| VRCPL| |name[use=maiden].suffix |  |  | 
| 257 | Mother's Surname Suffix  | MOMSUFFX| [Patient-mother-vr]| VRCPL| |name[use=official].suffix |  |  | 
| 147 | Date of Last Other Pregnancy Outcome--Month | MOPO| [Observation-date-of-last-other-pregnancy-outcome]| BFDR| | |  |  | 
| 299 | Mother's Race - Specify | MRACE_T| [Observation-race-vr]| VRCPL| | |  |  | 
| 39 | Mother's Race--White | MRACE1| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 48 | Mother's Race--Other Asian | MRACE10| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 49 | Mother's Race--Native Hawaiian | MRACE11| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 50 | Mother's Race--Guamanian or Chamorro | MRACE12| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 51 | Mother's Race--Samoan | MRACE13| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 52 | Mother's Race--Other Pacific Islander | MRACE14| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 53 | Mother's Race--Other | MRACE15| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 54 | Mother's Race--First American Indian or Alaska Native Literal | MRACE16| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 70 | Mother's Race Tabulation Variable 16C | MRACE16C| [Observation-race-vr]| VRCPL| | |  |  | 
| 55 | Mother's Race--Second American Indian or Alaska Native Literal | MRACE17| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 71 | Mother's Race Tabulation Variable 17C | MRACE17C| [Observation-race-vr]| VRCPL| | |  |  | 
| 56 | Mother's Race--First Other Asian Literal | MRACE18| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 72 | Mother's Race Tabulation Variable 18C | MRACE18C| [Observation-race-vr]| VRCPL| | |  |  | 
| 57 | Mother's Race--Second Other Asian Literal | MRACE19| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 73 | Mother's Race Tabulation Variable 19C | MRACE19C| [Observation-race-vr]| VRCPL| | |  |  | 
| 62 | Mother's Race Tabulation Variable 1E | MRACE1E| [Observation-race-vr]| VRCPL| | |  |  | 
| 40 | Mother's Race--Black or African American | MRACE2| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 58 | Mother's Race--First Other Pacific Islander Literal | MRACE20| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 74 | Mother's Race Tabulation Variable 20C | MRACE20C| [Observation-race-vr]| VRCPL| | |  |  | 
| 59 | Mother's Race--Second Other Pacific Islander Literal | MRACE21| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 75 | Mother's Race Tabulation Variable 21C | MRACE21C| [Observation-race-vr]| VRCPL| | |  |  | 
| 60 | Mother's Race--First Other Literal | MRACE22| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 76 | Mother's Race Tabulation Variable 22C | MRACE22C| [Observation-race-vr]| VRCPL| | |  |  | 
| 61 | Mother's Race--Second Other Literal | MRACE23| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 77 | Mother's Race Tabulation Variable 23C | MRACE23C| [Observation-race-vr]| VRCPL| | |  |  | 
| 63 | Mother's Race Tabulation Variable 2E | MRACE2E| [Observation-race-vr]| VRCPL| | |  |  | 
| 41 | Mother's Race--American Indian or Alaska Native | MRACE3| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 64 | Mother's Race Tabulation Variable 3E | MRACE3E| [Observation-race-vr]| VRCPL| | |  |  | 
| 42 | Mother's Race--Asian Indian | MRACE4| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 65 | Mother's Race Tabulation Variable 4E | MRACE4E| [Observation-race-vr]| VRCPL| | |  |  | 
| 43 | Mother's Race--Chinese | MRACE5| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 66 | Mother's Race Tabulation Variable 5E | MRACE5E| [Observation-race-vr]| VRCPL| | |  |  | 
| 44 | Mother's Race--Filipino | MRACE6| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 67 | Mother's Race Tabulation Variable 6E | MRACE6E| [Observation-race-vr]| VRCPL| | |  |  | 
| 45 | Mother's Race--Japanese | MRACE7| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 68 | Mother's Race Tabulation Variable 7E | MRACE7E| [Observation-race-vr]| VRCPL| | |  |  | 
| 46 | Mother's Race--Korean | MRACE8| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 69 | Mother's Race Tabulation Variable 8E | MRACE8E| [Observation-race-vr]| VRCPL| | |  |  | 
| 47 | Mother's Race--Vietnamese | MRACE9| [Patient-mother-vr]| VRCPL| |extension:us-core-race |  |  | 
| 294 | Mother's Bridged Race - NCHS Code | MRACEBG_C| [Observation-race-vr]| VRCPL| | |  |  | 
| 195 | Maternal Morbidity--Maternal Transfusion | MTR| [Procedure-blood-transfusion]| BFDR| | |  |  | 
| 214 | Abnormal Conditions of the Newborn--Admission to NICU | NICU| [Observation-nicu-admission]| BFDR| | |  |  | 
| 166 | Risk Factors--Number Previous Cesareans | NPCES| [Observation-number-previous-cesareans-vr]| VRCPL| | |  |  | 
| 167 | Risk Factors--Number Previous Cesareans--Edit Flag | NPCES_BYPASS| [Observation-edit-flag-number-previous-cesareans]| BFDR| | |  |  | 
| 132 | Total Number of Prenatal Care Visits | NPREV| [Observation-number-prenatal-visits-vr]| VRCPL| | |  |  | 
| 133 | Total Number of Prenatal Care Visits--Edit Flag | NPREV_BYPASS| [Observation-edit-flag-number-prenatal-care-visits]| BFDR| | |  |  | 
| 183 | <html>Characteristics of Labor & Delivery--Non-vertex Presentation <b>(NCHS DELETED THIS ITEM EFFECTIVE 2011)</b></html> | NVPR| [Observation-non-vertex-presentation]| BFDR| | |  |  | 
| 223 | Congenital Anomalies of the Newborn--Omphalocele | OMPH| [Condition-congenital-anomaly-of-newborn]| BFDR| | |  |  | 
| 203 | Obstetric Estimation of Gestation | OWGEST| [Observation-gestational-age-at-delivery-vr]| VRCPL| | |  |  | 
| 204 | Obstetric Estimation of Gestation--Edit Flag | OWGEST_BYPASS| [Observation-edit-flag-estimate-of-gestation]| BFDR| | |  |  | 
| 153 | Principal source of Payment for this delivery | PAY| [Coverage-principal-payer-for-delivery]| BFDR| | |  |  | 
| 165 | Risk Factors--Previous Cesarean | PCES| [Observation-previous-cesarean-vr]| VRCPL| | |  |  | 
| 157 | Risk Factors--Prepregnancy Diabetes | PDIAB| [Condition-prepregnancy-diabetes-vr]| VRCPL| | |  |  | 
| 159 | Risk Factors--Prepregnancy Hypertension  | PHYPE| [Condition-prepregnancy-hypertension-vr]| VRCPL| | |  |  | 
| 196 | Maternal Morbidity--Perineal Laceration | PLAC| [Condition-perineal-laceration]| BFDR| | |  |  | 
| 342 | Blank for One-Byte Field 1 | PLACE1_1| [not implemented]| not implemented| | |  |  | 
| 343 | Blank for One-Byte Field 2 | PLACE1_2| [not implemented]| not implemented| | |  |  | 
| 344 | Blank for One-Byte Field 3 | PLACE1_3| [not implemented]| not implemented| | |  |  | 
| 345 | Blank for One-Byte Field 4 | PLACE1_4| [not implemented]| not implemented| | |  |  | 
| 346 | Blank for One-Byte Field 5 | PLACE1_5| [not implemented]| not implemented| | |  |  | 
| 347 | Blank for One-Byte Field 6 | PLACE1_6| [not implemented]| not implemented| | |  |  | 
| 351 | Blank for Twenty-Byte Field | PLACE20| [not implemented]| not implemented| | |  |  | 
| 348 | Blank for Eight-Byte Field 1 | PLACE8_1| [not implemented]| not implemented| | |  |  | 
| 349 | Blank for Eight-Byte Field 2 | PLACE8_2| [not implemented]| not implemented| | |  |  | 
| 350 | Blank for Eight-Byte Field 3 | PLACE8_3| [not implemented]| not implemented| | |  |  | 
| 143 | Previous Live Births Now Dead | PLBD| [Observation-number-births-now-dead-vr]| VRCPL| | |  |  | 
| 142 | Previous Live Births Now Living | PLBL| [Observation-number-births-now-living-vr]| VRCPL| | |  |  | 
| 207 | Plurality | PLUR| [Patient-child-vr]| VRCPL| |extension[patient-multipleBirthTotal].valuePositiveInt |  |  | 
| 211 | Plurality--Edit Flag | PLUR_BYPASS| [Observation-edit-flag-plurality]| BFDR| | |  |  | 
| 144 | Previous Other Pregnancy Outcomes | POPO| [Observation-number-other-pregnancy-outcomes-vr]| VRCPL| | |  |  | 
| 266 | Residence Post Directional | POSTDIR| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 161 | Risk Factors--Previous Preterm Births | PPB| [Observation-previous-preterm-birth-vr]| VRCPL| | |  |  | 
| 162 | Risk Factors--Poor Pregnancy Outcomes(NCHS DELETED THIS ITEM EFFECTIVE 2014/2015) | PPO| [not implemented]| not implemented| | |  |  | 
| 263 | Residence Pre Directional | PREDIR| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 192 | Method of Delivery--Fetal Presentation | PRES| [Observation-fetal-presentation]| BFDR| | |  |  | 
| 179 | Onset of Labor--Precipitous Labor(NCHS DELETED THIS ITEM EFFECTIVE 2014/2015) | PRIC| [not implemented]| not implemented| | |  |  | 
| 180 | Onset of Labor--Prolonged Labor(NCHS DELETED THIS ITEM EFFECTIVE 2014/2015) | PROL| [not implemented]| not implemented| | |  |  | 
| 178 | Onset of Labor--Premature Rupture of Membranes(NCHS DELETED THIS ITEM EFFECTIVE 2014/2015) | PROM| [not implemented]| not implemented| | |  |  | 
| 137 | Mother's Prepregnancy Weight (in whole pounds) | PWGT| [Observation-mother-prepregnancy-weight-vr]| VRCPL| | |  |  | 
| 138 | Mother's Prepregnancy Weight--Edit Flag | PWGT_BYPASS| [Observation-edit-flag-mothers-prepregnancy-weight]| BFDR| | |  |  | 
| 236 | NCHS USE ONLY: Receipt date -- Day | R_DY| [Parameters-coding-status-values-vr]| VRCPL| | |  |  | 
| 235 | NCHS USE ONLY: Receipt date -- Month | R_MO| [Parameters-coding-status-values-vr]| VRCPL| | |  |  | 
| 234 | NCHS USE ONLY: Receipt date -- Year | R_YR| [Parameters-coding-status-values-vr]| VRCPL| | |  |  | 
| 339 | Date Filed by Registrar--Day | REGISTER_DY| [Extension-date-filed-by-registrar]| BFDR| | |  |  | 
| 338 | Date Filed by Registrar--Month | REGISTER_MO| [Extension-date-filed-by-registrar]| BFDR| | |  |  | 
| 337 | Date Filed by Registrar--Year | REGISTER_YR| [Extension-date-filed-by-registrar]| BFDR| | |  |  | 
| 341 | Replacement (amended) record | REPLACE| [Extension-replacement-status]| BFDR| | |  |  | 
| 193 | Method of Delivery--Route and Method of Delivery | ROUT| [Procedure-final-route-method-delivery]| BFDR| | |  |  | 
| 197 | Maternal Morbidity--Ruptured Uterus | RUT| [Condition-ruptured-uterus]| BFDR| | |  |  | 
| 217 | Abnormal Conditions of the Newborn--Seizures | SEIZ| [Condition-seizure]| BFDR| | |  |  | 
| 13 | Facility ID (State-Assigned) | SFN| [Encounter-birth]| BFDR| |location.identifier |  |  | 
| 208 | Set Order | SORD| [Patient-child-vr]| VRCPL| |multipleBirth |  |  | 
| 325 | SSA/EAB Birth Certificate Number Code | SSN_BRTH_CRT_NO| [not implemented]| not implemented| | |  |  | 
| 322 | SSA/EAB Citizenship Code | SSN_CITIZEN_CD| [not implemented]| not implemented| | |  |  | 
| 324 | SSA/EAB Feedback Release | SSN_FEEDBACK| [not implemented]| not implemented| | |  |  | 
| 323 | SSA/EAB Multiple Birth Code | SSN_MULT_BTH_CD| [not implemented]| not implemented| | |  |  | 
| 321 | Social Security Number Requested for Child? | SSN_REQ| [Observation-ssn-requested-for-child]| BFDR| | |  |  | 
| 22 | State, U.S. Territory or Canadian Province of Residence (Mother) - code | STATEC| [Patient-mother-vr]| VRCPL| |extension:birthPlace |  |  | 
| 272 | State, U.S. Territory or Canadian Province of Residence (Mother) - literal | STATETXT| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 265 | Residence Street designator | STDESIG| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 184 | Characteristics of Labor & Delivery--Steroids | STER| [Observation-steroids-fetal-lung-maturation]| BFDR| | |  |  | 
| 264 | Residence Street name | STNAME| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 262 | Residence Street Number | STNUM| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 215 | Abnormal Conditions of the Newborn--Surfactant Replacement | SURF| [Procedure-surfactant-replacement-therapy]| BFDR| | |  |  | 
| 169 | Infections Present--Syphilis | SYPH| [Condition-infection-present-during-pregnancy]| BFDR| | |  |  | 
| 6 | Time of Birth | TB| [Patient-child-vr]| VRCPL| |birthDate.extension:patient-birthTime |  |  | 
| 194 | Method of Delivery--Trial of Labor Attempted | TLAB| [Observation-labor-trial-attempted]| BFDR| | |  |  | 
| 175 | Obstetric Procedures--Tocolysis(NCHS DELETED THIS ITEM EFFECTIVE 2014/2015) | TOC| [not implemented]| not implemented| | |  |  | 
| 125 | Mother Transferred? | TRAN| [Encounter-maternity]| BFDR| |Encounter-maternity.hospitalization.admitSource (Y if present, N if not present) |  |  | 
| 198 | Maternal Morbidity--Unplanned Hysterectomy | UHYS| [Procedure-unplanned-hysterectomy]| BFDR| | |  |  | 
| 267 | Residence Unit or Apartment Number | UNUM| [Patient-mother-vr]| VRCPL| |address |  |  | 
| 200 | Maternal Morbidity--Unplanned Operation(NCHS DELETED THIS ITEM EFFECTIVE 2014/2015) | UOPR| [Procedure-emergency-operation-following-delivery]| BFDR| | |  |  | 
| 163 | Risk Factors--Vaginal Bleeding  (RECOMMENDED DELETION EFFECTIVE2004) | VB| [not implemented]| not implemented| | |  |  | 
| 4 | Void flag | VOID| [not implemented]| not implemented| | |  |  | 
| 141 | Did Mother get WIC Food for Herself? | WIC| [Observation-mother-received-wic-food]| BFDR| | |  |  | 
| 146 | Date of Last Live Birth--Year | YLLB| [Observation-date-of-last-live-birth]| BFDR| | |  |  | 
| 148 | Date of Last Other Pregnancy Outcome--Year | YOPO| [Observation-date-of-last-other-pregnancy-outcome]| BFDR| | |  |  | 
| 269 | Mother's Residence Zip Code and Zip+4 | ZIPCODE| [Patient-mother-vr]| VRCPL| |address |  |  | 
{: .grid }
