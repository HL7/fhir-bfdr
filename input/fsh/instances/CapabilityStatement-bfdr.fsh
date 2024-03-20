Instance: CapabilityStatement-bfdr
InstanceOf: CapabilityStatement
Title: "CapabilityStatement - Birth and Fetal Death"
// Description: "This section describes the expected capabilities of a BFDR Document producer actor who is responsible for producing clinical documents and a BFDR Document consumer who receives and consumes the clinical documents."
Usage: #definition
//* url = Canonical(CapabilityStatement-bfdr) // "http://hl7.org/fhir/us/bfdr/CapabilityStatement/CapabilityStatement-bfdr"
* version = "1.0.0"
* name = "CapabilityStatementBFDR"
* title = "CapabilityStatement - Birth and Fetal Death"
* status = #active
* experimental = false
* date = "2020-11-01"
* description = "This section describes the expected capabilities of a BFDR Document producer actor who is responsible for producing clinical documents. It is expected that the VRO client is able to make the requests supported by the EHR.
To do this, a VRO (client) will send search requests to a server (EHR) to find particular birth or fetal death reports (Composition). An EHR can also be searched for patients and practitioners to help with searching for birth and fetal death records.
The Id of a report can then be used to request a document (Bundle) containing the full information of the report (the composition and referenced resources).
Subsequent transmission of coded and jurisdictional records between jurisdictions and NCHS is left to [FHIR Messaging](https://nightingaleproject.github.io/vital_records_fhir_messaging_ig/v1.0.1/index.html), not described here."
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #xml
* format[+] = #json
* rest[0]
  // To run the operation to get the composition, VRO may want to get particular compositions by subject, author, and date
  * mode = #server
  * insert SupportResource(Composition, #SHALL)
  * insert SupportProfile(http://hl7.org/fhir/us/bfdr/StructureDefinition/Composition-provider-live-birth-report, #SHALL)
  * insert SupportInteraction(#read, #SHALL)
  * insert SupportInteraction(#search-type, #SHALL)
  * insert SupportSearchParam(date, https://hl7.org/fhir/searchparameter-registry.html#clinical-date, #dateTime, #SHALL)
  * insert SupportSearchParam(subject, http://hl7.org/fhir/us/core/SearchParameter/us-core-patient-identifier, #token, #SHALL)
  * insert SupportSearchParam(author, http://hl7.org/fhir/us/core/SearchParameter/us-core-practitioner-identifier, #token, #SHALL)
  * insert SupportOperation(birth-document, http://hl7.org/fhir/OperationDefinition/Composition-document, #SHALL)
  * insert SupportResource(Composition, #SHALL)
  * insert SupportProfile(http://hl7.org/fhir/us/bfdr/StructureDefinition/Composition-provider-fetal-death-report, #SHALL)
  * insert SupportInteraction(#read, #SHALL)
  * insert SupportInteraction(#search-type, #SHALL)
  * insert SupportSearchParam(date, https://hl7.org/fhir/searchparameter-registry.html#clinical-date, #dateTime, #SHALL)
  * insert SupportSearchParam(subject, http://hl7.org/fhir/us/core/SearchParameter/us-core-patient-identifier, #token, #SHALL)
  * insert SupportSearchParam(author, http://hl7.org/fhir/us/core/SearchParameter/us-core-practitioner-identifier, #token, #SHALL)
  * insert SupportOperation(fetal-death-document, http://hl7.org/fhir/OperationDefinition/Composition-document, #SHALL)
  // To get the subject, author, and date the VRO may need to search to then identify compositions of interest to request
  * insert SupportResource(PatientVitalRecords, #SHALL)
  * insert SupportProfile(http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-child-vr, #SHALL)
  * insert SupportInteraction(#read, #SHALL)
  * insert SupportInteraction(#search-type, #SHALL)
  * insert SupportSearchParam(_id, http://hl7.org/fhir/SearchParameter/Resource-id, #token, #SHALL)
  * insert SupportSearchParam(birthdate, http://hl7.org/fhir/us/core/SearchParameter/us-core-patient-birthdate, #date, #SHALL)
  * insert SupportSearchParam(family, http://hl7.org/fhir/us/core/SearchParameter/us-core-patient-family, #string, #SHALL)
  * insert SupportSearchParam(given, http://hl7.org/fhir/us/core/SearchParameter/us-core-patient-given, #string, #SHALL)
  * insert SupportSearchParam(gender, http://hl7.org/fhir/us/core/SearchParameter/us-core-patient-gender, #token, #SHALL)
  * insert SupportSearchParam(name, http://hl7.org/fhir/us/core/SearchParameter/us-core-patient-name, #string, #SHALL)
  * insert SupportResource(PatientVitalRecords, #SHALL)
  * insert SupportProfile(http://hl7.org/fhir/us/bfdr/StructureDefinition/Patient-decedent-fetus, #SHALL)
  * insert SupportInteraction(#read, #SHALL)
  * insert SupportInteraction(#search-type, #SHALL)
  * insert SupportSearchParam(_id, http://hl7.org/fhir/SearchParameter/Resource-id, #token, #SHALL)
  * insert SupportSearchParam(birthdate, http://hl7.org/fhir/us/core/SearchParameter/us-core-patient-birthdate, #date, #SHALL)
  * insert SupportSearchParam(family, http://hl7.org/fhir/us/core/SearchParameter/us-core-patient-family, #string, #SHALL)
  * insert SupportSearchParam(given, http://hl7.org/fhir/us/core/SearchParameter/us-core-patient-given, #string, #SHALL)
  * insert SupportSearchParam(gender, http://hl7.org/fhir/us/core/SearchParameter/us-core-patient-gender, #token, #SHALL)
  * insert SupportSearchParam(name, http://hl7.org/fhir/us/core/SearchParameter/us-core-patient-name, #string, #SHALL)
  * insert SupportResource(USCorePractitionerProfile, #SHALL)
  * insert SupportProfile(http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Practitioner-vr, #SHALL)
  * insert SupportInteraction(#read, #SHALL)
  * insert SupportInteraction(#search-type, #SHALL)
  * insert SupportSearchParam(_id, http://hl7.org/fhir/us/core/SearchParameter/us-core-practitioner-id, #token, #SHALL)
  * insert SupportSearchParam(identifier, http://hl7.org/fhir/us/core/SearchParameter/us-core-practitioner-identifier, #token, #SHALL)
  * insert SupportSearchParam(name, http://hl7.org/fhir/us/core/SearchParameter/us-core-practitioner-name, #string, #SHALL)
  // These are produced by  the source of the reports and sent to a Jurisdiction VRO
* document[0]
  * mode = #producer
  * profile = Canonical(BundleDocumentBirthReport)
  * documentation = "Produced by the EHR and sent to a Jurisdiction VRO. Transmissions to a VRO should include a [CompositionProviderLiveBirthReport]."
* document[+]
  * mode = #producer
  * profile = Canonical(BundleDocumentFetalDeathReport)
  * documentation = "Produced by the EHR and sent to a Jurisdiction VRO. Transmissions to a VRO should include a [CompositionProviderFetalDeathReport]."
// * document[0]
//   * mode = #producer
//   * profile = Canonical(CompositionJurisdictionLiveBirthReport)
//   * documentation = "Produced by the source of the reports and sent to a Jurisdiction VRO or to NCHS"
// * document[+]
//   * mode = #producer
//   * profile = Canonical(CompositionJurisdictionFetalDeathReport)
//   * documentation = "Produced by the source of the reports and sent to a Jurisdiction VRO or to NCHS"
// * document[+]
//   * mode = #producer
//   * profile = Canonical(CompositionProviderLiveBirthReport)
//   * documentation = "Produced by the source of the reports and sent to a Jurisdiction VRO or to NCHS"
// * document[+]
//   * mode = #producer
//   * profile = Canonical(CompositionProviderFetalDeathReport)
//   * documentation = "Produced by the source of the reports and sent to a Jurisdiction VRO or to NCHS"
//   // These are produced by NCHS and consumed by the source of the reports
// * document[+]
//   * mode = #consumer
//   * profile = Canonical(BundleDocumentCodedCauseOfFetalDeath)
//   * documentation = "Produced by NCHS and consumed by the source of the reports"
// * document[+]
//   * mode = #consumer
//   * profile = Canonical(CompositionCodedRaceAndEthnicity)
//   * documentation = "Produced by NCHS and consumed by the source of the reports"