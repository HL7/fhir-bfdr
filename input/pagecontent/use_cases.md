Births and fetal deaths are initially reported by a Provider to a Jurisdictional VRO.  The VRO then reports the births and fetal deaths to NCHS.  NCHS codes certain elements of these reports and sends the coded data back to the VRO.  This FHIR IG documents how to represent these reports and coded responses in FHIR, but does not define the mechanism used to exchange the data.  All exchanges involve sending a FHIR Bundle of type Document.  NCHS has defined a mechanism based on FHIR Messaging for the exchanges between the VRO and NCHS.  The mechanism of exchange between EHR systems and the VRO has not yet been standardized.

The following table enumerates the use cases supported by this IG, and lists the profile of FHIR Composition that is provided as the first element in the FHIR Bundle for that use case.
  
| Use Case                      | FHIR Composition                                                                | Data Source  | Data Receiver   |
| ----------------------------- | ------------------------------------------------------------------------------- | --- | --- |
| Provider Live Birth           | [Composition - Provider Live Birth Report][CompositionProviderLiveBirthReport]           | EHR | VRO  |
| Provider Fetal Death          | [Composition - Provider Fetal Death Report][CompositionProviderFetalDeathReport]         | EHR | VRO |
| Jurisdiction Live Birth       | [Composition - Jurisdiction Live Birth Report][CompositionJurisdictionLiveBirthReport]   | VRO | NCHS | 
| Jurisdiction Fetal Death      | [Composition - Jurisdiction Fetal Death Report][CompositionJurisdictionFetalDeathReport] | VRO | NCH  | 
| Coded Race and Ethnicity      | [Composition - Coded Race and Ethnicity][CompositionCodedRaceAndEthnicity]               | NCHS | VRO |
| Coded Cause of Fetal Death    | [Composition - Coded Cause of Fetal Death][CompositionCodedCauseOfFetalDeath]            | NCHS | VRO |
{: .grid }

### Sources of Data

Locating and retrieving data required for the provider and jurisdiction forms supported by this IG may require search/query operations on a variety of EHR and EMR systems. These systems may use identifying codes for data elements that differ from the codes used in this IG and the Vital Records Common Profile Library IG. Future work for both this IG and the Vital Records Common Profile Library IG may include guidance on additional codes that may be in use.

Data required for birth and fetal death reporting from health care providers to VROs and NCHS are drawn from multiple sources.

 * **Legal and demographic** data is gathered directly from the mother using the [Mother](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf) and [Patient](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf) Worksheets. These worksheets should be considered the source of truth for the data they contain. 
 * **Medical and health** data is gathered using the [Facility Worksheet for Live Birth](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)) and [Facility Worksheet for Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf) and can come from: 
  * Prenatal care records: If the mother’s prenatal care record is not in her hospital chart, please contact her prenatal care provider to obtain the record, or a copy of the prenatal care information. 
  * Mother’s medical records 
  * Labor and delivery records 
  * Newborn's medical record 

Preferred and acceptable sources are given before each section of the Facility Worksheets.

For further information on sources of information, please see: [Guide to Completing the Facility Worksheets for the Certificate of Live Birth and Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/GuidetoCompleteFacilityWks.pdf).

### Live Birth - Provider to VRO

This use case represents live birth information recorded and communicated by the Provider to the VRO.

For the most part, labor and delivery takes place at a healthcare provider site. When a baby is delivered at home, or on the way to the hospital, the mother and baby are typically taken to the hospital for evaluation and possible treatment. Personal and pregnancy information is collected from the mother or an informant, while information regarding labor and delivery and the condition of the newborn is collected from the responsible party at the healthcare facility.

