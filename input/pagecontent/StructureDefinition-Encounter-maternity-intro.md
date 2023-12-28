After the child is born, an Encounter record will be created for the child (Encounter-Birth) and will reference this encounter using the partOf property.

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
  <td>125</td>
  <td>Mother Transferred?</td>
  <td>TRAN</td>
  <td>hospitalization.admitSource = "hosp-trans"</td>
  <td>codeable</td>
  <td><a href='http://hl7.org/fhir/ValueSet/encounter-admit-source'>HL7EncounterAdmitSourceVS</a>, <br />See <a href='usage.html#specifying-none-of-the-above-and-missing-data'>note on missing data</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>302</td>
  <td>Facility Mother Moved From (if transferred)</td>
  <td>HOSPFROM</td>
  <td>hospitalization.origin.name</td>
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
  <td>10</td>
  <td>County of Delivery</td>
  <td>CNTYO</td>
  <td>location.location.address.district.extension[countyCode]</td>
  <td>integer</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#county-codes'>CountyCodes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>11</td>
  <td>Place Where Delivery Occurred</td>
  <td>DPLACE</td>
  <td>location.physicalType</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-birth-delivery-occurred.html'>BirthDeliveryOccurredVS</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>12</td>
  <td>Facility ID (NPI) - If available</td>
  <td>FNPI</td>
  <td>location.location.id</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>13</td>
  <td>Facility ID (State-Assigned)</td>
  <td>SFN</td>
  <td>location.location.identifier</td>
  <td>Identifier</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>224</td>
  <td>Name of Delivery Facility</td>
  <td>HOSP_D</td>
  <td>location.location.name</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>225</td>
  <td>Place of Delivery Street number</td>
  <td>STNUM_D</td>
  <td>location.location.address.extension[stnum]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>226</td>
  <td>Place of Delivery Pre Directional</td>
  <td>PREDIR_D</td>
  <td>location.location.address.extension[predir]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>227</td>
  <td>Place of Delivery Street name</td>
  <td>STNAME_D</td>
  <td>location.location.address.extension[stname]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>228</td>
  <td>Place of Delivery Street designator</td>
  <td>STDESIG_D</td>
  <td>location.location.address.extension[stdesig]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>229</td>
  <td>Place of Delivery Post Directional</td>
  <td>POSTDIR_D</td>
  <td>location.location.address.extension[postdir]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>230</td>
  <td>Place of Delivery Unit or Apartment Number</td>
  <td>APTNUMB_D</td>
  <td>location.location.address.extension[unitnum]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>231</td>
  <td>Place of Delivery Street Address</td>
  <td>ADDRESS_D</td>
  <td>location.location.address.line</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>232</td>
  <td>Place of Delivery Zip code and Zip+4</td>
  <td>ZIPCODE_D</td>
  <td>location.location.address.postalCode</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>233</td>
  <td>Place of Delivery County (literal)</td>
  <td>CNTY_D</td>
  <td>location.location.address.district</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>234</td>
  <td>Place of Delivery City/Town/Place (literal) </td>
  <td>CITY_D</td>
  <td>location.location.address.city</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>235</td>
  <td>State, U.S. Territory or Canadian Province of Place of Delivery - literal</td>
  <td>STATE_D</td>
  <td>location.location.address.state (expanded from 2 letter code)</td>
  <td>string</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#state-literals'>StateLiterals</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>236</td>
  <td>Place of Delivery Country (literal)</td>
  <td>COUNTRY_D</td>
  <td>location.location.address.country (expanded from 2 letter code)</td>
  <td>string</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#country-literals'>CountryLiterals</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>339</td>
  <td>Facility Mother Moved From (if transferred)</td>
  <td>HOSPFROM</td>
  <td>hospitalization.origin.name</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>347</td>
  <td>Date Signed by Certifier--Year</td>
  <td>CERTIFIED_YR</td>
  <td>participant:certifier.period.start</td>
  <td>dateTime</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#partial-dates-and-times'>PartialDatesAndTimes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>348</td>
  <td>Date Signed by Certifier--Month</td>
  <td>CERTIFIED_MO</td>
  <td>participant:certifier.period.start</td>
  <td>dateTime</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#partial-dates-and-times'>PartialDatesAndTimes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>349</td>
  <td>Date Signed by Certifier--Day</td>
  <td>CERTIFIED_DY</td>
  <td>participant:certifier.period.start</td>
  <td>dateTime</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#partial-dates-and-times'>PartialDatesAndTimes</a></td>
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
  <td style='text-align: center'>28</td>
  <td>Mother Transferred for Maternal Medical or Fetal Indications for Delivery?</td>
  <td>hospitalization.admitSource (Y if present, N if not present)</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>23</td>
  <td>Was the mother transferred to this facility for maternal medical or fetal indications for delivery?</td>
  <td>hospitalization.admitSource (Y if present, N if not present)</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>7</td>
  <td>Place Where Delivery Occurred</td>
  <td>location.physicalType</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>8</td>
  <td>Facility Name / address</td>
  <td>identifier</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>9</td>
  <td>Facility Id</td>
  <td>identifier</td>
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
  <td>identifier</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>5</td>
  <td>Place of delivery</td>
  <td>location.physicalType</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
</tbody>
</table>

</details>
<p></p>
