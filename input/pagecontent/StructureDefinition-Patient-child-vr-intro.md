This profile adds further constraints to the [US Core Patient]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html) such as:

 * the [patient-birthPlace](http://hl7.org/fhir/StructureDefinition/patient-birthPlace) extension
 * the [patient-birthTime](http://hl7.org/fhir/StructureDefinition/patient-birthTime) extension
 * the [patient-multipleBirthTotal](http://hl7.org/fhir/StructureDefinition/patient-multipleBirthTotal) extension to record plurality
 * the base FHIR [data-absent-reason](http://hl7.org/fhir/StructureDefinition/data-absent-reason) extension to both name.given and name.family (a name may not yet have been chosen for the baby and US Core Patient requires that Patient.name.given or Patient.name.family or both SHALL be present)
    * use not-applicable if the name hasn't been chosen

### IJE Mapping

<style>
 .context-menu {cursor: context-menu; color: #438bca;}
 .context-menu:hover {opacity: 0.5;}
</style>
<details open>

<summary>

<strong class='context-menu' > Natality </strong>

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
  <td style='text-align: center'>Natality</td>
  <td>1</td>
  <td>Date of Birth (Infant)--Year</td>
  <td>IDOB_YR</td>
  <td>birthDate</td>
  <td>date</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>2</td>
  <td>State, U.S. Territory or Canadian Province of Birth (Infant) - code</td>
  <td>BSTATE</td>
  <td>extension[patient-birthPlace].value[x].state</td>
  <td>string</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-states-territories-provinces-vr.html'>ValueSetStatesTerritoriesAndProvincesVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>6</td>
  <td>Time of Birth</td>
  <td>TB</td>
  <td>birthDate.extension[patient-birthTime]</td>
  <td></td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#partial-dates-and-times'>PartialDatesAndTimes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>7</td>
  <td>Sex</td>
  <td>ISEX</td>
  <td>extension[birthsex].value</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-birth-sex-child-vr.html'>ValueSetBirthSexChildVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>8</td>
  <td>Date of Birth (Infant)--Month</td>
  <td>IDOB_MO</td>
  <td>birthDate</td>
  <td>date</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>9</td>
  <td>Date of Birth (Infant)--Day</td>
  <td>IDOB_DY</td>
  <td>birthDate</td>
  <td>date</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>10</td>
  <td>County of Birth</td>
  <td>CNTYO</td>
  <td>extension[patient-birthplace].value[x].district.extension[countyCode]</td>
  <td>integer</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#county-codes'>CountyCodes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>207</td>
  <td>Plurality</td>
  <td>PLUR</td>
  <td>extension[patient-multipleBirthTotal].valuePositiveInt</td>
  <td>integer</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>208</td>
  <td>Set Order</td>
  <td>SORD</td>
  <td>multipleBirth[x]</td>
  <td>integer</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>211</td>
  <td>Plurality--Edit Flag</td>
  <td>PLUR_BYPASS</td>
  <td>multipleBirth.extension[bypassEditFlag].value</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-plurality-edit-flags.html'>PluralityEditFlagsVS</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>237</td>
  <td>Mother's Reported Age</td>
  <td>MAGER</td>
  <td>extension[parentReportedAgeAtDelivery].extension[reportedAge].value, <br />extension[parentReportedAgeAtDelivery].extension[motherOrFather].value=<br />Reference[ PatientMotherVitalRecords ]</td>
  <td>quantity</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>238</td>
  <td>Father's Reported Age</td>
  <td>FAGER</td>
  <td>extension[parentReportedAgeAtDelivery].extension[reportedAge].value, <br />extension[parentReportedAgeAtDelivery].extension[motherOrFather].value=<br />Reference[ RelatedPersonFatherNaturalVitalRecords ]</td>
  <td>quantity</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>247</td>
  <td>Child's First Name</td>
  <td>KIDFNAME</td>
  <td>name.given, <br />name.use = official</td>
  <td>string</td>
  <td>See <a href='usage.html#child-and-decedent-fetus-name'>Note on Child and Decedent Fetus name</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>248</td>
  <td>Child's Middle Name</td>
  <td>KIDMNAME</td>
  <td>name.given, <br />name.use = official </td>
  <td>string</td>
  <td>See <a href='usage.html#child-and-decedent-fetus-name'>Note on Child and Decedent Fetus name</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>249</td>
  <td>Child's Last Name</td>
  <td>KIDLNAME</td>
  <td>name.family, <br />name.use = official</td>
  <td>string</td>
  <td>See <a href='usage.html#child-and-decedent-fetus-name'>Note on Child and Decedent Fetus name</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>250</td>
  <td>Child's Surname Suffix (moved from end)</td>
  <td>KIDSUFFX</td>
  <td>name.suffix, <br />name.use = official</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>251</td>
  <td>County of Birth (Literal)</td>
  <td>BIRTH_CO</td>
  <td>extension[patient-birthPlace].value[x].district</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>252</td>
  <td>City/town/place of birth (Literal)</td>
  <td>BRTHCITY</td>
  <td>extension[patient-birthPlace].value[x].city</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>332</td>
  <td>Infant's Medical Record Number</td>
  <td>INF_MED_REC_NUM</td>
  <td>identifier.value where system = ‘http://terminology.hl7.org/CodeSystem/v2-0203' <br />and type.coding.code=”MR” </td>
  <td>string</td>
  <td></td>
</tr>

</tbody>
</table>

</details>
<p></p>


### Form Mapping
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
  <td>Child’s Name</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>2</td>
  <td>Child's Time of Birth</td>
  <td>extension</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>3</td>
  <td>Child's Sex</td>
  <td>extension</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>4</td>
  <td>Child's Date Of Birth</td>
  <td>birthDate</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>6</td>
  <td>City, Town, Or Location Of Birth</td>
  <td>extension</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>7</td>
  <td>County Of Birth</td>
  <td>extension</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>48</td>
  <td>Newborn Medical Record Number</td>
  <td>identifier:MRN</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>52</td>
  <td>Plurality</td>
  <td>multipleBirth[x].extension</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>53</td>
  <td>If Not Single Birth - Born First, Second, Third, etc. (Specify)</td>
  <td>multipleBirthInteger</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>3</td>
  <td>City, Town or Location of birth</td>
  <td>extension</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>4</td>
  <td>County of birth</td>
  <td>extension</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>17</td>
  <td>Date of birth</td>
  <td>birthDate</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>18</td>
  <td>Time of birth</td>
  <td>birthDate.extension</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>22</td>
  <td>Infant’s medical record number</td>
  <td>identifier:MRN</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>31</td>
  <td>Sex:</td>
  <td>extension</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>33</td>
  <td>Plurality</td>
  <td>multipleBirthInteger.extension</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>34</td>
  <td>If not single birth, order delivered in the pregnancy</td>
  <td>multipleBirthInteger</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Child’s name/medical record #</td>
  <td>identifier</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf'> Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births</a></td>
</tr>
<tr>
  <td style='text-align: center'>17</td>
  <td>Date of birth</td>
  <td>birthDate</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf'> Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births</a></td>
</tr>
<tr>
  <td style='text-align: center'>18</td>
  <td>Time of birth</td>
  <td>birthDate.extension</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf'> Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births</a></td>
</tr>
<tr>
  <td style='text-align: center'>34</td>
  <td>Order delivered in the pregnancy</td>
  <td>multipleBirthInteger</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf'> Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births</a></td>
</tr>
<tr>
  <td style='text-align: center'>31</td>
  <td>Sex</td>
  <td>extension</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf'> Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births</a></td>
</tr>
<tr>
  <td style='text-align: center'>2</td>
  <td>What will be your baby’s legal name?</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
</tbody>
</table>
