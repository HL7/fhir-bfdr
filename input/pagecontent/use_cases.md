This IG supports five use cases for communicating information from the electronic health record (EHR) system to the jurisdictional vital records offices and to the national statistical agency, the Centers for Disease Control and Prevention/ National Center for Health Statistics (CDC/NCHS):

1. Provider Live Birth
2. Jurisdiction Live Birth
3. Provider Fetal Death
4. Jurisdiction Fetal Death

This IG also supports two uses cases for returning information from the national statistical agency to the jurisdictional vital records office:

1. Coded Race and Ethnicity
2. Coded Cause of Fetal Death

Information flows are supported by the FHIR Composition resources indicated in the following table:
  
| Use Case                      | FHIR Composition                                                                                                                | Data Source                         | Data Receiver                       |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- | ----------------------------------- |
| Provider Live Birth           | [Composition - Provider Live Birth Report][CompositionProviderLiveBirthReport]                     | EHR                                 | Jurisdictional Vital Records Office |
| Provider Fetal Death          | [Composition - Provider Fetal Death Report][CompositionProviderFetalDeathReport]             | EHR                                 | Jurisdictional Vital Records Office |
| Jurisdiction Live Birth       | [Composition - Jurisdiction Live Birth Report][CompositionJurisdictionLiveBirthReport]      | Jurisdictional Vital Records Office | National Statistical Agency         | 
| Jurisdiction Fetal Death      | [Composition - Jurisdiction Fetal Death Report][CompositionJurisdictionFetalDeathReport]                 | Jurisdictional Vital Records Office | National Statistical Agency         | 
| Coded Race and Ethnicity      | [Composition - Coded Race and Ethnicity](StructureDefinition-Composition-coded-race-and-ethnicity.html)                         | National Statistical Agency         | Jurisdictional Vital Records Office |
| Coded Cause of Fetal Death    | [Composition - Coded Cause of Fetal Death][CompositionCodedCauseOfFetalDeath]                     | National Statistical Agency         | Jurisdictional Vital Records Office |

### Sources of Data

Locating and retrieving data required for the provider and jurisdiction forms supported by this IG may require search/query operations on a variety of EHR and EMR systems. These systems may use identifying codes for data elements that differ from the codes used in this IG and the Vital Records Common Profile Library IG. Future work for both this IG and the Vital Records Common Profile Library IG may include guidance on additional codes that may be in use.

Data required for birth and fetal death reporting from health care providers to jurisdictional vital records offices and national health statistics agencies are drawn from multiple sources.

 * **Legal and demographic** data is gathered directly from the mother using the [Mother](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf) and [Patient](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf) Worksheets. These worksheets should be considered the source of truth for the data they contain. 
 * **Medical and health** data is gathered using the [Facility Worksheet for Live Birth](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)) and [Facility Worksheet for Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf) and can come from: 
  * Prenatal care records: If the mother’s prenatal care record is not in her hospital chart, please contact her prenatal care provider to obtain the record, or a copy of the prenatal care information. 
  * Mother’s medical records 
  * Labor and delivery records 
  * Newborn's medical record 

Preferred and acceptable sources are given before each section of the Facility Worksheets.

For further information on sources of information, please see: [Guide to Completing the Facility Worksheets for the Certificate of Live Birth and Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/GuidetoCompleteFacilityWks.pdf).

### Provider Live Birth

This use case represents live birth information recorded and communicated to the jurisdictional Vital Records office.

For the most part, labor and delivery takes place at a healthcare provider site. When a baby is delivered at home, or on the way to the hospital, the mother and baby are typically taken to the hospital for evaluation and possible treatment. Personal and pregnancy information is collected from the mother or an informant, while information regarding labor and delivery and the condition of the newborn is collected from the responsible party at the healthcare facility.

