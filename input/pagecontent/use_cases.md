[Previous Page - Home Page](index.html)

### Use Cases 
This implementation guide supports five  use cases for communicating information from the electronic health record system to the jurisdictional Vital Records Offices and to the national statistical agency, the Centers for Disease Control and Prevention/ National Center for Health Statistics (CDC/NCHS):
* Provider Supplied Live Birth Reporting 
* Provider Supplied Fetal Death Reporting
* Jurisdiction Live Birth Reporting
* Jurisdiction Fetal Death Reporting
* Void Certificate Reporting
This implementation guide also supports two uses cases for returning information from the national statistical agency to the jurisdictional Vital Records Office:
* Coded Race & Ethnicity Reporting
* Coded Cause of Fetal Death Reporting
These information flows are illustrated in the Birth and Fetal Death Reporting Process figure:
<table><tr><td><img src="V26_IG_VR_BAFDRPT_R1_STU2.jpg" /></td></tr></table>

Information flows are supported by the FHIR Composition resources indicated in the following table:

<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-0lax{text-align:left;vertical-align:top}
</style>
<table class="tg">
<thead>
  <tr>
    <th class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Content&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> FHIR Element&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Data Source&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Data Receiver&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Form(s)&nbsp;&nbsp;&nbsp;</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Provider Supplied Live Birth&nbsp;&nbsp;&nbsp;Reporting&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Composition - Provider Supplied&nbsp;&nbsp;&nbsp;Live Birth Report&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>EHR&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Jurisdictional Vital Records&nbsp;&nbsp;&nbsp;Office&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>birth11-03final-ACC.pdf&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Live Birth Mother's Information&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Composition - Provider Supplied Mother's&nbsp;&nbsp;&nbsp;Live Birth Report&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>(EHR) Jurisdictional Vital&nbsp;&nbsp;&nbsp;Records Office&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Live Birth Facility’s&nbsp;&nbsp;&nbsp;Information&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Composition - Provider Supplied&nbsp;&nbsp;&nbsp;Facility Live Birth Report&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>(EHR) Jurisdictional Vital&nbsp;&nbsp;&nbsp;Records Office&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Provider Supplied Fetal Death&nbsp;&nbsp;&nbsp;Reporting&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Composition - Provider Supplied&nbsp;&nbsp;&nbsp;Fetal Death Report&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>EHR&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Jurisdictional Vital Records&nbsp;&nbsp;&nbsp;Office&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>FDEATH11-03finalACC.pdf&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Facility’s Fetal Death Information&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Composition - Provider Supplied&nbsp;&nbsp;&nbsp;Facility Fetal Death Report&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>(EHR)&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Jurisdictional Vital Records Office&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Fetal Death Mother's Information&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Composition - Provider Supplied&nbsp;&nbsp;&nbsp;Mother's Fetal Death Report&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>(EHR)&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Jurisdictional Vital Records&nbsp;&nbsp;&nbsp;Office&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Jurisdiction Live Birth Reporting&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Composition - Jurisdiction Live&nbsp;&nbsp;&nbsp;Birth Report&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Jurisdictional Vital Records&nbsp;&nbsp;&nbsp;Office&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>National Statistical Agency&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Jurisdiction Fetal Death Reporting&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Composition - Jurisdiction Fetal&nbsp;&nbsp;&nbsp;Death Report&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Jurisdictional Vital Records Office&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>National Statistical Agency&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Void Certificate Reporting&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> Void Certificate Report&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Jurisdictional Vital Records&nbsp;&nbsp;&nbsp;Office&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>National Statistical Agency&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Coded Race &amp; Ethnicity Reporting&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Coded Race and Ethnicity&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Report National Statistical&nbsp;&nbsp;&nbsp;Agency&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Jurisdictional Vital Records&nbsp;&nbsp;&nbsp;Office&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Coded Cause of Fetal Death&nbsp;&nbsp;&nbsp;Reporting&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Coded Cause of Fetal Death&nbsp;&nbsp;&nbsp;Report&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>National Statistical Agency&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br>Jurisdictional Vital Records&nbsp;&nbsp;&nbsp;Office&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
  </tr>
</tbody>
</table>

[Next Page - Provider Facility Live Birth Report](provider_facility_live_birth_report.html)