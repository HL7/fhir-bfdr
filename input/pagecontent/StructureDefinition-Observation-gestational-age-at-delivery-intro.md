### Form Mapping
This profile is mapped to:
 * Item **50. Obstetric Estimate of Gestation** in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
 * Item **30. Obstetric estimate of gestation at delivery** in the [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
 * Item **30. Obstetric estimate of gestation at delivery** in the [2016 US Standard Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births](https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf)
 * Item **18d. Obstetric Estimate of Gestation at Delivery** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **20. Obstetric estimate of gestation at delivery** in the [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)

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
  <td>203</td>
  <td>Obstetric Estimation of Gestation</td>
  <td>OWGEST</td>
  <td>value</td>
  <td>quantity</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>204</td>
  <td>Obstetric Estimation of Gestation--Edit Flag</td>
  <td>OWGEST_BYPASS</td>
  <td>value.extension[bypassEditFlag].value</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-estimate-of-gestation-edit-flags.html'>EstimateOfGestationEditFlagsVS</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a> </td>
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
  <td>145</td>
  <td>Obstetric Estimation of Gestation</td>
  <td>OWGEST</td>
  <td>value</td>
  <td>quantity</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>146</td>
  <td>Obstetric Estimation of Gestation--Edit Flag</td>
  <td>OWGEST_BYPASS</td>
  <td>value.extension[bypassEditFlag].value</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-estimate-of-gestation-edit-flags.html'>EstimateOfGestationEditFlagsVS</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a> </td>
</tr>

</tbody>
</table>

</details>
<p></p>
