
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
  <td>12</td>
  <td>Facility ID (NPI) - if available</td>
  <td>FNPI</td>
  <td>identifier:NPI, type:BFDR = "birth"</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>13</td>
  <td>Facility ID (State-Assigned)</td>
  <td>SFN</td>
  <td>identifier.extension[JFI], type:BFDR = "birth"</td>
  <td>Identifier</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>253</td>
  <td>Name of Facility of Birth</td>
  <td>HOSP</td>
  <td>name, type:BFDR = "birth"</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>302</td>
  <td>Facility Mother Moved From (if transferred)</td>
  <td>HOSPFROM</td>
  <td>name, type:BFDR = "transfer-from"</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>303</td>
  <td>Facility Infant Transferred To (if transferred w/in 24 hours)</td>
  <td>HOSPTO</td>
  <td>name, type:BFDR = "transfer-to"</td>
  <td>string</td>
  <td></td>
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
  <td>12</td>
  <td>Facility ID (NPI) - If available</td>
  <td>FNPI</td>
  <td>identifier:NPI, type:BFDR = "birth"</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>13</td>
  <td>Facility ID (State-Assigned)</td>
  <td>SFN</td>
  <td>identifier.extension[JFI], type:BFDR = "birth"</td>
  <td>Identifier</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>224</td>
  <td>Name of Delivery Facility</td>
  <td>HOSP_D</td>
  <td>name</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>225</td>
  <td>Place of Delivery Street number</td>
  <td>STNUM_D</td>
  <td>address.extension[stnum]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>226</td>
  <td>Place of Delivery Pre Directional</td>
  <td>PREDIR_D</td>
  <td>address.extension[predir]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>227</td>
  <td>Place of Delivery Street name</td>
  <td>STNAME_D</td>
  <td>address.extension[stname]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>228</td>
  <td>Place of Delivery Street designator</td>
  <td>STDESIG_D</td>
  <td>address.extension[stdesig]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>229</td>
  <td>Place of Delivery Post Directional</td>
  <td>POSTDIR_D</td>
  <td>address.extension[postdir]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>230</td>
  <td>Place of Delivery Unit or Apartment Number</td>
  <td>APTNUMB_D</td>
  <td>address.extension[unitnum]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>231</td>
  <td>Place of Delivery Street Address</td>
  <td>ADDRESS_D</td>
  <td>address.line</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>232</td>
  <td>Place of Delivery Zip code and Zip+4</td>
  <td>ZIPCODE_D</td>
  <td>address.postalCode</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>233</td>
  <td>Place of Delivery County (literal)</td>
  <td>CNTY_D</td>
  <td>address.district</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>234</td>
  <td>Place of Delivery City/Town/Place (literal) </td>
  <td>CITY_D</td>
  <td>address.city</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>235</td>
  <td>State, U.S. Territory or Canadian Province of Place of Delivery - literal</td>
  <td>STATE_D</td>
  <td>address.state (expanded from 2 letter code)</td>
  <td>string</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#state-literals'>StateLiterals</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>236</td>
  <td>Place of Delivery Country (literal)</td>
  <td>COUNTRY_D</td>
  <td>address.country (expanded from 2 letter code)</td>
  <td>string</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#country-literals'>CountryLiterals</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>339</td>
  <td>Facility Mother Moved From (if transferred)</td>
  <td>HOSPFROM</td>
  <td>name, type:BFDR = "transfer-from"</td>
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
  <td style='text-align: center'>5</td>
  <td>Facility Name / Address</td>
  <td>name/address</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>17</td>
  <td>Facility Id.</td>
  <td>identifier:NPI</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>28.1</td>
  <td>Name of facility mother transferred from:</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>56.1</td>
  <td>name of facility infant transferred to:</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>1</td>
  <td>Facility name / address</td>
  <td>name/address</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>2</td>
  <td>Facility I.D.</td>
  <td>identifier</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>23.1</td>
  <td>Name of facility mother transferred from:</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>38.1</td>
  <td>name of facility infant transferred to:</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf'> Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births</a></td>
</tr>
<tr>
  <td style='text-align: center'>8</td>
  <td>Facility Name / address</td>
  <td>name/address</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>9</td>
  <td>Facility Id</td>
  <td>identifier:NPI</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>1</td>
  <td>Facility name</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>1</td>
  <td>Facility address</td>
  <td>address</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>2</td>
  <td>Facility I.D. (National Provider Identifier)</td>
  <td>identifier:NPI</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
</tbody>
</table>

</details>
<p></p>
