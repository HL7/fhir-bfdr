It contains data that are a coded form of the race and ethnicity data that has been submitted to the the national statistics agency.

Two sets of codes will be used to address two objectives. These objectives are:
* to generate codes for race or ethnicity data provided as text entries
* to generate a single race code in cases where multiple races have been reported

In addition, when the coding process has led to duplication of data, the duplicates will be eliminated. 

Coded race and ethnicity data is communicated for both the mother and father in the case of live birth and only for the mother in the case of fetal death.
### IJE Mapping

<style>
 .context-menu {cursor: context-menu; color: #438bca;}
 .context-menu:hover {opacity: 0.5;}
</style>
<details open>

<summary>

<strong class='context-menu' > Natality (Mother)</strong>

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
  <td>62</td>
  <td>Mother's Race Tabulation Variable 1E</td>
  <td>MRACE1E</td>
  <td>component[FirstEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>63</td>
  <td>Mother's Race Tabulation Variable 2E</td>
  <td>MRACE2E</td>
  <td>component[SecondEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>64</td>
  <td>Mother's Race Tabulation Variable 3E</td>
  <td>MRACE3E</td>
  <td>component[ThirdEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>65</td>
  <td>Mother's Race Tabulation Variable 4E</td>
  <td>MRACE4E</td>
  <td>component[FourthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>66</td>
  <td>Mother's Race Tabulation Variable 5E</td>
  <td>MRACE5E</td>
  <td>component[FifthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>67</td>
  <td>Mother's Race Tabulation Variable 6E</td>
  <td>MRACE6E</td>
  <td>component[SixthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>68</td>
  <td>Mother's Race Tabulation Variable 7E</td>
  <td>MRACE7E</td>
  <td>component[SeventhEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>69</td>
  <td>Mother's Race Tabulation Variable 8E</td>
  <td>MRACE8E</td>
  <td>component[EighthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>70</td>
  <td>Mother's Race Tabulation Variable 16C</td>
  <td>MRACE16C</td>
  <td>component[FirstAmericanIndianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>71</td>
  <td>Mother's Race Tabulation Variable 17C</td>
  <td>MRACE17C</td>
  <td>component[SecondAmericanIndianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>72</td>
  <td>Mother's Race Tabulation Variable 18C</td>
  <td>MRACE18C</td>
  <td>component[FirstOtherAsianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>73</td>
  <td>Mother's Race Tabulation Variable 19C</td>
  <td>MRACE19C</td>
  <td>component[SecondOtherAsianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>74</td>
  <td>Mother's Race Tabulation Variable 20C</td>
  <td>MRACE20C</td>
  <td>component[FirstOtherPacificIslanderCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>75</td>
  <td>Mother's Race Tabulation Variable 21C</td>
  <td>MRACE21C</td>
  <td>component[SecondOtherPacificIslanderCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>76</td>
  <td>Mother's Race Tabulation Variable 22C</td>
  <td>MRACE22C</td>
  <td>component[FirstOtherRaceCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>77</td>
  <td>Mother's Race Tabulation Variable 23C</td>
  <td>MRACE23C</td>
  <td>component[SecondOtherRaceCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>292</td>
  <td>Mother's Hispanic Code for Literal</td>
  <td>METHNIC5C</td>
  <td>component[HispanicCodeForLiteral].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-hispanic-origin-vr.html'>ValueSetHispanicOriginVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>293</td>
  <td>Mother's Edited Hispanic Origin Code</td>
  <td>METHNICE</td>
  <td>component[HispanicCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-hispanic-origin-vr.html'>ValueSetHispanicOriginVitalRecords</a></td>
</tr>

</tbody>
</table>

</details>
<p></p>

<details>

<summary>

<strong class='context-menu' > Natality (Father)</strong>

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
  <td>108</td>
  <td>Father's Race Tabulation Variable 1E</td>
  <td>FRACE1E</td>
  <td>component[FirstEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>109</td>
  <td>Father's Race Tabulation Variable 2E</td>
  <td>FRACE2E</td>
  <td>component[SecondEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>110</td>
  <td>Father's Race Tabulation Variable 3E</td>
  <td>FRACE3E</td>
  <td>component[ThirdEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>111</td>
  <td>Father's Race Tabulation Variable 4E</td>
  <td>FRACE4E</td>
  <td>component[FourthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>112</td>
  <td>Father's Race Tabulation Variable 5E</td>
  <td>FRACE5E</td>
  <td>component[FifthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>113</td>
  <td>Father's Race Tabulation Variable 6E</td>
  <td>FRACE6E</td>
  <td>component[SixthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>114</td>
  <td>Father's Race Tabulation Variable 7E</td>
  <td>FRACE7E</td>
  <td>component[SeventhEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>115</td>
  <td>Father's Race Tabulation Variable 8E</td>
  <td>FRACE8E</td>
  <td>component[EighthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>116</td>
  <td>Father's Race Tabulation Variable 16C</td>
  <td>FRACE16C</td>
  <td>component[FirstAmericanIndianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>117</td>
  <td>Father's Race Tabulation Variable 17C</td>
  <td>FRACE17C</td>
  <td>component[SecondAmericanIndianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>118</td>
  <td>Father's Race Tabulation Variable 18C</td>
  <td>FRACE18C</td>
  <td>component[FirstOtherAsianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>119</td>
  <td>Father's Race Tabulation Variable 19C</td>
  <td>FRACE19C</td>
  <td>component[SecondOtherAsianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>120</td>
  <td>Father's Race Tabulation Variable 20C</td>
  <td>FRACE20C</td>
  <td>component[FirstOtherPacificIslanderCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>121</td>
  <td>Father's Race Tabulation Variable 21C</td>
  <td>FRACE21C</td>
  <td>component[SecondOtherPacificIslanderCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>122</td>
  <td>Father's Race Tabulation Variable 22C</td>
  <td>FRACE22C</td>
  <td>component[FirstOtherRaceCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>123</td>
  <td>Father's Race Tabulation Variable 23C</td>
  <td>FRACE23C</td>
  <td>component[SecondOtherRaceCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>295</td>
  <td>Father's Hispanic Code for Literal</td>
  <td>FETHNIC5C</td>
  <td>component[HispanicCodeForLiteral].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-hispanic-origin-vr.html'>ValueSetHispanicOriginVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>296</td>
  <td>Father's Edited Hispanic Origin Code</td>
  <td>FETHNICE</td>
  <td>component[HispanicCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-hispanic-origin-vr.html'>ValueSetHispanicOriginVitalRecords</a></td>
</tr>

</tbody>
</table>

</details>
<p></p>

<details>

<summary>

<strong class='context-menu'> Fetal Death (Mother)</strong>

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
  <td>62</td>
  <td>Mother's Race Tabulation Variable 1E</td>
  <td>MRACE1E</td>
  <td>component[FirstEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>63</td>
  <td>Mother's Race Tabulation Variable 2E</td>
  <td>MRACE2E</td>
  <td>component[SecondEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>64</td>
  <td>Mother's Race Tabulation Variable 3E</td>
  <td>MRACE3E</td>
  <td>component[ThirdEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>65</td>
  <td>Mother's Race Tabulation Variable 4E</td>
  <td>MRACE4E</td>
  <td>component[FourthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>66</td>
  <td>Mother's Race Tabulation Variable 5E</td>
  <td>MRACE5E</td>
  <td>component[FifthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>67</td>
  <td>Mother's Race Tabulation Variable 6E</td>
  <td>MRACE6E</td>
  <td>component[SixthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>68</td>
  <td>Mother's Race Tabulation Variable 7E</td>
  <td>MRACE7E</td>
  <td>component[SeventhEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>69</td>
  <td>Mother's Race Tabulation Variable 8E</td>
  <td>MRACE8E</td>
  <td>component[EighthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>70</td>
  <td>Mother's Race Tabulation Variable 16C</td>
  <td>MRACE16C</td>
  <td>component[FirstAmericanIndianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>71</td>
  <td>Mother's Race Tabulation Variable 17C</td>
  <td>MRACE17C</td>
  <td>component[SecondAmericanIndianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>72</td>
  <td>Mother's Race Tabulation Variable 18C</td>
  <td>MRACE18C</td>
  <td>component[FirstOtherAsianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>73</td>
  <td>Mother's Race Tabulation Variable 19C</td>
  <td>MRACE19C</td>
  <td>component[SecondOtherAsianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>74</td>
  <td>Mother's Race Tabulation Variable 20C</td>
  <td>MRACE20C</td>
  <td>component[FirstOtherPacificIslanderCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>75</td>
  <td>Mother's Race Tabulation Variable 21C</td>
  <td>MRACE21C</td>
  <td>component[SecondOtherPacificIslanderCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>76</td>
  <td>Mother's Race Tabulation Variable 22C</td>
  <td>MRACE22C</td>
  <td>component[FirstOtherRaceCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>77</td>
  <td>Mother's Race Tabulation Variable 23C</td>
  <td>MRACE23C</td>
  <td>component[SecondOtherRaceCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>329</td>
  <td>Mother's Hispanic Code for Literal</td>
  <td>METHNIC5C</td>
  <td>component[HispanicCodeForLiteral].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-hispanic-origin-vr.html'>ValueSetHispanicOriginVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>330</td>
  <td>Mother's Edited Hispanic Origin Code</td>
  <td>METHNICE</td>
  <td>component[HispanicCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-hispanic-origin-vr.html'>ValueSetHispanicOriginVitalRecords</a></td>
</tr>

</tbody>
</table>

</details>
<p></p>

<details>

<summary>

<strong class='context-menu'> Fetal Death (Father)</strong>

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
  <td>313</td>
  <td>Father's Race Tabulation Variable 1E</td>
  <td>FRACE1E</td>
  <td>component[FirstEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>314</td>
  <td>Father's Race Tabulation Variable 2E</td>
  <td>FRACE2E</td>
  <td>component[SecondEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>315</td>
  <td>Father's Race Tabulation Variable 3E</td>
  <td>FRACE3E</td>
  <td>component[ThirdEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>316</td>
  <td>Father's Race Tabulation Variable 4E</td>
  <td>FRACE4E</td>
  <td>component[FourthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>317</td>
  <td>Father's Race Tabulation Variable 5E</td>
  <td>FRACE5E</td>
  <td>component[FifthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>318</td>
  <td>Father's Race Tabulation Variable 6E</td>
  <td>FRACE6E</td>
  <td>component[SixthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>319</td>
  <td>Father's Race Tabulation Variable 7E</td>
  <td>FRACE7E</td>
  <td>component[SeventhEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>320</td>
  <td>Father's Race Tabulation Variable 8E</td>
  <td>FRACE8E</td>
  <td>component[EighthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>321</td>
  <td>Father's Race Tabulation Variable 16C</td>
  <td>FRACE16C</td>
  <td>component[FirstAmericanIndianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>322</td>
  <td>Father's Race Tabulation Variable 17C</td>
  <td>FRACE17C</td>
  <td>component[SecondAmericanIndianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>323</td>
  <td>Father's Race Tabulation Variable 18C</td>
  <td>FRACE18C</td>
  <td>component[FirstOtherAsianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>324</td>
  <td>Father's Race Tabulation Variable 19C</td>
  <td>FRACE19C</td>
  <td>component[SecondOtherAsianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>325</td>
  <td>Father's Race Tabulation Variable 20C</td>
  <td>FRACE20C</td>
  <td>component[FirstOtherPacificIslanderCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>326</td>
  <td>Father's Race Tabulation Variable 21C</td>
  <td>FRACE21C</td>
  <td>component[SecondOtherPacificIslanderCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>327</td>
  <td>Father's Race Tabulation Variable 22C</td>
  <td>FRACE22C</td>
  <td>component[FirstOtherRaceCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>328</td>
  <td>Father's Race Tabulation Variable 23C</td>
  <td>FRACE23C</td>
  <td>component[SecondOtherRaceCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>332</td>
  <td>Father's Hispanic Code for Literal</td>
  <td>FETHNIC5C</td>
  <td>component[HispanicCodeForLiteral].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-hispanic-origin-vr.html'>ValueSetHispanicOriginVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>333</td>
  <td>Father's Edited Hispanic Origin Code</td>
  <td>FETHNICE</td>
  <td>component[HispanicCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-hispanic-origin-vr.html'>ValueSetHispanicOriginVitalRecords</a></td>
</tr>

</tbody>
</table>

</details>
<p></p>

<details>

<summary>

<strong class='context-menu'> Mortality (Decedent) </strong>

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
  <td style='text-align: center'>Mortality</td>
  <td>67</td>
  <td>First Edited Code</td>
  <td>RACE1E</td>
  <td>component[FirstEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td></td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>68</td>
  <td>Second Edited Code</td>
  <td>RACE2E</td>
  <td>component[SecondEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>69</td>
  <td>Third Edited Code</td>
  <td>RACE3E</td>
  <td>component[ThirdEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>70</td>
  <td>Fourth Edited Code</td>
  <td>RACE4E</td>
  <td>component[FourthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>71</td>
  <td>Fifth Edited Code</td>
  <td>RACE5E</td>
  <td>component[FifthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>72</td>
  <td>Sixth Edited Code</td>
  <td>RACE6E</td>
  <td>component[SixthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>73</td>
  <td>Seventh Edited Code</td>
  <td>RACE7E</td>
  <td>component[SeventhEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>74</td>
  <td>Eighth Edited Code</td>
  <td>RACE8E</td>
  <td>component[EighthEditedCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>75</td>
  <td>First American Indian Code</td>
  <td>RACE16C</td>
  <td>component[FirstAmericanIndianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>76</td>
  <td>Second American Indian Code</td>
  <td>RACE17C</td>
  <td>component[SecondAmericanIndianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>77</td>
  <td>First Other Asian Code</td>
  <td>RACE18C</td>
  <td>component[FirstOtherAsianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>78</td>
  <td>Second Other Asian Code</td>
  <td>RACE19C</td>
  <td>component[SecondOtherAsianCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>79</td>
  <td>First Other Pacific Islander Code</td>
  <td>RACE20C</td>
  <td>component[FirstOtherPacificIslanderCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>80</td>
  <td>Second Other Pacific Islander Code</td>
  <td>RACE21C</td>
  <td>component[SecondOtherPacificIslanderCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>81</td>
  <td>First Other Race Code</td>
  <td>RACE22C</td>
  <td>component[FirstOtherRaceCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>82</td>
  <td>Second Other Race Code</td>
  <td>RACE23C</td>
  <td>component[SecondOtherRaceCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-code-vr.html'>ValueSetRaceCodeVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>160</td>
  <td>Hispanic</td>
  <td>DETHNICE </td>
  <td>component[HispanicCode].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-hispanic-origin-vr.html'>ValueSetHispanicOriginVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>247</td>
  <td>Hispanic Code for Literal</td>
  <td>DETHNIC5C</td>
  <td>component[HispanicCodeForLiteral].value, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-hispanic-origin-vr.html'>ValueSetHispanicOriginVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>NA</td>
  <td>Race Recode 40  (No longer provided as of 2022)</td>
  <td>*NO IJE MAPPING*</td>
  <td>component[ValueSetRaceRecode40VitalRecords].value</td>
  <td>codeable</td>
  <td><a href='https://build.fhir.org/ig/HL7/vr-common-library/ValueSet-ValueSet-race-recode-40-vr.html'>ValueSetRaceRecode40VitalRecords</a></td>
</tr>

</tbody>
</table>

</details>
<p></p>

