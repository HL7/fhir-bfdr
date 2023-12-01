The type of cause or condition (code.coding) should be selected from the value set Fetal Death Cause or Condition and any further specification should be entered as free text (code.text) to fully record the provider's view of the cause.

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
  <td>194</td>
  <td>Other significant causes or conditions - Rupture of membranes prior to onset of labor</td>
  <td>COD18b1</td>
  <td>code=44223004 (Premature rupture of membranes (disorder))</td>
  <td>na</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>195</td>
  <td>Other significant causes or conditions - Abruptio placenta</td>
  <td>COD18b2</td>
  <td>code=415105001 (Placental abruption (disorder))</td>
  <td>na</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>196</td>
  <td>Other significant causes or conditions  - Placental insufficiency</td>
  <td>COD18b3</td>
  <td>code=237292005 (Placental insufficiency (disorder))</td>
  <td>na</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>197</td>
  <td>Other significant causes or conditions - Prolapsed cord</td>
  <td>COD18b4</td>
  <td>code=270500004 (Prolapsed cord (disorder))</td>
  <td>na</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>198</td>
  <td>Other significant causes or conditions - Chorioamnionitis</td>
  <td>COD18b5</td>
  <td>code=11612004 (Chorioamnionitis (disorder))</td>
  <td>na</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>199</td>
  <td>Other significant causes or conditions - Other complications of placenta, cord, or membranes</td>
  <td>COD18b6</td>
  <td>code=FetalDeathCauseOrConditionCS#membranes</td>
  <td>na</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>200</td>
  <td>Other significant causes or conditions - Unknown</td>
  <td>COD18b7</td>
  <td>code=UNK</td>
  <td>na</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>201</td>
  <td>Other significant causes or conditions - Maternal conditions/diseases literal</td>
  <td>COD18b8</td>
  <td>code=FetalDeathCauseOrConditionCS#maternalconditions, <br />code.text</td>
  <td>string</td>
  <td>code.text should contain description</td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>202</td>
  <td>Other significant causes or conditions - Other complications of placenta, cord, or membranes literal</td>
  <td>COD18b9</td>
  <td>code=FetalDeathCauseOrConditionCS#membranes, <br />code.text</td>
  <td>string</td>
  <td>code.text should contain description</td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>203</td>
  <td>Other significant causes or conditions - Other obstetrical or pregnancy complications literal</td>
  <td>COD18b10</td>
  <td>code=FetalDeathCauseOrConditionCS#obstetricalcomplications, <br />code.text</td>
  <td>string</td>
  <td>code.text should contain description</td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>204</td>
  <td>Other significant causes or conditions - Fetal anomaly literal</td>
  <td>COD18b11</td>
  <td>code=702709008 (Fetal Anomaly (Specify)), <br />code.text</td>
  <td>string</td>
  <td>code.text should contain description</td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>205</td>
  <td>Other significant causes or conditions - Fetal injury literal</td>
  <td>COD18b12</td>
  <td>code=277489001 (Fetal trauma (disorder)), <br />code.text</td>
  <td>string</td>
  <td>specific description of fetal trauma should be provided in the code.text field</td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>206</td>
  <td>Other significant causes or conditions - Fetal infection literal</td>
  <td>COD18b13</td>
  <td>code=128270001 (Infectious disorder of the fetus (disorder)), <br />code.text</td>
  <td>string</td>
  <td>specific description of fetal infection should be provided in the code.text field</td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>207</td>
  <td>Other significant causes or conditions - Other fetal conditions/disorders literal</td>
  <td>COD18b14</td>
  <td>code=FetalDeathCauseOrConditionCS#fetalconditions, <br />code.text</td>
  <td>string</td>
  <td>code.text should contain description</td>
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
  <td style='text-align: center'>18b</td>
  <td>Other Significant Causes or Conditions</td>
  <td>code</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>27</td>
  <td>Other Significant Causes or Conditions</td>
  <td>code</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
</tbody>
</table>
