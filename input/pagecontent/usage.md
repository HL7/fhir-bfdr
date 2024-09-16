### Child and Decedent Fetus Name
Natality: When the child's name is not chosen, a dataAbsentReason should be provided with code "temp-unknown."
<br/>Fetal Death: When the decedent fetus is not named, a dataAbsentReason should be provided with code "unknown."

### Mother or Infant Transferred 
If mother transferred for delivery, hospitalization.admitSource in the EncounterMaternity profile should be provided with code "hosp-trans" (from [HL7 admit-source codesystem](http://terminology.hl7.org/CodeSystem/admit-source)). Any other admitSource code will be interpreted as 'N', with "other" being the recommended code to express mother did not transfer. The absence of a code will be interpreted as Blank (NCHS may interpret as Unknown). If source of transfer is unknown, hospitalization.admitSource should be set to "hosp-trans" and hospitalization.origin.name should be set to "UNKNOWN" in the EncounterMaternity profile.

Similarly, if the infant transferred within 24 hours of delivery, hospitalization.dischargeDisposition in the EncounterBirth profile should be provided with code "other-hcf" (from [HL7 discharge-disposition codesystem](https://terminology.hl7.org/5.4.0/CodeSystem-discharge-disposition.html)) Any other dischargeDisposition code will be interpreted as 'N', with "oth" being the recommended code to express infant did not transfer. The absence of a code will be interpreted as Blank (NCHS may interpret as Unknown). If destination of transfer is unknown, hospitalization.destination.name should be set to "UNKNOWN" in the EncounterBirth profile.

### Partial Dates
While IJE supports individual components of a date, FHIR [dateTime](https://build.fhir.org/datatypes.html#dateTime) supports partial dates only when the components with greater units than the missing component are included. That is, YYYY, YYYY-MM, and YYYY-MM-DD are supported by default, while YYY-XX-DD, for example, would not be.

### Specifying None of the Above and Missing Data
See the discussion of [categories].  
##### Abnormal Conditions of Newborn
If [ObservationNoneOfSpecifiedAbnormalConditionsOfNewborn] is present in bundle, then the interpretation is that all individual [Abnormal Conditions of the Newborn](artifacts.html#8) are 'N'
##### Maternal Morbidities
If [ObservationNoneOfSpecifiedMaternalMorbidities] is present in bundle, then the interpretation is that all individual [Maternal Morbities](artifacts.html#17) are 'N'
##### Characteristics of Labor and Delivery
If [ObservationNoneOfSpecifiedCharacteristicsOfLaborAndDelivery] is present in bundle, then the interpretation is that all individual  [Characteristics of Labor and Delivery](artifacts.html#10) are 'N' 
##### Pregnancy Risk Factors
If [ObservationNoneOfSpecifiedPregnancyRiskFactors] is present in bundle, then the interpretation is that all individual [Pregnancy Risk Factors](artifacts.html#16) are 'N'
##### Congenital Anomalies of Newborn
If [ObservationNoneOfSpecifiedCongenitalAnomoliesOfTheNewborn] is present in bundle, then the interpretation is that all individual [Congenital Anomolies of the Newborn](artifacts.html#9) are 'N' and [ConditionCongenitalAnomalyOfNewborn] should not be used.
##### Infection Present During Pregnancy
If [ObservationNoneOfSpecifiedInfectionsPresentDuringPregnancy] is present in bundle, then the interpretation is that all [Infections During Pregnancy](artifacts.html#12) are 'N' and [ConditionInfectionPresentDuringPregnancy] should not be used. 
##### Method of Delivery 
If [ObservationUnknownFinalRouteMethodDelivery] is present in bundle, then the interpretation is that the method of delivery is unknown, and [ProcedureFinalRouteMethodDelivery] should not be used.
##### Obstetric Procedures 
If [ObservationNoneOfSpecifiedObstetricProcedures] is present in bundle, then the interpretation is that external cephalic procedure was not performed, and [ProcedureObstetric] should not be used.

### 'Other' in InfectionsDuringPregnancyLiveBirth and NewbornCongenitalAnomalies 
Since other infections and congenital anomalies could be of interest/value for use cases outside of natality, the value 'Other' is included in these valuesets (see [InfectionsDuringPregnancyLiveBirthVS] and [NewbornCongenitalAnomaliesVS]). However, use of #OTH is not allowed for submissions to NCHS.

### Handling of Edit Flags
Edit flags supports validation as part of the Jurisdiction to NCHS use case and can be ignored for the provider to jurisdiction use case. The validation checks are done at the jurisdiction prior to sending to the National Statistical Agency and are based on the item specific edit criteria specified in the [Edit Specifications for the 2003 Revision of the U.S. Standard Certificate of Birth](https://www.cdc.gov/nchs/data/dvs/birth-edit-specifications.pdf) and the [Edit Specifications for the 2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/death_edit_specifications.pdf).

{% include markdown-link-references.md %}


