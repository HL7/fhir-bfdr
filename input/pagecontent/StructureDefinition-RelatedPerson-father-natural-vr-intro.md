The edit flag extension supports validation as part of the Jurisdiction to NCHS use case and can be ingnored for the provider to jurisdiction use case.  The validation checks  are done at the jurisdiction prior to sending to the National Statistical Agency and are based on the item specific edit criteria specified in the Birth Edit Specifications for the 2003 Proposed Revision of the U.S. Standard Certificate of Birth and the Fetal Death Edit Specifications for the 2003 Revision of the U.S. Standard Report of Fetal Death.

### IJE Mapping

<style>
 .context-menu {cursor: context-menu; color: #438bca;}
 .context-menu:hover {opacity: 0.5;}
</style>

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
  <td style='text-align: center'>10a</td>
  <td>Father’s Current Legal Name</td>
  <td>name:currentLegalName</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>10b</td>
  <td>Father’s Date Of Birth</td>
  <td>birthDate</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>10c</td>
  <td>Father’s Birthplace</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>19</td>
  <td>Father’s Social Security Number</td>
  <td>identifier:SSN</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>19</td>
  <td>What is the current legal name of your baby’s father?</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>20</td>
  <td>What is the father’s date of birth?</td>
  <td>birthDate</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>21</td>
  <td>In what State, U.S. territory, or foreign country was the father born?</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>23</td>
  <td>Is the father Spanish/Hispanic/Latino?</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>24</td>
  <td>What is the father’s race?</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>25b</td>
  <td>What is the father’s Social Security Number?</td>
  <td>identifier:SSN</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>12a</td>
  <td>Father’s Current Legal Name</td>
  <td>name:currentLegalName</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>12b</td>
  <td>Father's Date of Birth</td>
  <td>birthDate</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>12c</td>
  <td>Father's Birthplace</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>11</td>
  <td>What is the current legal name of your baby’s father?</td>
  <td>name:currentLegalName</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>12</td>
  <td>What is the father’s date of birth?</td>
  <td>birthDate</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>13</td>
  <td>In what State, U.S. territory, or foreign country was the father born?</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
</tbody>
</table>
