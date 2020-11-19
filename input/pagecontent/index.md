### Overview

Birth and fetal death reporting includes the transmission of data from health care providers to jurisdictional Vital Records Offices and national health statistics agencies. Data associated with the mother of the baby or fetus may be communicated independently from that associated directly with the labor and delivery encounter at the responsible healthcare facility. Note that for the purposes of this guide, "mother" always refers to the woman who delivered the infant. In cases of surrogacy or gestational carrier, the information reported should be for the surrogate or the gestational carrier, that is, the woman who delivered the infant. 

### Scope
This implementation guide (IG) defines a series of FHIR profiles on the Composition resource to represent electronic birth and fetal death reporting (BFDR). It includes the content of medical/health information on live births and fetal deaths for select state and federal birth and fetal death reporting, as indicated in the 2003 Revision of the U.S. Standard Certificate of Live Birth and the U.S. Standard Report of Fetal Death. Additionally, it includes the content that is exchanged between electronic health record (EHR) systems, jurisdictions, and the Centers for Disease Control and Prevention/ National Center for Health Statistics (CDC/NCHS).

This guide is compliant with FHIR Release 4.

All proprietary documents, guides, guidance, standards, codes, and values contained herein remain the property of their respective Standards Developing Organization (SDO). HL7 does not make any claim to ownership herein. 

### Relationship to Other Standards
This BFDR implementation guide standard complements other vital records standards to support the expansion of information flow to and from NCHS. It is informed by:
* HL7, Version 2.6 Implementation Guide: Vital Records Birth and Fetal Death Reporting, Release 1,STU Release 2.1 - US Realm (April 2020) [https://www.hl7.org/implement/standards/product_brief.cfm?product_id=320]
* HL7, CDA® R2 Implementation Guide: Birth and Fetal Death Reporting, Release 1, STU Release 2 - US Realm (June 2019) [http://www.hl7.org/implement/standards/product_brief.cfm?product_id=387]
* HL7, Vital Records Mortality and Morbidity Reporting (VRDR) FHIR Implementation Guide 1.0.0,  STU 1 (October 2020) [http://hl7.org/fhir/us/vrdr/]
* IHE , Quality, Research and Public Health Technical Framework Supplement - Birth and Fetal Death Reporting-Enhanced (BFDR-E) (September 2018) [https://www.ihe.net/uploadedFiles/Documents/QRPH/IHE_QRPH_Suppl_BFDR-E.pdf]
* ONC, United States Core Data for Interoperability (USCDI) (April 2020) [https://www.healthit.gov/isa/united-states-core-data-interoperability-uscdi]

### Audience
This guide is for analysts and developers who require guidance on the use of the HL7 FHIR for providing birth and fetal death reporting information. The implementation guide is informative to health care provider organizations, jurisdictional Vital Records Offices, CDC/NCHS, health information exchange organizations, and other vital records fetal death reporting stakeholders.

###Background 
This FHIR implementation guide builds on previous electronic data standards for transmitting vital records of death, birth, and fetal death. The goal has been to transmit reliable and relevant clinical information to jurisdictional Vital Records Offices and to transfer information from vital records offices to the national statistics agency. 
Electronic vital records work started with the HL7 Vital Records Domain Analysis Model (VR DAM), published as an Informative Specification in 2011. The VR DAM was updated in 2017 with the HL7 Cross-Paradigm Domain Analysis Model: Vital Records, Release 2, and, in 2018, with Release 3.

A CDA BFDR standard, based on the U.S. Standard Certificate of Death, was first published in 2015 and updated in 2019 to support the expansion of the flow of information to NCHS and, in cases of birth and fetal death, return coded cause of fetal death and race and ethnicity information back to the states and jurisdictions.

In 2016, profiles were created in HL7 V2 messages to communicate those portions of the death record collected by clinicians that are appropriate for use by local, state, and territorial vital statistics agencies. The V2 standard was updated in 2018 and again in 2020.

This is the first FHIR BFDR standard.



### Authors

<table>
<thead>
<tr>
<th>Name</th>
<th>Email/URL</th>
</tr>
</thead>
<tbody>
<tr>
<td>HL7 International - Public Health</td>
<td><a href="http://www.hl7.org/Special/committees/pher" target="_new">http://www.hl7.org/Special/committees/pher</a></td>
</tr>
</tbody>
</table>




[Next Page - Note to Ballot Readers](note_to_ballot_readers.html)