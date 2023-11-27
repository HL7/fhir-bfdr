### Form Mapping
This profile is mapped to:
 * Item **20. Mother’s Education** in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
 * Item **23. Father’s Education** in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
 * Item **8. What is the highest level of schooling that you will have completed at the time of delivery?** in the [2016 US Standard Mothers Worksheet for Child’s Birth Certificate](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf)
 * Item **22. What is the highest level of schooling that the father will have completed at the time of delivery?** in the [2016 US Standard Mothers Worksheet for Child’s Birth Certificate](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf)
 * Item **19. Mother’s Education** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **8. What is the highest level of schooling that you have completed at the time of delivery?** in the [2019 US Standard Patient’s Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf)

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
  <td>32</td>
  <td>Mother's Education</td>
  <td>MEDUC</td>
  <td>value,  <br />focus[ PatientMotherVitalRecords ]</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-education-level-vr.html'>ValueSetEducationLevelVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>33</td>
  <td>Mother's Education--Edit Flag</td>
  <td>MEDUC_BYPASS</td>
  <td>value.extension[bypassEditFlag].value</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-valueset-edit-bypass-01234-vr.html'>ValueSetEditBypass01234VitalRecords</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>78</td>
  <td>Father's Education</td>
  <td>FEDUC</td>
  <td>value, focus[ RelatedPersonFatherNaturalVitalRecords ]</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-education-level-vr.html'>ValueSetEducationLevelVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>79</td>
  <td>Father's Education--Edit Flag</td>
  <td>FEDUC_BYPASS</td>
  <td>value.extension[bypassEditFlag].value</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-valueset-edit-bypass-01234-vr.html'>ValueSetEditBypass01234VitalRecords</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a></td>
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
  <td>32</td>
  <td>Mother's Education</td>
  <td>MEDUC</td>
  <td>value, <br />focus[ PatientMotherVitalRecords ]</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-education-level-vr.html'>ValueSetEducationLevelVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>33</td>
  <td>Mother's Education--Edit Flag</td>
  <td>MEDUC_BYPASS</td>
  <td>value.extension[bypassEditFlag].value</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-valueset-edit-bypass-01234-vr.html'>ValueSetEditBypass01234VitalRecords</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>283</td>
  <td>Father's Education</td>
  <td>FEDUC</td>
  <td>value, <br />focus[ RelatedPersonFatherNaturalVitalRecords ]</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-education-level-vr.html'>ValueSetEducationLevelVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>284</td>
  <td>Father's Education--Edit Flag</td>
  <td>FEDUC_BYPASS</td>
  <td>value.extension[bypassEditFlag].value</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-valueset-edit-bypass-01234-vr.html'>ValueSetEditBypass01234VitalRecords</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a></td>
</tr>

</tbody>
</table>

</details>
<p></p>

