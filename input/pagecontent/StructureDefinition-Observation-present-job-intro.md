This profile can be used to exchange the present occupation and industry of the mother and father.

This information is currently not used by NCHS, but may be of interest for interjurisdictional exchange.
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
  <td>282</td>
  <td>Occupation of Mother</td>
  <td>MOM_OC_T</td>
  <td>value.text, <br />extension[roleMotherOrFather].value='MTH'</td>
  <td>string(25)</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td></td>
  <td>Occupation of Mother (coded)-- 2018 Standard Occupational Classification (SOC)</td>
  <td>*NO IJE MAPPING*</td>
  <td>valueCodeableConcept.coding[occupationCDCSOC2018], <br />extension[roleMotherOrFather].value='MTH'</td>
  <td>codeable</td>
  <td><a href='http://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.8068'>PHVS_Occupation_CDC_SOC2018</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>284</td>
  <td>Occupation of Father</td>
  <td>DAD_OC_T</td>
  <td>value.text, <br />extension[roleMotherOrFather].value='FTH'</td>
  <td>string(25)</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td></td>
  <td>Occupation of Father (coded)-- 2018 Standard Occupational Classification (SOC)</td>
  <td>*NO IJE MAPPING*</td>
  <td>valueCodeableConcept.coding[occupationCDCSOC2018], <br />extension[roleMotherOrFather].value='FTH'</td>
  <td>codeable</td>
  <td><a href='http://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.8068'>PHVS_Occupation_CDC_SOC2018</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>286</td>
  <td>Industry of Mother</td>
  <td>MOM_IN_T</td>
  <td>component[odh-PastOrPresentIndustry].value.text, <br />extension[roleMotherOrFather].value='MTH'</td>
  <td>string(25)</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td></td>
  <td>Industry of Mother (coded)-- North American Industry Classification System (NAICS)</td>
  <td>*NO IJE MAPPING*</td>
  <td>component[odh-UsualIndustry].valueCodeableConcept.coding[industryCDCNAICS2017], <br />extension[roleMotherOrFather].value='MTH'</td>
  <td>codeable</td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.8067'>PHVS_Industry_CDC_NAICS2017</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>288</td>
  <td>Industry of Father</td>
  <td>DAD_IN_T</td>
  <td>component[odh-PastOrPresentIndustry].value.text, <br />extension[roleMotherOrFather].value='FTH'</td>
  <td>string(25)</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td></td>
  <td>Industry of Father (coded)-- North American Industry Classification System (NAICS)</td>
  <td>*NO IJE MAPPING*</td>
  <td>component[odh-UsualIndustry].valueCodeableConcept.coding[industryCDCNAICS2017], <br />extension[roleMotherOrFather].value='FTH'</td>
  <td>codeable</td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.8067'>PHVS_Industry_CDC_NAICS2017</a></td>
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
  <td>269</td>
  <td>Occupation of Mother</td>
  <td>MOM_OC_T</td>
  <td>value.text, <br />extension[roleMotherOrFather].value='MTH'</td>
  <td>string(25)</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td></td>
  <td>Occupation of Mother (coded)-- 2018 Standard Occupational Classification (SOC)</td>
  <td>*NO IJE MAPPING*</td>
  <td>valueCodeableConcept.coding[occupationCDCSOC2018], <br />extension[roleMotherOrFather].value='MTH'</td>
  <td>codeable</td>
  <td><a href='http://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.8068'>PHVS_Occupation_CDC_SOC2018</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>271</td>
  <td>Occupation of Father</td>
  <td>DAD_OC_T</td>
  <td>value.text, <br />extension[roleMotherOrFather].value='FTH'</td>
  <td>string(25)</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td></td>
  <td>Occupation of Father (coded)-- 2018 Standard Occupational Classification (SOC)</td>
  <td>*NO IJE MAPPING*</td>
  <td>valueCodeableConcept.coding[occupationCDCSOC2018], <br />extension[roleMotherOrFather].value='FTH'</td>
  <td>codeable</td>
  <td><a href='http://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.8068'>PHVS_Occupation_CDC_SOC2018</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>273</td>
  <td>Industry of Mother</td>
  <td>MOM_IN_T</td>
  <td>component[odh-PastOrPresentIndustry].value.text, <br />extension[roleMotherOrFather].value='MTH'</td>
  <td>string(25)</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td></td>
  <td>Industry of Mother (coded)-- North American Industry Classification System (NAICS)</td>
  <td>*NO IJE MAPPING*</td>
  <td>component[odh-UsualIndustry].valueCodeableConcept.coding[industryCDCNAICS2017], <br />extension[roleMotherOrFather].value='MTH'</td>
  <td>codeable</td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.8067'>PHVS_Industry_CDC_NAICS2017</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>275</td>
  <td>Industry of Father</td>
  <td>DAD_IN_T</td>
  <td>component[odh-PastOrPresentIndustry].value.text, <br />extension[roleMotherOrFather].value='FTH'</td>
  <td>string(25)</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td></td>
  <td>Industry of Father (coded)-- North American Industry Classification System (NAICS)</td>
  <td>*NO IJE MAPPING*</td>
  <td>component[odh-UsualIndustry].valueCodeableConcept.coding[industryCDCNAICS2017], <br />extension[roleMotherOrFather].value='FTH'</td>
  <td>codeable</td>
  <td><a href='https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.8067'>PHVS_Industry_CDC_NAICS2017</a></td>
</tr>

</tbody>
</table>

</details>
<p></p>

