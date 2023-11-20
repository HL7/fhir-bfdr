
### Specifying None of the Above and Missing Data
All of the none-of-the-above values are represented as observations with a clear code, and a value of 'None'. If any of the following are present in the bundle, then the interpretation is that the corresponding individual components are all 'N'  
##### Abnormal Conditions of Newborn
If [ObservationNoneOfSpecifiedAbnormalConditionsOfNewborn] is present in bundle, then the interpretation is that all individual abnormal conditions of newborn are 'N'
##### Maternal Morbidities
If [ObservationNoneOfSpecifiedMaternalMorbidities] is present in bundle, then the interpretation is that all individual maternal morbidities are 'N'
##### Characteristics of Labor and Delivery
If [ObservationNoneOfSpecifiedCharacteristicsOfLaborAndDelivery] is present in bundle, then the interpretation is that all individual risk factors are 'N' 
##### Pregnancy Risk Factors
If [ObservationNoneOfSpecifiedPregnancyRiskFactors] is present in bundle, then the interpretation is that all individual risk factors are 'N'
##### Congenital Anomalies of Newborn
If [ObservationNoneOfSpecifiedCongenitalAnomoliesOfTheNewborn] is present in bundle, then the interpretation is that all individual congenital anomalies are 'N' and [ConditionCongenitalAnomalyOfNewborn] should not be used.
##### Infection Present During Pregnancy
If [ObservationNoneOfSpecifiedInfectionsPresentDuringPregnancy] is present in bundle, then the interpretation is that all individual infections are 'N' and [ConditionInfectionPresentDuringPregnancy] should not be used. 
##### Method of Delivery 
If [ObservationUnknownFinalRouteMethodDelivery] is present in bundle, then the interpretation is that the method of delivery is unknown, and [ProcedureFinalRouteMethodDelivery] should not be used.
##### Obstetric Procedures 
If [ObservationNoneOfSpecifiedObstetricProcedures] is present in bundle, then the interpretation is that external cephalic procedure was not performed, and [ProcedureObstetric] should not be used.

### Handling of Edit Flags
TBD

{% include markdown-link-references.md %}
