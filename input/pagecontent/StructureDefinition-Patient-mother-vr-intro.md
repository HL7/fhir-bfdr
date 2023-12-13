The edit flag extension supports validation as part of the Jurisdiction to NCHS use case and can be ingnored for the provider to jurisdiction use case.  The validation checks  are done at the jurisdiction prior to sending to the National Statistical Agency and are based on the item specific edit criteria specified in the Birth Edit Specifications for the 2003 Proposed Revision of the U.S. Standard Certificate of Birth and the Fetal Death Edit Specifications for the 2003 Revision of the U.S. Standard Report of Fetal Death.

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
  <td>14</td>
  <td>Date of Birth (Mother)--Year</td>
  <td>MDOB_YR</td>
  <td>birthDate</td>
  <td>date</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#partial-dates-and-times'>PartialDatesAndTimes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>15</td>
  <td>Date of Birth (Mother)--Month</td>
  <td>MDOB_MO</td>
  <td>birthDate</td>
  <td>date</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#partial-dates-and-times'>PartialDatesAndTimes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>16</td>
  <td>Date of Birth (Mother)--Day</td>
  <td>MDOB_DY</td>
  <td>birthDate</td>
  <td>date</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#partial-dates-and-times'>PartialDatesAndTimes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>17</td>
  <td>Date of Birth (Mother)--Edit Flag</td>
  <td>MAGE_BYPASS</td>
  <td>birthDate.extension[bypassEditFlag].value</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-mothers-date-of-birth-edit-flags.html'>MothersDateOfBirthEditFlagsVS</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>18</td>
  <td>State, U.S. Territory or Canadian Province of Birth (Mother) - code</td>
  <td>BPLACEC_ST_TER</td>
  <td>extension[patient-birthPlace].value[x].state</td>
  <td>string</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-states-territories-provinces-vr.html'>ValueSetStatesTerritoriesAndProvincesVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>19</td>
  <td>Birthplace of Mother--Country</td>
  <td>BPLACEC_CNT</td>
  <td>extension[patient-birthPlace].value[x].country </td>
  <td>string</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-residence-country-vr.html'>ValueSetResidenceCountryVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>20</td>
  <td>Residence of Mother--City</td>
  <td>CITYC</td>
  <td>address.city.extension[cityCode]</td>
  <td>integer</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#city-codes'>CityCodes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>21</td>
  <td>Residence of Mother--County</td>
  <td>COUNTYC</td>
  <td>address.district.extension[countyCode]</td>
  <td>integer</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#county-codes'>CountyCodes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>22</td>
  <td>State, U.S. Territory or Canadian Province of Residence (Mother) - code</td>
  <td>STATEC</td>
  <td>address.state</td>
  <td>string</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-states-territories-provinces-vr.html'>ValueSetStatesTerritoriesAndProvincesVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>23</td>
  <td>Residence of Mother--Country</td>
  <td>COUNTRYC</td>
  <td>address.country</td>
  <td>string</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-residence-country-vr.html'>ValueSetResidenceCountryVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>24</td>
  <td>Residence of Mother--Inside City Limits</td>
  <td>LIMITS</td>
  <td>address.extension[withinCityLimitsIndicator].value</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-yes-no-unknown-vr.html'>ValueSetYesNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>254</td>
  <td>Mother's First Name</td>
  <td>MOMFNAME</td>
  <td>name.given, <br />name.use = official</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>255</td>
  <td>Mother's Middle Name</td>
  <td>MOMMIDDL</td>
  <td>name.given, <br />name.use = official </td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>256</td>
  <td>Mother's Last Name</td>
  <td>MOMLNAME</td>
  <td>name.family, <br />name.use = official</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>257</td>
  <td>Mother's Surname Suffix </td>
  <td>MOMSUFFX</td>
  <td>name.suffix, <br />name.use = official </td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>258</td>
  <td>Mother's First Maiden Name</td>
  <td>MOMFMNME</td>
  <td>name.given, <br />name.use = maiden</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>259</td>
  <td>Mother's Middle Maiden Name</td>
  <td>MOMMMID</td>
  <td>name.given, <br />name.use = maiden</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>260</td>
  <td>Mother's Maiden Surname</td>
  <td>MOMMAIDN</td>
  <td>name.family, <br />name.use = maiden</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>261</td>
  <td>Mother's Maiden Surname Suffix</td>
  <td>MOMMSUFX</td>
  <td>name.suffix, <br />name.use = maiden</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>262</td>
  <td>Residence Street Number</td>
  <td>STNUM</td>
  <td>address.extension[stnum]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>263</td>
  <td>Residence Pre Directional</td>
  <td>PREDIR</td>
  <td>address.extension[predir]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>264</td>
  <td>Residence Street name</td>
  <td>STNAME</td>
  <td>address.extension[stname]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>265</td>
  <td>Residence Street designator</td>
  <td>STDESIG</td>
  <td>address.extension[stdesig]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>266</td>
  <td>Residence Post Directional</td>
  <td>POSTDIR</td>
  <td>address.extension[postdir]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>267</td>
  <td>Residence Unit or Apartment Number</td>
  <td>UNUM</td>
  <td>address.extension[unitnum]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>268</td>
  <td>Mother's Residence Street Address</td>
  <td>ADDRESS</td>
  <td>address.line</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>269</td>
  <td>Mother's Residence Zip Code and Zip+4</td>
  <td>ZIPCODE</td>
  <td>address.postalCode</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>270</td>
  <td>Mother's Residence County (Literal)</td>
  <td>COUNTYTXT</td>
  <td>address.district</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>271</td>
  <td>Mother's Residence City/Town (Literal)</td>
  <td>CITYTEXT</td>
  <td>address.city</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>272</td>
  <td>State, U.S. Territory or Canadian Province of Residence (Mother) - literal</td>
  <td>STATETXT</td>
  <td>address.state (expanded from 2 letter code)</td>
  <td>string</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#state-literals'>StateLiterals</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>273</td>
  <td>Mother's Residence Country (Literal)</td>
  <td>CNTRYTXT</td>
  <td>address.country (expanded from 2 letter code)</td>
  <td>string</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#country-literals'>CountryLiterals</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>278</td>
  <td>Mother's Social Security Number</td>
  <td>MOM_SSN</td>
  <td>identifier.value where system = ‘http://terminology.hl7.org/CodeSystem/v2-0203' <br />and type.coding.code=”SS” </td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>305</td>
  <td>State, U.S. Territory or Canadian Province of Birth (Mother) - literal</td>
  <td>MBPLACE_ST_TER_TXT</td>
  <td>extension[patient-birthPlace].value[x].state</td>
  <td>string</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#state-literals'>StateLiterals</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>306</td>
  <td>Mother's Country of Birth (Literal)</td>
  <td>MBPLACE_CNTRY_TXT</td>
  <td>extension[patient-birthPlace].value[x].country (expanded from 2 letter code)</td>
  <td>string</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#country-literals'>CountryLiterals</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>309</td>
  <td>Mother's Mailing Address Street number</td>
  <td>MAIL_STNUM</td>
  <td>address.extension[stnum]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>310</td>
  <td>Mother's Mailing Address Pre Directional</td>
  <td>MAIL_PREDIR</td>
  <td>address.extension[predir]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>311</td>
  <td>Mother's Mailing Address Street name</td>
  <td>MAIL_STNAME</td>
  <td>address.extension[stname]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>312</td>
  <td>Mother's Mailing Address Street designator</td>
  <td>MAIL_STDESIG</td>
  <td>address.extension[stdesig]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>313</td>
  <td>Mother's Mailing Address Post Directional</td>
  <td>MAIL_POSTDIR</td>
  <td>address.extension[postdir]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>314</td>
  <td>Mother's Mailing Address Unit or Apartment Number</td>
  <td>MAIL_UNUM</td>
  <td>address.extension[unitnum]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>315</td>
  <td>Mother's Mailing Address Street Address</td>
  <td>MAIL_ADDRESS</td>
  <td>address.line</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>316</td>
  <td>Mother's Mailing Address Zip Code and Zip+4</td>
  <td>MAIL_ZIPCODE</td>
  <td>address.postalCode</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>317</td>
  <td>Mother's Mailing Address County (Literal)</td>
  <td>MAIL_COUNTYTXT</td>
  <td>address.district</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>318</td>
  <td>Mother's Mailing Address City/Town (Literal)</td>
  <td>MAIL_CITYTEXT</td>
  <td>address.city</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>319</td>
  <td>Mother's Mailing Address State (Literal)</td>
  <td>MAIL_STATETXT</td>
  <td>address.state (expanded from 2 letter code)</td>
  <td>string</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#state-literals'>StateLiterals</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>320</td>
  <td>Mother's Mailing Address Country (Literal)</td>
  <td>MAIL_CNTRYTXT</td>
  <td>address.country (expanded from 2 letter code)</td>
  <td>string</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#country-literals'>CountryLiterals</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>333</td>
  <td>Mother's Medical Record Number</td>
  <td>MOM_MED_REC_NUM</td>
  <td>identifier.value where system = ‘http://terminology.hl7.org/CodeSystem/v2-0203' <br />and type.coding.code=”MR” </td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>340</td>
  <td>For use of jurisdictions with domestic partnerships, othertypes of relationships.</td>
  <td>MARITAL_DESCRIP</td>
  <td>maritalStatus.text</td>
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
  <td>14</td>
  <td>Date of Birth (Mother)--Year</td>
  <td>MDOB_YR</td>
  <td>birthDate</td>
  <td>date</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#partial-dates-and-times'>PartialDatesAndTimes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>15</td>
  <td>Date of Birth (Mother)--Month</td>
  <td>MDOB_MO</td>
  <td>birthDate</td>
  <td>date</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#partial-dates-and-times'>PartialDatesAndTimes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>16</td>
  <td>Date of Birth (Mother)--Day</td>
  <td>MDOB_DY</td>
  <td>birthDate</td>
  <td>date</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#partial-dates-and-times'>PartialDatesAndTimes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>17</td>
  <td>Date of Birth (Mother)--Edit Flag</td>
  <td>MAGE_BYPASS</td>
  <td>birthDate.extension[bypassEditFlag].value</td>
  <td>codeable</td>
  <td><a href='ValueSet-ValueSet-mothers-date-of-birth-edit-flags.html'>MothersDateOfBirthEditFlagsVS</a>, <br />See <a href='usage.html#handling-of-edit-flags'>Handling of edit flags</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>18</td>
  <td>State, U.S. Territory or Canadian Province of Birth (Mother) - code</td>
  <td>BPLACEC_ST_TER</td>
  <td>extension[patient-birthPlace].value[x].state</td>
  <td>string</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-states-territories-provinces-vr.html'>ValueSetStatesTerritoriesAndProvincesVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>19</td>
  <td>Mother's Birthplace--Country</td>
  <td>BPLACEC_CNT</td>
  <td>extension[patient-birthPlace].value[x].country </td>
  <td>string</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-residence-country-vr.html'>ValueSetResidenceCountryVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>20</td>
  <td>Residence of Mother--City/Town</td>
  <td>CITYC</td>
  <td>address.city.extension[cityCode]</td>
  <td>integer</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#city-codes'>CityCodes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>21</td>
  <td>Residence of Mother--County</td>
  <td>COUNTYC</td>
  <td>address.district.extension[countyCode]</td>
  <td>integer</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#county-codes'>CountyCodes</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>22</td>
  <td>State, U.S. Territory or Canadian Province of Residence (Mother) - code</td>
  <td>STATEC</td>
  <td>address.state</td>
  <td>string</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-states-territories-provinces-vr.html'>ValueSetStatesTerritoriesAndProvincesVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>23</td>
  <td>Residence of Mother--Country</td>
  <td>COUNTRYC</td>
  <td>address.country</td>
  <td>string</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-residence-country-vr.html'>ValueSetResidenceCountryVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>24</td>
  <td>Residence of Mother--Inside City/Town Limits</td>
  <td>LIMITS</td>
  <td>address.extension[withinCityLimitsIndicator].value</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-yes-no-unknown-vr.html'>ValueSetYesNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>239</td>
  <td>Mother's Legal First Name</td>
  <td>MOMFNAME</td>
  <td>name.given, <br />name.use = official</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>240</td>
  <td>Mother's Legal Middle Name</td>
  <td>MOMMNAME</td>
  <td>name.given, <br />name.use = official </td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>241</td>
  <td>Mother's Legal Last Name</td>
  <td>MOMLNAME</td>
  <td>name.family, <br />name.use = official</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>242</td>
  <td>Mother's Legal Surname Suffix</td>
  <td>MOMSUFFIX</td>
  <td>name.suffix, <br />name.use = official </td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>243</td>
  <td>Mother's First Maiden Name</td>
  <td>MOMFMNME</td>
  <td>name.given, <br />name.use = maiden</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>244</td>
  <td>Mother's Middle Maiden Name</td>
  <td>MOMMMID</td>
  <td>name.given, <br />name.use = maiden</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>245</td>
  <td>Mother's Last Maiden Name</td>
  <td>MOMMAIDN</td>
  <td>name.family, <br />name.use = maiden</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>246</td>
  <td>Mother's Maiden Surname Suffix</td>
  <td>MOMMSUFFIX</td>
  <td>name.suffix, <br />name.use = maiden</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>247</td>
  <td>Mother's Residence Street number</td>
  <td>STNUM</td>
  <td>address.extension[stnum]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>248</td>
  <td>Mother's Residence Pre Directional</td>
  <td>PREDIR</td>
  <td>address.extension[predir]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>249</td>
  <td>Mother's Residence Street name</td>
  <td>STNAME</td>
  <td>address.extension[stname]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>250</td>
  <td>Mother's Residence Street designator</td>
  <td>STDESIG</td>
  <td>address.extension[stdesig]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>251</td>
  <td>Mother's Residence Post Directional</td>
  <td>POSTDIR</td>
  <td>address.extension[postdir]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>252</td>
  <td>Mother's Residence Unit or Apartment Number</td>
  <td>APTNUMB</td>
  <td>address.extension[unitnum]</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>253</td>
  <td>Mother's Residence Street Address</td>
  <td>ADDRESS</td>
  <td>address.line</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>254</td>
  <td>Mother's Residence Zip code and Zip+4</td>
  <td>ZIPCODE</td>
  <td>address.postalCode</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>255</td>
  <td>Mother's Residence County (literal)</td>
  <td>COUNTYTXT</td>
  <td>address.district</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>256</td>
  <td>Mother's Residence City/Town/Place (literal) </td>
  <td>CITYTXT</td>
  <td>address.city</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>257</td>
  <td>State, U.S. Territory or Canadian Province of Residence (Mother) - literal</td>
  <td>STATETXT</td>
  <td>address.state (expanded from 2 letter code)</td>
  <td>string</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#state-literals'>StateLiterals</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>258</td>
  <td>Mother's Residence Country (literal)</td>
  <td>CNTRYTXT</td>
  <td>address.country (expanded from 2 letter code)</td>
  <td>string</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#country-literals'>CountryLiterals</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>265</td>
  <td>Mother's Social Security Number</td>
  <td>MOM_SSN</td>
  <td>identifier.value where system = ‘http://terminology.hl7.org/CodeSystem/v2-0203' <br />and type.coding.code=”SS” </td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>279</td>
  <td>State, U.S. Territory or Canadian Province of Birth (Mother) - literal</td>
  <td>MBPLACE_ST_TER_TXT</td>
  <td>extension[patient-birthPlace].value[x].state</td>
  <td>string</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#state-literals'>StateLiterals</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>280</td>
  <td>Mother's Country of Birth (Literal)</td>
  <td>MBPLACE_CNTRY_TXT</td>
  <td>extension[patient-birthPlace].value[x].country (expanded from 2 letter code)</td>
  <td>string</td>
  <td>See <a href='https://build.fhir.org/ig/HL7/vr-common-library/usage.html#country-literals'>CountryLiterals</a></td>
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
  <td style='text-align: center'>8a</td>
  <td>Mother’s Current Legal Name</td>
  <td>name:currentLegalName</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>8b</td>
  <td>Mother’s Date Of Birth</td>
  <td>birthDate</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>8c</td>
  <td>Mother’s Name Prior To First Marriage</td>
  <td>name:namePriorToFirstMarriage</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>8d</td>
  <td>Mother’s Birthplace</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>9a</td>
  <td>Residence of Mother - State</td>
  <td>address.state</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>9b</td>
  <td>Mother’s County</td>
  <td>address.district</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>9c</td>
  <td>Mother’s City, Town, or Location</td>
  <td>address.city</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>9d</td>
  <td>Mother’s Street And Number</td>
  <td>address.line</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>9e</td>
  <td>Mother’s Apt. No.</td>
  <td>address.line</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>9f</td>
  <td>Mother’s Zip Code</td>
  <td>address.postalCode</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>9g</td>
  <td>Mother’s Residence Inside City Limits?</td>
  <td>address.extension:withinCityLimitsIndicator</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>14</td>
  <td>Mother’s Mailing Address</td>
  <td>address</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>18</td>
  <td>Mother’s Social Security Number</td>
  <td>identifier:SSN</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>21</td>
  <td>Mother of Hispanic Origin?</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>22</td>
  <td>Mother’s Race</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>40</td>
  <td>Mother’s Medical Record Number</td>
  <td>identifier:MRN</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'> Certificate of Live Birth</a></td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Mother’s medical record #</td>
  <td>identifier:MRN</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Mother’s name</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'> Facility Worksheet for the Live Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Mother’s medical record #</td>
  <td>identifier:MRN</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf'> Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births</a></td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Mother’s name</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf'> Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births</a></td>
