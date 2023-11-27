### Form Mapping
This profile is mapped to:
 * Item **11. Certifier’s Name** in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
 * Item **11. Certifier’s Title** in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
 * Item **27. Attendant’s Name** in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
 * Item **27. Attendant’s Title** in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
 * Item **27. Attendant’s NPI** in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
 * Item **19. Certifier’s name** in the [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
 * Item **19. Certifier’s title** in the [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
 * Item **24. Attendant’s name** in the [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
 * Item **24. Attendant’s title** in the [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
 * Item **24. Attendant’s N.P.I.** in the [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
 * Item **14. Attendant’s Name** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **14. Attendant’s Title** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **14. Attendant’s NPI** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **15. Name Of Person Completing Report** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **15. Title Of Person Completing Report** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **14. Name of person completing report** in the [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
 * Item **14. Title of person completing report** in the [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
 * Item **16. Attendant’s name** in the [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
 * Item **16. Attendant’s title** in the [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)
 * Item **16. Attendant’s N.P.I.** in the [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)

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
  <td>124</td>
  <td>Attendant Title</td>
  <td>ATTEND</td>
  <td>qualification.code</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-birth-attendant-titles.html'>BirthAttendantTitlesVS</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>304</td>
  <td>Attendant ("Other" specified text)</td>
  <td>ATTEND_OTH_TXT</td>
  <td>qualification.code.text</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>326</td>
  <td>Attendant's Name</td>
  <td>ATTEND_NAME</td>
  <td>name.text</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>327</td>
  <td>Attendant's NPI</td>
  <td>ATTEND_NPI</td>
  <td>identifier:NPI</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>328</td>
  <td>Certifier's Name</td>
  <td>CERTIF_NAME</td>
  <td>name.text</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>329</td>
  <td>Certifier's NPI</td>
  <td>CERTIF_NPI</td>
  <td>identifier:NPI</td>
  <td>identifier</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>330</td>
  <td>Certifier Title</td>
  <td>CERTIF</td>
  <td>qualification.code</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-birth-attendant-titles.html'>BirthAttendantTitlesVS</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>331</td>
  <td>Certifier ("Other" specified text)</td>
  <td>CERTIF_OTH_TXT</td>
  <td>qualification.code.text</td>
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
  <td>78</td>
  <td>Attendant</td>
  <td>ATTEND</td>
  <td>qualification.code</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-birth-attendant-titles.html'>BirthAttendantTitlesVS</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>340</td>
  <td>Attendant's Name</td>
  <td>ATTEND_NAME</td>
  <td>name.text</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>341</td>
  <td>Attendant's NPI</td>
  <td>ATTEND_NPI</td>
  <td>identifier:NPI</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>342</td>
  <td>Attendant ("Other" specified text)</td>
  <td>ATTEND_OTH_TXT</td>
  <td>qualification.code.text</td>
  <td>string</td>
  <td>code.text should contain description</td>
</tr>

</tbody>
</table>

</details>
<p></p>

