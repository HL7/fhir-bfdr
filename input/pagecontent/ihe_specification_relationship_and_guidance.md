This page describes the high-level relationship between the this implementation guide and [IHE Birth and Fetal Death Reporting-Enhanced (BFDR-E) profile](
https://www.ihe.net/uploadedFiles/Documents/QRPH/IHE_QRPH_Suppl_BFDR-E.pdf
) and contains some specific examples of the relationship between the two IGs. This page is not intended to replace the information in the BFDR-E profile and the reader can find more information about the IHE BFDR-E specification here: [Birth and Fetal Death Reporting Enhanced Profile](https://wiki.ihe.net/index.php/Birth_and_Fetal_Death_Reporting_Enhanced_Profile).

The BFDR-E content profile supports pre-population of data from electronic health record systems to electronic vital records systems for birth, fetal death and death reporting to meet Federal, state and local reporting requirements. 

BFDR-E defines the mechanism to capture information required for reporting birth and fetal death to vital records. The BFDR-E profile provides mapping and data capture rules to collect information.

From <https://wiki.ihe.net/index.php/Birth_and_Fetal_Death_Reporting_Enhanced_Profile>.

The sections of BFDR-E that deal with FHIR data and mappings are contained in Volume 2 - Transactions and include:
* 3.46 BFDRQuery [QRPH-46]
* 6.6 Data Mappings

### Relationship between BFDR IG (this specification) and BFDR-E

Both the BFDR FHIR IG and BFDR-E deal with a set of common data elements - those required for birth and fetal death reporting in the USA. These data elements can be identified using the IJE (Inter-Jurisdictional Exhange) data element names.

The Data Mappings tables in the BFDR-E specification use the IJE data element names.

Where possible, the BFDR FHIR IG profiles also include the relevant IJE data element names and mapping are located [here](ije_mapping.html).

For each IJE data element, the Data Mappings tables in the BFDR-E specification include a definition, a link to a Derivation Rule and a link to relevant Value Sets. 

The Derivation Rule references the section where the logic and XPath source data is defined. This rule contains pseudo-code to guide the user to extracting the required data from the source.

The Value Sets reference the Value Subsets in [Public Health Information Network Vocabulary Access and Distribution System (PHIN-VADS)](https://phinvads.cdc.gov/vads). These value sets contain values to be used in matching the required data from the source.

In some cases, there is a one-to-one value match between the value sets/data extracted and the data required to be sent to NCHS. In other cases, there is a many-to-one value match between the value sets/data extract and the data required to be sent to NCHS. In these many-to-one cases, the values in the data extracted will need to be mapped to (or "rolled-up") one specific value. This specific value is the value contained in the BFDR FHIR IG profile that represents the concept.

### Examples

#### One-to-one value match

APGAR Score at 5 Minutes

* IJE data element name: APGAR5
* BFDR FHIR Profile: [Observation - APGAR Score](http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-apgar-score)
    * Observation.code: [5 minute Apgar Score](https://loinc.org/9274-2/)
* Derviation Rule: 
```
IF ($GeneralAppearanceObservationCode CONTAINS ValueSet (5 Min Apgar Score (NCHS))), THEN “APGAR5” = ($GeneralAppearanceObservationValue)
```
FHIR Source and Logic Variables:
```
$GeneralAppearanceObservationCode = (Observation.code)
$GeneralAppearanceObservationValue = (Observation.code)
```
* Value Set: [5 Min Apgar Score (NCHS)(1.3.6.1.4.1.19376.1.7.3.1.1.13.8.12)](https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.12)

If there are any Observations related to the patient that matches the one code contained in the above value set, then this data should be populated in the BFDR FHIR Observation profile noted above.


#### Many-to-one value match

Gestational Diabetes

* IJE data element name: GDIAB
* BFDR FHIR Profile: [Observation - Pregnancy Risk Factor](http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Observation-pregnancy-risk-factor)
    * Observation.code: [Gestational diabetes mellitus (disorder)](https://browser.ihtsdotools.org/?perspective=full&conceptId1=11687002&edition=MAIN/SNOMEDCT-US/2021-03-01&release=&languages=en)
* Derviation Rule: 
```
IF $PregnancyHistoryObservationValue CONTAINS ValueSet (Gestational Diabetes (NCHS)) OR $ProbemCode CONTAINS ValueSet (Gestational Diabetes (NCHS)), THEN “GDIAB” SHALL = ‘Y’ ELSE “GDIAB” SHALL = ‘N’
```
FHIR Source and Logic Variables:
```
$PregnancyHistoryObservationValue = (Condition.code)
$ProblemCode = (Condition.code)
```
* Value Set: [Gestational Diabetes (NCHS)(1.3.6.1.4.1.19376.1.7.3.1.1.13.8.137)](https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.137)

In this case there are multiple values contained in the above value set and if there are any Conditions related to the patient that matches any one of the codes contained in the above value set, then this data, even if value isn't an exact match to the code used in the Observation - Pregnancy Risk Factor profile, should be mapped into that profile.