## BFDR 1.1.0 STU 1

TODO: Add links to profiles

* Jira Issue: https://jira.hl7.org/browse/FHIR-40680
  * In Vital Records Common Profile Library:
    * Removed Observation - Pregnancy Risk Factor Vital Records
    * Replaced the above with the following new profiles:
      * Condition - Prepregnancy Diabetes Vital Records
      * Condition - Gestational Diabetes Vital Records
      * Condition - Prepregnancy Hypertension Vital Records
      * Condition - Gestational Hypertension Vital Records
      * Condition - Eclampsia Hypertension Vital Records
      * Observation - Previous Preterm Birth Vital Records
      * Procedure - Infertility Treatment Vital Records
      * Procedure - Artificial Insemination Vital Records
      * Procedure - Assisted Fertilization Vital Records
      * Observation - Previous Cesarean Vital Records
      * Observation - None of Specified Pregnancy Risk Factors Vital Records
  * In Birth and Fetal Death Reporting
    * Update Compositions (add composition names)
      * In Composition.section:medicalHealthInformation.entry:pregnancyRiskFactors slice
        * Removed reference to Observation - Pregnancy Risk Factor Vital Records
        * Added references to:
          * Condition - Prepregnancy Diabetes Vital Records
          * Condition - Gestational Diabetes Vital Records
          * Condition - Prepregnancy Hypertension Vital Records
          * Condition - Gestational Hypertension Vital Records
          * Condition - Eclampsia Hypertension Vital Records
          * Observation - Previous Preterm Birth Vital Records
          * Procedure - Infertility Treatment Vital Records
          * Procedure - Artificial Insemination Vital Records
          * Procedure - Assisted Fertilization Vital Records
          * Observation - Previous Cesarean Vital Records
          * Observation - None of Specified Pregnancy Risk Factors Vital Records

Updated to US Core latest
 * Removed US Core Condition base from: Condition-coded-initiating-fetal-death-cause-or-condition, Condition-coded-other-fetal-death-cause-or-condition