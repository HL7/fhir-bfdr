### Overview

### Description

Birth and fetal death reporting includes the transmission of data from health care providers to jurisdictional vital records offices (VROs) and from VROs to the CDC National Center for Health Statistics ([NCHS](https://www.cdc.gov/nchs/index.htm)). Data associated with the mother of the baby or delivered fetus may be communicated independently from data associated directly with the labor and delivery encounter at the responsible healthcare facility. Note that for the purposes of this guide, &quot;mother&quot; always refers to the woman who delivered the infant or fetus. In cases of surrogacy or gestational carrier, the information reported should be for the surrogate or the gestational carrier, that is, the woman who delivered the infant. 

This implementation guide (IG) defines a series of Health Level Seven (HL7®) Fast Healthcare Interoperability Resources (FHIR®) profiles on the Composition resource to represent electronic birth and fetal death reporting (BFDR). It includes the content of medical/health information on live births and fetal deaths for select state and federal birth and fetal death reporting, as indicated in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf) and the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf). The content is informed by the NCHS-published edit specifications for [birth](https://www.cdc.gov/nchs/data/dvs/birth-edit-specifications.pdf) and [fetal death](https://www.cdc.gov/nchs/data/dvs/fetal-death-edit-specifications.pdf).  Additionally, it includes the content that is exchanged between electronic health record (EHR) systems, VROs and NCHS.  

The STU2 version of the Birth and Fetal Death Reporting (BFDR) IG fully supports submission of records from Electronic Birth Registration Systems hosted by Vital Records Organizations (VROs) to the Center for Disease Control (CDC) National Center for Health Statistics (NCHS) National Vital Statistics System (NVSS).  Profiles from the Vital Records Common Library ([VRCL]({{site.data.fhir.ver.hl7fhirusvrcommonlibrary}})) IG  support NCHS-standard submission of race and ethnicity inputs, and return of coded race and ethnicity. Content (i.e., profiles, valuesets, examples) that is used exclusively in the birth and fetal death use cases was moved from VRCL to the BFDR.  As a result, the total content of this STU2 IG has dramatically increased in size compared to the STU1 IG. Valuesets formerly hosted in PHINVADs have been included within the IG (or within VRCL), and are referenced in valueset descriptions.  This approach to valueset management follows the pattern established by the VRDR STU2 IG.

For a detailed description of the changes to BFDR from STU1.1, see the [Change table](content-transitions.html).

### Dependencies
This implementation guide re-uses and further constrains profiles from the following guides:
* [US Core Implementation Guide, STU5.0.1](http://hl7.org/fhir/us/core/STU5.0.1/)
* [Vital Records Common Library](http://hl7.org/fhir/us/vr-common-library)
* [Occupational Data for Health (ODH)](http://hl7.org/fhir/us/odh/)

### Audience
This guide is for analysts and developers who require guidance on the use of the HL7 FHIR for providing birth and fetal death reporting information. The IG is informative to health care provider organizations, jurisdictional vital records offices, CDC/NCHS, health information exchange organizations, and other vital records fetal death reporting stakeholders.

### Background 
This FHIR IG builds on previous electronic data standards for transmitting vital records of death, birth, and fetal death. 
* [HL7, Version 2.6 Implementation Guide: Vital Records Birth and Fetal Death Reporting](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=320)
* [HL7, CDA® R2 Implementation Guide: Birth and Fetal Death Reporting](http://www.hl7.org/implement/standards/product_brief.cfm?product_id=387)
* [IHE , Quality, Research and Public Health Technical Framework Supplement - Birth and Fetal Death Reporting-Enhanced (BFDR-E)](https://www.ihe.net/uploadedFiles/Documents/QRPH/IHE_QRPH_Suppl_BFDR-E.pdf)

This IG provides standardized data structures for transmission of reliable and relevant clinical information to jurisdictional vital records offices and transfer of information from vital records offices to the national statistics agency. 

Electronic vital records work started with the HL7 Vital Records Domain Analysis Model (VR DAM), published as an Informative Specification in 2011. The VR DAM was updated in 2017 with the HL7 Cross-Paradigm Domain Analysis Model: Vital Records, Release 2, in 2018, with Release 3, and in November 2020 as Release 4. [VR DAM, Release 5](http://www.hl7.org/implement/standards/product_brief.cfm?product_id=466) was published in May 2022. Implementers who review or reference the VR DAM should note that the active vital records FHIR IGs (such as BFDR and VRDR) may no longer aligned with the VR DAM. 

### How to Read This Guide

Here is an overview of this IG as organized by the top level menu.

* Home: Introductory material including a description of the
[use cases](use_cases.html) supported by this IG.
* Implementer Guidance: Provides detailed information useful to implementers including general fhir [specification](the_specification.html) guidance, [usage notes](usage.html), notes about the use of [categories](categories.html), [questionaires](patient_worksheet_questionnaires.html), mapping of data elements to FHIR resources, and to forms.
* [FHIR Artifacts](artifacts.html): A list of the FHIR artifacts (profiles, examples, and value sets) defined in this guide.  Each of the profiles is annotated with the data dictionary content assocaited with that profile.
* [Examples](examples.html):  Annotated examples of a Live Birth and Fetal Death report.
* [Changes](change_log.html): A change log.
* Appendices: Examples of live birth and fetal death reports and worksheets
* [Downloads](downloads.html): Links to downloadable artifacts

### Other Information

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



{% include markdown-link-references.md %}
