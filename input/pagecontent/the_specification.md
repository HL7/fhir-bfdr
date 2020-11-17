[Previous Page - Coded Cause of Fetal Death](coded_cause_of_fetal_death.html)

# Purpose

Birth and fetal death reporting includes the transmission of data from health care providers to jurisdictional Vital Records Offices. Data associated with the mother of the baby or fetus may be communicated independently from that associated directly with the labor and delivery encounter at the responsible healthcare facility. Note that for the purposes of this guide, ‘mother’ always refers to the woman who delivered the infant. In cases of surrogacy or gestational carrier, the information reported should be for the surrogate or the gestational carrier, that is, the woman who delivered the infant. This implementation guide defines seven use cases for communicating information from the electronic health record system to the jurisdictional Vital Records Offices for sharing of birth and fetal death information. Data also flows onward to the national statistical agency, the Centers for Disease Control and Prevention/ National Center for Health Statistics (CDC/NCHS). In addition, data is returned from the national statistical agency to the jurisdictional Vital Records Office.

The constraints described in this implementation guide are based on the following documents:

* Birth
** US Standard Certificate of Live Birth (2003)
** Birth Edit Specifications for the 2003 Revision of the U.S. Standard Certificate of Birth
** Facility Worksheet for the Live Birth Certificate (2016)
** Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births (2016)
** Mother’s Worksheet for Child's Birth Certificate (2016)

* Fetal Death
** U.S. Standard Report of Fetal Death (2003)
** Fetal Death Edit Specifications for the 2003 Revision of the U.S. Standard Report of Fetal Death
** Facility Worksheet for the Report of Fetal Death (2004)
** Patient's Worksheet for the Report of Fetal Death (2004)

* Coded Cause of Fetal Death
** ICD10 Mortality Fetal Manual 2016 (Instructions for the Automated Classification of the Initiating and Multiple Causes of Fetal Deaths)

* Coded Race and Ethnicity
** Office of Management and Budget - Revisions to the standards for the classification of federal data on race and ethnicity

The profiles in this US Realm implementation guide have two purposes. They transmit birth and fetal death related information from Provider settings to jurisdictional Vital Records Offices. They exchange information between the jurisdictional Vital Records Offices and the CDC/NCHS that supports returning coded cause of fetal death and coded race and ethnicity information back to the jurisdictional Vital Records Offices.

This implementation guide is created to support the seven use cases for the expansion of the flow of information to CDC/NCHS in the cases of birth and fetal death, and the return of coded cause of fetal death, and race and ethnicity information back to the states.

# Scope

This specification supports information exchange in seven use cases TODO add link(s):

* Provider Live Birth Report
** Live Birth Mother’s Information
** Live Birth Facility Information

* Provider Supplied Fetal Death Reporting
** Fetal Death Mother’s Information
** Fetal Death Facility Information

* Jurisdiction Live Birth Reporting
* Jurisdiction Fetal Death Reporting
* Void Certificate Reporting
* Coded Cause of Fetal Death Reporting
* Coded Race/Ethnicity Reporting

[Next Page - Appendices](appendices.html)