</tr>
<tr>
  <td style='text-align: center'>1</td>
  <td>What is your current legal name?</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>3</td>
  <td>Where do you usually live--that is--where is your household/residence located?</td>
  <td>address</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>4</td>
  <td>Is this household inside city limits?</td>
  <td>address.extension:withinCityLimitsIndicator</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>5</td>
  <td>What is your mailing address?</td>
  <td>address</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>6</td>
  <td>What is your date of birth?</td>
  <td>birthDate</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>7</td>
  <td>In what State, U.S. territory, or foreign country were you born?</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>9</td>
  <td>Are you Spanish/Hispanic/Latina?</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>10</td>
  <td>What is your race?</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>17</td>
  <td>What name did you use prior to your first marriage?</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>25a</td>
  <td>What is your Social Security Number?</td>
  <td>identifier:SSN</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'> Mothers Worksheet for Child’s Birth Certificate</a></td>
</tr>
<tr>
  <td style='text-align: center'>10a</td>
  <td>Mother’s Current Legal Name</td>
  <td>name:currentLegalName</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>10b</td>
  <td>Mother's Date of Birth</td>
  <td>birthDate</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>10c</td>
  <td>Mother’s Name Prior to First Marriage</td>
  <td>name:namePriorToFirstMarriage</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>10d</td>
  <td>Mother's Birthplace</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>11a</td>
  <td>Residence of Mother-State</td>
  <td>address.state</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>11b</td>
  <td>Residence of Mother-County</td>
  <td>address.district</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>11c</td>
  <td>Residence of Mother-City, Town, Or Location</td>
  <td>address.city</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>11d</td>
  <td>Residence of Mother-Street And Number</td>
  <td>address.line</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>11e</td>
  <td>Residence of Mother-Apt. No.</td>
  <td>address.line</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>11f</td>
  <td>Residence of Mother-Zip Code</td>
  <td>address.postalCode</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>11g</td>
  <td>Residence of Mother-Inside City Limits?</td>
  <td>address.extension:withinCityLimitsIndicator</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>20</td>
  <td>Mother of Hispanic Origin?</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>21</td>
  <td>Mother’s Race</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'> Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Patient’s medical record #</td>
  <td>identifier:MRN</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Patient’s name</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'> Facility Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Patient’s Medical Record #</td>
  <td>identifier:MRN</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Patient’s Name</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>2</td>
  <td>What is your current legal name?</td>
  <td>name</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>3</td>
  <td>Where do you usually live (household/residence location)?</td>
  <td>address</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>4</td>
  <td>Is this household inside city limits?</td>
  <td>address.extension:withinCityLimitsIndicator</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>5</td>
  <td>What is your mailing address?</td>
  <td>address</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>6</td>
  <td>What is your date of birth?</td>
  <td>birthDate</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>7</td>
  <td>In what State, U.S. territory, or foreign country were you born?</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>9</td>
  <td>Are you Spanish/Hispanic/Latina?</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
<tr>
  <td style='text-align: center'>10</td>
  <td>What is your race?</td>
  <td>-</td>
  <td><a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'> Patient’s Worksheet for the Report of Fetal Death</a></td>
</tr>
</tbody>
</table>
