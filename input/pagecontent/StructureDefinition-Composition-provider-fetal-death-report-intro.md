For the most part, labor and delivery takes place at a healthcare provider site. When the delivery takes place at home, or on the way to the hospital, the mother and fetus will be taken to the hospital for evaluation and possible treatment. Personal and pregnancy information is collected from the mother or an informant, while information regarding labor and delivery and the fetus is collected from the responsible party at the healthcare facility.

The data requirements for provider supplied fetal death information are based on the
* [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
* [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
* [2019 US Standard Patient's Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf)

The jurisdiction may have additional data requirements and edit specifications that will be addressed at the jurisdictional level.

The 1992 Revision of the Model State Vital Statistics Act and Regulations recommends the following definition of fetal death:
> "Fetal death" means death prior to the complete expulsion or extraction from its mother of a product of human conception, irrespective of the duration of pregnancy and which is not an induced termination of pregnancy. The death is indicated by the fact that after such expulsion or extraction, the fetus does not breathe or show any other evidence of life, such as beating of the heart, pulsation of the umbilical cord, or definite movement of voluntary muscles. Heartbeats are to be distinguished from transient cardiac contractions; respirations are to be distinguished from fleeting respiratory efforts or gasps.

See [Patient Worksheet Questionnaires](patient_worksheet_questionnaires.html) for information about including a QuestionnaireResponse in this Composition.

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
  <td>176</td>
  <td>Date of Registration--Year</td>
  <td>DOR_YR</td>
  <td>extension[dateReceivedByRegistrar].value</td>
  <td>dateTime</td>
  <td>Used for Jurisdiction Report also</td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>177</td>
  <td>Date of Registration--Month</td>
  <td>DOR_MO</td>
  <td>extension[dateReceivedByRegistrar].value</td>
  <td>dateTime</td>
  <td>Used for Jurisdiction Report also</td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>178</td>
  <td>Date of Registration--Day</td>
  <td>DOR_DY</td>
  <td>extension[dateReceivedByRegistrar].value</td>
  <td>dateTime</td>
  <td>Used for Jurisdiction Report also</td>
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
  <td style='text-align: center'>16</td>
  <td>Date Report Completed</td>
  <td>date</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>17</td>
  <td>Date Received By Registrar</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>15</td>
  <td>Date report completed</td>
  <td>date</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
</tbody>
</table>

</details>
<p></p>
