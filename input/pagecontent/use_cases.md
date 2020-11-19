[Previous Page - Note to Ballot Readers](note_to_ballot_readers.html)

### Use Cases 
This implementation guide supports seven use cases for communicating information from the electronic health record system to the jurisdictional Vital Records Offices and to the national statistical agency, the Centers for Disease Control and Prevention/ National Center for Health Statistics (CDC/NCHS):
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

# Provider Live Birth

This use case represents live birth information that is recorded and communicated to the jurisdicational Vital Records Office.

For the most part, labor and delivery takes place at a healthcare provider site. When a baby is delivered at home, or on the way to the hospital, the mother and baby are typically taken to the hospital for evaluation and possible treatment. Personal and pregnancy information is collected from the mother or an informant, while information regarding labor and delivery and the condition of the newborn is collected from the responsible party at the healthcare facility. The information from these two sources may be communicated to the jurisdiction vital records office at the same time (using the [Composition - Provider Live Birth Report](StructureDefinition-Composition-provider-live-birth-report.html)) or separately (using the [Composition-provider-mothers-live-birth-report](StructureDefinition-Composition-provider-mothers-live-birth-report.html) and [Composition-provider-facility-live-birth-report](StructureDefinition-Composition-provider-facility-live-birth-report.html)).

The data requirements for provider supplied live birth information are based on the Edit Specifications for the 2003 Revision of the U.S. Standard Certificate of Birth, the 2016 US Standard Facility Worksheet for the Live Birth Certificate, the 2016 US Standard Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births, and the 2016 US Standard Mothers Worksheet for Child's Birth Certificate. The jurisdiction may have additional data requirements and edit specifications that will be addressed at the jurisdictional level.

The Provider Live Birth use case is represented by the [Composition - Provider Live Birth Report](StructureDefinition-Composition-provider-live-birth-report.html).

# Provider Facility Live Birth

This use case represents information for labor and delivery and the condition of the newborn collected by healthcare provider staff, as primarily defined using the Facility Worksheet, that is managed independently for communication to the jurisdictional Vital Records Office.

The Provider Facility Live Birth use case is represented by the [Composition - Provider Facility Live Birth Report](StructureDefinition-Composition-provider-facility-live-birth-report.html).

# Provider Mother's Live Birth

This use case represents information collected from the mother, as primarily defined using the Mother's Worksheet, which is managed independently for communication to the jurisdictional Vital Records Office.

The data requirements for live birth mother's information are based on the Mother's Worksheet for Child's Birth Certificate. The jurisdiction may have additional data requirements and edit specifications that will be addressed at the jurisdictional level.

The Provider Mother's Live Birth use case is represented by the [Composition - Provider Mother's Live Birth Report](StructureDefinition-Composition-provider-mothers-live-birth-report.html).

# Jurisdiction Live Birth

The Jurisdication Live Birth report is represented by the [Composition - Jurisdication Live Birth Report](StructureDefinition-Composition-jurisdiction-live-birth-report.html).

This use case represents information about a live birth and the issuance of a Birth Certificate to be recorded and communicated to NCHS.

The data requirements for jurisdictional reporting of live births are based on the Birth Edit Specifications for the 2003 Proposed Revision of the U.S. Standard Certificate of Birth.

# Provider Facility Fetal Death

The Provider Facilty Fetal Death use case is represented by the [Composition - Provider Facility Fetal Death Report](StructureDefinition-Composition-provider-facility-fetal-death-report.html).

# Provider Mother's Fetal Death

This use case represents information collected from the mother, as primarily defined using the Patient's Worksheet, and managed independently for communication to the jurisdictional Vital Records Office.

The data requirements for fetal death mother's information are based on the 2004 US Standard Patient's Worksheet for the Report of Fetal Death. The jurisdiction may have additional data requirements and edit specifications that will be addressed at the jurisdictional level.

The Provider Mother's Fetal Death use case is represented by the [Composition - Provider Mother's Fetal Death Report](StructureDefinition-Composition-provider-mothers-fetal-death.html).

# Provider Fetal Death

The Provider Mother's Fetal Death use case is represented by the [Composition - Provider Mother's Fetal Death Report](StructureDefinition-Composition-provider-mothers-fetal-death.html).

# Jurisdiction Fetal Death

The Jurisdiction Fetal Death report is represented by the [Composition - Jurisdiction Fetal Death Report](StructureDefinition-Composition-jurisdiction-fetal-death-report.html).

This use case represents information of a fetal death and the creation of a jurisdictional file to be recorded and communicated to NCHS.

The data requirements for jurisdictional reporting of fetal deaths are based on the Fetal Death Edit Specifications for the 2003 Revision of the U.S. Standard Report of Fetal Death.

The Provider Mother's Fetal Death use case is represented by the [Composition - Provider Mother's Fetal Death Report](StructureDefinition-Composition-provider-mothers-fetal-death.html).

# Void Live Birth Certificate

This use case represents the communication of void live birth certificates from appropriate jurisdictional vital statistics agencies to the national statistical agency. In many jurisdictions, birth certificate identifiers are directly linked to the printed certificate. As a result, in some cases it becomes relevant to indicate that a particular certificate number is not to be used, that the certificate is to be "voided".

The Void Live Birth Certificate use case is represented by the [Composition - Void Live Birth Certificate](StructureDefinition-Composition-void-live-birth-certificate.html).

# Void Fetal Death Report

This use case represents the communication of void fetal death certificates from appropriate jurisdictional vital statistics agencies to the NCHS. In many jurisdictions, fetal death report identifiers are directly linked to the printed certificate. As a result, in some cases it becomes relevant to indicate that a particular certificate number is not to be used, that the certificate is to be "voided".

The Void Fetal Death Report use case is represented by the [Composition - Void Fetal Death Report](StructureDefinition-Composition-void-fetal-death-report.html).

# Coded Race and Ethnicity

This use case represents the communication of coded race and ethnicity information to the appropriate jurisdictional Vital Records Office. It contains data that are a coded form of the race and ethnicity data that has been submitted to the NCHS. Two sets of codes will be used to address two objectives. These objectives are:
* to generate codes for race or ethnicity data provided as text entries
* to generate a single race code in cases where multiple races have been reported

In addition, when the coding process has led to duplication of data, the duplicates will be eliminated.

Coded race and ethnicity data is communicated for both the mother and father in the case of live birth and only for the mother in the case of fetal death.

The Coded Race and Ethnicity use case is represented by the [Composition - Coded Race and Ethnicity](StructureDefinition-Composition-coded-race-and-ethnicity.html).

# Coded Cause of Fetal Death

This use case represents the communication of coded cause of fetal death information to appropriate jurisdictional Vital Records Offices. Cause of death on a fetal death report comes from the provider as choices from a defined list of possible causes along with free text entries that further specify those choices. The information is transformed into one or more ICD 10 codes at NCHS, and returned using this Composition.

The Coded Cause of Fetal Death use case is represented by the [Composition - Coded Cause of Fetal Death](StructureDefinition-Composition-coded-cause-of-fetal-death.html).

[Next Page - Appendices](appendices.html)