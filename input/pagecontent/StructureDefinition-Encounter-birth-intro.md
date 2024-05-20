This Encounter can reference the mother's maternity encounter using the partOf data element.

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
  <td>11</td>
  <td>Place Where Birth Occurred (type of place or institution)</td>
  <td>BPLACE</td>
  <td>location.physicalType</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-birth-delivery-occurred.html'>BirthDeliveryOccurredVS</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>231</td>
  <td>Was Infant Transferred Within 24 Hours of Delivery?</td>
  <td>ITRAN</td>
  <td>hospitalization.dischargeDisposition="other-hcf"</td>
  <td>codeable</td>
  <td><a href='http://hl7.org/fhir/us/core/ValueSet/us-core-discharge-disposition'>USCoreDischargeDispositionVS</a>, <br />See <a href='usage.html#mother-or-infant-transferred'>note on patient transfers</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>334</td>
  <td>Date Signed by Certifier--Year</td>
  <td>CERTIFIED_YR</td>
  <td>participant:certifier.period.start</td>
  <td>dateTime</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#partial-dates-and-times'>PartialDatesAndTimes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>335</td>
  <td>Date Signed by Certifier--Month</td>
  <td>CERTIFIED_MO</td>
  <td>participant:certifier.period.start</td>
  <td>dateTime</td>
  <td>See <a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/usage.html#partial-dates-and-times'>PartialDatesAndTimes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>336</td>
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
  <td style='text-align: center'>12</td>
  <td>Date Certified</td>
  <td>participant:certifier.period.start</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>26</td>
  <td>Place Where Birth Occurred</td>
  <td>location.physicalType</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>26.3</td>
  <td>Home Birth: Planned to deliver at home?</td>
  <td>location.physicalType</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>56</td>
  <td>Was Infant Transferred Within 24 Hours Of Delivery?</td>
  <td>hospitalization.dischargeDisposition</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>5</td>
  <td>Place where birth occurred</td>
  <td>location.physicalType</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>5.3</td>
  <td>Home Birth: Planned to deliver at home?</td>
  <td>location.physicalType</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>20</td>
  <td>Date certified</td>
  <td>participant:certifier.period.start</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>38</td>
  <td>Was infant transferred within 24 hours of delivery?</td>
  <td>hospitalization.dischargeDisposition</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>38</td>
  <td>Was infant transferred within 24 hours of delivery?</td>
  <td>hospitalization.dischargeDisposition</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf'> Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births</a></td>
</tr>
</tbody>
</table>

</details>
<p></p>
