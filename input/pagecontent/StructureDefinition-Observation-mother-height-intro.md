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
  <td>134</td>
  <td>Mother's Height--Feet</td>
  <td>HFT</td>
  <td>value</td>
  <td>quantity</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>135</td>
  <td>Mother's Height--Inches</td>
  <td>HIN</td>
  <td>value</td>
  <td>quantity</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>136</td>
  <td>Mother's Height--Edit Flag</td>
  <td>HGT_BYPASS</td>
  <td>value.extension[bypassEditFlag].value</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-pregnancy-report-edit-flags.html'>PregnancyReportEditFlagsVS</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a> </td>
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
  <td>88</td>
  <td>Mother's Height--Feet</td>
  <td>HFT</td>
  <td>value</td>
  <td>quantity</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>89</td>
  <td>Mother's Height--Inches</td>
  <td>HIN</td>
  <td>value</td>
  <td>quantity</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>90</td>
  <td>Mother's Height--Edit Flag</td>
  <td>HGT_BYPASS</td>
  <td>value.extension[bypassEditFlag].value</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-pregnancy-report-edit-flags.html'>PregnancyReportEditFlagsVS</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a> </td>
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
  <td style='text-align: center'>31</td>
  <td>Mother’s Height</td>
  <td>value</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>13</td>
  <td>What is your height?</td>
  <td>value</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>25</td>
  <td>Mother’s Height</td>
  <td>value</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>15</td>
  <td>What is your height?</td>
  <td>value</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
</tbody>
</table>

</details>
<p></p>
