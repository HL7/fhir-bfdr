Instance: CapabilityStatement-bfdr
InstanceOf: CapabilityStatement
Title: "CapabilityStatement - Birth and Fetal Death"
Description: "This section describes the expected capabilities of a BFDR Document producer actor who is responsible for producing clinical documents and a BFDR Document consumer who receives and consumes the clinical documents."
Usage: #definition
//* url = Canonical(CapabilityStatement-bfdr) // "http://hl7.org/fhir/us/bfdr/CapabilityStatement/CapabilityStatement-bfdr"
* version = "1.0.0"
* name = "CapabilityStatementBFDR"
* title = "CapabilityStatement - Birth and Fetal Death"
* status = #active
* experimental = false
* date = "2020-11-01"
* description = "This section describes the expected capabilities of a BFDR Document producer actor who is responsible for producing clinical documents and a BFDR Document consumer who receives and consumes the clinical documents."
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #xml
* format[+] = #json
  // These are produced by  the source of the reports and sent to a Jurisdiction VRO or to NCHS
* document[0]
  * mode = #producer
  * profile = Canonical(CompositionJurisdictionLiveBirthReport)
* document[+]
  * mode = #producer
  * profile = Canonical(CompositionJurisdictionFetalDeathReport)
* document[+]
  * mode = #producer
  * profile = Canonical(CompositionProviderLiveBirthReport)
* document[+]
  * mode = #producer
  * profile = Canonical(CompositionProviderFetalDeathReport)
  // These are produced by NCHS and consumed by the source of the reports
* document[+]
  * mode = #consumer
  * profile = Canonical(CompositionCodedCauseOfFetalDeath)
* document[+]
  * mode = #consumer
  * profile = Canonical(CompositionCodedRaceAndEthnicity)