The data requirements for provider supplied live birth information are based on the:
* [2003 Revision of the U.S. Standard Certificate of Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
* [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
* [2016 US Standard Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births](https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf)
* [2016 US Standard Mothers Worksheet for Child's Birth Certificate](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf).

The jurisdiction may have additional data requirements and edit specifications that will be addressed at the jurisdictional level.

The Provider Live Birth use case is represented by the [Composition - Provider Live Birth Report][CompositionProviderLiveBirthReport].

### Live Birth - VRO to NCHS

This use case represents information about a live birth and the issuance of a birth certificate to be recorded and communicated to NCHS.

The data requirements for jurisdictional reporting of live births are based on the [Edit Specifications for the 2003 Revision of the U.S. Standard Certificate of Birth](https://www.cdc.gov/nchs/data/dvs/birth-edit-specifications.pdf).

The Jurisdiction Live Birth use case is represented by the [Composition - Jurisdiction Live Birth Report][CompositionJurisdictionLiveBirthReport].

### Fetal Death - Provider to VRO

This use case represents fetal death information that is recorded and communicated to the jurisdictional Vital Records office.

For the most part, labor and delivery takes place at a healthcare provider site. When the delivery takes place at home, or on the way to the hospital, the mother and delivered fetus will be taken to the hospital for evaluation and possible treatment. Personal and pregnancy information is collected from the mother or an informant, while information regarding labor and delivery and the delivered fetus is collected from the responsible party at the healthcare facility.

The data requirements for provider supplied fetal death information are based on the:
* [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
* [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
* [2019 US Standard Patient's Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf)

The jurisdiction may have additional data requirements and edit specifications that will be addressed at the jurisdictional level.

The Provider Fetal Death use case is represented by the [Composition - Provider Fetal Death Report][CompositionProviderFetalDeathReport].

### Fetal Death - VRO to NCHS

This use case represents information of a fetal death and the creation of a jurisdictional file to be recorded and communicated to NCHS.

The data requirements for jurisdictional reporting of fetal deaths are based on the [Edit Specifications for the 2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/death_edit_specifications.pdf).

The Jurisdiction Fetal Death use case is represented by the [Composition - Jurisdiction Fetal Death Report][CompositionJurisdictionFetalDeathReport].

### Coded Race and Ethnicity - NCHS to VRO

This use case represents the communication of coded race and ethnicity information based on a submission to NCHS from a VRO.  The formats and mechanisms for submitting race and ethnicity information to NCHS, and receiving coded responses are common to the Mortality, Natality and Fetal Death vital records use cases.  The profiles and valuesets involved are defined in the Vital Records Common Library.

Coded race and ethnicity data is communicated for both the mother and father in the case of live birth and only for the mother in the case of fetal death.

The Coded Race and Ethnicity use case is represented by the [Composition - Coded Race and Ethnicity][CompositionCodedRaceAndEthnicity]. 

### Coded Cause of Fetal Death - NCHS to VRO

This use case represents the communication of coded cause of fetal death information based on a submission to NCHS from NCHS to a VRO. The provider's  cause of death on a fetal death report as choices from a defined list of possible causes along with free text entries that further specify those choices. The information is transformed into one or more ICD 10 codes at NCHS, and returned using this Composition.

The Coded Cause of Fetal Death use case is represented by the [Composition - Coded Cause of Fetal Death][CompositionCodedCauseOfFetalDeath]. 

### Mother - Baby Linkage

The FHIR specification gives guidance on representing the relationship between a mother and her baby in the [Mother and newborn relationships section](https://hl7.org/fhir/R4/patient.html#maternity) of the FHIR [Patient](https://hl7.org/fhir/R4/patient.html) resource. 

For the purposes of modeling the linkage between a mother and her baby and relating the encounters of a mother and her baby in a maternity encounter for birth and fetal death reporting, we have followed the FHIR guidance. 

See the following examples for further details:
* Baby's Encounter (part of Mother's Encounter): [Encounter - Birth - Baby G Quinn](Encounter-encounter-birth-babyg-quinn.html) 
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
* [Patient - Decedent Fetus][PatientDecedentFetus]: represents a delivered fetus for which clinical data is included in the report.

To record that a Patient is a member of a multiple birth (plurality as a characteristic of a patient), and their place in the delivery order (set order), requires the use of the following:
1. Patient.[multipleBirthInteger]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr-definitions.html#diff_Patient.multipleBirth[x]): requires an integer (not boolean) to indicate the delivery order (delivered first, second, third, etc.)
2. Extension: [patient-multipleBirthTotal](https://hl7.org/fhir/extensions/1.0.0/StructureDefinition-patient-multipleBirthTotal.html): indicates the total number of deliveries that occurred

Both data elements are required for meaningful transmission of the information about plurality as a characteristic of the patient. See [example](Patient-patient-decedent-fetus-not-named.html).

#### Plurality as a pregnancy characteristic

Plurality as a pregnancy characteristic can be recorded using [Observation - Birth Plurality of Pregnancy][ObservationBirthPluralityOfPregnancy]. It references the [Patient - Mother - Vital Records]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html) as the subject and represents the number of fetuses delivered live or dead at any time in the pregnancy regardless of gestational age, or if the fetuses were delivered at different dates in the pregnancy.
* ‘Reabsorbed’ fetuses, those which are not ‘delivered’ (expulsed or extracted from the mother) **should not be counted**.
* All live births and fetal losses resulting from this pregnancy **should be counted**.

{% include markdown-link-references.md %}