[Previous Page - Use Cases](use_cases.html)

For both Live Birth and Fetal Death, information is collected from the mother as defined by the [Mother's Worksheet for the Birth Certificate](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf) and the [Patient's Worksheet for the Fetal Death Report](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf). The information gathered using these worksheets must come from the patient and not from the medical record.

For ease of implementation, optional Questionnaire instances have been defined based on the worksheets. 

* [Questionnaire for Mother's Worksheet for the Birth Certificate](Questionnaire-Questionnaire-mothers-live-birth.html)
* [Questionnaire for Patient's Worksheet for the Fetal Death Report](https://build.fhir.org/ig/HL7/fhir-bfdr/Questionnaire-Questionnaire-patients-fetal-death.html)

### Implementation Notes
* The Questionnaire instances include all the questions in the standard worksheets.
* To address state/jurisdiction specific requirements, it is possible to make a copy of the Questionnaire and add questions (Questionnaire.item) to gather data over and above that defined in the standard worksheets. (See [FHIR Questionnaire](https://www.hl7.org/fhir/questionnaire.html) for futher information).
* All Questionnaire items are optional in the provided Questionnaire instances, however, it is possible to make a copy of the Questionnaire and set Questionnaire.item.required to "true" to make selected items required.
* Information gathered using the Questionnaire should be reviewed by the birth clerk or clinician before it is sent.

### QuestionnaireResponse

Example QuestionnaireResponse instances have also been created:

* [Example QuestionnaireResponse to the Questionnaire for Mother's Worksheet for the Birth Certificate](QuestionnaireResponse-QuestionnaireResponse-patients-fetal-death-carmen-lee.html)
* [Example QuestionnaireResponse to the Questionnaire for Patient's Worksheet for the Fetal Death Report](QuestionnaireResponse-QuestionnaireResponse-mothers-live-birth-jada-quinn.html)

[Next Page - Terminology](terminology.html)