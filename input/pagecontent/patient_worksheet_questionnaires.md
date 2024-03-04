For both Live Birth and Fetal Death, information is collected from the mother as defined by the [Mother's Worksheet for the Birth Certificate](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf) and the [Patient's Worksheet for the Fetal Death Report](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf). The information gathered (per National Center for Health Statistics (NCHS)) using these worksheets must come from the patient and not from the medical record.

For ease of implementation, optional Questionnaire instances have been defined based on the worksheets. 

* [Questionnaire for Mother's Worksheet for the Birth Certificate](Questionnaire-Questionnaire-mothers-live-birth.html)
* [Questionnaire for Patient's Worksheet for the Fetal Death Report](Questionnaire-Questionnaire-patients-fetal-death.html)

### QuestionnaireResponse

Example QuestionnaireResponse instances have also been created:

* [Example QuestionnaireResponse to the Questionnaire for Mother's Worksheet for the Birth Certificate](QuestionnaireResponse-QuestionnaireResponse-patients-fetal-death-carmen-lee.html)
* [Example QuestionnaireResponse to the Questionnaire for Patient's Worksheet for the Fetal Death Report](QuestionnaireResponse-QuestionnaireResponse-mothers-live-birth-jada-quinn.html)

### Implementation Notes
#### Inclusion of the QuestionnaireResponse in Submissions
* The Questionnaire instances include all the questions in the standard worksheets and support the standard controlled vocabularies for all relevant fields.
* Information gathered using the Questionnaire should be reviewed by the birth clerk or clinician before it is sent.
* QuestionnaireResponses may be included in the provider-sourced bundles ([birth](StructureDefinition-Bundle-document-birth-report.html) and [fetal death](StructureDefinition-Bundle-document-fetal-death-report.html)), and referenced from the respective compositions ([birth](StructureDefinition-Composition-provider-live-birth-report.html) and [fetal death](StructureDefinition-Composition-provider-fetal-death-report.html)). 
* The inclusion of the QuestionnaireResponse is optional and is not "Must Support"
* For data elements that are present in both the QuestionnaireResponse as responses, and in the other FHIR resources within the submission, the authoritative data in the submission SHALL NOT be the QuestionnaireResponse.  The full content of the QuestionnaireResponse should be delivered via the other FHIR resources in the submission, unless the sender has confirmed with the receiver that they are capable of extracting the content of the QuestionnaireResponse.
* Jurisdictional submissions SHALL NOT contain the QuestionnaireResponse.
#### Customization of the Questionnare for State-Specific Requirements
* To address state/jurisdiction specific requirements, it is possible to make a copy of the Questionnaire and add questions (Questionnaire.item) to gather data over and above that defined in the standard worksheets. (See [FHIR Questionnaire](https://www.hl7.org/fhir/questionnaire.html) for futher information).
* All Questionnaire items are optional in the provided Questionnaire instances, however, it is possible to make a copy of the Questionnaire and set Questionnaire.item.required to "true" to make selected items required.
