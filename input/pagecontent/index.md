### Overview

Birth and fetal death reporting includes the transmission of data from health care providers to jurisdictional vital records offices (VROs) and national health statistics agencies. Data associated with the mother of the baby or fetus may be communicated independently from data associated directly with the labor and delivery encounter at the responsible healthcare facility. Note that for the purposes of this guide, &quot;mother&quot; always refers to the woman who delivered the infant or fetus. In cases of surrogacy or gestational carrier, the information reported should be for the surrogate or the gestational carrier, that is, the woman who delivered the infant. Also, the national statistics agency referred to in this guide is the [National Center for Health Statistics - CDC](https://www.cdc.gov/nchs/index.htm) (NCHS).

This implementation guide (IG) defines a series of FHIR profiles on the Composition resource to represent electronic birth and fetal death reporting (BFDR). It includes the content of medical/health information on live births and fetal deaths for select state and federal birth and fetal death reporting, as indicated in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf) and the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf). Additionally, it includes the content that is exchanged between electronic health record (EHR) systems, jurisdictions, and the Centers for Disease Control and Prevention/ National Center for Health Statistics (CDC/NCHS).

### Relationship to Other Standards
This BFDR IG standard complements other vital records standards to support the expansion of information flows to and from the national statistics agency. The BFDR STU 1 drew on foundational work of early standards listed in the Background section, below. This current version of the BFDR IG is informed by :
* [HL7, Vital Records Death Reporting (VRDR) FHIR Implementation Guide](http://hl7.org/fhir/us/vrdr/)
* [ONC, United States Core Data for Interoperability (USCDI)](https://www.healthit.gov/isa/united-states-core-data-interoperability-uscdi)

### Dependencies
This implementation guide re-uses and further constrains profiles from the following guides:
* [US Core Implementation Guide, STU 5, v5.0.1](http://hl7.org/fhir/us/core/STU5.0.1/)
* [Vital Records Common Profiles Library](http://hl7.org/fhir/us/vr-common-library)

### Audience
This guide is for analysts and developers who require guidance on the use of the HL7 FHIR for providing birth and fetal death reporting information. The implementation guide is informative to health care provider organizations, jurisdictional vital records offices, CDC/NCHS, health information exchange organizations, and other vital records fetal death reporting stakeholders.

### Background 
This FHIR implementation guide builds on previous electronic data standards for transmitting vital records of death, birth, and fetal death. 
* [HL7, Version 2.6 Implementation Guide: Vital Records Birth and Fetal Death Reporting](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=320)
* [HL7, CDA® R2 Implementation Guide: Birth and Fetal Death Reporting](http://www.hl7.org/implement/standards/product_brief.cfm?product_id=387)
* [IHE , Quality, Research and Public Health Technical Framework Supplement - Birth and Fetal Death Reporting-Enhanced (BFDR-E)](https://www.ihe.net/uploadedFiles/Documents/QRPH/IHE_QRPH_Suppl_BFDR-E.pdf)

The goal has been to transmit reliable and relevant clinical information to jurisdictional vital records offices and to transfer information from vital records offices to the national statistics agency. 

Electronic vital records work started with the HL7 Vital Records Domain Analysis Model (VR DAM), published as an Informative Specification in 2011. The VR DAM was updated in 2017 with the HL7 Cross-Paradigm Domain Analysis Model: Vital Records, Release 2, in 2018, with Release 3, and in November 2020 as Release 4. [VR DAM, Release 5](http://www.hl7.org/implement/standards/product_brief.cfm?product_id=466) was published in May 2022. Implementers who review or reference the VR DAM should note that active vital records FHIR IG (such as BFDR and VRDR) may no longer aligned with the VR DAM. 

This FHIR IG uses the US Core profiles. Where this FHIR implementation guide is unable to use a US Core profile, we have followed the Cross Group Projects WG's variance request process, and have provided the US Realm Steering Committee an approved rationale for deviation in the implementation guide.

### How to Read This Guide

This Guide is divided into several pages which are listed at the top of each page in the menu bar.

* Home: The home page provides the introduction and background for HL7 FHIR® Vital Records Common Profiles Library.
* The Specification: This page provides a technical overview of implementing the specification.
* Use Cases: This page details the use cases supported by this guide.
* Implementer Guidance: This page details the worksheet Questionnaire format and the relationship to the IHE specification.
* Terminology: This page provides a listing of the value sets used in this guide.
* Downloads: This page provides links to downloadable artifacts.
* Change Log: This page provides details of changes made in each version of this IG.
* Artifact Index: This page provides a list of the FHIR artifacts (profiles, examples, and value sets) defined as part of this guide.
* Appendices: This pages provides examples of live birth and fetal death reports and worksheets.

### Other Information

This is an update (STU 1.1) of the first FHIR BFDR standard.

This guide is compliant with FHIR Release 4.

For Clinical Safety Information please refer to the [FHIR Implementer’s Safety Checklist](http://hl7.org/fhir/safety.html).

Disclaimer: All proprietary documents, guides, guidance, standards, codes, and values contained herein remain the property of their respective Standards Developing Organization (SDO). HL7 does not make any claim to ownership herein.



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


