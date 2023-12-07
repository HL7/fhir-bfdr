For the most part, labor and delivery takes place at a healthcare provider site. When a baby is delivered at home, or on the way to the hospital, the mother and baby are typically taken to the hospital for evaluation and possible treatment. Personal and pregnancy information is collected from the mother or an informant, while information regarding labor and delivery and the condition of the newborn is collected from the responsible party at the healthcare facility.

The data requirements for provider supplied live birth information are based on the
* [2003 Revision of the U.S. Standard Certificate of Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
* [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
* [2016 US Standard Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births](https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf)
* [2016 US Standard Mothers Worksheet for Child's Birth Certificate](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf)

The jurisdiction may have additional data requirements and edit specifications that will be addressed at the jurisdictional level.

See [Patient Worksheet Questionnaires](patient_worksheet_questionnaires.html) for information about including a QuestionnaireResponse in this Composition.

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
  <td>3</td>
  <td>Certificate Number</td>
  <td>FILENO</td>
  <td>extension[liveBirthCertificateNumber].value</td>
  <td>identifier</td>
  <td>Used for Jurisdiction Report and Coded Race and Ethnicity Compositions also</td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>5</td>
  <td>Auxiliary State file number</td>
  <td>AUXNO</td>
  <td>extension[liveBirthLocalFileNumber].value</td>
  <td>identifier</td>
  <td>Used for Jurisdiction Report also</td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>243</td>
  <td>Date of Registration--Year</td>
  <td>DOR_YR</td>
  <td>extension[dateFiledByRegistrar].value</td>
  <td>dateTime</td>
  <td>Used for Jurisdiction Report also</td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>244</td>
  <td>Date of Registration--Month</td>
  <td>DOR_MO</td>
  <td>extension[dateFiledByRegistrar].value</td>
  <td>dateTime</td>
  <td>Used for Jurisdiction Report also</td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>245</td>
  <td>Date of Registration--Day</td>
  <td>DOR_DY</td>
  <td>extension[dateFiledByRegistrar].value</td>
  <td>dateTime</td>
  <td>Used for Jurisdiction Report also</td>
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
  <td style='text-align: center'>Local</td>
  <td>File No.</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Birth Number</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>13</td>
  <td>Date Filed By Registrar</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
</tbody>
</table>
