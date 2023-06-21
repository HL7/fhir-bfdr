This implementation guide (IG) supports five use cases for communicating information from the electronic health record system to the jurisdictional vital records offices and to the national statistical agency, the Centers for Disease Control and Prevention/ National Center for Health Statistics (CDC/NCHS):

1. Provider Live Birth
2. Jurisdiction Live Birth
3. Provider Fetal Death
4. Jurisdiction Fetal Death

This implementation guide also supports two uses cases for returning information from the national statistical agency to the jurisdictional vital records office:

1. Coded Race and Ethnicity
2. Coded Cause of Fetal Death

Information flows are supported by the FHIR Composition resources indicated in the following table:
  
| Use Case                      | FHIR Composition                                                                                                                | Data Source                         | Data Receiver                       |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- | ----------------------------------- |
| Provider Live Birth           | [Composition - Provider Live Birth Report](StructureDefinition-Composition-provider-live-birth-report.html)                     | EHR                                 | Jurisdictional Vital Records Office |
| Provider Fetal Death          | [Composition - Provider Fetal Death Report](StructureDefinition-Composition-provider-fetal-death-report.html)                   | EHR                                 | Jurisdictional Vital Records Office |
| Jurisdiction Live Birth       | [Composition - Jurisdiction Live Birth Report](StructureDefinition-Composition-jurisdiction-live-birth-report.html)            | Jurisdictional Vital Records Office | National Statistical Agency         | 
| Jurisdiction Fetal Death      | [Composition - Jurisdiction Fetal Death Report](StructureDefinition-Composition-jurisdiction-fetal-death-report.html)                   | Jurisdictional Vital Records Office | National Statistical Agency         | 
| Coded Race and Ethnicity      | [Composition - Coded Race and Ethnicity](StructureDefinition-Composition-coded-race-and-ethnicity.html)                         | National Statistical Agency         | Jurisdictional Vital Records Office |
| Coded Cause of Fetal Death    | [Composition - Coded Cause of Fetal Death](StructureDefinition-Composition-coded-cause-of-fetal-death.html)                     | National Statistical Agency         | Jurisdictional Vital Records Office |


### Provider Live Birth

This use case represents live birth information that is recorded and communicated to the jurisdictional Vital Records office.

For the most part, labor and delivery takes place at a healthcare provider site. When a baby is delivered at home, or on the way to the hospital, the mother and baby are typically taken to the hospital for evaluation and possible treatment. Personal and pregnancy information is collected from the mother or an informant, while information regarding labor and delivery and the condition of the newborn is collected from the responsible party at the healthcare facility.

The data requirements for provider supplied live birth information are based on the:
* [2003 Revision of the U.S. Standard Certificate of Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
* [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
* [2016 US Standard Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births](https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf)
* [2016 US Standard Mothers Worksheet for Child's Birth Certificate](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf).

The jurisdiction may have additional data requirements and edit specifications that will be addressed at the jurisdictional level.

The Provider Live Birth use case is represented by the [Composition - Provider Live Birth Report](StructureDefinition-Composition-provider-live-birth-report.html).

### Jurisdiction Live Birth

This use case represents information about a live birth and the issuance of a Birth Certificate to be recorded and communicated to NCHS.

The data requirements for jurisdictional reporting of live births are based on the [Edit Specifications for the 2003 Revision of the U.S. Standard Certificate of Birth](https://www.cdc.gov/nchs/data/dvs/birth_edit_specifications.pdf).

The Jurisdiction Live Birth use case is represented by the [Composition - Jurisdiction Live Birth Report](StructureDefinition-Composition-jurisdiction-live-birth-report.html).

### Provider Fetal Death

This use case represents fetal death information that is recorded and communicated to the jurisdictional Vital Records office.

For the most part, labor and delivery takes place at a healthcare provider site. When the delivery takes place at home, or on the way to the hospital, the mother and fetus will be taken to the hospital for evaluation and possible treatment. Personal and pregnancy information is collected from the mother or an informant, while information regarding labor and delivery and the fetus is collected from the responsible party at the healthcare facility.

The data requirements for provider supplied fetal death information are based on the:
* [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
* [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
* [2019 US Standard Patient's Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf)

The jurisdiction may have additional data requirements and edit specifications that will be addressed at the jurisdictional level.

The Provider Fetal Death use case is represented by the [Composition - Provider Fetal Death Report](StructureDefinition-Composition-provider-fetal-death-report.html).

### Jurisdiction Fetal Death

This use case represents information of a fetal death and the creation of a jurisdictional file to be recorded and communicated to NCHS.

The data requirements for jurisdictional reporting of fetal deaths are based on the [Edit Specifications for the 2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/death_edit_specifications.pdf).

The Jurisdiction Fetal Death use case is represented by the [Composition - Jurisdiction Fetal Death Report](StructureDefinition-Composition-jurisdiction-fetal-death-report.html).

### Coded Race and Ethnicity

This use case represents the communication of coded race and ethnicity information to the appropriate jurisdictional vital records office. It contains data that are a coded form of the race and ethnicity data that has been submitted to the NCHS. Two sets of codes will be used to address two objectives. These objectives are:
* to generate codes for race or ethnicity data provided as text entries
* to generate a single race code in cases where multiple races have been reported

In addition, when the coding process has led to duplication of data, the duplicates will be eliminated.

Coded race and ethnicity data is communicated for both the mother and father in the case of live birth and only for the mother in the case of fetal death.

The Coded Race and Ethnicity use case is represented by the [Composition - Coded Race and Ethnicity](StructureDefinition-Composition-coded-race-and-ethnicity.html). ***Note:*** requirements for this workflow are in development and the FHIR Composition profile may change.  

### Coded Cause of Fetal Death

This use case represents the communication of coded cause of fetal death information to appropriate jurisdictional vital records offices. Cause of death on a fetal death report comes from the provider as choices from a defined list of possible causes along with free text entries that further specify those choices. The information is transformed into one or more ICD 10 codes at NCHS, and returned using this Composition.

The Coded Cause of Fetal Death use case is represented by the [Composition - Coded Cause of Fetal Death](StructureDefinition-Composition-coded-cause-of-fetal-death.html). ***Note:*** requirements for this workflow are in development and the FHIR Composition profile may change.