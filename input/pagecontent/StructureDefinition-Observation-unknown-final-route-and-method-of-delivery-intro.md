Presence of this observation indicates that the final route and method of delivery is unknown. 
If the unknown observation is present in the bundle, then the <a href='StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a> should not be used (see <a href='usage.html#method-of-delivery'>note on missing method of delivery data</a>)

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
  <td>193</td>
  <td>Method of Delivery--Route and Method of Delivery</td>
  <td>ROUT</td>
  <td>code</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-delivery-routes.html'>DeliveryRoutesVS</a> unless unknown, <br />See  <a href='usage.html#method-of-delivery'>note on missing method of delivery data</a></td>
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
  <td>134</td>
  <td>Method of Delivery--Route and Method of Delivery</td>
  <td>ROUT</td>
  <td>code</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-delivery-routes.html'>DeliveryRoutesVS</a> unless unknown, <br />See  <a href='usage.html#method-of-delivery'>note on missing method of delivery data</a></td>
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
  <td style='text-align: center'>46.D</td>
  <td>Final route and method of delivery</td>
  <td>code</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>27.D</td>
  <td>Method of delivery: Final route and method of delivery</td>
  <td>code</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>27.D</td>
  <td>Method of delivery: Final route and method of delivery</td>
  <td>code</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf'> Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births</a></td>
</tr>
<tr>
  <td style='text-align: center'>38.D</td>
  <td>Method of Delivery: Final route and method of delivery</td>
  <td>code</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>17.B</td>
  <td>Method of Delivery: Final route and method of delivery</td>
  <td>code</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
</tbody>
</table>

</details>
<p></p>
