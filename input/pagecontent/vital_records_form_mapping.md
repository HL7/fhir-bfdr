<style>
    table.style1 { 
        border-collapse: collapse; 
        width: 100%; 
        table-layout: fixed;
    }  
    table.style1 tbody tr {
    border-bottom: 1px solid #dddddd;
    } 
    table.style1 tbody tr:nth-of-type(even) { 
        background-color: #f3f3f3; 
    } 
    table.style1 tbody tr:last-of-type {
    border-bottom: 2px solid #98c1d9;
    }
    </style>
This page provides the mapping from standard forms and worksheets used to exchange birth and fetal death information to the FHIR resources as defined in this IG.

This IG supports communicating information from an EHR system to the jurisdictional vital records offices and to NCHS for standard reporting forms:

**Live Birth Forms and Worksheets**
 * [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf) ([see table](vital_records_form_mapping.html#2003-revision-of-the-us-standard-certificate-of-live-birth-mapping))
 * [2016 US Standard Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births](https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf) ([see table](vital_records_form_mapping.html#2016-us-standard-attachment-to-the-facility-worksheet-for-the-live-birth-certificate-for-multiple-births-mapping))
 * [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf) ([see table](vital_records_form_mapping.html#2016-us-standard-facility-worksheet-for-the-live-birth-certificate-mapping))
 * [2016 US Standard Mothers Worksheet for Child’s Birth Certificate](https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf) ([see table](vital_records_form_mapping.html#2016-us-standard-mothers-worksheet-for-childs-birth-certificate-mapping))
 
**Fetal Death Forms and Worksheets**
 * [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf) ([see table](vital_records_form_mapping.html#2003-revision-of-the-us-standard-report-of-fetal-death-mapping))
 * [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf) ([see table](vital_records_form_mapping.html#2019-us-standard-facility-worksheet-for-the-report-of-fetal-death-mapping))
 * [2019 US Standard Patient’s Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf) ([see table](vital_records_form_mapping.html#2019-us-standard-patients-worksheet-for-the-report-of-fetal-death-mapping))

**Questionnaires**
 * [2016 US Standard Mothers Worksheet for Child’s Birth Certificate Questionnaire Mapping](#2016-us-standard-mothers-worksheet-for-childs-birth-certificate-questionnaire-mapping) 
 * [2019 US Standard Patient’s Worksheet for the Report of Fetal Death Questionnaire Mapping](#2019-us-standard-patients-worksheet-for-the-report-of-fetal-death-questionnaire-mapping)

Information on updates to the live birth and fetal death forms can be found at NVSS [Revisions of the U.S. Standard Certificates and Reports](https://www.cdc.gov/nchs/nvss/revisions-of-the-us-standard-certificates-and-reports.htm) and [Guide to Completing the Facility Worksheets for the Certificate of Live Birth and Report of Fetal Death](https://www.cdc.gov/nchs/nvss/facility-worksheets-guide.htm)

### <a href='https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf'>2003 Revision of the U.S. Standard Certificate of Live Birth Mapping</a>

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <td style='background-color:#98c1d9; text-align: center; width: 5%;'><b>Item #</b></td>
    <td style='background-color:#98c1d9; width: 25%;'><b>Form Element</b></td>
    <td style='background-color:#98c1d9; width: 25%;'><b>FHIR Profile</b></td>
    <td style='background-color:#98c1d9; width: 20%;'><b>FHIR Field</b></td>
  </tr>
</thead>
<tbody>
<tr>
  <td style='text-align: center'>-</td>
  <td>Local File No</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Bundle-document-birth-report.html'>BundleDocumentBirthReport</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-AuxiliaryStateIdentifier1.html'>identifier.extension:localFileNumber1</a></td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Birth Number</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Bundle-document-birth-report.html'>BundleDocumentBirthReport</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-CertificateNumber.html'>identifier.extension:birthCertificateNumber</a></td>
</tr>
<tr>
  <td style='text-align: center'>1</td>
  <td>Child’s Name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>2</td>
  <td>Child's Time of Birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthTime.html'>extension:birthTime</a></td>
</tr>
<tr>
  <td style='text-align: center'>3</td>
  <td>Child's Sex</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-birthsex.html'>extension:birthsex</a></td>
</tr>
<tr>
  <td style='text-align: center'>4</td>
  <td>Child's Date Of Birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td>birthDate</td>
</tr>
<tr>
  <td style='text-align: center'>5</td>
  <td>Facility Name / Address</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td>name/address</td>
</tr>
<tr>
  <td style='text-align: center'>6</td>
  <td>City, Town, Or Location Of Birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>7</td>
  <td>County Of Birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>8a</td>
  <td>Mother’s Current Legal Name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>name:currentLegalName</td>
</tr>
<tr>
  <td style='text-align: center'>8b</td>
  <td>Mother’s Date Of Birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>birthDate</td>
</tr>
<tr>
  <td style='text-align: center'>8c</td>
  <td>Mother’s Name Prior To First Marriage</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>name:namePriorToFirstMarriage</td>
</tr>
<tr>
  <td style='text-align: center'>8d</td>
  <td>Mother’s Birthplace</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>9a</td>
  <td>Residence of Mother - State</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address.state</td>
</tr>
<tr>
  <td style='text-align: center'>9b</td>
  <td>Mother’s County</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address.district</td>
</tr>
<tr>
  <td style='text-align: center'>9c</td>
  <td>Mother’s City, Town, or Location</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address.city</td>
</tr>
<tr>
  <td style='text-align: center'>9d</td>
  <td>Mother’s Street And Number</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address.line</td>
</tr>
<tr>
  <td style='text-align: center'>9e</td>
  <td>Mother’s Apt. No.</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address.line</td>
</tr>
<tr>
  <td style='text-align: center'>9f</td>
  <td>Mother’s Zip Code</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address.postalCode</td>
</tr>
<tr>
  <td style='text-align: center'>9g</td>
  <td>Mother’s Residence Inside City Limits?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Extension-within-city-limits-indicator-vr.html'>extension:withinCityLimitsIndicator</a></td>
</tr>
<tr>
  <td style='text-align: center'>10a</td>
  <td>Father’s Current Legal Name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-RelatedPerson-father-natural-vr.html'>RelatedPersonFatherNaturalVitalRecords</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>10b</td>
  <td>Father’s Date Of Birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-RelatedPerson-father-natural-vr.html'>RelatedPersonFatherNaturalVitalRecords</a></td>
  <td>birthDate</td>
</tr>
<tr>
  <td style='text-align: center'>10c</td>
  <td>Father’s Birthplace</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-RelatedPerson-father-natural-vr.html'>RelatedPersonFatherNaturalVitalRecords</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Extension-relatedperson-birthplace-vr.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>11</td>
  <td>Certifier’s Name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-certifier.html'>PractitionerBirthCertifier</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>11</td>
  <td>Certifier’s Title</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-certifier.html'>PractitionerBirthCertifier</a></td>
  <td>qualification</td>
</tr>
<tr>
  <td style='text-align: center'>12</td>
  <td>Date Certified</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html'>EncounterBirth</a></td>
  <td>participant:certifier.period.start</td>
</tr>
<tr>
  <td style='text-align: center'>13</td>
  <td>Date Filed By Registrar</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Composition-provider-live-birth-report.html'>CompositionProviderLiveBirthReport
</a></td>
  <td>date</td>
</tr>
<tr>
  <td style='text-align: center'>14</td>
  <td>Mother’s Mailing Address</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address</td>
</tr>
<tr>
  <td style='text-align: center'>15</td>
  <td>Mother Married?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-married-during-pregnancy.html'>ObservationMotherMarriedDuringPregnancy</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>15</td>
  <td>If not married, has paternity acknowledgement been signed in the hospital?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-paternity-acknowledgement-signed.html'>ObservationPaternityAcknowledgementSigned</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>16</td>
  <td>Social Security Number Requested for Child?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-ssn-requested-for-child.html'>ObservationSSNRequestedForChild</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>17</td>
  <td>Facility Id.</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td>identifier:NPI</td>
</tr>
<tr>
  <td style='text-align: center'>18</td>
  <td>Mother’s Social Security Number</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>identifier:SSN</td>
</tr>
<tr>
  <td style='text-align: center'>19</td>
  <td>Father’s Social Security Number</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-RelatedPerson-father-natural-vr.html'>RelatedPersonFatherNaturalVitalRecords</a></td>
  <td>identifier:SSN</td>
</tr>
<tr>
  <td style='text-align: center'>20</td>
  <td>Mother’s Education</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Observation-education-level-vr.html'>ObservationEducationLevelVitalRecords</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>21</td>
  <td>Mother of Hispanic Origin?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-input-race-and-ethnicity-vr.html'>ObservationInputRaceAndEthnicityVitalRecords</a></td>
  <td>component.value, subject is Mother</td>
</tr>
<tr>
  <td style='text-align: center'>22</td>
  <td>Mother’s Race</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-input-race-and-ethnicity-vr.html'>ObservationInputRaceAndEthnicityVitalRecords</a></td>
  <td>component.value, subject is Mother</td>
</tr>
<tr>
  <td style='text-align: center'>23</td>
  <td>Father’s Education</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Observation-education-level-vr.html'>ObservationEducationLevelVitalRecords</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>24</td>
  <td>Father of Hispanic Origin?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-input-race-and-ethnicity-vr.html'>ObservationInputRaceAndEthnicityVitalRecords</a></td>
  <td>component.value, subject is Father</td>
</tr>
<tr>
  <td style='text-align: center'>25</td>
  <td>Father’s Race</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-input-race-and-ethnicity-vr.html'>ObservationInputRaceAndEthnicityVitalRecords</a></td>
  <td>component.value, subject is Father</td>
</tr>
<tr>
  <td style='text-align: center'>26</td>
  <td>Place Where Birth Occurred</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html'>EncounterBirth</a></td>
  <td>location.physicalType</td>
</tr>
<tr>
  <td style='text-align: center'>26.3</td>
  <td>Home Birth: Planned to deliver at home?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html'>EncounterBirth</a></td>
  <td>location.physicalType</td>
</tr>
<tr>
  <td style='text-align: center'>27</td>
  <td>Attendant’s Name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-attendant.html'>Practitioner-birth-attendant</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>27</td>
  <td>Attendant’s Title</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td>qualification</td>
</tr>
<tr>
  <td style='text-align: center'>27</td>
  <td>Attendant’s NPI</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td>identifier</td>
</tr>
<tr>
  <td style='text-align: center'>28</td>
  <td>Mother Transferred for Maternal Medical or Fetal Indications for Delivery?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html'>EncounterMaternity</a></td>
  <td>hospitalization.admitSource (Y if present, N if not present)</td>
</tr>
<tr>
  <td style='text-align: center'>28.1</td>
  <td>Name of facility mother transferred from:</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>29a</td>
  <td>Date Of First Prenatal Care Visit</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-first-prenatal-care-visit.html'>ObservationDateOfFirstPrenatalCareVisit</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>30</td>
  <td>Total Number Of Prenatal Visits For This Pregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-prenatal-visits.html'>ObservationNumberPrenatalVisits</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>31</td>
  <td>Mother’s Height</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-height.html'>ObservationMotherHeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>32</td>
  <td>Mother’s Prepregnancy Weight</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-prepregnancy-weight.html'>ObservationMotherPrepregnancyWeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>33</td>
  <td>Mother’s Weight At Delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-delivery-weight.html'>ObservationMotherDeliveryWeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>34</td>
  <td>Did Mother Get WIC Food For Herself During This Pregnancy?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-received-wic-food.html'>ObservationMotherReceivedWICFood</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>35</td>
  <td>Number of Previous Live Births</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-dead.html'>ObservationNumberBirthsNowDead</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>36</td>
  <td>Number of Other Pregnancy Outcomes</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-other-pregnancy-outcomes.html'>ObservationNumberOtherPregnancyOutcomes</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>37</td>
  <td>Cigarette Smoking Before And During Pregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html'>ObservationCigaretteSmokingBeforeDuringPregnancy</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>38</td>
  <td>Principal Source of Payment for This Delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Coverage-principal-payer-delivery.html'>CoveragePrincipalPayerDelivery</a></td>
  <td>type</td>
</tr>
<tr>
  <td style='text-align: center'>39</td>
  <td>Date Last Normal Menses Began</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-last-menstrual-period.html'>ObservationLastMenstrualPeriod</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>40</td>
  <td>Mother’s Medical Record Number</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>identifier:MRN</td>
</tr>
<tr>
  <td style='text-align: center'>41.1</td>
  <td>Risk factors in this pregnancy: Diabetes - Prepregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-diabetes.html'>ConditionPrepregnancyDiabetes</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>41.2</td>
  <td>Risk factors in this pregnancy: Diabetes - Gestational</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-diabetes.html'>ConditionGestationalDiabetes</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>41.3</td>
  <td>Risk factors in this pregnancy: Hypertension - Prepregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-hypertension.html'>ConditionPrepregnancyHypertension</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>41.4</td>
  <td>Risk factors in this pregnancy: Hypertension - Gestational</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-hypertension.html'>ConditionGestationalHypertension</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>41.5</td>
  <td>Risk factors in this pregnancy: Eclampsia</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-eclampsia-hypertension.html'>ConditionEclampsiaHypertension</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>41.6</td>
  <td>Risk factors in this pregnancy: Previous preterm births</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-previous-preterm-birth.html'>ObservationPreviousPretermBirth</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>41.8</td>
  <td>Risk factors in this pregnancy: Pregnancy resulted from infertility treatment</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-infertility-treatment.html'>ProcedureInfertilityTreatment</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>41.9</td>
  <td>Risk factors in this pregnancy: Fertility-enhancing drugs, artificial insemination or intrauterine insemination</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-fertility-enhancing-drug-therapy-artificial-insem.html'>ProcedureFertilityEnhancingDrugTherapyArtificialInsemination</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>41.10</td>
  <td>Risk factors in this pregnancy: Assisted reproductive technology</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-reproductive-technology.html'>ProcedureAssistedReproductiveTechnology</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>41.11</td>
  <td>Risk factors in this pregnancy: previous cesarean delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-previous-cesarean.html'>ObservationPreviousCesarean</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>41.11</td>
  <td>Risk factors in this pregnancy: previous cesarean delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-previous-cesareans.html'>ObservationNumberPreviousCesareans</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>41.12</td>
  <td>Risk factors in this pregnancy: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-pregnancy-risk-factors.html'>ObservationNoneOfSpecifiedPregnancyRiskFactors</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>42</td>
  <td>Infections present and/or treated during this pregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-infection-present-during-pregnancy.html'>ConditionInfectionPresentDuringPregnancy</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>42.6</td>
  <td>Infections present and/or treated during this pregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-no-infections-present-during-pregnancy.html'>ObservationNoneOfSpecifiedInfectionsPresentDuringPregnancy</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>43</td>
  <td>Obstetric Procedures</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-obstetric.html'>ProcedureObstetric</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>43.4</td>
  <td>Obstetric Procedures</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-obstetric-procedures.html'>ObservationNoneOfSpecifiedObstetricProcedures</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>45.1</td>
  <td>Characteristics of Labor and Delivery: Induction of labor</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-induction-of-labor.html'>ProcedureInductionOfLabor</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>45.2</td>
  <td>Characteristics of Labor and Delivery: Augmentation of labor</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-augmentation-of-labor.html'>ProcedureAugmentationOfLabor</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>45.4</td>
  <td>Characteristics of Labor and Delivery: Steroids for fetal lung maturation</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-steroids-fetal-lung-maturation.html'>ObservationSteroidsFetalLungMaturation</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>45.5</td>
  <td>Characteristics of Labor and Delivery: Antibiotics received by the mother during labor</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-antibiotics-administered-during-labor.html'>ObservationAntibioticsAdministeredDuringLabor</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>45.6</td>
  <td>Characteristics of Labor and Delivery: Clinical chorioamnionitis</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-chorioamnionitis.html'>ConditionChorioamnionitis</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>45.9</td>
  <td>Characteristics of Labor and Delivery: Epidural or spinal anesthesia during labor</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-epidural-or-spinal-anesthesia.html'>ProcedureEpiduralOrSpinalAnesthesia</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>45.10</td>
  <td>Characteristics of Labor and Delivery: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-characteristics-labor-delivery.html'>ObservationNoneOfSpecifiedCharacteristicsOfLaborAndDelivery</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>46.C</td>
  <td>Fetal presentation at birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-presentation.html'>ObservationFetalPresentation</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>46.D</td>
  <td>Final route and method of delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>46.D.1</td>
  <td>If cesarean, was a trial of labor attempted?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-labor-trial-attempted.html'>ObservationLaborTrialAttempted</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>47.1</td>
  <td>Maternal Morbidity: Maternal transfusion</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-blood-transfusion.html'>ProcedureBloodTransfusion</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>47.2</td>
  <td>Maternal Morbidity: Third or fourth degree perineal laceration</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-perineal-laceration.html'>ConditionPerinealLaceration</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>47.3</td>
  <td>Maternal Morbidity: Ruptured uterus</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-ruptured-uterus.html'>ConditionRupturedUterus</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>47.4</td>
  <td>Maternal Morbidity: Unplanned hysterectomy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-unplanned-hysterectomy.html'>ProcedureUnplannedHysterectomy</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>47.5</td>
  <td>Maternal Morbidity: Admission to intensive care unit</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-icu-admission.html'>ObservationICUAdmission</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>47.7</td>
  <td>Maternal Morbidity: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-maternal-morbidities.html'>ObservationNoneOfSpecifiedMaternalMorbidities</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>48</td>
  <td>Newborn Medical Record Number</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td>identifier:MRN</td>
</tr>
<tr>
  <td style='text-align: center'>49</td>
  <td>Birthweight</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-birth-weight.html'>ObservationBirthWeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>50</td>
  <td>Obstetric Estimate of Gestation</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-gestational-age-at-delivery.html'>ObservationGestationalAgeAtDelivery</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>51</td>
  <td>Apgar Score:</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-apgar-score.html'>ObservationApgarScore</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>52</td>
  <td>Plurality</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-multipleBirthTotal.html'>multipleBirth[x].extension:multipleBirthTotal</a></td>
</tr>
<tr>
  <td style='text-align: center'>53</td>
  <td>If Not Single Birth - Born First, Second, Third, etc. (Specify)</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td>multipleBirthInteger</td>
</tr>
<tr>
  <td style='text-align: center'>54.1</td>
  <td>Abnormal Conditions of the Newborn: Assisted ventilation required immediately following delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-ventilation-following-delivery.html'>ProcedureAssistedVentilationFollowingDelivery</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>54.2</td>
  <td>Abnormal Conditions of the Newborn: Assisted ventilation required for more than six hours</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-ventilation-more-than-six-hours.html'>ProcedureAssistedVentilationMoreThanSixHours</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>54.3</td>
  <td>Abnormal Conditions of the Newborn: NICU admission</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-nicu-admission.html'>ObservationNICUAdmission</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>54.4</td>
  <td>Abnormal Conditions of the Newborn: Newborn given surfactant replacement therapy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-surfactant-replacement-therapy.html'>ProcedureSurfactantReplacementTherapy</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>54.5</td>
  <td>Abnormal Conditions of the Newborn: Antibiotics received by the newborn for suspected neonatal sepsis</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-antibiotic-suspected-neonatal-sepsis.html'>ProcedureAntibioticSuspectedNeonatalSepsis</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>54.6</td>
  <td>Abnormal Conditions of the Newborn: Seizure or serious neurologic dysfunction</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-seizure.html'>ConditionSeizure</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>54.8</td>
  <td>Abnormal Conditions of the Newborn: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-abnormal-conditions-of-newborn.html'>ObservationNoneOfSpecifiedAbnormalConditionsOfNewborn</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>55</td>
  <td>Congenital Anomalies of the Newborn</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>55.13</td>
  <td>Congenital Anomalies of the Newborn: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-congenital-anomolies-of-the-newborn.html'>ObservationNoneOfSpecifiedCongenitalAnomoliesOfTheNewborn</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>56</td>
  <td>Was Infant Transferred Within 24 Hours Of Delivery?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html'>EncounterBirth</a></td>
  <td>hospitalization.dischargeDisposition</td>
</tr>
<tr>
  <td style='text-align: center'>56.1</td>
  <td>name of facility infant transferred to:</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>57</td>
  <td>Is Infant Living At Time of Report?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-infant-living.html'>ObservationInfantLiving</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>58</td>
  <td>Is The Infant Being Breastfed At Discharge?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-infant-breastfed-at-discharge.html'>ObservationInfantBreastfedAtDischarge</a></td>
  <td>value</td>
</tr>
</tbody>
</table>
### <a href='https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf'>2016 US Standard Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births Mapping</a>

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <td style='background-color:#98c1d9; text-align: center; width: 5%;'><b>Item #</b></td>
    <td style='background-color:#98c1d9; width: 25%;'><b>Form Element</b></td>
    <td style='background-color:#98c1d9; width: 25%;'><b>FHIR Profile</b></td>
    <td style='background-color:#98c1d9; width: 20%;'><b>FHIR Field</b></td>
  </tr>
</thead>
<tbody>
<tr>
  <td style='text-align: center'>-</td>
  <td>Mother’s medical record #</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>identifier:MRN</td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Mother’s name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>name:currentLegalName</td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Child’s name/medical record #</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td>identifier</td>
</tr>
<tr>
  <td style='text-align: center'>9</td>
  <td>Number of previous live births now living</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-living.html'>ObservationNumberBirthsNowLiving</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>10</td>
  <td>Number of previous live births now dead</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-dead.html'>ObservationNumberBirthsNowDead</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>12</td>
  <td>Number of other pregnancy outcomes</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-other-pregnancy-outcomes.html'>ObservationNumberOtherPregnancyOutcomes</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>17</td>
  <td>Date of birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td>birthDate</td>
</tr>
<tr>
  <td style='text-align: center'>18</td>
  <td>Time of birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthTime.html'>birthDate.extension:birthTime</a></td>
</tr>
<tr>
  <td style='text-align: center'>34</td>
  <td>Order delivered in the pregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td>multipleBirthInteger</td>
</tr>
<tr>
  <td style='text-align: center'>26.1</td>
  <td>Characteristics of Labor and Delivery: Induction of labor</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-induction-of-labor.html'>ProcedureInductionOfLabor</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>26.2</td>
  <td>Characteristics of Labor and Delivery: Augmentation of labor</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-augmentation-of-labor.html'>ProcedureAugmentationOfLabor</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>26.3</td>
  <td>Characteristics of Labor and Delivery: Steroids for fetal lung maturation</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-steroids-fetal-lung-maturation.html'>ObservationSteroidsFetalLungMaturation</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>26.4</td>
  <td>Characteristics of Labor and Delivery: Antibiotics received by the mother during labor</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-antibiotics-administered-during-labor.html'>ObservationAntibioticsAdministeredDuringLabor</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>26.5</td>
  <td>Characteristics of Labor and Delivery: Clinical chorioamnionitis</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-chorioamnionitis.html'>ConditionChorioamnionitis</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>26.6</td>
  <td>Characteristics of Labor and Delivery: Epidural or spinal anesthesia during labor</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-epidural-or-spinal-anesthesia.html'>ProcedureEpiduralOrSpinalAnesthesia</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>26.7</td>
  <td>Characteristics of Labor and Delivery: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-characteristics-labor-delivery.html'>ObservationNoneOfSpecifiedCharacteristicsOfLaborAndDelivery</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>27.C</td>
  <td>Method of delivery: Fetal presentation at birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-presentation.html'>ObservationFetalPresentation</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>27.D</td>
  <td>Method of delivery: Final route and method of delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>27.D.1</td>
  <td>If cesarean, was a trial of labor attempted?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-labor-trial-attempted.html'>ObservationLaborTrialAttempted</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>28.1</td>
  <td>Maternal Morbidity: Maternal transfusion</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-blood-transfusion.html'>ProcedureBloodTransfusion</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>28.2</td>
  <td>Maternal Morbidity: Third or fourth degree perineal laceration</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-perineal-laceration.html'>ConditionPerinealLaceration</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>28.3</td>
  <td>Maternal Morbidity: Ruptured uterus</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-ruptured-uterus.html'>ConditionRupturedUterus</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>28.4</td>
  <td>Maternal Morbidity: Unplanned hysterectomy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-unplanned-hysterectomy.html'>ProcedureUnplannedHysterectomy</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>28.5</td>
  <td>Maternal Morbidity: Admission to intensive care unit</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-icu-admission.html'>ObservationICUAdmission</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>28.6</td>
  <td>Maternal Morbidity: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-maternal-morbidities.html'>ObservationNoneOfSpecifiedMaternalMorbidities</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>29</td>
  <td>Birthweight</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-birth-weight.html'>ObservationBirthWeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>30</td>
  <td>Obstetric estimate of gestation at delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-gestational-age-at-delivery.html'>ObservationGestationalAgeAtDelivery</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>31</td>
  <td>Sex</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-birthsex.html'>extension:birthsex</a></td>
</tr>
<tr>
  <td style='text-align: center'>32</td>
  <td>Apgar score</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-apgar-score.html'>ObservationApgarScore</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>36.1</td>
  <td>Abnormal Conditions of the Newborn: Assisted ventilation required immediately following delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-ventilation-following-delivery.html'>ProcedureAssistedVentilationFollowingDelivery</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.2</td>
  <td>Abnormal Conditions of the Newborn: Assisted ventilation required for more than six hours</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-ventilation-more-than-six-hours.html'>ProcedureAssistedVentilationMoreThanSixHours</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.3</td>
  <td>Abnormal Conditions of the Newborn: NICU admission</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-nicu-admission.html'>ObservationNICUAdmission</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.4</td>
  <td>Abnormal Conditions of the Newborn: Newborn given surfactant replacement therapy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-surfactant-replacement-therapy.html'>ProcedureSurfactantReplacementTherapy</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.5</td>
  <td>Abnormal Conditions of the Newborn: Antibiotics received by the newborn for suspected neonatal sepsis</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-antibiotic-suspected-neonatal-sepsis.html'>ProcedureAntibioticSuspectedNeonatalSepsis</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.6</td>
  <td>Abnormal Conditions of the Newborn: Seizure or serious neurologic dysfunction</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-seizure.html'>ConditionSeizure</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.7</td>
  <td>Abnormal Conditions of the Newborn: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-abnormal-conditions-of-newborn.html'>ObservationNoneOfSpecifiedAbnormalConditionsOfNewborn</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>37</td>
  <td>Congenital anomalies of the newborn</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>37.13</td>
  <td>Congenital anomalies of the newborn: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-congenital-anomolies-of-the-newborn.html'>ObservationNoneOfSpecifiedCongenitalAnomoliesOfTheNewborn</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>38</td>
  <td>Was infant transferred within 24 hours of delivery?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html'>EncounterBirth</a></td>
  <td>hospitalization.dischargeDisposition</td>
</tr>
<tr>
  <td style='text-align: center'>38.1</td>
  <td>name of facility infant transferred to:</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>39</td>
  <td>Is infant living at time of report?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-infant-living.html'>ObservationInfantLiving</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>40</td>
  <td>Is infant being breastfed at discharge?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-infant-breastfed-at-discharge.html'>ObservationInfantBreastfedAtDischarge</a></td>
  <td>value</td>
</tr>
</tbody>
</table>
### <a href='https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf'>2016 US Standard Facility Worksheet for the Live Birth Certificate Mapping</a>

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <td style='background-color:#98c1d9; text-align: center; width: 5%;'><b>Item #</b></td>
    <td style='background-color:#98c1d9; width: 25%;'><b>Form Element</b></td>
    <td style='background-color:#98c1d9; width: 25%;'><b>FHIR Profile</b></td>
    <td style='background-color:#98c1d9; width: 20%;'><b>FHIR Field</b></td>
  </tr>
</thead>
<tbody>
<tr>
  <td style='text-align: center'>-</td>
  <td>Mother’s medical record #</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>identifier:MRN</td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Mother’s name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>name:currentLegalName</td>
</tr>
<tr>
  <td style='text-align: center'>1</td>
  <td>Facility name / address</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td>name/address</td>
</tr>
<tr>
  <td style='text-align: center'>2</td>
  <td>Facility I.D.</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td>identifier</td>
</tr>
<tr>
  <td style='text-align: center'>3</td>
  <td>City, Town or Location of birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>4</td>
  <td>County of birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>5</td>
  <td>Place where birth occurred</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html'>EncounterBirth</a></td>
  <td>location.physicalType</td>
</tr>
<tr>
  <td style='text-align: center'>5.3</td>
  <td>Home Birth: Planned to deliver at home?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html'>EncounterBirth</a></td>
  <td>location.physicalType</td>
</tr>
<tr>
  <td style='text-align: center'>6</td>
  <td>Date of first prenatal care visit</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-first-prenatal-care-visit.html'>ObservationDateOfFirstPrenatalCareVisit</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>7</td>
  <td>Total number of prenatal care visits for this pregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-prenatal-visits.html'>ObservationNumberPrenatalVisits</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>8</td>
  <td>Date last normal menses began</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-last-menstrual-period.html'>ObservationLastMenstrualPeriod</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>9</td>
  <td>Number of previous live births now living</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-living.html'>ObservationNumberBirthsNowLiving</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>10</td>
  <td>Number of previous live births now dead</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-dead.html'>ObservationNumberBirthsNowDead</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>11</td>
  <td>Date of last live birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-last-live-birth.html'>ObservationDateOfLastLiveBirth</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>12</td>
  <td>Number of other pregnancy outcomes</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-other-pregnancy-outcomes.html'>ObservationNumberOtherPregnancyOutcomes</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>13</td>
  <td>Date of last other pregnancy outcome</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-last-other-pregnancy-outcome.html'>ObservationDateOfLastOtherPregnancyOutcome</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>14.1</td>
  <td>Risk factors in this pregnancy: Diabetes - Prepregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-diabetes.html'>ConditionPrepregnancyDiabetes</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>14.2</td>
  <td>Risk factors in this pregnancy: Diabetes - Gestational</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-diabetes.html'>ConditionGestationalDiabetes</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>14.3</td>
  <td>Risk factors in this pregnancy: Hypertension - Prepregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-hypertension.html'>ConditionPrepregnancyHypertension</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>14.4</td>
  <td>Risk factors in this pregnancy: Hypertension - Gestational</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-hypertension.html'>ConditionGestationalHypertension</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>14.5</td>
  <td>Risk factors in this pregnancy: Eclampsia</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-eclampsia-hypertension.html'>ConditionEclampsiaHypertension</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>14.6</td>
  <td>Risk factors in this pregnancy: Previous preterm births</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-previous-preterm-birth.html'>ObservationPreviousPretermBirth</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>14.7</td>
  <td>Risk factors in this pregnancy: Pregnancy resulted from infertility treatment</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-infertility-treatment.html'>ProcedureInfertilityTreatment</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>14.8</td>
  <td>Risk factors in this pregnancy: Fertility-enhancing drugs, artificial insemination or intrauterine insemination</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-fertility-enhancing-drug-therapy-artificial-insem.html'>ProcedureFertilityEnhancingDrugTherapyArtificialInsemination</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>14.9</td>
  <td>Risk factors in this pregnancy: Assisted reproductive technology</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-reproductive-technology.html'>ProcedureAssistedReproductiveTechnology</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>14.10</td>
  <td>Risk factors in this pregnancy: previous cesarean delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-previous-cesarean.html'>ObservationPreviousCesarean</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>14.10</td>
  <td>Risk factors in this pregnancy: previous cesarean delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-previous-cesareans.html'>ObservationNumberPreviousCesareans</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>14.11</td>
  <td>Risk factors in this pregnancy: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-pregnancy-risk-factors.html'>ObservationNoneOfSpecifiedPregnancyRiskFactors</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>15</td>
  <td>Infections present and/or treated during this pregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-infection-present-during-pregnancy.html'>ConditionInfectionPresentDuringPregnancy</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>15.6</td>
  <td>Infections present and/or treated during this pregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-no-infections-present-during-pregnancy.html'>ObservationNoneOfSpecifiedInfectionsPresentDuringPregnancy</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>16</td>
  <td>Obstetric procedures</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-obstetric.html'>ProcedureObstetric</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>16.4</td>
  <td>Obstetric procedures</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-obstetric-procedures.html'>ObservationNoneOfSpecifiedObstetricProcedures</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>17</td>
  <td>Date of birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td>birthDate</td>
</tr>
<tr>
  <td style='text-align: center'>18</td>
  <td>Time of birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthTime.html'>birthDate.extension:birthTime</a></td>
</tr>
<tr>
  <td style='text-align: center'>19</td>
  <td>Certifier’s name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-certifier.html'>PractitionerBirthCertifier</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>19</td>
  <td>Certifier’s title</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-certifier.html'>PractitionerBirthCertifier</a></td>
  <td>qualification</td>
</tr>
<tr>
  <td style='text-align: center'>20</td>
  <td>Date certified</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html'>EncounterBirth</a></td>
  <td>participant:certifier.period.start</td>
</tr>
<tr>
  <td style='text-align: center'>21</td>
  <td>Principal source of payment for this delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Coverage-principal-payer-delivery.html'>CoveragePrincipalPayerDelivery</a></td>
  <td>type</td>
</tr>
<tr>
  <td style='text-align: center'>22</td>
  <td>Infant’s medical record number</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td>identifier:MRN</td>
</tr>
<tr>
  <td style='text-align: center'>23</td>
  <td>Was the mother transferred to this facility for maternal medical or fetal indications for delivery?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html'>EncounterMaternity</a></td>
  <td>hospitalization.admitSource (Y if present, N if not present)</td>
</tr>
<tr>
  <td style='text-align: center'>23.1</td>
  <td>Name of facility mother transferred from:</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>24</td>
  <td>Attendant’s name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>24</td>
  <td>Attendant’s title</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td>qualification</td>
</tr>
<tr>
  <td style='text-align: center'>24</td>
  <td>Attendant’s N.P.I.</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td>identifier</td>
</tr>
<tr>
  <td style='text-align: center'>25</td>
  <td>Mother’s weight at delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-delivery-weight.html'>ObservationMotherDeliveryWeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>26.1</td>
  <td>Characteristics of Labor and Delivery: Induction of labor</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-induction-of-labor.html'>ProcedureInductionOfLabor</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>26.2</td>
  <td>Characteristics of Labor and Delivery: Augmentation of labor</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-augmentation-of-labor.html'>ProcedureAugmentationOfLabor</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>26.3</td>
  <td>Characteristics of Labor and Delivery: Steroids for fetal lung maturation</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-steroids-fetal-lung-maturation.html'>ObservationSteroidsFetalLungMaturation</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>26.4</td>
  <td>Characteristics of Labor and Delivery: Antibiotics received by the mother during labor</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-antibiotics-administered-during-labor.html'>ObservationAntibioticsAdministeredDuringLabor</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>26.5</td>
  <td>Characteristics of Labor and Delivery: Clinical chorioamnionitis</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-chorioamnionitis.html'>ConditionChorioamnionitis</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>26.6</td>
  <td>Characteristics of Labor and Delivery: Epidural or spinal anesthesia during labor</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-epidural-or-spinal-anesthesia.html'>ProcedureEpiduralOrSpinalAnesthesia</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>26.7</td>
  <td>Characteristics of Labor and Delivery: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-characteristics-labor-delivery.html'>ObservationNoneOfSpecifiedCharacteristicsOfLaborAndDelivery</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>27.C</td>
  <td>Method of delivery: Fetal presentation at birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-presentation.html'>ObservationFetalPresentation</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>27.D</td>
  <td>Method of delivery: Final route and method of delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>27.D.1</td>
  <td>Method of delivery: If cesarean, was a trial of labor attempted?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-labor-trial-attempted.html'>ObservationLaborTrialAttempted</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>28.1</td>
  <td>Maternal Morbidity: Maternal transfusion</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-blood-transfusion.html'>ProcedureBloodTransfusion</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>28.2</td>
  <td>Maternal Morbidity: Third or fourth degree perineal laceration</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-perineal-laceration.html'>ConditionPerinealLaceration</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>28.3</td>
  <td>Maternal Morbidity: Ruptured uterus</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-ruptured-uterus.html'>ConditionRupturedUterus</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>28.4</td>
  <td>Maternal Morbidity: Unplanned hysterectomy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-unplanned-hysterectomy.html'>ProcedureUnplannedHysterectomy</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>28.5</td>
  <td>Maternal Morbidity: Admission to intensive care unit</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-icu-admission.html'>ObservationICUAdmission</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>28.6</td>
  <td>Maternal Morbidity: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-maternal-morbidities.html'>ObservationNoneOfSpecifiedMaternalMorbidities</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>29</td>
  <td>Birthweight</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-birth-weight.html'>ObservationBirthWeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>30</td>
  <td>Obstetric estimate of gestation at delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-gestational-age-at-delivery.html'>ObservationGestationalAgeAtDelivery</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>31</td>
  <td>Sex:</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-birthsex.html'>extension:birthsex</a></td>
</tr>
<tr>
  <td style='text-align: center'>32</td>
  <td>Apgar score</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-apgar-score.html'>ObservationApgarScore</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>33</td>
  <td>Plurality</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-multipleBirthTotal.html'>multipleBirthInteger.extension:multipleBirthTotal</a></td>
</tr>
<tr>
  <td style='text-align: center'>34</td>
  <td>If not single birth, order delivered in the pregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td>multipleBirthInteger</td>
</tr>
<tr>
  <td style='text-align: center'>35</td>
  <td>If not single birth, specify number of infants in this delivery born alive:</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-live-births-this-delivery.html'>ObservationNumberLiveBirthsThisDelivery</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>36.1</td>
  <td>Abnormal Conditions of the Newborn: Assisted ventilation required immediately following delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-ventilation-following-delivery.html'>ProcedureAssistedVentilationFollowingDelivery</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.2</td>
  <td>Abnormal Conditions of the Newborn: Assisted ventilation required for more than six hours</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-ventilation-more-than-six-hours.html'>ProcedureAssistedVentilationMoreThanSixHours</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.3</td>
  <td>Abnormal Conditions of the Newborn: NICU admission</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-nicu-admission.html'>ObservationNICUAdmission</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.4</td>
  <td>Abnormal Conditions of the Newborn: Newborn given surfactant replacement therapy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-surfactant-replacement-therapy.html'>ProcedureSurfactantReplacementTherapy</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.5</td>
  <td>Abnormal Conditions of the Newborn: Antibiotics received by the newborn for suspected neonatal sepsis</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-antibiotic-suspected-neonatal-sepsis.html'>ProcedureAntibioticSuspectedNeonatalSepsis</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.6</td>
  <td>Abnormal Conditions of the Newborn: Seizure or serious neurologic dysfunction</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-seizure.html'>ConditionSeizure</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>54.7</td>
  <td>Abnormal Conditions of the Newborn: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-abnormal-conditions-of-newborn.html'>ObservationNoneOfSpecifiedAbnormalConditionsOfNewborn</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>37</td>
  <td>Congenital anomalies of the newborn</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-congenital-anomaly-of-newborn.html'>ConditionCongenitalAnomalyOfNewborn</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>37.13</td>
  <td>Congenital anomalies of the newborn: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-congenital-anomolies-of-the-newborn.html'>ObservationNoneOfSpecifiedCongenitalAnomoliesOfTheNewborn</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>38</td>
  <td>Was infant transferred within 24 hours of delivery?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-birth.html'>EncounterBirth</a></td>
  <td>hospitalization.dischargeDisposition</td>
</tr>
<tr>
  <td style='text-align: center'>39</td>
  <td>Is infant living at time of report?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-infant-living.html'>ObservationInfantLiving</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>40</td>
  <td>Is infant being breastfed at discharge?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-infant-breastfed-at-discharge.html'>ObservationInfantBreastfedAtDischarge</a></td>
  <td>value</td>
</tr>
</tbody>
</table>
### <a href='https://www.cdc.gov/nchs/data/dvs/moms-worksheet-2016-508.pdf'>2016 US Standard Mothers Worksheet for Child’s Birth Certificate Mapping</a>

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <td style='background-color:#98c1d9; text-align: center; width: 5%;'><b>Item #</b></td>
    <td style='background-color:#98c1d9; width: 25%;'><b>Form Element</b></td>
    <td style='background-color:#98c1d9; width: 25%;'><b>FHIR Profile</b></td>
    <td style='background-color:#98c1d9; width: 20%;'><b>FHIR Field</b></td>
  </tr>
</thead>
<tbody>
<tr>
  <td style='text-align: center'>1</td>
  <td>What is your current legal name?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>name:currentLegalName</td>
</tr>
<tr>
  <td style='text-align: center'>2</td>
  <td>What will be your baby’s legal name?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-child-vr.html'>PatientChildVitalRecords</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>3</td>
  <td>Where do you usually live--that is--where is your household/residence located?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address</td>
</tr>
<tr>
  <td style='text-align: center'>4</td>
  <td>Is this household inside city limits?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Extension-within-city-limits-indicator-vr.html'>extension:withinCityLimitsIndicator</a></td>
</tr>
<tr>
  <td style='text-align: center'>5</td>
  <td>What is your mailing address?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address</td>
</tr>
<tr>
  <td style='text-align: center'>6</td>
  <td>What is your date of birth?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>birthDate</td>
</tr>
<tr>
  <td style='text-align: center'>7</td>
  <td>In what State, U.S. territory, or foreign country were you born?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>8</td>
  <td>What is the highest level of schooling that you will have completed at the time of delivery?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Observation-education-level-vr.html'>ObservationEducationLevelVitalRecords</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>9</td>
  <td>Are you Spanish/Hispanic/Latina?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-input-race-and-ethnicity-vr.html'>ObservationInputRaceAndEthnicityVitalRecords</a></td>
  <td>component.value, subject is Mother</td>
</tr>
<tr>
  <td style='text-align: center'>10</td>
  <td>What is your race?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-input-race-and-ethnicity-vr.html'>ObservationInputRaceAndEthnicityVitalRecords</a></td>
  <td>component.value, subject is Mother</td>
</tr>
<tr>
  <td style='text-align: center'>11</td>
  <td>Did you receive WIC food for yourself because you were pregnant with this child?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-received-wic-food.html'>ObservationMotherReceivedWICFood</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>12</td>
  <td>Did this pregnancy result from infertility treatment?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>QuestionnaireMothersWorksheetChildsBirthCertificate</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>13</td>
  <td>What is your height?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-height.html'>ObservationMotherHeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>14</td>
  <td>What was your prepregnancy weight, that is, your weight immediately before you became pregnant with this child?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-prepregnancy-weight.html'>ObservationMotherPrepregnancyWeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>15</td>
  <td>How many cigarettes OR packs of cigarettes did you smoke on an average day during each of the following time periods?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html'>ObservationCigaretteSmokingBeforeDuringPregnancy</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>17</td>
  <td>What name did you use prior to your first marriage?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>name:namePriorToFirstMarriage</td>
</tr>
<tr>
  <td style='text-align: center'>18</td>
  <td>Were you married at the time you conceived this child, at the time of birth, or at any time between conception and giving birth?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-married-during-pregnancy.html'>ObservationMotherMarriedDuringPregnancy</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>18</td>
  <td>If not married, has a paternity acknowledgment been completed?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-paternity-acknowledgement-signed.html'>ObservationPaternityAcknowledgementSigned</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>19</td>
  <td>What is the current legal name of your baby’s father?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-RelatedPerson-father-natural-vr.html'>RelatedPersonFatherNaturalVitalRecords</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>20</td>
  <td>What is the father’s date of birth?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-RelatedPerson-father-natural-vr.html'>RelatedPersonFatherNaturalVitalRecords</a></td>
  <td>birthDate</td>
</tr>
<tr>
  <td style='text-align: center'>21</td>
  <td>In what State, U.S. territory, or foreign country was the father born?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-RelatedPerson-father-natural-vr.html'>RelatedPersonFatherNaturalVitalRecords</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Extension-relatedperson-birthplace-vr.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>22</td>
  <td>What is the highest level of schooling that the father will have completed at the time of delivery?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Observation-education-level-vr.html'>ObservationEducationLevelVitalRecords</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>23</td>
  <td>Is the father Spanish/Hispanic/Latino?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-input-race-and-ethnicity-vr.html'>ObservationInputRaceAndEthnicityVitalRecords</a></td>
  <td>component.value, subject is Father</td>
</tr>
<tr>
  <td style='text-align: center'>24</td>
  <td>What is the father’s race?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-input-race-and-ethnicity-vr.html'>ObservationInputRaceAndEthnicityVitalRecords</a></td>
  <td>component.value, subject is Father</td>
</tr>
<tr>
  <td style='text-align: center'>25a</td>
  <td>What is your Social Security Number?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>identifier:SSN</td>
</tr>
<tr>
  <td style='text-align: center'>25b</td>
  <td>What is the father’s Social Security Number?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-RelatedPerson-father-natural-vr.html'>RelatedPersonFatherNaturalVitalRecords</a></td>
  <td>identifier:SSN</td>
</tr>
<tr>
  <td style='text-align: center'>26a</td>
  <td>Do you want a Social Security Number issued for your baby?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-ssn-requested-for-child.html'>ObservationSSNRequestedForChild</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>26b</td>
  <td>I request that the Social Security Administration assign a Social Security number to the child named on this form and authorize the State to provide the Social Security Administration with the information from this form which is needed to assign a number.</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>QuestionnaireMothersWorksheetChildsBirthCertificate</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>27a</td>
  <td>If other than the mother, what is the name of the person providing information for this worksheet?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>QuestionnaireMothersWorksheetChildsBirthCertificate</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>27b</td>
  <td>What is your relationship to the baby’s mother?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>QuestionnaireMothersWorksheetChildsBirthCertificate</a></td>
  <td></td>
</tr>
</tbody>
</table>
### <a href='https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf'>2003 Revision of the U.S. Standard Report of Fetal Death Mapping</a>

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <td style='background-color:#98c1d9; text-align: center; width: 5%;'><b>Item #</b></td>
    <td style='background-color:#98c1d9; width: 25%;'><b>Form Element</b></td>
    <td style='background-color:#98c1d9; width: 25%;'><b>FHIR Profile</b></td>
    <td style='background-color:#98c1d9; width: 20%;'><b>FHIR Field</b></td>
  </tr>
</thead>
<tbody>
<tr>
  <td style='text-align: center'>-</td>
  <td>Local File No</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Bundle-document-fetal-death-report.html'>BundleDocumentFetalDeathReport
</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-CertificateNumber.html'>identifier.extension:localFileNumber1</a></td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>State File Number</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Bundle-document-fetal-death-report.html'>BundleDocumentFetalDeathReport</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-AuxiliaryStateIdentifier1.html'>identifer.extension:fetalDeathReportNumber</a></td>
</tr>
<tr>
  <td style='text-align: center'>1</td>
  <td>Name of Fetus</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>2</td>
  <td>Time of Delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthTime.html'>birthDate.extension:birthTime</a></td>
</tr>
<tr>
  <td style='text-align: center'>3</td>
  <td>Sex</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-birthsex.html'>extension:birthsex</a></td>
</tr>
<tr>
  <td style='text-align: center'>4</td>
  <td>Date of Delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td>birthDate</td>
</tr>
<tr>
  <td style='text-align: center'>5a</td>
  <td>City, Town, or Location of Delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>5b</td>
  <td>Zip Code of Delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>6</td>
  <td>County of Delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>7</td>
  <td>Place Where Delivery Occurred</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html'>EncounterMaternity</a></td>
  <td>location.physicalType</td>
</tr>
<tr>
  <td style='text-align: center'>7.3</td>
  <td>Home Birth: Planned to deliver at home?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html'>EncounterMaternity</a></td>
  <td>location.physicalType</td>
</tr>
<tr>
  <td style='text-align: center'>8</td>
  <td>Facility Name / address</td>
  <td><a href='StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td>name/address</td>
</tr>
<tr>
  <td style='text-align: center'>9</td>
  <td>Facility Id</td>
  <td><a href='StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td>identifier:NPI</td>
</tr>
<tr>
  <td style='text-align: center'>10a</td>
  <td>Mother’s Current Legal Name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>name:currentLegalName</td>
</tr>
<tr>
  <td style='text-align: center'>10b</td>
  <td>Mother's Date of Birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>birthDate</td>
</tr>
<tr>
  <td style='text-align: center'>10c</td>
  <td>Mother’s Name Prior to First Marriage</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>name:namePriorToFirstMarriage</td>
</tr>
<tr>
  <td style='text-align: center'>10d</td>
  <td>Mother's Birthplace</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>11a</td>
  <td>Residence of Mother-State</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address.state</td>
</tr>
<tr>
  <td style='text-align: center'>11b</td>
  <td>Residence of Mother-County</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address.district</td>
</tr>
<tr>
  <td style='text-align: center'>11c</td>
  <td>Residence of Mother-City, Town, Or Location</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address.city</td>
</tr>
<tr>
  <td style='text-align: center'>11d</td>
  <td>Residence of Mother-Street And Number</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address.line</td>
</tr>
<tr>
  <td style='text-align: center'>11e</td>
  <td>Residence of Mother-Apt. No.</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address.line</td>
</tr>
<tr>
  <td style='text-align: center'>11f</td>
  <td>Residence of Mother-Zip Code</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address.postalCode</td>
</tr>
<tr>
  <td style='text-align: center'>11g</td>
  <td>Residence of Mother-Inside City Limits?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Extension-within-city-limits-indicator-vr.html'>extension:withinCityLimitsIndicator</a></td>
</tr>
<tr>
  <td style='text-align: center'>12a</td>
  <td>Father’s Current Legal Name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-RelatedPerson-father-natural-vr.html'>RelatedPersonFatherNaturalVitalRecords</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>12b</td>
  <td>Father's Date of Birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-RelatedPerson-father-natural-vr.html'>RelatedPersonFatherNaturalVitalRecords</a></td>
  <td>birthDate</td>
</tr>
<tr>
  <td style='text-align: center'>12c</td>
  <td>Father's Birthplace</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-RelatedPerson-father-natural-vr.html'>RelatedPersonFatherNaturalVitalRecords</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Extension-relatedperson-birthplace-vr.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>13</td>
  <td>Method of Disposition:</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-remains-disposition-method.html'>ObservationFetalRemainsDispositionMethod</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>14</td>
  <td>Attendant’s Name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>14</td>
  <td>Attendant’s Title</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td>qualification</td>
</tr>
<tr>
  <td style='text-align: center'>14</td>
  <td>Attendant’s NPI</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td>identifier</td>
</tr>
<tr>
  <td style='text-align: center'>15</td>
  <td>Name Of Person Completing Report</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Practitioner-vr.html'>PractitionerVitalRecords</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>15</td>
  <td>Title Of Person Completing Report</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Practitioner-vr.html'>PractitionerVitalRecords</a></td>
  <td>qualification</td>
</tr>
<tr>
  <td style='text-align: center'>16</td>
  <td>Date Report Completed</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Composition-provider-fetal-death-report.html'>CompositionProviderFetalDeathReport</a></td>
  <td>date</td>
</tr>
<tr>
  <td style='text-align: center'>17</td>
  <td>Date Received By Registrar</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Composition-provider-fetal-death-report.html'>CompositionProviderFetalDeathReport
</a></td>
  <td>date</td>
</tr>
<tr>
  <td style='text-align: center'>18a</td>
  <td>Initiating Cause/Condition</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-fetal-death-initiating-cause-or-condition.html'>ConditionFetalDeathInitiatingCauseOrCondition</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>18b</td>
  <td>Other Significant Causes or Conditions</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-fetal-death-other-cause-or-condition.html'>ConditionFetalDeathOtherCauseOrCondition</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>18c</td>
  <td>Weight of Fetus</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-birth-weight.html'>ObservationBirthWeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>18d</td>
  <td>Obstetric Estimate of Gestation at Delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-gestational-age-at-delivery.html'>ObservationGestationalAgeAtDelivery</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>18e</td>
  <td>Estimated Time of Fetal Death</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-death-time-point.html'>ObservationFetalDeathTimePoint</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>18f</td>
  <td>Was an Autopsy Performed?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-autopsy-performed-indicator.html'>ObservationAutopsyPerformedIndicator</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>18g</td>
  <td>Was a Histological Placental Examination Performed?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-histological-placental-exam-performed.html'>ObservationHistologicalPlacentalExamPerformed</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>18h</td>
  <td>Were Autopsy or Histological Placental Examination Results Used in Determining the Cause of Fetal Death?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-autopsy-histological-exam-results-used.html'>ObservationAutopsyHistologicalExamResultsUsed</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>19</td>
  <td>Mother’s Education</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Observation-education-level-vr.html'>ObservationEducationLevelVitalRecords</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>20</td>
  <td>Mother of Hispanic Origin?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-input-race-and-ethnicity-vr.html'>ObservationInputRaceAndEthnicityVitalRecords</a></td>
  <td>component.value, subject is Mother</td>
</tr>
<tr>
  <td style='text-align: center'>21</td>
  <td>Mother’s Race</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-input-race-and-ethnicity-vr.html'>ObservationInputRaceAndEthnicityVitalRecords</a></td>
  <td>component.value, subject is Mother</td>
</tr>
<tr>
  <td style='text-align: center'>22</td>
  <td>Mother Married?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-married-during-pregnancy.html'>ObservationMotherMarriedDuringPregnancy</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>23a</td>
  <td>Date of First Prenatal Care Visit</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-first-prenatal-care-visit.html'>ObservationDateOfFirstPrenatalCareVisit</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>24</td>
  <td>Total Number of Prenatal Visits For This Pregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-prenatal-visits.html'>ObservationNumberPrenatalVisits</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>25</td>
  <td>Mother’s Height</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-height.html'>ObservationMotherHeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>26</td>
  <td>Mother’s Prepregnancy Weight</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-prepregnancy-weight.html'>ObservationMotherPrepregnancyWeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>28</td>
  <td>Did Mother Get WIC Food For Herself During This Pregnancy?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-received-wic-food.html'>ObservationMotherReceivedWICFood</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>29a</td>
  <td>Number of Previous Live Births: Now Living Number</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-living.html'>ObservationNumberBirthsNowLiving</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>29b</td>
  <td>Number of Previous Live Births: Now Dead Number</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-dead.html'>ObservationNumberBirthsNowDead</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>29c</td>
  <td>Date of Last Live Birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-last-live-birth.html'>ObservationDateOfLastLiveBirth</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>31</td>
  <td>Cigarette Smoking Before and During Pregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html'>ObservationCigaretteSmokingBeforeDuringPregnancy</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>32</td>
  <td>Date Last Normal Menses Began</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-last-menstrual-period.html'>ObservationLastMenstrualPeriod</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>33</td>
  <td>Plurality</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-multipleBirthTotal.html'>multipleBirthInteger.extension:multipleBirthTotal</a></td>
</tr>
<tr>
  <td style='text-align: center'>34</td>
  <td>If Not Single Birth-Born First, Second, Third, etc.</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td>multipleBirthInteger</td>
</tr>
<tr>
  <td style='text-align: center'>36.1</td>
  <td>Risk factors in this pregnancy: Diabetes - Prepregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-diabetes.html'>ConditionPrepregnancyDiabetes</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.2</td>
  <td>Risk factors in this pregnancy: Diabetes - Gestational</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-diabetes.html'>ConditionGestationalDiabetes</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.3</td>
  <td>Risk factors in this pregnancy: Hypertension - Prepregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-hypertension.html'>ConditionPrepregnancyHypertension</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.4</td>
  <td>Risk factors in this pregnancy: Hypertension - Gestational</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-hypertension.html'>ConditionGestationalHypertension</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.5</td>
  <td>Risk factors in this pregnancy: Eclampsia</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-eclampsia-hypertension.html'>ConditionEclampsiaHypertension</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.8</td>
  <td>Risk factors in this pregnancy: Pregnancy resulted from infertility treatment</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-infertility-treatment.html'>ProcedureInfertilityTreatment</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.9</td>
  <td>Risk factors in this pregnancy: Fertility-enhancing drugs, artificial insemination or intrauterine insemination</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-fertility-enhancing-drug-therapy-artificial-insem.html'>ProcedureFertilityEnhancingDrugTherapyArtificialInsemination</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.10</td>
  <td>Risk factors in this pregnancy: Assisted reproductive technology</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-reproductive-technology.html'>ProcedureAssistedReproductiveTechnology</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.11</td>
  <td>Risk factors in this pregnancy: Previous cesarean delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-previous-cesarean.html'>ObservationPreviousCesarean</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.11</td>
  <td>Risk factors in this pregnancy: Previous cesarean delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-previous-cesareans.html'>ObservationNumberPreviousCesareans</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>36.12</td>
  <td>Risk factors in this pregnancy: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-pregnancy-risk-factors.html'>ObservationNoneOfSpecifiedPregnancyRiskFactors</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>38.C</td>
  <td>Method of Delivery: Fetal presentation at delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-presentation.html'>ObservationFetalPresentation</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>38.D</td>
  <td>Method of Delivery: Final route and method of delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>38.D.1</td>
  <td>Method of Delivery: If cesarean, was a trial of labor attempted?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-labor-trial-attempted.html'>ObservationLaborTrialAttempted</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>39.3</td>
  <td>Maternal Morbidity: Ruptured uterus</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-ruptured-uterus.html'>ConditionRupturedUterus</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>39.5</td>
  <td>Maternal Morbidity: Admission to intensive care unit</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-icu-admission.html'>ObservationICUAdmission</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>39.7</td>
  <td>Maternal Morbidity: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-maternal-morbidities.html'>ObservationNoneOfSpecifiedMaternalMorbidities</a></td>
  <td></td>
</tr>
</tbody>
</table>
### <a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf'>2019 US Standard Facility Worksheet for the Report of Fetal Death Mapping</a>

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <td style='background-color:#98c1d9; text-align: center; width: 5%;'><b>Item #</b></td>
    <td style='background-color:#98c1d9; width: 25%;'><b>Form Element</b></td>
    <td style='background-color:#98c1d9; width: 25%;'><b>FHIR Profile</b></td>
    <td style='background-color:#98c1d9; width: 20%;'><b>FHIR Field</b></td>
  </tr>
</thead>
<tbody>
<tr>
  <td style='text-align: center'>-</td>
  <td>Patient’s medical record #</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>identifier:MRN</td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Patient’s name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>name:currentLegalName</td>
</tr>
<tr>
  <td style='text-align: center'>1</td>
  <td>Facility name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>1</td>
  <td>Facility address</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td>address</td>
</tr>
<tr>
  <td style='text-align: center'>2</td>
  <td>Facility I.D. (National Provider Identifier)</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Location-bfdr.html'>LocationBFDR</a></td>
  <td>identifier:NPI</td>
</tr>
<tr>
  <td style='text-align: center'>3</td>
  <td>City, Town or Location of delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>4</td>
  <td>County of delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>5</td>
  <td>Place of delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html'>EncounterMaternity</a></td>
  <td>location.physicalType</td>
</tr>
<tr>
  <td style='text-align: center'>5.3</td>
  <td>Planned to deliver at home</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Encounter-maternity.html'>EncounterMaternity</a></td>
  <td>location.physicalType</td>
</tr>
<tr>
  <td style='text-align: center'>6</td>
  <td>Date of first prenatal care visit</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-first-prenatal-care-visit.html'>ObservationDateOfFirstPrenatalCareVisit</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>7</td>
  <td>Date last normal menses began:</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-last-menstrual-period.html'>ObservationLastMenstrualPeriod</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>8</td>
  <td>Number of previous live births now living</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-living.html'>ObservationNumberBirthsNowLiving</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>9</td>
  <td>Number of previous live births now dead</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-births-now-dead.html'>ObservationNumberBirthsNowDead</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>10</td>
  <td>Date of last live birth</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-date-of-last-live-birth.html'>ObservationDateOfLastLiveBirth</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>11.1</td>
  <td>Risk factors in this pregnancy: Diabetes - Prepregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-diabetes.html'>ConditionPrepregnancyDiabetes</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>11.2</td>
  <td>Risk factors in this pregnancy: Diabetes - Gestational</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-diabetes.html'>ConditionGestationalDiabetes</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>11.3</td>
  <td>Risk factors in this pregnancy: Hypertension - Prepregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-prepregnancy-hypertension.html'>ConditionPrepregnancyHypertension</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>11.4</td>
  <td>Risk factors in this pregnancy: Hypertension - Gestational</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-gestational-hypertension.html'>ConditionGestationalHypertension</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>11.5</td>
  <td>Risk factors in this pregnancy: Eclampsia</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-eclampsia-hypertension.html'>ConditionEclampsiaHypertension</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>11.6</td>
  <td>Risk factors in this pregnancy: Pregnancy resulted from infertility treatment</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-infertility-treatment.html'>ProcedureInfertilityTreatment</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>11.7</td>
  <td>Risk factors in this pregnancy: Fertility-enhancing drugs, artificial insemination or intrauterine insemination</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-fertility-enhancing-drug-therapy-artificial-insem.html'>ProcedureFertilityEnhancingDrugTherapyArtificialInsemination</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>11.8</td>
  <td>Risk factors in this pregnancy: Assisted reproductive technology</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-assisted-reproductive-technology.html'>ProcedureAssistedReproductiveTechnology</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>11.9</td>
  <td>Risk factors in this pregnancy: previous cesarean delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-previous-cesarean.html'>ObservationPreviousCesarean</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>11.9</td>
  <td>Risk factors in this pregnancy: previous cesarean delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-previous-cesareans.html'>ObservationNumberPreviousCesareans</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>11.10</td>
  <td>Risk factors in this pregnancy: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-pregnancy-risk-factors.html'>ObservationNoneOfSpecifiedPregnancyRiskFactors</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>12</td>
  <td>Date of delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td>birthDate</td>
</tr>
<tr>
  <td style='text-align: center'>13</td>
  <td>Time of delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthTime.html'>extension:birthTime</a></td>
</tr>
<tr>
  <td style='text-align: center'>14</td>
  <td>Name of person completing report</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Practitioner-vr.html'>PractitionerVitalRecords</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>14</td>
  <td>Title of person completing report</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Practitioner-vr.html'>PractitionerVitalRecords</a></td>
  <td>qualification</td>
</tr>
<tr>
  <td style='text-align: center'>15</td>
  <td>Date report completed</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Composition-provider-fetal-death-report.html'>CompositionProviderFetalDeathReport</a></td>
  <td>date</td>
</tr>
<tr>
  <td style='text-align: center'>16</td>
  <td>Attendant’s name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>16</td>
  <td>Attendant’s title</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td>qualification</td>
</tr>
<tr>
  <td style='text-align: center'>16</td>
  <td>Attendant’s N.P.I.</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Practitioner-birth-attendant.html'>PractitionerBirthAttendant</a></td>
  <td>identifier</td>
</tr>
<tr>
  <td style='text-align: center'>17.A</td>
  <td>Method of Delivery: Fetal presentation at delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-presentation.html'>ObservationFetalPresentation</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>17.B</td>
  <td>Method of Delivery: Final route and method of delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Procedure-final-route-method-delivery.html'>ProcedureFinalRouteMethodDelivery</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>18.1</td>
  <td>Maternal Morbidity: Ruptured uterus</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-ruptured-uterus.html'>ConditionRupturedUterus</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>18.2</td>
  <td>Maternal Morbidity: Admission to intensive care unit</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-icu-admission.html'>ObservationICUAdmission</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>18.3</td>
  <td>Maternal Morbidity: None of the above</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-none-of-specified-maternal-morbidities.html'>ObservationNoneOfSpecifiedMaternalMorbidities</a></td>
  <td></td>
</tr>
<tr>
  <td style='text-align: center'>19</td>
  <td>Weight of fetus</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-birth-weight.html'>ObservationBirthWeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>20</td>
  <td>Obstetric estimate of gestation at delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-gestational-age-at-delivery.html'>ObservationGestationalAgeAtDelivery</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>21</td>
  <td>Sex</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-birthsex.html'>extension:birthsex</a></td>
</tr>
<tr>
  <td style='text-align: center'>22</td>
  <td>Plurality</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-multipleBirthTotal.html'>multipleBirth[x].extension:multipleBirthTotal</a></td>
</tr>
<tr>
  <td style='text-align: center'>23</td>
  <td>If not single delivery, order delivered in the pregnancy</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td>multipleBirthInteger</td>
</tr>
<tr>
  <td style='text-align: center'>24</td>
  <td>If not single delivery, specify number of fetal losses in this delivery</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-number-fetal-deaths-this-delivery.html'>ObservationNumberFetalDeathsThisDelivery</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>25</td>
  <td>Method of Disposition</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-remains-disposition-method.html'>ObservationFetalRemainsDispositionMethod</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>26</td>
  <td>Initiating Cause/Condition</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-fetal-death-initiating-cause-or-condition.html'>ConditionFetalDeathInitiatingCauseOrCondition</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>27</td>
  <td>Other Significant Causes or Conditions</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Condition-fetal-death-other-cause-or-condition.html'>ConditionFetalDeathOtherCauseOrCondition</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>28</td>
  <td>Was an autopsy performed?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-autopsy-performed-indicator.html'>ObservationAutopsyPerformedIndicator</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>29</td>
  <td>Was a histological placental examination performed?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-histological-placental-exam-performed.html'>ObservationHistologicalPlacentalExamPerformed</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>30</td>
  <td>Were autopsy or histological placental examination results used in determining the cause of fetal death?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-autopsy-histological-exam-results-used.html'>ObservationAutopsyHistologicalExamResultsUsed</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>31</td>
  <td>Estimated time of fetal death</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-fetal-death-time-point.html'>ObservationFetalDeathTimePoint</a></td>
  <td>value</td>
</tr>
</tbody>
</table>
### <a href='https://www.cdc.gov/nchs/data/dvs/fetal-death-mother-worksheet-english-2019-508.pdf'>2019 US Standard Patient’s Worksheet for the Report of Fetal Death Mapping</a>

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <td style='background-color:#98c1d9; text-align: center; width: 5%;'><b>Item #</b></td>
    <td style='background-color:#98c1d9; width: 25%;'><b>Form Element</b></td>
    <td style='background-color:#98c1d9; width: 25%;'><b>FHIR Profile</b></td>
    <td style='background-color:#98c1d9; width: 20%;'><b>FHIR Field</b></td>
  </tr>
</thead>
<tbody>
<tr>
  <td style='text-align: center'>-</td>
  <td>Patient’s Medical Record #</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>identifier:MRN</td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Patient’s Name</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>name:currentLegalName</td>
</tr>
<tr>
  <td style='text-align: center'>1</td>
  <td>Would you like to name the child?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Patient-decedent-fetus.html'>PatientDecedentFetus</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>2</td>
  <td>What is your current legal name?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>name:currentLegalName</td>
</tr>
<tr>
  <td style='text-align: center'>3</td>
  <td>Where do you usually live (household/residence location)?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address</td>
</tr>
<tr>
  <td style='text-align: center'>4</td>
  <td>Is this household inside city limits?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Extension-within-city-limits-indicator-vr.html'>extension:withinCityLimitsIndicator</a></td>
</tr>
<tr>
  <td style='text-align: center'>5</td>
  <td>What is your mailing address?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>address</td>
</tr>
<tr>
  <td style='text-align: center'>6</td>
  <td>What is your date of birth?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td>birthDate</td>
</tr>
<tr>
  <td style='text-align: center'>7</td>
  <td>In what State, U.S. territory, or foreign country were you born?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Patient-mother-vr.html'>PatientMotherVitalRecords</a></td>
  <td><a href='http://hl7.org/fhir/extensions/StructureDefinition-patient-birthPlace.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>8</td>
  <td>What is the highest level of schooling that you have completed at the time of delivery?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Observation-education-level-vr.html'>ObservationEducationLevelVitalRecords</a></td>
  <td>code</td>
</tr>
<tr>
  <td style='text-align: center'>9</td>
  <td>Are you Spanish/Hispanic/Latina?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-input-race-and-ethnicity-vr.html'>ObservationInputRaceAndEthnicityVitalRecords</a></td>
  <td>component.value, subject is Mother</td>
</tr>
<tr>
  <td style='text-align: center'>10</td>
  <td>What is your race?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-input-race-and-ethnicity-vr.html'>ObservationInputRaceAndEthnicityVitalRecords</a></td>
  <td>component.value, subject is Mother</td>
</tr>
<tr>
  <td style='text-align: center'>11</td>
  <td>What is the current legal name of your baby’s father?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-RelatedPerson-father-natural-vr.html'>RelatedPersonFatherNaturalVitalRecords</a></td>
  <td>name</td>
</tr>
<tr>
  <td style='text-align: center'>12</td>
  <td>What is the father’s date of birth?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-RelatedPerson-father-natural-vr.html'>RelatedPersonFatherNaturalVitalRecords</a></td>
  <td>birthDate</td>
</tr>
<tr>
  <td style='text-align: center'>13</td>
  <td>In what State, U.S. territory, or foreign country was the father born?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-RelatedPerson-father-natural-vr.html'>RelatedPersonFatherNaturalVitalRecords</a></td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusvrcommonlibrary}}/StructureDefinition-Extension-relatedperson-birthplace-vr.html'>extension:birthPlace</a></td>
</tr>
<tr>
  <td style='text-align: center'>14</td>
  <td>Did you receive WIC (Women, Infants & Children) food for yourself during this pregnancy?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-received-wic-food.html'>ObservationMotherReceivedWICFood</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>15</td>
  <td>What is your height?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-height.html'>ObservationMotherHeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>16</td>
  <td>What was your prepregnancy weight?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-mother-prepregnancy-weight.html'>ObservationMotherPrepregnancyWeight</a></td>
  <td>value</td>
</tr>
<tr>
  <td style='text-align: center'>17</td>
  <td>How many cigarettes OR packs of cigarettes did you smoke on an average day during each time period?</td>
  <td><a href='{{site.data.fhir.ver.hl7fhirusbfdr}}StructureDefinition-Observation-cigarette-smoking-before-during-pregnancy.html'>ObservationCigaretteSmokingBeforeDuringPregnancy</a></td>
  <td>value</td>
</tr>
</tbody>
</table>
### 2016 US Standard Mothers Worksheet for Child’s Birth Certificate Questionnaire Mapping

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <th style='background-color:#98c1d9; text-align: center; width: 5%;'><b>Item #</b></th>
    <th style='background-color:#98c1d9; width: 25%;'><b>Form Element</b></th>
    <th style='background-color:#98c1d9; width: 25%;'><b>Questionnaire</b></th>
    <th style='background-color:#98c1d9; width: 20%;'><b>FHIR Field</b></th>
  </tr>
</thead>
<tbody>
<tr>
  <td style='text-align: center'>1</td>
  <td>What is your current legal name?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=mother-current-legal-name</a></td>
  <td>item.linkId=mother-current-legal-name</td>
</tr>
<tr>
  <td style='text-align: center'>2</td>
  <td>What will be your baby’s legal name?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=child-name</a></td>
  <td>item.linkId=child-name</td>
</tr>
<tr>
  <td style='text-align: center'>3</td>
  <td>Where do you usually live--that is--where is your household/residence located?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=mother-address</a></td>
  <td>item.linkId=mother-address</td>
</tr>
<tr>
  <td style='text-align: center'>4</td>
  <td>Is this household inside city limits?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=inside-city-limits</a></td>
  <td>item.linkId=inside-city-limits</td>
</tr>
<tr>
  <td style='text-align: center'>5</td>
  <td>What is your mailing address?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=mother-mail</a></td>
  <td>item.linkId=mother-mail</td>
</tr>
<tr>
  <td style='text-align: center'>6</td>
  <td>What is your date of birth?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=mother-dob</a></td>
  <td>item.linkId=mother-dob</td>
</tr>
<tr>
  <td style='text-align: center'>7</td>
  <td>In what State, U.S. territory, or foreign country were you born?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=mother-birthplace</a></td>
  <td>item.linkId=mother-birthplace</td>
</tr>
<tr>
  <td style='text-align: center'>8</td>
  <td>What is the highest level of schooling that you will have completed at the time of delivery?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=mother-education</a></td>
  <td>item.linkId=mother-education</td>
</tr>
<tr>
  <td style='text-align: center'>9</td>
  <td>Are you Spanish/Hispanic/Latina?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=mother-ethnicity</a></td>
  <td>item.linkId=mother-ethnicity</td>
</tr>
<tr>
  <td style='text-align: center'>10</td>
  <td>What is your race?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=mother-race</a></td>
  <td>item.linkId=mother-race</td>
</tr>
<tr>
  <td style='text-align: center'>11</td>
  <td>Did you receive WIC food for yourself because you were pregnant with this child?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=receive-wic</a></td>
  <td>item.linkId=receive-wic</td>
</tr>
<tr>
  <td style='text-align: center'>12</td>
  <td>Did this pregnancy result from infertility treatment?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=infertility-treatment</a></td>
  <td>item.linkId=infertility-treatment</td>
</tr>
<tr>
  <td style='text-align: center'>13</td>
  <td>What is your height?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=mothers-height</a></td>
  <td>item.linkId=mothers-height</td>
</tr>
<tr>
  <td style='text-align: center'>14</td>
  <td>What was your prepregnancy weight, that is, your weight immediately before you became pregnant with this child?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=mothers-prepregnancy-weight</a></td>
  <td>item.linkId=mothers-prepregnancy-weight</td>
</tr>
<tr>
  <td style='text-align: center'>15</td>
  <td>How many cigarettes OR packs of cigarettes did you smoke on an average day during each of the following time periods?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=mothers-smoking</a></td>
  <td>item.linkId=mothers-smoking</td>
</tr>
<tr>
  <td style='text-align: center'>17</td>
  <td>What name did you use prior to your first marriage?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=mother-prior-name</a></td>
  <td>item.linkId=mother-prior-name</td>
</tr>
<tr>
  <td style='text-align: center'>18</td>
  <td>Were you married at the time you conceived this child, at the time of birth, or at any time between conception and giving birth?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=married-conception</a></td>
  <td>item.linkId=married-conception</td>
</tr>
<tr>
  <td style='text-align: center'>18</td>
  <td>If not married, has a paternity acknowledgment been completed?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=married-conception.linkId=paternity-ack</a></td>
  <td>item.linkId=married-conception.linkId=paternity-ack</td>
</tr>
<tr>
  <td style='text-align: center'>19</td>
  <td>What is the current legal name of your baby’s father?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=father-current-legal-name</a></td>
  <td>item.linkId=father-current-legal-name</td>
</tr>
<tr>
  <td style='text-align: center'>20</td>
  <td>What is the father’s date of birth?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=father-dob</a></td>
  <td>item.linkId=father-dob</td>
</tr>
<tr>
  <td style='text-align: center'>21</td>
  <td>In what State, U.S. territory, or foreign country was the father born?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=father-birthplace</a></td>
  <td>item.linkId=father-birthplace</td>
</tr>
<tr>
  <td style='text-align: center'>22</td>
  <td>What is the highest level of schooling that the father will have completed at the time of delivery?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=father-education</a></td>
  <td>item.linkId=father-education</td>
</tr>
<tr>
  <td style='text-align: center'>23</td>
  <td>Is the father Spanish/Hispanic/Latino?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=father-ethnicity</a></td>
  <td>item.linkId=father-ethnicity</td>
</tr>
<tr>
  <td style='text-align: center'>24</td>
  <td>What is the father’s race?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=father-race</a></td>
  <td>item.linkId=father-race</td>
</tr>
<tr>
  <td style='text-align: center'>25a</td>
  <td>What is your Social Security Number?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=mother-ssn</a></td>
  <td>item.linkId=mother-ssn</td>
</tr>
<tr>
  <td style='text-align: center'>25b</td>
  <td>What is the father’s Social Security Number?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=father-ssn</a></td>
  <td>item.linkId=father-ssn</td>
</tr>
<tr>
  <td style='text-align: center'>26a</td>
  <td>Do you want a Social Security Number issued for your baby?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=baby-ssn</a></td>
  <td>item.linkId=baby-ssn</td>
</tr>
<tr>
  <td style='text-align: center'>26b</td>
  <td>I request that the Social Security Administration assign a Social Security number to the child named on this form and authorize the State to provide the Social Security Administration with the information from this form which is needed to assign a number.</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=baby-ssn-sig</a></td>
  <td>item.linkId=baby-ssn-sig</td>
</tr>
<tr>
  <td style='text-align: center'>27a</td>
  <td>If other than the mother, what is the name of the person providing information for this worksheet?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=informant-name</a></td>
  <td>item.linkId=informant-name</td>
</tr>
<tr>
  <td style='text-align: center'>27b</td>
  <td>What is your relationship to the baby’s mother?</td>
  <td><a href='Questionnaire-Questionnaire-mothers-live-birth.html'>Questionnaire-mothers-live-birth.item.linkId=informant-relationship</a></td>
  <td>item.linkId=informant-relationship</td>
</tr>

</tbody>
</table>
### 2019 US Standard Patient’s Worksheet for the Report of Fetal Death Questionnaire Mapping

<table  align='left' border='1' class='style1' cellpadding='1' cellspacing='1'>
<thead>
  <tr>
    <th style='background-color:#98c1d9; text-align: center; width: 5%;'><b>Item #</b></th>
    <th style='background-color:#98c1d9; width: 25%;'><b>Form Element</b></th>
    <th style='background-color:#98c1d9; width: 25%;'><b>Questionnaire</b></th>
    <th style='background-color:#98c1d9; width: 20%;'><b>FHIR Field</b></th>
  </tr>
</thead>
<tbody>
<tr>
  <td style='text-align: center'>-</td>
  <td>Patient’s Medical Record #</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.source</a></td>
  <td>source</td>
</tr>
<tr>
  <td style='text-align: center'>-</td>
  <td>Patient’s Name</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.source</a></td>
  <td>source</td>
</tr>
<tr>
  <td style='text-align: center'>1</td>
  <td>Would you like to name the child?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=child-name</a></td>
  <td>item.linkId=child-name</td>
</tr>
<tr>
  <td style='text-align: center'>2</td>
  <td>What is your current legal name?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=mother-current-legal-name</a></td>
  <td>item.linkId=mother-current-legal-name</td>
</tr>
<tr>
  <td style='text-align: center'>3</td>
  <td>Where do you usually live (household/residence location)?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=mother-address</a></td>
  <td>item.linkId=mother-address</td>
</tr>
<tr>
  <td style='text-align: center'>4</td>
  <td>Is this household inside city limits?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=inside-city-limits</a></td>
  <td>item.linkId=inside-city-limits</td>
</tr>
<tr>
  <td style='text-align: center'>5</td>
  <td>What is your mailing address?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=mother-mail</a></td>
  <td>item.linkId=mother-mail</td>
</tr>
<tr>
  <td style='text-align: center'>6</td>
  <td>What is your date of birth?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=mother-dob</a></td>
  <td>item.linkId=mother-dob</td>
</tr>
<tr>
  <td style='text-align: center'>7</td>
  <td>In what State, U.S. territory, or foreign country were you born?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=mother-birthplace</a></td>
  <td>item.linkId=mother-birthplace</td>
</tr>
<tr>
  <td style='text-align: center'>8</td>
  <td>What is the highest level of schooling that you have completed at the time of delivery?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=mother-education</a></td>
  <td>item.linkId=mother-education</td>
</tr>
<tr>
  <td style='text-align: center'>9</td>
  <td>Are you Spanish/Hispanic/Latina?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=mother-ethnicity</a></td>
  <td>item.linkId=mother-ethnicity</td>
</tr>
<tr>
  <td style='text-align: center'>10</td>
  <td>What is your race?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=mother-race</a></td>
  <td>item.linkId=mother-race</td>
</tr>
<tr>
  <td style='text-align: center'>11</td>
  <td>What is the current legal name of your baby’s father?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=father-current-legal-name</a></td>
  <td>item.linkId=father-current-legal-name</td>
</tr>
<tr>
  <td style='text-align: center'>12</td>
  <td>What is the father’s date of birth?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=father-dob</a></td>
  <td>item.linkId=father-dob</td>
</tr>
<tr>
  <td style='text-align: center'>13</td>
  <td>In what State, U.S. territory, or foreign country was the father born?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=father-birthplace</a></td>
  <td>item.linkId=father-birthplace</td>
</tr>
<tr>
  <td style='text-align: center'>14</td>
  <td>Did you receive WIC (Women, Infants & Children) food for yourself during this pregnancy?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=receive-wic</a></td>
  <td>item.linkId=receive-wic</td>
</tr>
<tr>
  <td style='text-align: center'>15</td>
  <td>What is your height?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=mothers-height</a></td>
  <td>item.linkId=mothers-height</td>
</tr>
<tr>
  <td style='text-align: center'>16</td>
  <td>What was your prepregnancy weight?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=mothers-prepregnancy-weight</a></td>
  <td>item.linkId=mothers-prepregnancy-weight</td>
</tr>
<tr>
  <td style='text-align: center'>17</td>
  <td>How many cigarettes OR packs of cigarettes did you smoke on an average day during each time period?</td>
  <td><a href='Questionnaire-Questionnaire-patients-fetal-death.html'>Questionnaire-patients-fetal-death.item.linkId=mothers-smoking</a></td>
  <td>item.linkId=mothers-smoking</td>
</tr>

</tbody>
</table>
