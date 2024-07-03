Profile conformance requires that gender be provided, see <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#gender'>note on patient gender</a>(https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#gender).

### IJE Mapping

<style>
 .context-menu {cursor: context-menu; color: #438bca;}
 .context-menu:hover {opacity: 0.5;}
</style>
<details>

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
  <td>date</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#birth-date-and-time'>note on birth date and time</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>2</td>
  <td>State, U.S. Territory or Canadian Province of Place of Delivery - code</td>
  <td>DSTATE</td>
  <td>extension[birthPlace].value[x].state</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-jurisdiction-vr.html'>ValueSetJurisdictionVitalRecords</a> </td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>6</td>
  <td>Time of Delivery</td>
  <td>TD</td>
  <td>birthDate.extension[patient-birthTime]</td>
  <td>dateTime</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#birth-date-and-time'>note on birth date and time</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>7</td>
  <td>Sex</td>
  <td>FSEX</td>
  <td>extension[birthsex].value</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-sex-assigned-at-birth-vr.html'>ValueSetSexAssignedAtBirthVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>8</td>
  <td>Date of Delivery (Fetus)--Month</td>
  <td>FDOD_MO</td>
  <td>birthDate</td>
  <td>date</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#birth-date-and-time'>note on birth date and time</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>9</td>
  <td>Date of Delivery (Fetus)--Day</td>
  <td>FDOD_DY</td>
  <td>birthDate</td>
  <td>date</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#birth-date-and-time'>note on birth date and time</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>10</td>
  <td>County of Delivery</td>
  <td>CNTYO</td>
  <td>extension[birthPlace].value[x].district.extension[districtCode]</td>
  <td>integer</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#county-codes'>CountyCodes</a></td>
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
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-plurality-edit-flags-vr.html'>ValueSetPluralityEditFlagsVitalRecords</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>171</td>
  <td>Mother's Reported Age</td>
  <td>MAGER</td>
  <td>extension[parentReportedAgeAtDelivery].extension[reportedAge].value, <br />extension[parentReportedAgeAtDelivery].extension[motherOrFather].value='MTH'</td>
  <td>quantity</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>172</td>
  <td>Father's Reported Age</td>
  <td>FAGER</td>
  <td>extension[parentReportedAgeAtDelivery].extension[reportedAge].value, <br />extension[parentReportedAgeAtDelivery].extension[motherOrFather].value='FTH'</td>
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
  <td>See <a href='usage.html#child-and-decedent-fetus-name'>note on Child and Decedent Fetus name</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>220</td>
  <td>Fetus Middle Name</td>
  <td>FETMNAME</td>
  <td>name.given, <br />name.use = official</td>
  <td>string</td>
  <td>See <a href='usage.html#child-and-decedent-fetus-name'>note on Child and Decedent Fetus name</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>221</td>
  <td>Fetus Last Name</td>
  <td>FETLNAME</td>
  <td>name.family, name.use = official. (absence is equivalent to ‘UNKNOWN’.)</td>
  <td>string </td>
  <td>See <a href='usage.html#child-and-decedent-fetus-name'>note on Child and Decedent Fetus name</a></td>
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


### Form Mapping
<details>

<summary>

<strong class='context-menu' >Form Mapping</strong>

</summary>
<table class='grid'>
<thead>
  <tr>
    <th style='text-align: center'><strong>Item #</strong></th>
    <th><strong>Form Field</strong></th>
    <th><strong>FHIR Profile Field</strong></th>
    <th><strong>Reference</strong></th>
  </tr>
</thead>
<tbody>
<tr>
  <td style='text-align: center'>1</td>
  <td>Name of Fetus</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>2</td>
  <td>Time of Delivery</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>3</td>
  <td>Sex</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>4</td>
  <td>Date of Delivery</td>
  <td>birthDate</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>5a</td>
  <td>City, Town, or Location of Delivery</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>5b</td>
  <td>Zip Code of Delivery</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>6</td>
  <td>County of Delivery</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>33</td>
  <td>Plurality</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>34</td>
  <td>If Not Single Birth-Born First, Second, Third, etc.</td>
  <td>multipleBirthInteger</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>3</td>
  <td>City, Town or Location of delivery</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>4</td>
  <td>County of delivery</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>12</td>
  <td>Date of delivery</td>
  <td>birthDate</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>13</td>
  <td>Time of delivery</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>21</td>
  <td>Sex</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>22</td>
  <td>Plurality</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>23</td>
  <td>If not single delivery, order delivered in the pregnancy</td>
  <td>multipleBirthInteger</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>1</td>
  <td>Would you like to name the child?</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
</tbody>
</table>

</details>
<p></p>
