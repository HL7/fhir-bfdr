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
  <td><a href='http://hl7.org/fhir/ValueSet/encounter-admit-source'>HL7EncounterAdmitSourceVS</a>, <br />See <a href='usage.html#mother-or-infant-transferred'>note on patient transfers</a></td>
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
  <td>11</td>
  <td>Place Where Delivery Occurred</td>
  <td>DPLACE</td>
  <td>location.physicalType</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-birth-delivery-occurred.html'>BirthDeliveryOccurredVS</a></td>
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
  <td style='text-align: center'>7.3</td>
  <td>Home Birth: Planned to deliver at home?</td>
  <td>location.physicalType</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>5</td>
  <td>Place of delivery</td>
  <td>location.physicalType</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>5.3</td>
  <td>Planned to deliver at home</td>
  <td>location.physicalType</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
</tbody>
</table>

</details>
<p></p>
