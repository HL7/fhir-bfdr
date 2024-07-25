The edit flag extension supports validation as part of the Jurisdiction to NCHS use case and can be ingnored for the provider to jurisdiction use case.  The validation checks  are done at the jurisdiction prior to sending to the National Statistical Agency and are based on the item specific edit criteria specified in the Birth Edit Specifications for the 2003 Proposed Revision of the U.S. Standard Certificate of Birth and the Fetal Death Edit Specifications for the 2003 Revision of the U.S. Standard Report of Fetal Death.

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
  <td>166</td>
  <td>Risk Factors--Number Previous Cesareans</td>
  <td>NPCES</td>
  <td>value</td>
  <td>integer</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>167</td>
  <td>Risk Factors--Number Previous Cesareans--Edit Flag</td>
  <td>NPCES_BYPASS</td>
  <td>value.extension[bypassEditFlag].value</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-number-previous-cesareans-edit-flags.html'>NumberPreviousCesareansEditFlagsVS</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a> </td>
</tr>

</tbody>
</table>

</details>
<p></p>

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
  <td>119</td>
  <td>Risk Factors--Number Previous Cesareans</td>
  <td>NPCES</td>
  <td>value</td>
  <td>integer</td>
  <td>See <a href='usage.html#pregnancy-risk-factors'>note on missing pregnancy risk factors data</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>120</td>
  <td>Risk Factors--Number Previous Cesareans--Edit Flag</td>
  <td>NPCES_BYPASS</td>
  <td>value.extension[bypassEditFlag].value</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-number-previous-cesareans-edit-flags.html'>NumberPreviousCesareansEditFlagsVS</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a> </td>
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
  <td style='text-align: center'>41.11</td>
  <td>Risk factors in this pregnancy: previous cesarean delivery</td>
  <td>value</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>14.10</td>
  <td>Risk factors in this pregnancy: previous cesarean delivery</td>
  <td>value</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>36.11</td>
  <td>Risk factors in this pregnancy: Previous cesarean delivery</td>
  <td>value</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>11.9</td>
  <td>Risk factors in this pregnancy: previous cesarean delivery</td>
  <td>value</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
</tbody>
</table>

</details>
<p></p>
