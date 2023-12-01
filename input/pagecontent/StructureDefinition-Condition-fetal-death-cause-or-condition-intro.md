The type of cause or condition (code.coding) should be selected from the value set Fetal Death Cause or Condition and any further specification should be entered as free text (code.text) to fully record the provider's view of the cause. One or more optional contained Other Significant Cause/Condition of Fetal Death profiles represent another significant cause or condition for the death of the fetus.

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
  <td>180</td>
  <td>Initiating cause/condition - Rupture of membranes prior to onset of labor</td>
  <td>COD18a1</td>
  <td>code=44223004 (Premature rupture of membranes (disorder))</td>
  <td>na</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>181</td>
  <td>Initiating cause/condition - Abruptio placenta</td>
  <td>COD18a2</td>
  <td>code=415105001 (Placental abruption (disorder))</td>
  <td>na</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>182</td>
  <td>Initiating cause/condition - Placental insufficiency</td>
  <td>COD18a3</td>
  <td>code=237292005 (Placental insufficiency (disorder))</td>
  <td>na</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>183</td>
  <td>Initiating cause/condition - Prolapsed cord</td>
  <td>COD18a4</td>
  <td>code=270500004 (Prolapsed cord (disorder))</td>
  <td>na</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>184</td>
  <td>Initiating cause/condition - Chorioamnionitis</td>
  <td>COD18a5</td>
  <td>code=11612004 (Chorioamnionitis (disorder))</td>
  <td>na</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>185</td>
  <td>Initiating cause/condition - Other complications of placenta, cord, or membranes</td>
  <td>COD18a6</td>
  <td>code=FetalDeathCauseOrConditionCS#membranes</td>
  <td>na</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>186</td>
  <td>Initiating cause/condition - Unknown</td>
  <td>COD18a7</td>
  <td>code=UNK</td>
  <td>na</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>187</td>
  <td>Initiating cause/condition - Maternal conditions/diseases literal</td>
  <td>COD18a8</td>
  <td>code=FetalDeathCauseOrConditionCS#maternalconditions, code.text</td>
  <td>string</td>
  <td>code.text should contain description</td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>188</td>
  <td>Initiating cause/condition - Other complications of placenta, cord, or membranes literal</td>
  <td>COD18a9</td>
  <td>code=FetalDeathCauseOrConditionCS#membranes, code.text</td>
  <td>string</td>
  <td>code.text should contain description</td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>189</td>
  <td>Initiating cause/condition - Other obstetrical or pregnancy complications literal</td>
  <td>COD18a10</td>
  <td>code=FetalDeathCauseOrConditionCS#obstetricalcomplications, code.text</td>
  <td>string</td>
  <td>code.text should contain description</td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>190</td>
  <td>Initiating cause/condition - Fetal anomaly literal</td>
  <td>COD18a11</td>
  <td>code=702709008 (Fetal Anomaly (Specify)), <br />code.text</td>
  <td>string</td>
  <td>code.text should contain description</td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>191</td>
  <td>Initiating cause/condition - Fetal injury literal</td>
  <td>COD18a12</td>
  <td>code=277489001 (Fetal trauma (disorder)), <br />code.text</td>
  <td>string</td>
  <td>specific description of fetal trauma should be provided in the code.text field</td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>192</td>
  <td>Initiating cause/condition - Fetal infection literal</td>
  <td>COD18a13</td>
  <td>code=128270001 (Infectious disorder of the fetus (disorder)), <br />code.text</td>
  <td>string</td>
  <td>specific description of fetal infection should be provided in the code.text field</td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>193</td>
  <td>Initiating cause/condition - Other fetal conditions/disorders literal</td>
  <td>COD18a14</td>
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
  <td style='text-align: center'>18a</td>
  <td>Initiating Cause/Condition</td>
  <td>code</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>26</td>
  <td>Initiating Cause/Condition</td>
  <td>code</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
</tbody>
</table>
