### Current Vital Records Related FHIR IG Development
#### National Vital Statistics System (NVSS) Modernization: Mortality and Birth
The Centers for Disease Control (CDC) National Center for Health Statistics (NCHS) Division of Vital Statics (DVS) is currently modernizing the submission of vital records to the National Vital Statistics System (NVSS).  CDC/NCHS/DVS funds the development of the FHIR IGs for submission submission of death records --  Vital Records Death Reporting (VRDR) -- and birth and fetal death records -- Birth and Fetal Death Reporting (BFDR), manages the NVSS Community of Practice (CoP), and holds quarterly testing events.
Vital records offices (VROs) participate in these testing events with some on the path to pre-certification as a milestone for moving into production submission via FHIR to NVSS.

NCHS has begin the transition of submission of death records by VROs to NCHS based on VRDR STU2.2.   The next vital records process planned for FHIR-based modernization is the submission of birth records.  To support submission of birth records from VROs to NCHS requires extension of the BFDR and VRCL FHIR IGs.  Both VRCL STU2 and BFDR STU2 are being balloted in the January 2024 ballot cycle with the goal of enabling initial testing of birth record submission during 2024.   This page describes the structural and content changes to BFDR and VRCL as they move from STU1.1 to STU2, and the motivation for making these changes.

#### CDC/NCHS Active Projects: Medicolegal Death Investigation

FHIR Implementation Collaborative led by the CDC Foundation is working with CDC/NCHS’s Collaborating Office for Medical Examiners and Coroners (COMEC) to test and pilot FHIR-based Application Programming Interface (API) enabled data exchange for  medicolegal death investigation workflows.  This effort is a collaboration with MDI offices and identified partners: state vital records offices, toxicology labs and/or other entities.  It funds development of the Medicolegal Death Investigation (MDI) FHIR IG as well as collaborative testing events  with MDI sites. 

### Goals of FHIR IG Harmonization
The goals of FHIR IG development and harmonization are:
* Support known/anticipated use cases
  * direct (death, birth, fetal death, MDI) vital records use cases
  * ancillary (birth defects) vital records use cases
* Enable BFDR to support EBRS-NCHS and EBRS-EBRS Use Cases
* Support all IJE fields in current/contemplated usage
* Support full round trip IJE-->FHIR-->IJE without data loss
  * NCHS approach to race/ethnicity
  * Address coding
  * Clear distinction between No, Unknown, and Not Provided
  * Eliminate redundancy & improve consistency of representation among VR IGs
  * Consistent documentation style across vital records IGs to ease implementation

### Harmonizing Vital Records  Related FHIR IGs
To achieve the goals for harmonization listed above involves modification to the content of the current IGs, development of new content, and transition of content between the IGs.  This will reduce the proliferation of content across the set of IGs due to redundancy and near-redundancy, simplify implementation of the IGs, and simplify adoption.

Figure 1 shows the current dependencies among published vital reocrds FHIR IGs.  Figure 2 shows the dependencies after harmonization.  Harmonization will result in significant simplification of the MDI IG, and consolidation of all general Vital Records specific content within the VRCL.

{% include img.html img="HarmonizationPlan-Current.svg" caption="Figure 1: Current Vital Records FHIR IG Dependencies" %}

{% include img.html img="HarmonizationPlan-Harmonized.svg" caption="Figure 2: Harmonized (Future) Vital Records FHIR IG Dependencies" %}

### Changing Dependencies - Birth Defects IG
Although it has not yet been balloted, the design of the VRCL STU1 was driven by consideration of a future Birth Defects FHIR IG. 
The dependencies of this not-yet-balloted IG would change as a result of the harmonization effort, since much birth-related content has been consolidated within The BFDR STU2 IG.   This change should not impact the ability of the Birth Defects IG to leverage vital records content, but would change the precise dependencies.  FIgure 3 shows the current dependencies of a potential Birth Defects FHIR IG.  Figure 4 shows the dependencies following the proposed harmonization.

{% include img.html img="HarmonizationPlan-Current-BirthDefects.drawio.svg" caption="Figure 3: Current Birth Defects FHIR IG Dependencies" %}

{% include img.html img="HarmonizationPlan-Harmonized-BirthDefects.drawio.svg" caption="Figure 4: Harmonized (Future) Birth Defects FHIR IG Dependencies" %}

### Approach to Harmonization
To implement the goals of harmonization described above, we are proposing the following content changes.  The VRCL and BFDR changes are implemented in the January 2024 ballot cycle with STU2 ballots:

* Birth-specific content --> BFDR
  * Primary change:  move birth/fetal-death specific content VRCL --> BFDR
* Death specific content --> VRDR
  * Primary change:  MDI dependency on VRDR
* Generalize VRDR content to support VRDR and MDI
* Common demographic elements, extensions, valueSets --> VRCL
  * Primary change:  VRDR, MDI, BFDR dependency on VRCL
  * VRCL provides content supporting vital records approach to race, ethnicity, partial dates/times, addresses, education level




