Profile: ObservationPresentJob
Parent: PastOrPresentJob
Id: Observation-present-job
Title: "Observation - Present Job"
Description: "Used to send text-string present job information from Jurisdictions to NCHS, and coded versions from NCHS to Jurisdictions."
* subject only Reference(PatientVitalRecords)  // Mother, Child... required by the Past or Present Job Profile
* focus only  Reference(RelatedPersonParentVitalRecords)  // Mother or Father
* extension[ODHIsCurrentJobExtension].valueBoolean = true 
* extension contains ExtensionRole named roleMotherOrFather 0..1 
* extension[roleMotherOrFather] ^short = "Vital Records Role (father,mother if present)"
  * value[x] ^short = "Parent (MTH | FTH)"
* component[odh-PastOrPresentIndustry] ^short = "Literal text string submitted to NCHS for present Industry"
  * valueCodeableConcept
    * text ^short = "Industry - Literal"
    * coding[industryCDCCensus2018] ^short = "Industry Code"
    * coding contains CDC_NAICS2017  0..1
    * coding[CDC_NAICS2017] ^short = "CDC_NAICS2017"
    * coding[CDC_NAICS2017] from http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.8067 (required)
* valueCodeableConcept ^short = "Literal text string submitted to NCHS for present occupation"
  * text ^short = "Occupation - Literal"
  * coding[occupationCDCCensus2018] ^short = "Occupation Code"
  * coding contains CDC_SOC2018  0..1
  * coding[CDC_SOC2018] ^short = "CDC_SOC2018"
  * coding[CDC_SOC2018] from http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.8068 (required)