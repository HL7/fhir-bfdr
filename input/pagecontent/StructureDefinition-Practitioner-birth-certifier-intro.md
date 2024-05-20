
### IJE Mapping

<style>
 .context-menu {cursor: context-menu; color: #438bca;}
 .context-menu:hover {opacity: 0.5;}
</style>
<details>

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
  <td>328</td>
  <td>Certifier's Name</td>
  <td>CERTIF_NAME</td>
  <td>name.text</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>329</td>
  <td>Certifier's NPI</td>
  <td>CERTIF_NPI</td>
  <td>identifier:NPI</td>
  <td>identifier</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>330</td>
  <td>Certifier Title</td>
  <td>CERTIF</td>
  <td>qualification.code</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-birth-attendant-titles.html'>BirthAttendantTitlesVS</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>331</td>
  <td>Certifier ("Other" specified text)</td>
  <td>CERTIF_OTH_TXT</td>
  <td>qualification.code.text</td>
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
  <td style='text-align: center'>11</td>
  <td>Certifier’s Name</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>11</td>
  <td>Certifier’s Title</td>
  <td>qualification</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>19</td>
  <td>Certifier’s name</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>19</td>
  <td>Certifier’s title</td>
  <td>qualification</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
</tbody>
</table>

</details>
<p></p>
