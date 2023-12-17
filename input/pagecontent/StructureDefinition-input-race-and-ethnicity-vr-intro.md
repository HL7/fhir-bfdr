In cases where multiple races are recorded for a person an algorithm (NCHS defined) is used to select a single race. The goal is to provide race statistics that are comparable with those used historically to facilitate time series analysis. The goal is to maintain consistency between data collected after the definitional change (allowing collection of multiple races and ethnicities) and that collected prior to that time. This intent is to maintain the integrity of time series (data collected from a range of time periods) reporting.
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
  <td>34</td>
  <td>Mother of Hispanic Origin?--Mexican</td>
  <td>METHNIC1</td>
  <td>component[ HispanicMexican].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>35</td>
  <td>Mother of Hispanic Origin?--Puerto Rican</td>
  <td>METHNIC2</td>
  <td>component[ HispanicPuertoRican].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>36</td>
  <td>Mother of Hispanic Origin?--Cuban</td>
  <td>METHNIC3</td>
  <td>component[ HispanicCuban ].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>37</td>
  <td>Mother of Hispanic Origin?--Other</td>
  <td>METHNIC4</td>
  <td>component[ HispanicOther ].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>38</td>
  <td>Mother of Hispanic Origin?--Other Literal</td>
  <td>METHNIC5</td>
  <td>component[ HispanicLiteral ].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>39</td>
  <td>Mother's Race--White</td>
  <td>MRACE1</td>
  <td>component[ White].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>40</td>
  <td>Mother's Race--Black or African American</td>
  <td>MRACE2</td>
  <td>component[ BlackOrAfricanAmerican].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>41</td>
  <td>Mother's Race--American Indian or Alaska Native</td>
  <td>MRACE3</td>
  <td>component[ AmericanIndianOrAlaskanNative].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>42</td>
  <td>Mother's Race--Asian Indian</td>
  <td>MRACE4</td>
  <td>component[ AsianIndian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>43</td>
  <td>Mother's Race--Chinese</td>
  <td>MRACE5</td>
  <td>component[ Chinese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>44</td>
  <td>Mother's Race--Filipino</td>
  <td>MRACE6</td>
  <td>component[ Filipino].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>45</td>
  <td>Mother's Race--Japanese</td>
  <td>MRACE7</td>
  <td>component[ Japanese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>46</td>
  <td>Mother's Race--Korean</td>
  <td>MRACE8</td>
  <td>component[ Korean].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>47</td>
  <td>Mother's Race--Vietnamese</td>
  <td>MRACE9</td>
  <td>component[ Vietnamese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>48</td>
  <td>Mother's Race--Other Asian</td>
  <td>MRACE10</td>
  <td>component[ OtherAsian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>49</td>
  <td>Mother's Race--Native Hawaiian</td>
  <td>MRACE11</td>
  <td>component[ NativeHawaiian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>50</td>
  <td>Mother's Race--Guamanian or Chamorro</td>
  <td>MRACE12</td>
  <td>component[ GuamanianOrChamorro].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>51</td>
  <td>Mother's Race--Samoan</td>
  <td>MRACE13</td>
  <td>component[ Samoan].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>52</td>
  <td>Mother's Race--Other Pacific Islander</td>
  <td>MRACE14</td>
  <td>component[ OtherPacificIslander].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>53</td>
  <td>Mother's Race--Other</td>
  <td>MRACE15</td>
  <td>component[ OtherRace].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>54</td>
  <td>Mother's Race--First American Indian or Alaska Native Literal</td>
  <td>MRACE16</td>
  <td>component[ AmericanIndianorAlaskanNativeLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>55</td>
  <td>Mother's Race--Second American Indian or Alaska Native Literal</td>
  <td>MRACE17</td>
  <td>component[ AmericanIndianorAlaskanNativeLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>56</td>
  <td>Mother's Race--First Other Asian Literal</td>
  <td>MRACE18</td>
  <td>component[ OtherAsianLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>57</td>
  <td>Mother's Race--Second Other Asian Literal</td>
  <td>MRACE19</td>
  <td>component[ OtherAsianLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>58</td>
  <td>Mother's Race--First Other Pacific Islander Literal</td>
  <td>MRACE20</td>
  <td>component[ OtherPacificIslandLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>59</td>
  <td>Mother's Race--Second Other Pacific Islander Literal</td>
  <td>MRACE21</td>
  <td>component[ OtherPacificIslandLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>60</td>
  <td>Mother's Race--First Other Literal</td>
  <td>MRACE22</td>
  <td>component[ OtherRaceLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>61</td>
  <td>Mother's Race--Second Other Literal</td>
  <td>MRACE23</td>
  <td>component[ OtherRaceLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
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
  <td>80</td>
  <td>Father of Hispanic Origin?--Mexican</td>
  <td>FETHNIC1</td>
  <td>component[ HispanicMexican].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>81</td>
  <td>Father of Hispanic Origin?--Puerto Rican</td>
  <td>FETHNIC2</td>
  <td>component[ HispanicPuertoRican].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>82</td>
  <td>Father of Hispanic Origin?--Cuban</td>
  <td>FETHNIC3</td>
  <td>component[ HispanicCuban ].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>83</td>
  <td>Father of Hispanic Origin?--Other</td>
  <td>FETHNIC4</td>
  <td>component[ HispanicOther ].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>84</td>
  <td>Father of Hispanic Origin?--Other Literal</td>
  <td>FETHNIC5</td>
  <td>component[ HispanicLiteral ].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>85</td>
  <td>Father's Race--White</td>
  <td>FRACE1</td>
  <td>component[ White].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>86</td>
  <td>Father's Race--Black or African American</td>
  <td>FRACE2</td>
  <td>component[ BlackOrAfricanAmerican].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>87</td>
  <td>Father's Race--American Indian or Alaska Native</td>
  <td>FRACE3</td>
  <td>component[ AmericanIndianOrAlaskanNative].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>88</td>
  <td>Father's Race--Asian Indian</td>
  <td>FRACE4</td>
  <td>component[ AsianIndian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>89</td>
  <td>Father's Race--Chinese</td>
  <td>FRACE5</td>
  <td>component[ Chinese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>90</td>
  <td>Father's Race--Filipino</td>
  <td>FRACE6</td>
  <td>component[ Filipino].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>91</td>
  <td>Father's Race--Japanese</td>
  <td>FRACE7</td>
  <td>component[ Japanese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>92</td>
  <td>Father's Race--Korean</td>
  <td>FRACE8</td>
  <td>component[ Korean].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>93</td>
  <td>Father's Race--Vietnamese</td>
  <td>FRACE9</td>
  <td>component[ Vietnamese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>94</td>
  <td>Father's Race--Other Asian</td>
  <td>FRACE10</td>
  <td>component[ OtherAsian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>95</td>
  <td>Father's Race--Native Hawaiian</td>
  <td>FRACE11</td>
  <td>component[ NativeHawaiian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>96</td>
  <td>Father's Race--Guamanian or Chamorro</td>
  <td>FRACE12</td>
  <td>component[ GuamanianOrChamorro].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>97</td>
  <td>Father's Race--Samoan</td>
  <td>FRACE13</td>
  <td>component[ Samoan].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>98</td>
  <td>Father's Race--Other Pacific Islander</td>
  <td>FRACE14</td>
  <td>component[ OtherPacificIslander].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>99</td>
  <td>Father's Race--Other</td>
  <td>FRACE15</td>
  <td>component[ OtherRace].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>100</td>
  <td>Father's Race--First American Indian or Alaska Native Literal</td>
  <td>FRACE16</td>
  <td>component[ AmericanIndianorAlaskanNativeLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>101</td>
  <td>Father's Race--Second American Indian or Alaska Native Literal</td>
  <td>FRACE17</td>
  <td>component[ AmericanIndianorAlaskanNativeLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>102</td>
  <td>Father's Race--First Other Asian Literal</td>
  <td>FRACE18</td>
  <td>component[ OtherAsianLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>103</td>
  <td>Father's Race--Second Other Asian Literal</td>
  <td>FRACE19</td>
  <td>component[ OtherAsianLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>104</td>
  <td>Father's Race--First Other Pacific Islander Literal</td>
  <td>FRACE20</td>
  <td>component[ OtherPacificIslandLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>105</td>
  <td>Father's Race--Second Other Pacific Islander Literal</td>
  <td>FRACE21</td>
  <td>component[ OtherPacificIslandLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>106</td>
  <td>Father's Race--First Other Literal</td>
  <td>FRACE22</td>
  <td>component[ OtherRaceLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Natality</td>
  <td>107</td>
  <td>Father's Race--Second Other Literal</td>
  <td>FRACE23</td>
  <td>component[ OtherRaceLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
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
  <td>34</td>
  <td>Mother of Hispanic Origin?--Mexican</td>
  <td>METHNIC1</td>
  <td>component[ HispanicMexican].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>35</td>
  <td>Mother of Hispanic Origin?--Puerto Rican</td>
  <td>METHNIC2</td>
  <td>component[ HispanicPuertoRican].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>36</td>
  <td>Mother of Hispanic Origin?--Cuban</td>
  <td>METHNIC3</td>
  <td>component[ HispanicCuban ].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>37</td>
  <td>Mother of Hispanic Origin?--Other</td>
  <td>METHNIC4</td>
  <td>component[ HispanicOther ].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>38</td>
  <td>Mother of Hispanic Origin?--Other Literal</td>
  <td>METHNIC5</td>
  <td>component[ HispanicLiteral ].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>39</td>
  <td>Mother's Race--White</td>
  <td>MRACE1</td>
  <td>component[ White].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>40</td>
  <td>Mother's Race--Black or African American</td>
  <td>MRACE2</td>
  <td>component[ BlackOrAfricanAmerican].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>41</td>
  <td>Mother's Race--American Indian or Alaska Native</td>
  <td>MRACE3</td>
  <td>component[ AmericanIndianOrAlaskanNative].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>42</td>
  <td>Mother's Race--Asian Indian</td>
  <td>MRACE4</td>
  <td>component[ AsianIndian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>43</td>
  <td>Mother's Race--Chinese</td>
  <td>MRACE5</td>
  <td>component[ Chinese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>44</td>
  <td>Mother's Race--Filipino</td>
  <td>MRACE6</td>
  <td>component[ Filipino].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>45</td>
  <td>Mother's Race--Japanese</td>
  <td>MRACE7</td>
  <td>component[ Japanese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>46</td>
  <td>Mother's Race--Korean</td>
  <td>MRACE8</td>
  <td>component[ Korean].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>47</td>
  <td>Mother's Race--Vietnamese</td>
  <td>MRACE9</td>
  <td>component[ Vietnamese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>48</td>
  <td>Mother's Race--Other Asian</td>
  <td>MRACE10</td>
  <td>component[ OtherAsian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>49</td>
  <td>Mother's Race--Native Hawaiian</td>
  <td>MRACE11</td>
  <td>component[ NativeHawaiian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>50</td>
  <td>Mother's Race--Guamanian or Chamorro</td>
  <td>MRACE12</td>
  <td>component[ GuamanianOrChamorro].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>51</td>
  <td>Mother's Race--Samoan</td>
  <td>MRACE13</td>
  <td>component[ Samoan].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>52</td>
  <td>Mother's Race--Other Pacific Islander</td>
  <td>MRACE14</td>
  <td>component[ OtherPacificIslander].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>53</td>
  <td>Mother's Race--Other</td>
  <td>MRACE15</td>
  <td>component[ OtherRace].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>54</td>
  <td>Mother's Race--First American Indian or Alaska Native Literal</td>
  <td>MRACE16</td>
  <td>component[ AmericanIndianorAlaskanNativeLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>55</td>
  <td>Mother's Race--Second American Indian or Alaska Native Literal</td>
  <td>MRACE17</td>
  <td>component[ AmericanIndianorAlaskanNativeLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>56</td>
  <td>Mother's Race--First Other Asian Literal</td>
  <td>MRACE18</td>
  <td>component[ OtherAsianLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>57</td>
  <td>Mother's Race--Second Other Asian Literal</td>
  <td>MRACE19</td>
  <td>component[ OtherAsianLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>58</td>
  <td>Mother's Race--First Other Pacific Islander Literal</td>
  <td>MRACE20</td>
  <td>component[ OtherPacificIslandLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>59</td>
  <td>Mother's Race--Second Other Pacific Islander Literal</td>
  <td>MRACE21</td>
  <td>component[ OtherPacificIslandLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>60</td>
  <td>Mother's Race--First Other Literal</td>
  <td>MRACE22</td>
  <td>component[ OtherRaceLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>61</td>
  <td>Mother's Race--Second Other Literal</td>
  <td>MRACE23</td>
  <td>component[ OtherRaceLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother</td>
  <td>string</td>
  <td></td>
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
  <td>285</td>
  <td>Father of Hispanic Origin?--Mexican</td>
  <td>FETHNIC1</td>
  <td>component[ HispanicMexican].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>286</td>
  <td>Father of Hispanic Origin?--Puerto Rican</td>
  <td>FETHNIC2</td>
  <td>component[ HispanicPuertoRican].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>287</td>
  <td>Father of Hispanic Origin?--Cuban</td>
  <td>FETHNIC3</td>
  <td>component[ HispanicCuban ].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>288</td>
  <td>Father of Hispanic Origin?--Other</td>
  <td>FETHNIC4</td>
  <td>component[ HispanicOther ].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>289</td>
  <td>Father of Hispanic Origin?--Other Literal</td>
  <td>FETHNIC5</td>
  <td>component[ HispanicLiteral ].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>290</td>
  <td>Father's Race--White</td>
  <td>FRACE1</td>
  <td>component[ White].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>291</td>
  <td>Father's Race--Black or African American</td>
  <td>FRACE2</td>
  <td>component[ BlackOrAfricanAmerican].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>292</td>
  <td>Father's Race--American Indian or Alaska Native</td>
  <td>FRACE3</td>
  <td>component[ AmericanIndianOrAlaskanNative].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>293</td>
  <td>Father's Race--Asian Indian</td>
  <td>FRACE4</td>
  <td>component[ AsianIndian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>294</td>
  <td>Father's Race--Chinese</td>
  <td>FRACE5</td>
  <td>component[ Chinese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>295</td>
  <td>Father's Race--Filipino</td>
  <td>FRACE6</td>
  <td>component[ Filipino].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>296</td>
  <td>Father's Race--Japanese</td>
  <td>FRACE7</td>
  <td>component[ Japanese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>297</td>
  <td>Father's Race--Korean</td>
  <td>FRACE8</td>
  <td>component[ Korean].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>298</td>
  <td>Father's Race--Vietnamese</td>
  <td>FRACE9</td>
  <td>component[ Vietnamese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>299</td>
  <td>Father's Race--Other Asian</td>
  <td>FRACE10</td>
  <td>component[ OtherAsian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>300</td>
  <td>Father's Race--Native Hawaiian</td>
  <td>FRACE11</td>
  <td>component[ NativeHawaiian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>301</td>
  <td>Father's Race--Guamanian or Chamorro</td>
  <td>FRACE12</td>
  <td>component[ GuamanianOrChamorro].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>302</td>
  <td>Father's Race--Samoan</td>
  <td>FRACE13</td>
  <td>component[ Samoan].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>303</td>
  <td>Father's Race--Other Pacific Islander</td>
  <td>FRACE14</td>
  <td>component[ OtherPacificIslander].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>304</td>
  <td>Father's Race--Other</td>
  <td>FRACE15</td>
  <td>component[ OtherRace].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>boolean</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>305</td>
  <td>Father's Race--First American Indian or Alaska Native Literal</td>
  <td>FRACE16</td>
  <td>component[ AmericanIndianorAlaskanNativeLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>306</td>
  <td>Father's Race--Second American Indian or Alaska Native Literal</td>
  <td>FRACE17</td>
  <td>component[ AmericanIndianorAlaskanNativeLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>307</td>
  <td>Father's Race--First Other Asian Literal</td>
  <td>FRACE18</td>
  <td>component[ OtherAsianLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>308</td>
  <td>Father's Race--Second Other Asian Literal</td>
  <td>FRACE19</td>
  <td>component[ OtherAsianLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>309</td>
  <td>Father's Race--First Other Pacific Islander Literal</td>
  <td>FRACE20</td>
  <td>component[ OtherPacificIslandLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>310</td>
  <td>Father's Race--Second Other Pacific Islander Literal</td>
  <td>FRACE21</td>
  <td>component[ OtherPacificIslandLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>311</td>
  <td>Father's Race--First Other Literal</td>
  <td>FRACE22</td>
  <td>component[ OtherRaceLiteral1].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>Fetal Death</td>
  <td>312</td>
  <td>Father's Race--Second Other Literal</td>
  <td>FRACE23</td>
  <td>component[ OtherRaceLiteral2].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather</td>
  <td>string</td>
  <td></td>
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
  <td>39</td>
  <td>Decedent of Hispanic Origin?--Mexican</td>
  <td>DETHNIC1</td>
  <td>component[ HispanicMexican].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>40</td>
  <td>Decedent of Hispanic Origin?--Puerto Rican</td>
  <td>DETHNIC2</td>
  <td>component[ HispanicPuertoRican].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>41</td>
  <td>Decedent of Hispanic Origin?--Cuban</td>
  <td>DETHNIC3</td>
  <td>component[ HispanicCuban ].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>42</td>
  <td>Decedent of Hispanic Origin?--Other</td>
  <td>DETHNIC4</td>
  <td>component[ HispanicOther ].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-hispanic-no-unknown-vr.html'>ValueSetHispanicNoUnknownVitalRecords</a></td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>43</td>
  <td>Decedent of Hispanic Origin?--Other, Literal</td>
  <td>DETHNIC5</td>
  <td>component[ HispanicLiteral ].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>string</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>44</td>
  <td>Decedent's Race--White</td>
  <td>RACE1</td>
  <td>component[ White].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>45</td>
  <td>Decedent's Race--Black or African American</td>
  <td>RACE2</td>
  <td>component[ BlackOrAfricanAmerican].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>46</td>
  <td>Decedent's Race--American Indian or Alaska Native</td>
  <td>RACE3</td>
  <td>component[ AmericanIndianOrAlaskanNative].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>47</td>
  <td>Decedent's Race--Asian Indian</td>
  <td>RACE4</td>
  <td>component[ AsianIndian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>48</td>
  <td>Decedent's Race--Chinese</td>
  <td>RACE5</td>
  <td>component[ Chinese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>49</td>
  <td>Decedent's Race--Filipino</td>
  <td>RACE6</td>
  <td>component[ Filipino].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>50</td>
  <td>Decedent's Race--Japanese</td>
  <td>RACE7</td>
  <td>component[ Japanese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>51</td>
  <td>Decedent's Race--Korean</td>
  <td>RACE8</td>
  <td>component[ Korean].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>52</td>
  <td>Decedent's Race--Vietnamese</td>
  <td>RACE9</td>
  <td>component[ Vietnamese].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>53</td>
  <td>Decedent's Race--Other Asian</td>
  <td>RACE10</td>
  <td>component[ OtherAsian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>54</td>
  <td>Decedent's Race--Native Hawaiian</td>
  <td>RACE11</td>
  <td>component[ NativeHawaiian].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>55</td>
  <td>Decedent's Race--Guamanian or Chamorro</td>
  <td>RACE12</td>
  <td>component[ GuamanianOrChamorro].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>56</td>
  <td>Decedent's Race--Samoan</td>
  <td>RACE13</td>
  <td>component[ Samoan].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>57</td>
  <td>Decedent's Race--Other Pacific Islander</td>
  <td>RACE14</td>
  <td>component[ OtherPacificIslander].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>58</td>
  <td>Decedent's Race--Other</td>
  <td>RACE15</td>
  <td>component[ OtherRace].valueBoolean, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>boolean</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>59</td>
  <td>Decedent's Race--First American Indian or Alaska Native Literal</td>
  <td>RACE16</td>
  <td>component[ FirstAmericanIndianOrAlaskanNativeLiteral].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>string</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>60</td>
  <td>Decedent's Race--Second American Indian or Alaska Native Literal</td>
  <td>RACE17</td>
  <td>component[ SecondAmericanIndianOrAlaskanNativeLiteral].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>string</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>61</td>
  <td>Decedent's Race--First Other Asian Literal</td>
  <td>RACE18</td>
  <td>component[ FirstOtherAsianLiteral].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>string</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>62</td>
  <td>Decedent's Race--Second Other Asian Literal</td>
  <td>RACE19</td>
  <td>component[ SecondOtherAsianLiteral].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>string</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>63</td>
  <td>Decedent's Race--First Other Pacific Islander Literal</td>
  <td>RACE20</td>
  <td>component[ FirstOtherPacificIslanderLiteral].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>string</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>64</td>
  <td>Decedent's Race--Second Other Pacific Islander Literal</td>
  <td>RACE21</td>
  <td>component[ SecondOtherPacificIslanderLiteral].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>string</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>65</td>
  <td>Decedent's Race--First Other Literal</td>
  <td>RACE22</td>
  <td>component[ FirstOtherRaceLiteral].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>string</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>66</td>
  <td>Decedent's Race--Second Other Literal</td>
  <td>RACE23</td>
  <td>component[ SecondOtherRaceLiteral].valueString, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>string</td>
  <td>-</td>
</tr>
<tr>
  <td style='text-align: center'>Mortality</td>
  <td>83</td>
  <td>Decedent's Race--Missing</td>
  <td>RACE_MVR</td>
  <td>component[ MissingValueReason].valueCoding, <br />code=CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityDecedent</td>
  <td>codeable</td>
  <td><a href='https://hl7.org/fhir/us/vr-common-library/2024Jan/ValueSet-ValueSet-race-missing-value-reason-vr.html'>ValueSetRaceMissingValueReasonVitalRecords</a></td>
</tr>

</tbody>
</table>

</details>
<p></p>

