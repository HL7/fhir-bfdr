### Child and Decedent Fetus Name
Natality: When the child's name is not chosen, a dataAbsentReason should be provided with code "temp-unknown."
<br/>Fetal Death: When the decedent fetus is not named, a dataAbsentReason should be provided with code "unknown."

### Mother or Infant Transferred 
If mother transferred for delivery, hospitalization.admitSource in the EncounterMaternity profile should be provided with code "hosp-trans" (from [HL7 admit-source codesystem](http://terminology.hl7.org/CodeSystem/admit-source)). Any other admitSource code will be interpreted as 'N', with "other" being the recommended code to express mother did not transfer. The absence of a code will be interpreted as Blank (NCHS may interpret as Unknown). If source of transfer is unknown, hospitalization.admitSource should be set to "hosp-trans" and hospitalization.origin.name should be set to "UNKNOWN" in the EncounterMaternity profile.

Similarly, if the infant transferred within 24 hours of delivery, hospitalization.dischargeDisposition in the EncounterBirth profile should be provided with code "other-hcf" (from [HL7 discharge-disposition codesystem](https://terminology.hl7.org/5.4.0/CodeSystem-discharge-disposition.html)) Any other dischargeDisposition code will be interpreted as 'N', with "oth" being the recommended code to express infant did not transfer. The absence of a code will be interpreted as Blank (NCHS may interpret as Unknown). If destination of transfer is unknown, hospitalization.destination.name should be set to "UNKNOWN" in the EncounterBirth profile.

### Specifying None of the Above and Missing Data
See the discussion of [categories].  
##### Abnormal Conditions of Newborn
If [ObservationNoneOfSpecifiedAbnormalConditionsOfNewborn] is present in bundle, then the interpretation is that all individual [Abnormal Conditions of the Newborn](artifacts.html#8) are 'N'
##### Maternal Morbidities
If [ObservationNoneOfSpecifiedMaternalMorbidities] is present in bundle, then the interpretation is that all individual [Maternal Morbities](artifacts.html#17) are 'N'
##### Characteristics of Labor and Delivery
If [ObservationNoneOfSpecifiedCharacteristicsOfLaborAndDelivery] is present in bundle, then the interpretation is that all individual  [Characteristics of Labor and Delivery](artifacts.html#10) are 'N' 
##### Pregnancy Risk Factors
If [ObservationNoneOfSpecifiedPregnancyRiskFactors] is present in bundle, then the interpretation is that all individual [Pregnancy Risk Factors](artifacts.html#16) are 'N'
##### Congenital Anomalies of Newborn
If [ObservationNoneOfSpecifiedCongenitalAnomoliesOfTheNewborn] is present in bundle, then the interpretation is that all individual [Congenital Anomolies of the Newborn](artifacts.html#9) are 'N' and [ConditionCongenitalAnomalyOfNewborn] should not be used.
##### Infection Present During Pregnancy
If [ObservationNoneOfSpecifiedInfectionsPresentDuringPregnancy] is present in bundle, then the interpretation is that all [Infections During Pregnancy](artifacts.html#12) are 'N' and [ConditionInfectionPresentDuringPregnancy] should not be used. 
##### Method of Delivery 
If [ObservationUnknownFinalRouteMethodDelivery] is present in bundle, then the interpretation is that the method of delivery is unknown, and [ProcedureFinalRouteMethodDelivery] should not be used.
##### Obstetric Procedures 
If [ObservationNoneOfSpecifiedObstetricProcedures] is present in bundle, then the interpretation is that external cephalic procedure was not performed, and [ProcedureObstetric] should not be used.

### 'Other' in InfectionsDuringPregnancyLiveBirth and NewbornCongenitalAnomalies 
Since other infections and congenital anomalies could be of interest/value for use cases outside of natality, the value 'Other' is included in these valuesets (see [InfectionsDuringPregnancyLiveBirthVS] and [NewbornCongenitalAnomaliesVS]). However, use of #OTH is not allowed for submissions to NCHS.

### Handling of Edit Flags
TBD



### API Specifications & Search Operations
This BFDR FHIR IG is designed for RESTful API implementations supporting data exchange interactions between systems via FHIR extended operations. (See [RESTful API](https://hl7.org/FHIR/http.html) for an overview.) This BFDR IG uses extended operations with BFDR-specific search parameters and a subset of the many [RESTful API operations](https://hl7.org/FHIR/operationslist.html#1.5) defined by FHIR. All API implementations of this BFDR FHIR IG must conform to common design rules:
* MIME-type for FHIR resources is application/fhir+xml or application/fhir+json. This must be specified for Content-Type in the HTTP header.
* application/x-www-form-urlencoded can be used for POST search requests if HTTP Form is used.

The CapabilityStatement resource defined in this IG is of kind=requirements, representing recommended capabilities of systems involved in BFDR data exchange. It specifies the bare minimum interactions and operations for a limited group of BFDR resources: [CapabilityStatement](http://hl7.org/fhir/us/bfdr/CapabilityStatement/CapabilityStatement-bfdr)

A BFDR-based Search API enables a BFDR client to search a BFDR server for decedent cases, and vice versa. This is an idempotent operation (i.e., it has no additional effect if it is called more than once with the same input parameters). At a minimum, both POST and GET should be allowed with the following endpoint URL pattern:
* POST [base]/Composition/$document
* GET [base]/Composition/$document?name=value&…

***Table: Summary of Minimum BFDR Search Parameter Definitions***

<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;
  overflow:hidden;padding:2px 2px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;
  font-weight:normal;overflow:hidden;padding:2px 2px;word-break:normal;}
.tg .tg-0lax{text-align:left;vertical-align:top}
</style>
<table class="tg">
<thead>
  <tr>
    <td class="tg-0lax"><b>Search Parameter Name</b> </td>
    <td class="tg-0lax"><b>Cardinality</b> </td>
    <td class="tg-0lax"><b>Type</b> </td>
    <td class="tg-0lax"><b>Description</b> </td>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0lax"><b><i>In Parameters</i></b></td>
    <td class="tg-0lax">  </td>
    <td class="tg-0lax">  </td>
    <td class="tg-0lax"> </td>
  </tr>
  <tr>
    <td class="tg-0lax">id </td>
    <td class="tg-0lax">0..1 </td>
    <td class="tg-0lax">uri </td>
    <td class="tg-0lax">Composition.id of Composition</td>
  </tr>
	  <tr>
    <td class="tg-0lax">Report Number </td>
    <td class="tg-0lax">0..* </td>
    <td class="tg-0lax">identifier </td>
    <td class="tg-0lax">extension:fetalDeathReportNumber | Composition.extension:liveBirthCertificateNumber</td>
  </tr>
	  <tr>
    <td class="tg-0lax">patient</td>
    <td class="tg-0lax">0..* </td>
    <td class="tg-0lax"> </td>
    <td class="tg-0lax">One or more birth-related search parameters </td>
  </tr>
  <tr>
    <td class="tg-0lax">patient.birthdate </td>
    <td class="tg-0lax">0..1 </td>
    <td class="tg-0lax">date </td>
    <td class="tg-0lax">birthDate in PatientChildVitalRecords </td>
  </tr>
  <tr>
    <td class="tg-0lax">patient.family </td>
    <td class="tg-0lax">0..1 </td>
    <td class="tg-0lax">string </td>
    <td class="tg-0lax">Child’s last name </td>
  </tr>
  <tr>
    <td class="tg-0lax">patient.given </td>
    <td class="tg-0lax">0..1 </td>
    <td class="tg-0lax">string </td>
    <td class="tg-0lax">Child’s first name </td>
  </tr>
  <tr>
    <td class="tg-0lax">birth-location</td>
    <td class="tg-0lax">0..1 </td>
    <td class="tg-0lax">string </td>
    <td class="tg-0lax">address in LocationBFDR</td>
  </tr>
  <tr>
    <tr>
    <td class="tg-0lax"><b><i>Out Parameters</i></b></td>
    <td class="tg-0lax">  </td>
    <td class="tg-0lax">  </td>
    <td class="tg-0lax"> </td>
  </tr>
  <tr>
    <td class="tg-0lax">return </td>
    <td class="tg-0lax">0..1 </td>
    <td class="tg-0lax">Bundle </td>
    <td class="tg-0lax">Bundle - Searchset or Bundle - Document MDI and EDRS. If [id] is supplied, then this should be Bundle - Document MDI and EDRS</td>
 </tr>
</tbody>
</table>

Search parameters related to Patient are formatted with “.”. In FHIR, this means that the search parameters after “.” are part of a patient parameter. See the example below.

Code example:

```
{ 
  "resourceType": "Parameters", 
  "parameter": [ 
    { 
      "name": "patient", 
      "part": [ 
        {  
          "name": "family", 
          "valueString": "Hans" 
        }, 
        {  
          "name": "given", 
          "valueString": "Kennoby" 
        } 
      ] 
    } 
  ] 
} 
```

If [id] is provided within URL path (e.g., /Composition/[id]/$document), then the output response should be an MDI document bundle as there will be only one or zero result.


{% include markdown-link-references.md %}