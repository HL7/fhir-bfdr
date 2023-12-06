### Child and Decedent Fetus Name
Natality: When the child's name is not chosen, a dataAbsentReason should be provided with code "temp-unknown."
<br/>Fetal Death: When the decedent fetus is not named, a dataAbsentReason should be provided with code "temp-unknown."

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

### Handling of Edit Flags
TBD

{% include markdown-link-references.md %}


