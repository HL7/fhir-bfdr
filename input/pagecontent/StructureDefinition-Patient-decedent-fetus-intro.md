### Form Mapping
This profile is mapped to:
 * Item **1. Name of Fetus** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **2. Time of Delivery** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **3. Sex** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **4. Date of Delivery** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **5a. City, Town, or Location of Delivery** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **5b. Zip Code of Delivery** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **6. County of Delivery** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **34. If Not Single Birth-Born First, Second, Third, etc.** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **3. City, Town or Location of delivery** in the [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
 * Item **4. County of delivery** in the [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
 * Item **12. Date of delivery** in the [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
 * Item **13. Time of delivery** in the [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
 * Item **21. Sex** in the [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
 * Item **22. Plurality** in the [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
 * Item **23. If not single delivery, order delivered in the pregnancy** in the [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
 * Item **1. Would you like to name the child?** in the [2019 US Standard Patient’s Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf)

### IJE Mapping

<style>
 .context-menu {cursor: context-menu; color: #438bca;}
 .context-menu:hover {opacity: 0.5;}
</style>
<details open>

<summary>

<strong class='context-menu'> Fetal Death </strong>

</summary>
<table class='grid'>
<thead>
  <tr>
    <th style='text-align: center'><strong>Use Case</strong></th>
    <th><strong>#</strong></th>
    <th><strong>Description</strong></th>
    <th><strong>IJE Name</strong></th>
    <th><strong>Field</strong></th>
    <th><strong>Type</strong></th>
    <th><strong>Value Set/Comments</strong></th>
  </tr>
</thead>
<tbody>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>1</td>
  <td>Date of Delivery (Fetus)--Year</td>
  <td>FDOD_YR</td>
  <td>birthDate</td>
  <td></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>2</td>
  <td>State, U.S. Territory or Canadian Province of Place of Delivery - code</td>
  <td>DSTATE</td>
  <td>extension[patient-birthPlace].value[x].state</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-states-territories-provinces-vr.html'>ValueSetStatesTerritoriesAndProvincesVitalRecords</a> </td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>6</td>
  <td>Time of Delivery</td>
  <td>TD</td>
  <td>birthDate.extension[patient-birthTime]</td>
  <td></td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#partial-dates-and-times'>PartialDatesAndTimes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>7</td>
  <td>Sex</td>
  <td>FSEX</td>
  <td>extension[birthsex].value</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-birth-sex-fetus-vr.html'>ValueSetBirthSexFetusVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>8</td>
  <td>Date of Delivery (Fetus)--Month</td>
  <td>FDOD_MO</td>
  <td>birthDate</td>
  <td></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>9</td>
  <td>Date of Delivery (Fetus)--Day</td>
  <td>FDOD_DY</td>
  <td>birthDate</td>
  <td></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>151</td>
  <td>Plurality</td>
  <td>PLUR</td>
  <td>extension[patient-multipleBirthTotal].valuePositiveInt</td>
  <td>integer</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>152</td>
  <td>Set Order</td>
  <td>SORD</td>
  <td>multipleBirth[x]</td>
  <td>integer</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>155</td>
  <td>Plurality--Edit Flag</td>
  <td>PLUR_BYPASS</td>
  <td>multipleBirth.extension[bypassEditFlag].value</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-plurality-edit-flags.html'>PluralityEditFlagsVS</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>171</td>
  <td>Mother's Reported Age</td>
  <td>MAGER</td>
  <td>extension[parentReportedAgeAtDelivery].extension[reportedAge].value, <br />extension[parentReportedAgeAtDelivery].extension[motherOrFather].value=<br />Reference[ PatientMotherVitalRecords ]</td>
  <td>quantity</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>172</td>
  <td>Father's Reported Age</td>
  <td>FAGER</td>
  <td>extension[parentReportedAgeAtDelivery].extension[reportedAge].value, <br />extension[parentReportedAgeAtDelivery].extension[motherOrFather].value=<br />Reference[ RelatedPersonFatherNaturalVitalRecords ]</td>
  <td>quantity</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>219</td>
  <td>Fetus First Name</td>
  <td>FETFNAME</td>
  <td>name.given, <br />name.use = official</td>
  <td>string</td>
  <td>See <a href='usage.html#child-and-decedent-fetus-name'>Note on Child and Decedent Fetus name</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>220</td>
  <td>Fetus Middle Name</td>
  <td>FETMNAME</td>
  <td>name.given, <br />name.use = official</td>
  <td>string</td>
  <td>See <a href='usage.html#child-and-decedent-fetus-name'>Note on Child and Decedent Fetus name</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>221</td>
  <td>Fetus Last Name</td>
  <td>FETLNAME</td>
  <td>name.family, name.use = official. (absence is equivalent to ‘UNKNOWN’.)</td>
  <td>string </td>
  <td>See <a href='usage.html#child-and-decedent-fetus-name'>Note on Child and Decedent Fetus name</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>222</td>
  <td>Fetus Surname Suffix</td>
  <td>SUFFIX</td>
  <td>name.suffix, <br />name.use = official</td>
  <td>string</td>
  <td></td>
</tr>

</tbody>
</table>

</details>
<p></p>

