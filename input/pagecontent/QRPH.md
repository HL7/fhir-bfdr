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
<div class="documentation-note" markdown="1">

####  Value Sets used in the BFDR-e Profile

The following table was derived from Section 6.5 of the [IHE Quality, Research and Public Health Technical Framework Supplement – Birth and Fetal Death Reporting-Enhanced (BFDR-E)](https://www.ihe.net/uploadedFiles/Documents/QRPH/IHE_QRPH_Suppl_BFDR-E.pdf). The table describes the value sets that support various concepts used by NCHS. 

</div>

<br/><br/>


<table align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<tbody>
<tr>
<td style='background-color:#98c1d9; text-align: center; width: 25%'><b>Name</b></td>
<td style='background-color:#98c1d9; text-align: center;'><b>Purpose</b></td>
<td style='background-color:#98c1d9; text-align: center; width: 15%'><b>Codesystem</b></td>
</tr>
  <tr>
    <td>10 Min Apgar Score (NCHS)</td>
    <td>To reflect the 10 Min Apgar Score</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.13">LOINC</a></td>
  </tr>
  <tr>
    <td>5 Min Apgar Score (NCHS)</td>
    <td>To reflect the 5 Min Apgar Score</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.12">LOINC</a></td>
  </tr>
  <tr>
    <td>Anencephaly of the Newborn (NCHS)</td>
    <td>To reflect Anencephaly of the Newborn as an anomaly of the newborn</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.53">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Antibiotic Administration Procedure (NCHS)</td>
    <td>To reflect Antibiotic Administration Procedure during labor and delivery</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.178">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Antibiotics (NCHS)</td>
    <td>To reflect that antibiotics were received by the mother during delivery and by the newborn for suspected neonatal sepsis</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.3">RxNorm</a></td>
  </tr>
  <tr>
    <td>Antibiotics Received During Labor Finding (NCHS)</td>
    <td>To identify findings that the mother has received antibiotics during labor.</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7535">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Artificial or Intrauterine Insemination (NCHS)</td>
    <td>To reflect the Artificial or Intrauterine Insemination as a Risk Factor in Pregnancy</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.145">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Assisted Ventilation (NCHS)</td>
    <td>To reflect that the newborn was provided assisted ventilation reflecting an abnormal condition of the newborn</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7156">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Assisted Ventilation Finding (NCHS)</td>
    <td>To identify findings that the newborn received assisted ventilation immediately following delivery.</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7533">PHIN VS (CDC Local Coding System)</a></td>
  </tr>
  <tr>
    <td>Assisted Ventilation for >6 hours Finding (NCHS)</td>
    <td>To identify findings that the newborn received assisted ventilation for >6 hours following delivery.</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7533">PHIN VS (CDC Local Coding System)</a></td>
  </tr>
  <tr>
    <td>Assistive Reproductive Technology (NCHS)</td>
    <td>To reflect the Assistive Reproductive Technology as a Risk Factor in Pregnancy</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.146">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Augmentation of Labor Finding (NCHS)</td>
    <td>To identify findings that labor was augmented</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7532">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Augmentation of Labor - Medication (NCHS)</td>
    <td>To reflect a medication used for the of Augmentation of Labor</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.23">RxNorm</a></td>
  </tr>
  <tr>
    <td>Augmentation of Labor - Procedure (NCHS)</td>
    <td>To reflect a procedure of Augmentation of Labor</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.22">SNOMED-CT</a></td>
</tr>
<tr>
    <td>Autopsy Planned (NCHS)</td>
    <td>To reflect that an autopsy was planned</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7140">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Birth Plurality of Delivery (NCHS)</td>
    <td>To reflect the Plurality, which is the number of fetuses delivered live or dead at any time in the pregnancy regardless of gestational age or if the fetuses were delivered at different dates in the pregnancy. (“Reabsorbed” fetuses, those which are not “delivered” (expulsed or extracted from the mother) should not be counted.)</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.132">LOINC</a></td>
  </tr>
  <tr>
    <td>Birth Weight (NCHS)</td>
    <td>To reflect the Birth Weight</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.20">LOINC</a></td>
  </tr>
  <tr>
    <td>Birth Place Clinic Office (NCHS)</td>
    <td>To reflect the birth occurred in the at clinic or office</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.197">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Birth Place Freestanding Birthing Center (NCHS)</td>
    <td>To reflect the birth occurred at a freestanding birthing enter</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.196">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Birth Place Home Intended (NCHS)</td>
    <td>To reflect the birth occurred in the at home as intended</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.193">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Birth Place Home Unintended (NCHS)</td>
    <td>To reflect the birth occurred in the at home as unintended</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.194">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Birth Place Home Unknown Intention (NCHS)</td>
    <td>To reflect the birth occurred in the at home with intention unknown</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.195">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Birthplace Hospital (NCHS)</td>
    <td>To reflect the birth occurred in the hospital</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.192">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Birthplace Setting (NCHS)</td>
    <td>To reflect the birthplace of the newborn (setting)</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.184">LOINC</a></td>
  </tr>
  <tr>
    <td>Body Weight (NCHS)</td>
    <td>To Reflect the question as to the body weight of the patient</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7421">LOINC</a></td>
  </tr>
  <tr>
    <td>Breastfed Infant (NCHS)</td>
    <td>To reflect Breastfed Infant at discharge</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.41">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Certified Midwife (NCHS)</td>
    <td>To reflect the Title of the Attendant responsible for the delivery Procedure as a Certified Midwife</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.17">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Cervical Cerclage (NCHS)</td>
    <td>To reflect Obstetric Procedures as Cervical Cerclage</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.125">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Chlamydia (NCHS)</td>
    <td>To reflect Chlamydia as Infections present and treated during this pregnancy</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.93">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Chorioamnionitis During Labor (NCHS)</td>
    <td>To reflect a Chorioamnionitis During Labor</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.24">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Cleft Lip with or without Cleft Palate (NCHS)</td>
    <td>To reflect Cleft Lip with/without Cleft Palate as an anomaly of the newborn</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.58">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Cleft Palate Alone (NCHS)</td>
    <td>To reflect Cleft Palate alone as an anomaly of the newborn</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.189">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Conception Date (NCHS)</td>
    <td>To reflect Conception Date</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.180">LOINC</a></td>
  </tr>
    <tr>
    <td>Congenital Diaphragmatic Hernia (NCHS)</td>
    <td>To reflect Congenital Diaphragmatic Hernia as an anomaly of the newborn</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.55">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Cyanotic Congenital Heart Disease (NCHS)</td>
    <td>To reflect Cyanotic Congenital Heart Disease as an anomaly of the newborn</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.54">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Cytomegalovirus (NCHS)</td>
    <td>To reflect infection with Cytomegalovirus</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.167">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Date of Last Live Birth (NCHS)</td>
    <td>To reflect the Date of Last Live Birth</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.67">LOINC</a></td>
  </tr>
  <tr>
    <td>Date of Last Menses (NCHS)</td>
    <td>To reflect the Date of Last Menses</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.69">LOINC</a></td>
  </tr>
  <tr>
    <td>Date of Last Other Pregnancy Outcome (NCHS)</td>
    <td>To reflect the Date of Last Other Pregnancy Outcome such as spontaneous or induced losses or ectopic pregnancy</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.70">LOINC</a></td>
  </tr>
  <tr>
    <td>Delivery (NCHS)</td>
    <td>To reflect the Delivery Procedure</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.14">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Doctor of Osteopathic Medicine (NCHS)</td>
    <td>To reflect the Title of the Attendant responsible for the delivery Procedure as a Doctor of Osteopathic Medicine</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.16">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Downs Syndrome (NCHS)</td>
    <td>To reflect Downs Syndrome as an anomaly of the newborn</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.61">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Eclampsia (NCHS)</td>
    <td>To reflect Risk Factors of Eclampsia</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.140">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Epidural/Spinal Anesthesia - Medication (NCHS)</td>
    <td>To Reflect an Epidural and Spinal Anesthesia Medication</td>
    <td><a href="http://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7475">RxNorm</a></td>
  </tr>
  <tr>
    <td>Epidural Anesthesia - Procedure (NCHS)</td>
    <td>To reflect an Epidural Anesthesia Procedure</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.27">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Estimated Time Of Fetal Death (NCHS)</td>
    <td>To reflect the question as to the estimated time of fetal death</td>
    <td><a href="http://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7426">LOINC</a></td>
  </tr>
  <tr>
    <td>External Cephalic Version (NCHS)</td>
    <td>To reflect Obstetric Procedures as External Cephalic Version</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.127">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Facility Location ICU (NCHS)</td>
    <td>To reflect that the patient (mother) was treated in the ICU for complications associated with labor and delivery reflecting a maternal morbidity.</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.2">HL7 Service Delivery Location</a></td>
  </tr>
  <tr>
    <td>Facility Location NICU (NCHS)</td>
    <td>To reflect that the newborn was admitted to the NICU reflecting an abnormal condition of the newborn</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.1">HL7 Service Delivery Location</a></td>
  </tr>
  <tr>
    <td>Facility Location OR (NCHS)</td>
    <td>To reflect that the patient (mother) was treated in the OR for an unplanned operation for complications associated with labor and delivery reflecting unplanned operation</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.104">HL7 Service Delivery Location</a></td>
  </tr> 
  <tr>
    <td>Female Gender (NCHS)</td>
    <td>To reflect the Female Gender</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.43">HL7 Administrative Gender</a></td>
  </tr>
  <tr>
    <td>Fertility Enhancing Drugs Medications (NCHS)</td>
    <td>To reflect that Fertility Enhancing Drugs were administered as a risk factor for pregnancy</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.144">RxNorm</a></td>
  </tr>
 <tr>
    <td>Autopsy Performed (NCHS)</td>
    <td>To reflect Autopsy was performed</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.23.8.1">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Fetal Death Time Point (NCHS)</td>
    <td>A list of time points during the delivery process at which the fetal death is thought to have occurred. Note, SNOMED is being used as the primary source for codes within the value set.</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7112">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Fetal Presentation at Birth- Breech (NCHS)</td>
    <td>To reflect the Fetal Presentation at Birth- Breech method of delivery</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.108">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Fetal Presentation at Birth- Cephalic (NCHS)</td>
    <td>To reflect the Fetal Presentation at Birth- Cephalic method of delivery</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.109">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Fetal Presentation at Birth- Other (NCHS)</td>
    <td>To reflect the Fetal Presentation at Birth- Other</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.110">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Fever Greater Than 100.4 (NCHS)</td>
    <td>To reflect a Fever Greater Than 100.4 During Labor</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.25">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>First Prenatal Care Visit (NCHS)</td>
    <td>To reflect the Date of the First Prenatal Care Visit</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.133">LOINC</a></td>
  </tr>
  <tr>
    <td>Fourth Degree Perineal Laceration (NCHS)</td>
    <td>To reflect Fourth Degree Perineal Laceration as a maternal morbidity</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.101">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Gastroschisis of the Newborn (NCHS)</td>
    <td>To reflect Gastroschisis of the Newborn as an anomaly of the newborn</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.62">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Gestational Diabetes (NCHS)</td>
    <td>To reflect Risk Factors of Gestational Diabetes</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.137">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Gestational Hypertension (NCHS)</td>
    <td>To reflect Risk Factors of Gestational Hypertension</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.139">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Gonorrhea (NCHS)</td>
    <td>To reflect Gonorrhea as Infections present and treated during this pregnancy</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.6071">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Group B Streptococcus (NCHS)</td>
    <td>To reflect Infection with Group B Streptococcus</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.166">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Height (NCHS)</td>
    <td>To reflect the mother’s height</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7155">LOINC</a></td>
  </tr>
  <tr>
    <td>Hepatitis B (NCHS)</td>
    <td>To reflect Hepatitis B as Infections present and treated during this pregnancy</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.96">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Hepatitis C (NCHS)</td>
    <td>To reflect Hepatitis C as Infections present and treated during this pregnancy</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.97">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Histological Placental Examination (NCHS)</td>
    <td>To reflect the Histological Placental Examination for fetal death</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7138">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Hypospadias (NCHS)</td>
    <td>To reflect Hypospadias as an anomaly of the newborn</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.63">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>Hysterotomy Hysterectomy (NCHS)</td>
    <td>To reflect hysterotomy/hysterectomy as the method of delivery in fetal death</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.150">SNOMED-CT</a></td>
  </tr>
  <tr>
    <td>ICU Care (NCHS)</td>
    <td>To reflect that the mother was transferred to ICU following the birth</td>
    <td><a href="https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=1.3.6.1.4.1.19376.1.7.3.1.1.13.8.188">SNOMED-CT</a></td>
  </tr>
</tbody>
</table>