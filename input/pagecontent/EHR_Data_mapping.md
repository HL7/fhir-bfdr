<style>
    table.style1 { 
        border-collapse: collapse; 
        width: 100%; 
        table-layout: fixed;
    }  
    table.style1 tbody tr {
        border-bottom: 1px solid #dddddd;
    } 
    table.style1 tbody tr:nth-of-type(even) { 
        background-color: #f3f3f3; 
    } 
    table.style1 tbody tr:last-of-type {
        border-bottom: 2px solid #98c1d9;
    }
    table.style1 td:first-of-type {
        text-align: left;
    }
    table.style1 td:nth-of-type(2) {
        text-align: left;
    }
    table.style1 td:nth-of-type(3) {
        text-align: left;
    }
</style>
Data elements that are included in a birth or fetal death report are based on data that are part of the mother, child or fetus' electronic health record (EHR).
The following PHINVADs-hosted valuesets were published as part of the [IHE Quality, Research and Public Health Technical Framework Supplement Birth and Fetal Death Reporting-Enhanced (BFDR-E)](https://www.ihe.net/uploadedFiles/Documents/QRPH/IHE_QRPH_Suppl_BFDR-E.pdf) to support query of data elements from an EHR.  Implementers can use these valuesets as a supplement to the [Guide to Completing the Facility Worksheets for the Certificate of Live Birth and Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/GuidetoCompleteFacilityWks.pdf).

The table shows the name of the data element, the IJE element that corresponds to the data element, the FHIR profile in this IG used to represent the data element, the type of element, and the valueset that can be used as part of a query.   Please note that the referenced value sets have not been updated since the publication of the IHE document in 2021. Therefore, implementers should consider these value sets as an informative guide rather than a definitive resource. 

This content is provided in support of implementers of this IG, but is not formally a part of the FHIR specification for exchange of birth and fetal death records.

Note: In some cases, there is not a direct mapping between data element and IJE element, and the IJE element that is most closely associated with the the data element is denoted with an asterisk.

### Observations

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <td style='background-color:#98c1d9; text-align: center; width: 20%'><b>Name</b></td>
    <td style='background-color:#98c1d9; text-align: center; width: 8%'><b>IJE Name</b></td>
    <td style='background-color:#98c1d9; text-align: center;'><b>Purpose</b></td>
    <td style='background-color:#98c1d9; text-align: center;'><b>Profile</b></td>
    <td style='background-color:#98c1d9; text-align: center; width: 10%'><b>Codesystem</b></td>
  </tr>
</thead>
<tbody>

<tr>
  <td style='text-align: center'>﻿10 Min Apgar Score</td>
  <td>APGAR10</td>
  <td>10 Min Apgar Score</td>
  <td><a href='StructureDefinition-Observation-apgar-score.html'>ObservationApgarScore</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.13'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>5 Min Apgar Score</td>
  <td>APGAR5</td>
  <td>5 Min Apgar Score</td>
  <td><a href='StructureDefinition-Observation-apgar-score.html'>ObservationApgarScore</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.12'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Augmentation of Labor Finding</td>
  <td>AUGL*</td>
  <td>Labor was augmented</td>
  <td><a href='StructureDefinition-Procedure-augmentation-of-labor.html'>ProcedureAugmentationOfLabor</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7532'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Birth Plurality of Delivery</td>
  <td>PLUR</td>
  <td>Plurality, which is the number of fetuses delivered live or dead at any time in the pregnancy regardless of gestational age or if the fetuses were delivered at different dates in the pregnancy. (“Reabsorbed” fetuses, those which are not “delivered” (expulsed or extracted from the mother) should not be counted.)</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.132'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Birth Weight</td>
  <td>BWG</td>
  <td>Birth Weight</td>
  <td><a href='StructureDefinition-Observation-birth-weight.html'>ObservationBirthWeight</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.20'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Birth Place Home Intended</td>
  <td></td>
  <td>Birth occurred in the at home as intended</td>
  <td><a href='StructureDefinition-Observation-planned-to-deliver-at-home.html'>ObservationPlannedToDeliverAtHome</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.193'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Birth Place Home Unintended</td>
  <td></td>
  <td>Birth occurred in the at home as unintended</td>
  <td><a href='StructureDefinition-Observation-planned-to-deliver-at-home.html'>ObservationPlannedToDeliverAtHome</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.194'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Birthplace Setting</td>
  <td></td>
  <td>Birthplace of the newborn (setting)</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.184'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Body Weight</td>
  <td></td>
  <td>Body weight of the patient</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7421'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Breastfed Infant</td>
  <td>BFED</td>
  <td>Breastfed Infant at discharge</td>
  <td><a href='StructureDefinition-Observation-infant-breastfed-at-discharge.html'>ObservationInfantBreastfedAtDischarge</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.41'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Conception Date</td>
  <td></td>
  <td>Conception Date</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.180'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Date of Last Live Birth</td>
  <td>YLLB, MLLB</td>
  <td>Date of Last Live Birth</td>
  <td><a href='StructureDefinition-Observation-date-of-last-live-birth.html'>ObservationDateOfLastLiveBirth</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.67'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Date of Last Menses</td>
  <td>DLMP_YR, DLMP_MO, DLMP_DY</td>
  <td>Date of Last Menses</td>
  <td><a href='StructureDefinition-Observation-last-menstrual-period.html'>ObservationLastMenstrualPeriod</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.69'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Date of Last Other Pregnancy Outcome</td>
  <td>YOPO, MOPO</td>
  <td>Date of Last Other Pregnancy Outcome such as spontaneous or induced losses or ectopic pregnancy</td>
  <td><a href='StructureDefinition-Observation-date-of-last-other-pregnancy-outcome.html'>ObservationDateOfLastOtherPregnancyOutcome</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.70'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Estimated Time Of Fetal Death</td>
  <td>ETIME</td>
  <td>Question as to the estimated time of fetal death</td>
  <td><a href='StructureDefinition-Observation-fetal-death-time-point.html'>ObservationFetalDeathTimePoint</a></td>
  <td><a href='http://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7426'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Fetal Presentation at Birth- Breech</td>
  <td>PRES*</td>
  <td>Fetal Presentation at Birth- Breech method of delivery</td>
  <td><a href='StructureDefinition-Observation-fetal-presentation.html'>ObservationFetalPresentation</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.108'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Fetal Presentation at Birth- Cephalic</td>
  <td>PRES*</td>
  <td>Fetal Presentation at Birth- Cephalic method of delivery</td>
  <td><a href='StructureDefinition-Observation-fetal-presentation.html'>ObservationFetalPresentation</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.109'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Fetal Presentation at Birth- Other</td>
  <td>PRES*</td>
  <td>Fetal Presentation at Birth- Other</td>
  <td><a href='StructureDefinition-Observation-fetal-presentation.html'>ObservationFetalPresentation</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.110'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Fever Greater Than 100.4</td>
  <td></td>
  <td>Fever Greater Than 100.4 During Labor</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.25'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>First Prenatal Care Visit</td>
  <td>DOFP_YR, DOFP_MO, DOFP_DY</td>
  <td>Date of the First Prenatal Care Visit</td>
  <td><a href='StructureDefinition-Observation-date-of-first-prenatal-care-visit.html'>ObservationDateOfFirstPrenatalCareVisit</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.133'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Height</td>
  <td>HFT, HIN</td>
  <td>Mother’s height</td>
  <td><a href='StructureDefinition-Observation-mother-height.html'>ObservationMotherHeight</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7155'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Induction of Labor Finding</td>
  <td>INDL*</td>
  <td>Labor was induced</td>
  <td><a href='StructureDefinition-Procedure-induction-of-labor.html'>ProcedureInductionOfLabor</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7531'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Institution Referred to</td>
  <td></td>
  <td>Institution to which the patient was referred</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.191'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Karyotype Confirmed</td>
  <td></td>
  <td>Karyotype Confirmed as an anomaly of the newborn</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.56'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Karyotype Result</td>
  <td></td>
  <td>Karyotyping to determine that the result is pending</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.59'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Method of Delivery Cesarean Finding</td>
  <td></td>
  <td>Delivery of the entire fetus through the vaginal wall (cesarean)</td>
  <td><a href='StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7527'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Method of Delivery Vaginal Forceps Finding</td>
  <td>ATTF - NOT IMPLEMENTED</td>
  <td>Delivery of the fetus using vaginal forceps</td>
  <td><a href='StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7528'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Method of Delivery Vaginal-Spon Finding</td>
  <td></td>
  <td>Delivery of the entire fetus through the vagina by the natural force of labor with or without manual assistance from the delivery attendant.</td>
  <td><a href='StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7526'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Method of Delivery Vaginal Vacuum Finding</td>
  <td>ATTV - NOT IMPLEMENTED</td>
  <td>Delivery of the fetus using vaginal vacuum</td>
  <td><a href='StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7529'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Mothers Delivery Weight</td>
  <td>DWGT</td>
  <td>Mother’s Delivery Weight</td>
  <td><a href='StructureDefinition-Observation-mother-delivery-weight.html'>ObservationMotherDeliveryWeight</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.120'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Number of Fetal Deaths This Delivery</td>
  <td>FDTH</td>
  <td>Number of Fetal Deaths This Delivery</td>
  <td><a href='StructureDefinition-Observation-number-fetal-deaths-this-delivery.html'>ObservationNumberFetalDeathsThisDelivery</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.164'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Number of Live Births</td>
  <td>LIVEB</td>
  <td>Number of Live Births for the current pregnancy</td>
  <td><a href='StructureDefinition-Observation-number-live-births-this-delivery.html'>ObservationNumberLiveBirthsThisDelivery</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.68'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Number of Preterm Births</td>
  <td></td>
  <td>Number of preterm births in prior pregnancies</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.187'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Number of Previous Cesareans</td>
  <td>NPCES</td>
  <td>Number of Previous Cesareans as a Risk Factor in Pregnancy</td>
  <td><a href='StructureDefinition-Observation-number-previous-cesareans.html'>ObservationNumberPreviousCesareans</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.148'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Number of Previous Live Births Now Dead</td>
  <td>PLBD</td>
  <td>Number of Previous Live Births Now Dead</td>
  <td><a href='StructureDefinition-Observation-number-births-now-dead.html'>ObservationNumberBirthsNowDead</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.122'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Number of Previous Live Births Now Living</td>
  <td>PLBL</td>
  <td>Number of Live Births Now Living</td>
  <td><a href='StructureDefinition-Observation-number-births-now-living.html'>ObservationNumberBirthsNowLiving</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.123'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Number of Prior Pregnancies</td>
  <td></td>
  <td>Number of Prior Pregnancies</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.71'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Number Prenatal Care Visits</td>
  <td>NPREV</td>
  <td>Number Prenatal Care Visits</td>
  <td><a href='StructureDefinition-Observation-number-prenatal-visits.html'>ObservationNumberPrenatalVisits</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.135'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Obstetric Estimate of Gestation</td>
  <td>OWGEST</td>
  <td>Obstetric Estimate of Gestation of the newborn</td>
  <td><a href='StructureDefinition-Observation-gestational-age-at-delivery.html'>ObservationGestationalAgeAtDelivery</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.124'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Pre-Pregnancy Weight</td>
  <td>PWGT</td>
  <td>Mother’s Pre-Pregnancy Weight</td>
  <td><a href='StructureDefinition-Observation-mother-prepregnancy-weight.html'>ObservationMotherPrepregnancyWeight</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.118'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Previous Cesarean</td>
  <td>PCES</td>
  <td>Risk Factors of Pregnancy Previous Cesarean</td>
  <td><a href='StructureDefinition-Observation-previous-cesarean.html'>ObservationPreviousCesarean</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7165'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Previous Other Pregnancy Outcomes</td>
  <td>POPO</td>
  <td>Previous Other Pregnancy Outcomes</td>
  <td><a href='StructureDefinition-Observation-number-other-pregnancy-outcomes.html'>ObservationNumberOtherPregnancyOutcomes</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.121'>LOINC</a></td>
</tr>

<tr>
  <td style='text-align: center'>Scheduled Cesarean Finding</td>
  <td></td>
  <td>Cesarean Section was scheduled</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7530'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Seizure or Serious Neurologic Dysfunction</td>
  <td>SEIZ</td>
  <td>Newborn suffered a Seizure or Serious Neurologic Dysfunction reflecting an abnormal condition of the newborn</td>
  <td><a href='StructureDefinition-Condition-seizure.html'>ConditionSeizure</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.10'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Spontaneous Onset of Labor</td>
  <td></td>
  <td>Spontaneous Onset of Labor</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.35'>SNOMED-CT</a></td>
</tr>
</tbody>
</table>

### Conditions

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <td style='background-color:#98c1d9; text-align: center; width: 20%'><b>Name</b></td>
    <td style='background-color:#98c1d9; text-align: center; width: 8%'><b>IJE Name</b></td>
    <td style='background-color:#98c1d9; text-align: center;'><b>Purpose</b></td>
    <td style='background-color:#98c1d9; text-align: center;'><b>Profile</b></td>
    <td style='background-color:#98c1d9; text-align: center; width: 10%'><b>Codesystem</b></td>
  </tr>
</thead>
<tbody>

<tr>
  <td style='text-align: center'>Anencephaly of the Newborn</td>
  <td>ANEN</td>
  <td>Anencephaly of the Newborn as an anomaly of the newborn</td>
  <td><a href='StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.53'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Chlamydia</td>
  <td>CHAM</td>
  <td>Chlamydia as Infections present and treated during this pregnancy</td>
  <td><a href='StructureDefinition-Condition-infection-present-during-pregnancy.html'>ConditionInfectionPresentDuringPregnancy</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.93'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Chorioamnionitis During Labor</td>
  <td>CHOR</td>
  <td>Chorioamnionitis During Labor</td>
  <td><a href='StructureDefinition-Condition-chorioamnionitis.html'>ConditionChorioamnionitis</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.24'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Cleft Lip with or without Cleft Palate</td>
  <td>CL</td>
  <td>Cleft Lip with/without Cleft Palate as an anomaly of the newborn</td>
  <td><a href='StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.58'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Cleft Palate Alone</td>
  <td>CP</td>
  <td>Cleft Palate alone as an anomaly of the newborn</td>
  <td><a href='StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.189'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Congenital Diaphragmatic Hernia</td>
  <td>CDH</td>
  <td>Congenital Diaphragmatic Hernia as an anomaly of the newborn</td>
  <td><a href='StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.55'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Cyanotic Congenital Heart Disease</td>
  <td>CCHD</td>
  <td>Cyanotic Congenital Heart Disease as an anomaly of the newborn</td>
  <td><a href='StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.54'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Cytomegalovirus</td>
  <td></td>
  <td>Infection with Cytomegalovirus</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.167'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Downs Syndrome</td>
  <td>DOWT</td>
  <td>Downs Syndrome as an anomaly of the newborn</td>
  <td><a href='StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.61'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Eclampsia</td>
  <td>EHYPE</td>
  <td>Risk Factors of Eclampsia</td>
  <td><a href='StructureDefinition-Condition-eclampsia-hypertension.html'>ConditionEclampsiaHypertension</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.140'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Fourth Degree Perineal Laceration</td>
  <td>PLAC</td>
  <td>Fourth Degree Perineal Laceration as a maternal morbidity</td>
  <td><a href='StructureDefinition-Condition-perineal-laceration.html'>ConditionPerinealLaceration</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.101'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Gastroschisis of the Newborn</td>
  <td>GAST</td>
  <td>Gastroschisis of the Newborn as an anomaly of the newborn</td>
  <td><a href='StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.62'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Gestational Diabetes</td>
  <td>GDIAB</td>
  <td>Risk Factors of Gestational Diabetes</td>
  <td><a href='StructureDefinition-Condition-gestational-diabetes.html'>ConditionGestationalDiabetes</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.137'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Gestational Hypertension</td>
  <td>GHYPE</td>
  <td>Risk Factors of Gestational Hypertension</td>
  <td><a href='StructureDefinition-Condition-gestational-hypertension.html'>ConditionGestationalHypertension</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.139'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Gonorrhea</td>
  <td>GON</td>
  <td>Gonorrhea as Infections present and treated during this pregnancy</td>
  <td><a href='StructureDefinition-Condition-infection-present-during-pregnancy.html'>ConditionInfectionPresentDuringPregnancy</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.6071'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Group B Streptococcus</td>
  <td>GBS - NOT IMPLEMENTED</td>
  <td>Infection with Group B Streptococcus</td>
  <td><a href='StructureDefinition-Condition-infection-present-during-pregnancy.html'>ConditionInfectionPresentDuringPregnancy</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.166'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Hepatitis B</td>
  <td>HEPB</td>
  <td>Hepatitis B as Infections present and treated during this pregnancy</td>
  <td><a href='StructureDefinition-Condition-infection-present-during-pregnancy.html'>ConditionInfectionPresentDuringPregnancy</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.96'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Hepatitis C</td>
  <td>HEPC</td>
  <td>Hepatitis C as Infections present and treated during this pregnancy</td>
  <td><a href='StructureDefinition-Condition-infection-present-during-pregnancy.html'>ConditionInfectionPresentDuringPregnancy</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.97'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Hypospadias</td>
  <td>HYPO</td>
  <td>Hypospadias as an anomaly of the newborn</td>
  <td><a href='StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.63'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Limb Reduction Defect</td>
  <td>LIMB</td>
  <td>Limb Reduction Defect as an anomaly of the newborn</td>
  <td><a href='StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=6.1.4.1.19376.1.7.3.1.1.13.8.64'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Listeria</td>
  <td></td>
  <td>Listeria as Infections present and treated during this pregnancy</td>
  <td><a href='StructureDefinition-Condition-infection-present-during-pregnancy.html'>ConditionInfectionPresentDuringPregnancy</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.147'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Meningomyelocele/Spina Bifida - Newborn</td>
  <td>MNSB</td>
  <td>Meningomyelocele/Spina Bifida of the Newborn as an anomaly of the newborn</td>
  <td><a href='StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.65'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Neonatal Sepsis</td>
  <td></td>
  <td>Newborn had suspected neonatal sepsis reflecting an abnormal condition of the newborn</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.6'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Omphalocele of the Newborn</td>
  <td>OMPH</td>
  <td>Omphalocele of the Newborn as an anomaly of the newborn</td>
  <td><a href='StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.66'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Parvovirus</td>
  <td></td>
  <td>Infection with Parvovirus</td>
  <td><a href='StructureDefinition-Condition-infection-present-during-pregnancy.html'>ConditionInfectionPresentDuringPregnancy</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.168'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Precipitous Labor</td>
  <td>PRIC - NOT IMPLEMENTED</td>
  <td>Onset of labor with Precipitous Labor</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.130'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Premature Rupture</td>
  <td>PROM  - NOT IMPLEMENTED</td>
  <td>Onset of labor with Premature Rupture</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.129'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Prepregnancy Diabetes</td>
  <td>PDIAB</td>
  <td>Risk Factors of Prepregnancy Diabetes</td>
  <td><a href='StructureDefinition-Condition-prepregnancy-diabetes.html'>ConditionPrepregnancyDiabetes</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.136'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Prepregnancy Hypertension</td>
  <td>PHYPE</td>
  <td>Risk Factors of Prepregnancy Hypertension</td>
  <td><a href='StructureDefinition-Condition-prepregnancy-hypertension.html'>ConditionPrepregnancyHypertension</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.138'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Prolonged Labor</td>
  <td>PROL - NOT IMPLEMENTED</td>
  <td>Onset of labor with Prolonged Labor</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.131'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Ruptured Uterus</td>
  <td>RUT</td>
  <td>Ruptured Uterus as a maternal morbidity</td>
  <td><a href='StructureDefinition-Condition-ruptured-uterus.html'>ConditionRupturedUterus</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.102'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Significant Birth Injury</td>
  <td>BINJ - NOT IMPLEMENTED</td>
  <td>Newborn suffered a Significant Birth Injury (skeletal fracture(s), peripheral nerve injury, and/ or soft tissue/solid organ hemorrhage which requires intervention) reflecting an abnormal condition of the newborn</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.9'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Suspected Chromosomal Disorder</td>
  <td>CDIT</td>
  <td>Suspected Chromosomal Disorder as an anomaly of the newborn</td>
  <td><a href='StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.57'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Syphilis</td>
  <td>SYPH</td>
  <td>Syphilis as Infections present and treated during this pregnancy</td>
  <td><a href='StructureDefinition-Condition-infection-present-during-pregnancy.html'>ConditionInfectionPresentDuringPregnancy</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.98'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Third Degree Perineal Laceration</td>
  <td>PLAC</td>
  <td>Third Degree Perineal Laceration as a maternal morbidity</td>
  <td><a href='StructureDefinition-Condition-perineal-laceration.html'>ConditionPerinealLaceration</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.100'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Toxoplasmosis</td>
  <td></td>
  <td>Infection with Toxoplasmosis</td>
  <td><a href='StructureDefinition-Condition-infection-present-during-pregnancy.html'>ConditionInfectionPresentDuringPregnancy</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.169'>SNOMED-CT</a></td>
</tr>
</tbody>
</table>

### Procedures

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <td style='background-color:#98c1d9; text-align: center; width: 20%'><b>Name</b></td>
    <td style='background-color:#98c1d9; text-align: center; width: 8%'><b>IJE Name</b></td>
    <td style='background-color:#98c1d9; text-align: center;'><b>Purpose</b></td>
    <td style='background-color:#98c1d9; text-align: center;'><b>Profile</b></td>
    <td style='background-color:#98c1d9; text-align: center; width: 10%'><b>Codesystem</b></td>
  </tr>
</thead>
<tbody>

<tr>
  <td style='text-align: center'>Antibiotic Administration Procedure</td>
  <td>ANTI*</td>
  <td>Antibiotic Administration Procedure during labor and delivery</td>
  <td><a href='StructureDefinition-Observation-antibiotics-administered-during-labor.html'>ObservationAntibioticsAdministeredDuringLabor</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.178'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Artificial or Intrauterine Insemination</td>
  <td>INFT_DRG</td>
  <td>Artificial or Intrauterine Insemination as a Risk Factor in Pregnancy</td>
  <td>[ProcedureArtificialInsemination]</td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.145'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Assisted Ventilation</td>
  <td>AVEN1*, AVEN6*</td>
  <td>Newborn was provided assisted ventilation reflecting an abnormal condition of the newborn</td>
  <td><a href='StructureDefinition-Procedure-assisted-ventilation-following-delivery.html'>ProcedureAssistedVentilationFollowingDelivery</a>, <a href='StructureDefinition-Procedure-assisted-ventilation-more-than-six-hours.html'>ProcedureAssistedVentilationMoreThanSixHours</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7156'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Assistive Reproductive Technology</td>
  <td>INFT_ART</td>
  <td>Assistive Reproductive Technology as a Risk Factor in Pregnancy</td>
  <td>[ProcedureAssistedFertilization]</td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.146'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Augmentation of Labor - Procedure</td>
  <td>AUGL</td>
  <td>Procedure of Augmentation of Labor</td>
  <td><a href='StructureDefinition-Procedure-augmentation-of-labor.html'>ProcedureAugmentationOfLabor</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.22'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Cervical Cerclage</td>
  <td>CERV - NOT IMPLEMENTED</td>
  <td>Obstetric Procedures as Cervical Cerclage</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.125'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Delivery</td>
  <td>ROUT</td>
  <td>Delivery Procedure</td>
  <td><a href='StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.14'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Epidural Anesthesia - Procedure</td>
  <td>ESAN</td>
  <td>Epidural Anesthesia Procedure</td>
  <td><a href='StructureDefinition-Procedure-epidural-or-spinal-anesthesia.html'>ProcedureEpiduralOrSpinalAnesthesia</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.27'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>External Cephalic Version</td>
  <td>ECVS</td>
  <td>Obstetric Procedures as External Cephalic Version</td>
  <td><a href='StructureDefinition-Procedure-obstetric.html'>ProcedureObstetric</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.127'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Autopsy Performed</td>
  <td>AUTOP</td>
  <td>Autopsy was performed</td>
  <td><a href='StructureDefinition-Observation-autopsy-performed-indicator.html'>ObservationAutopsyPerformedIndicator</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.23.8.1'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Hysterotomy Hysterectomy</td>
  <td>UHYS</td>
  <td>hysterotomy/hysterectomy as the method of delivery in fetal death</td>
  <td><a href='StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.150'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>ICU Care</td>
  <td>AINT</td>
  <td>Mother was transferred to ICU following the birth</td>
  <td><a href='StructureDefinition-Observation-icu-admission.html'>ObservationICUAdmission</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.188'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Induction of Labor</td>
  <td>INDL</td>
  <td>Induction of Labor</td>
  <td><a href='StructureDefinition-Procedure-induction-of-labor.html'>ProcedureInductionOfLabor</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.34'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Infertility Treatment</td>
  <td>INFT</td>
  <td>Risk Factors of Pregnancy Infertility Treatment</td>
  <td><a href='StructureDefinition-Procedure-infertility-treatment.html'>ProcedureInfertilityTreatment</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.143'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Karyotype Determination</td>
  <td></td>
  <td>Karyotype determination as an anomaly of the newborn</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.154'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Pregnancy Resulting From Fertility Enhancing Drugs</td>
  <td>INFT_DRG*</td>
  <td>Indicate whether a pregnancy resulted from fertility enhancing drugs</td>
  <td>[ProcedureArtificialInsemination]</td>
  <td><a href='http://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7423'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Surfactant Replacement Therapy</td>
  <td>SURF</td>
  <td>Surfactant Replacement Therapy</td>
  <td><a href='StructureDefinition-Procedure-surfactant-replacement-therapy.html'>ProcedureSurfactantReplacementTherapy</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7431'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>NICU Care</td>
  <td>NICU</td>
  <td>Baby was transferred to NICU following the birth</td>
  <td><a href='StructureDefinition-Observation-nicu-admission.html'>ObservationNICUAdmission</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.198'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Route and Method of Delivery - Cesarean</td>
  <td>ROUT*</td>
  <td>Route and Method of Delivery as Cesarean Delivery</td>
  <td><a href='StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.114'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Route and Method of Delivery - Forceps</td>
  <td>ROUT*</td>
  <td>Route and Method of Delivery as Forceps Delivery</td>
  <td><a href='StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.112'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Route and Method of Delivery - Scheduled C</td>
  <td>ROUT*</td>
  <td>Route and Method of Delivery as Scheduled Cesarean</td>
  <td><a href='StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.116'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Route and Method of Delivery - Spontaneous</td>
  <td>ROUT*</td>
  <td>Route and Method of Delivery as Spontaneous Delivery</td>
  <td><a href='StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.111'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Route Method of Delivery - Trial of Labor</td>
  <td>TLAB</td>
  <td>Route and Method of Delivery if Cesarean was as Trial of Labor Attempted</td>
  <td><a href='StructureDefinition-Observation-labor-trial-attempted.html'>ObservationLaborTrialAttempted</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.115'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Route and Method of Delivery - Vacuum</td>
  <td>ROUT*</td>
  <td>Route and Method of Delivery as Vacuum Delivery</td>
  <td><a href='StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.113'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Spinal Anesthesia - Procedure</td>
  <td>ESAN*</td>
  <td>Spinal Anesthesia Procedure</td>
  <td><a href='StructureDefinition-Procedure-epidural-or-spinal-anesthesia.html'>ProcedureEpiduralOrSpinalAnesthesia</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.29'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Steroids For Fetal Lung Maturation</td>
  <td>STER</td>
  <td>Indicate whether steroids (glucocorticoids) for fetal lung maturation was received by the mother before delivery</td>
  <td><a href='StructureDefinition-Observation-steroids-fetal-lung-maturation.html'>ObservationSteroidsFetalLungMaturation</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7423'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Tocolysis</td>
  <td>TOC - NOT IMPLEMENTED</td>
  <td>Obstetric Procedures as Tocolysis</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.128'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Transfer to</td>
  <td>HOSPTO</td>
  <td>If the infant was transferred within 24 hours of delivery to another facility</td>
  <td><a href='StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.190'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Transferred for Maternal Medical or Fetal Indications for Delivery</td>
  <td>TRAN</td>
  <td>Transferred for Maternal Medical or Fetal Indications for Delivery</td>
  <td><a href='StructureDefinition-Encounter-maternity.html'>EncounterMaternity</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.176'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Transfusion Whole Blood or Packed Red Bld</td>
  <td>MTR</td>
  <td>Transfusion Whole Blood or Packed Red Blood as a maternal morbidity</td>
  <td><a href='StructureDefinition-Procedure-blood-transfusion.html'>ProcedureBloodTransfusion</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.99'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Unplanned Hysterectomy</td>
  <td>UHYS</td>
  <td>Unplanned hysterectomy as a maternal morbidity</td>
  <td><a href='StructureDefinition-Procedure-unplanned-hysterectomy.html'>ProcedureUnplannedHysterectomy</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.103'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Unplanned Operation</td>
  <td>UOPR - NOT IMPLEMENTED</td>
  <td>Unplanned operation as a maternal morbidity</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.105'>SNOMED-CT</a></td>
</tr>
</tbody>
</table>

### Medications

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <td style='background-color:#98c1d9; text-align: center; width: 20%'><b>Name</b></td>
    <td style='background-color:#98c1d9; text-align: center; width: 8%'><b>IJE Name</b></td>
    <td style='background-color:#98c1d9; text-align: center;'><b>Purpose</b></td>
    <td style='background-color:#98c1d9; text-align: center;'><b>Profile</b></td>
    <td style='background-color:#98c1d9; text-align: center; width: 10%'><b>Codesystem</b></td>
  </tr>
</thead>
<tbody>

<tr>
  <td style='text-align: center'>Antibiotics</td>
  <td>ANTI</td>
  <td>Antibiotics were received by the mother during delivery and by the newborn for suspected neonatal sepsis</td>
  <td><a href='StructureDefinition-Procedure-antibiotic-suspected-neonatal-sepsis.html'>ProcedureAntibioticSuspectedNeonatalSepsis</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.3'>RxNorm</a></td>
</tr>

<tr>
  <td style='text-align: center'>Augmentation of Labor - Medication</td>
  <td>AUGL*</td>
  <td>Medication used for the of Augmentation of Labor</td>
  <td><a href='StructureDefinition-Procedure-augmentation-of-labor.html'>ProcedureAugmentationOfLabor</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.23'>RxNorm</a></td>
</tr>

<tr>
  <td style='text-align: center'>Epidural/Spinal Anesthesia - Medication</td>
  <td>ESAN*</td>
  <td>Epidural and Spinal Anesthesia Medication</td>
  <td><a href='StructureDefinition-Procedure-epidural-or-spinal-anesthesia.html'>ProcedureEpiduralOrSpinalAnesthesia</a></td>
  <td><a href='http://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7475'>RxNorm</a></td>
</tr>

<tr>
  <td style='text-align: center'>Fertility Enhancing Drugs Medications</td>
  <td>INFT_DRG</td>
  <td>Fertility Enhancing Drugs were administered as a risk factor for pregnancy</td>
  <td>[ProcedureArtificialInsemination]</td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.144'>RxNorm</a></td>
</tr>

<tr>
  <td style='text-align: center'>Newborn Receiving Surfactant Replacement Therapy</td>
  <td>SURF*</td>
  <td>Newborn received Surfactant Replacement Therapy reflecting an abnormal condition of the newborn</td>
  <td><a href='StructureDefinition-Procedure-surfactant-replacement-therapy.html'>ProcedureSurfactantReplacementTherapy</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.11'>RxNorm</a></td>
</tr>
</tbody>
</table>

### Locations

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <td style='background-color:#98c1d9; text-align: center; width: 20%'><b>Name</b></td>
    <td style='background-color:#98c1d9; text-align: center; width: 8%'><b>IJE Name</b></td>
    <td style='background-color:#98c1d9; text-align: center;'><b>Purpose</b></td>
    <td style='background-color:#98c1d9; text-align: center;'><b>Profile</b></td>
    <td style='background-color:#98c1d9; text-align: center; width: 10%'><b>Codesystem</b></td>
  </tr>
</thead>
<tbody>

<tr>
  <td style='text-align: center'>Facility Location ICU</td>
  <td>AINT</td>
  <td>Patient (mother) was treated in the ICU for complications associated with labor and delivery reflecting a maternal morbidity.</td>
  <td><a href='StructureDefinition-Observation-icu-admission.html'>ObservationICUAdmission</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.2'>HL7 Service Delivery Location</a></td>
</tr>

<tr>
  <td style='text-align: center'>Facility Location NICU</td>
  <td>NICU</td>
  <td>Newborn was admitted to the NICU reflecting an abnormal condition of the newborn</td>
  <td><a href='StructureDefinition-Observation-nicu-admission.html'>ObservationNICUAdmission</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.1'>HL7 Service Delivery Location</a></td>
</tr>

<tr>
  <td style='text-align: center'>Facility Location OR</td>
  <td></td>
  <td>Patient (mother) was treated in the OR for an unplanned operation for complications associated with labor and delivery reflecting unplanned operation</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.104'>HL7 Service Delivery Location</a></td>
</tr>
</tbody>
</table>

### Miscellaneous

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <td style='background-color:#98c1d9; text-align: center; width: 20%'><b>Name</b></td>
    <td style='background-color:#98c1d9; text-align: center; width: 8%'><b>IJE Name</b></td>
    <td style='background-color:#98c1d9; text-align: center;'><b>Purpose</b></td>
    <td style='background-color:#98c1d9; text-align: center;'><b>Profile</b></td>
    <td style='background-color:#98c1d9; text-align: center; width: 10%'><b>Codesystem</b></td>
  </tr>
</thead>
<tbody>

<tr>
  <td style='text-align: center'>Autopsy Planned</td>
  <td>AUTOP*</td>
  <td>Autopsy was planned</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7140'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Birth Place Clinic Office</td>
  <td></td>
  <td>Birth occurred in the at clinic or office</td>
  <td><a href='StructureDefinition-Encounter-birth.html'>EncounterBirth</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.197'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Birth Place Freestanding Birthing Center</td>
  <td></td>
  <td>Birth occurred at a freestanding birthing center</td>
  <td><a href='StructureDefinition-Encounter-birth.html'>EncounterBirth</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.196'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Birthplace Hospital</td>
  <td></td>
  <td>Birth occurred in the hospital</td>
  <td><a href='StructureDefinition-Encounter-birth.html'>EncounterBirth</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.192'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Certified Midwife</td>
  <td>ATTEND*</td>
  <td>Title of the Attendant responsible for the delivery Procedure as a Certified Midwife</td>
  <td><a href='StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.17'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Doctor of Osteopathic Medicine</td>
  <td>ATTEND*</td>
  <td>Title of the Attendant responsible for the delivery Procedure as a Doctor of Osteopathic Medicine</td>
  <td><a href='StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.16'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Fetal Death Time Point</td>
  <td>ETIME</td>
  <td>A list of time points during the delivery process at which the fetal death is thought to have occurred. Note, SNOMED is being used as the primary source for codes within the value set.</td>
  <td><a href='StructureDefinition-Observation-fetal-death-time-point.html'>ObservationFetalDeathTimePoint</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7112'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Histological Placental Examination</td>
  <td>HISTOP</td>
  <td>Histological Placental Examination for fetal death</td>
  <td><a href='StructureDefinition-Observation-histological-placental-exam-performed.html'>ObservationHistologicalPlacentalExamPerformed</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7138'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>IM Medication Administration Route</td>
  <td></td>
  <td>Intramuscular Medication Administration Route was used to administer a medication</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.5'>HL7 Route of Administration</a></td>
</tr>

<tr>
  <td style='text-align: center'>IV Medication Administration Route</td>
  <td></td>
  <td>IV Medication Administration Route was used to administer a medication</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.4'>HL7 Route of Administration</a></td>
</tr>

<tr>
  <td style='text-align: center'>Midwife</td>
  <td>ATTEND*</td>
  <td>Title of the Attendant responsible for the delivery Procedure as a Midwife excluding registered midwife which is reflected in the ‘certified midwife’ value set</td>
  <td><a href='StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.18'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Neonatal Death</td>
  <td></td>
  <td>Newborn died</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.149'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Physician</td>
  <td>ATTEND*</td>
  <td>Title of the Attendant responsible for the delivery Procedure as a Physician</td>
  <td><a href='StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.15'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Preterm Birth</td>
  <td>PPB</td>
  <td>Risk Factors of Preterm Birth (history)</td>
  <td><a href='StructureDefinition-Observation-previous-preterm-birth.html'>ObservationPreviousPretermBirth</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.141'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Problem Status Active</td>
  <td></td>
  <td>Problem Status Active</td>
  <td></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.119'>SNOMED-CT</a></td>
</tr>

<tr>
  <td style='text-align: center'>Transfer In</td>
  <td>HOSPFROM</td>
  <td>If the mother was transferred to this facility</td>
  <td><a href='StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.177'>Admit source (HL7)</a></td>
</tr>
</tbody>
</table>