The data requirements for provider supplied live birth information are based on the:
* [2003 Revision of the U.S. Standard Certificate of Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
* [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
* [2016 US Standard Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births](https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf)
* [2016 US Standard Mothers Worksheet for Child's Birth Certificate](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf).

The jurisdiction may have additional data requirements and edit specifications that will be addressed at the jurisdictional level.

The Provider Live Birth use case is represented by the [Composition - Provider Live Birth Report][CompositionProviderLiveBirthReport].

### Jurisdiction Live Birth

This use case represents information about a live birth and the issuance of a birth certificate to be recorded and communicated to NCHS.

The data requirements for jurisdictional reporting of live births are based on the [Edit Specifications for the 2003 Revision of the U.S. Standard Certificate of Birth](https://www.cdc.gov/nchs/data/dvs/birth-edit-specifications.pdf).

The Jurisdiction Live Birth use case is represented by the [Composition - Jurisdiction Live Birth Report][CompositionJurisdictionLiveBirthReport].

### Provider Fetal Death

This use case represents fetal death information that is recorded and communicated to the jurisdictional Vital Records office.

For the most part, labor and delivery takes place at a healthcare provider site. When the delivery takes place at home, or on the way to the hospital, the mother and delivered fetus will be taken to the hospital for evaluation and possible treatment. Personal and pregnancy information is collected from the mother or an informant, while information regarding labor and delivery and the delivered fetus is collected from the responsible party at the healthcare facility.

The data requirements for provider supplied fetal death information are based on the:
* [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
* [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
* [2019 US Standard Patient's Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf)

The jurisdiction may have additional data requirements and edit specifications that will be addressed at the jurisdictional level.

The Provider Fetal Death use case is represented by the [Composition - Provider Fetal Death Report][CompositionProviderFetalDeathReport].

### Jurisdiction Fetal Death

This use case represents information of a fetal death and the creation of a jurisdictional file to be recorded and communicated to NCHS.

The data requirements for jurisdictional reporting of fetal deaths are based on the [Edit Specifications for the 2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/death_edit_specifications.pdf).

The Jurisdiction Fetal Death use case is represented by the [Composition - Jurisdiction Fetal Death Report][CompositionJurisdictionFetalDeathReport].

### Coded Race and Ethnicity

This use case represents the communication of coded race and ethnicity information to the appropriate jurisdictional vital records office. It contains a coded form of the race and ethnicity data that has been submitted to the NCHS. Two sets of codes will be used to address two objectives. These objectives are to generate:
* Codes for race or ethnicity data provided as text entries
* A single race code in cases where multiple races have been reported

In addition, when the coding process has led to duplication of data, the duplicates will be eliminated.

Coded race and ethnicity data is communicated for both the mother and father in the case of live birth and only for the mother in the case of fetal death.

The Coded Race and Ethnicity use case is represented by the [Composition - Coded Race and Ethnicity][CompositionCodedRaceAndEthnicity]. ***Note:*** requirements for this workflow are in development and the FHIR Composition profile may change.  

### Coded Cause of Fetal Death

This use case represents the communication of coded cause of fetal death information to appropriate jurisdictional vital records offices. The provider providers the cause of death on a fetal death report as choices from a defined list of possible causes along with free text entries that further specify those choices. The information is transformed into one or more ICD 10 codes at NCHS, and returned using this Composition.

The Coded Cause of Fetal Death use case is represented by the [Composition - Coded Cause of Fetal Death][CompositionCodedCauseOfFetalDeath]. ***Note:*** requirements for this workflow are in development and the FHIR Composition profile may change.

### Mother - Baby Linkage

The FHIR specification gives guidance on representing the relationship between a mothe and her baby in the [Mother and newborn relationships section](https://hl7.org/fhir/R4/patient.html#maternity) of the FHIR [Patient](https://hl7.org/fhir/R4/patient.html) resource. 

For the purposes of modeling the linkage between a mother and her baby and relating the encounters of a mother and her baby in a maternity encounter for birth and fetal death reporting , we have followed the FHIR guidance. 

See the following examples for further details:
* Baby's Encounter (partOf Mother's Encounter): [Encounter - Birth - Baby G Quinn](Encounter-encounter-birth-babyg-quinn.html) 
* Mother's Encounter: [Encounter - Maternity - Jada Ann Quinn](Encounter-encounter-maternity-jada-ann-quinn.html)
* Baby Patient: [Patient - Child - Vital Records - Baby G Quinn](Patient-patient-child-babyg-quinn.html)
* Mother Patient: [Patient - Mother - Vital Records - Jada Ann Quinn](Patient-patient-mother-jada-ann-quinn.html)
* Mother RelatedPerson (related to Baby Patient and linked to Mother Patient): [RelatedPerson - Mother Gestational - Vital Records - Jada Ann Quinn](RelatedPerson-relatedperson-mother-jada-ann-quinn.html)

Locating and retrieving data required for this IG may require search/query operations on a variety of EHR and EMR systems. These systems may use other structures or mechanisms to associate records of mother and child. 

For example, a link between a mother and her baby can *currently* be found in the Epic FHIR sandbox by locating an Observation with code = LOINC \| 57075-4 \| "Newborn delivery information". This Observation has Observation.subject = the Baby Patient and Observation.focus = the Mother Patient. Note that this is the current state of the Epic sandbox and is subject to change and may be different in production systems. 

### Plurality and Multiple Birth

Plurality is both a characteristic of a pregnancy and a characteristic of a patient.

#### Plurality as a patient characteristic, and set order 

This IG uses profiles based on the [US Core Patient]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html) profile for child and decedent fetus. These profiles  are housed in the [Vital Records Common Profiles Library]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}): 
* [Patient - Child - Vital Records]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html): represents the subject patient (newborn/infant/child) for whom clinical data is included in the report.
* [Patient - Decedent Fetus - Vital Records]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-decedent-fetus-vr.html): represents a delivered fetus for which clinical data is included in the report.

To record that a Patient is a member of a multiple birth (plurality as a characteristic of a patient), and their place in the delivery order (set order), requires the use of the following:
1. Patient.[multipleBirthInteger]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr-definitions.html#diff_Patient.multipleBirth[x]): requires an integer (not boolean) to indicate the delivery order (delivered first, second, third, etc.)
2. Extension: [patient-multipleBirthTotal](http://hl7.org/fhir/extensions/1.0.0/StructureDefinition-patient-multipleBirthTotal.html): indicates the total number of deliveries that occurred

Both data elements are required for meaningful transmission of the information about plurality as a characteristic of the patient. See [example](Patient-patient-decedent-fetus-not-named.html).

#### Plurality as a pregnancy characteristic

Plurality as a pregnancy characteristic can be recorded using [Observation - Plurality - Vital Records]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Observation-plurality-vr.html) of the [Vital Records Common Profiles Library]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}). It references the [Patient - Mother - Vital Records]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html) as the subject. It represents the number of fetuses delivered live or dead at any time in the pregnancy regardless of gestational age, or if the fetuses were delivered at different dates in the pregnancy.
* ‘Reabsorbed’ fetuses, those which are not ‘delivered’ (expulsed or extracted from the mother) **should not be counted**.
* All live births and fetal losses resulting from this pregnancy **should be counted**.