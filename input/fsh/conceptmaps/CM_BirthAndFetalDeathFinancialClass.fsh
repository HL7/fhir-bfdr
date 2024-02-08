Instance: BirthAndFetalDeathFinancialClassCM
InstanceOf: ConceptMap
Usage: #definition
// COnsider using codes from https://build.fhir.org/ig/HL7/davinci-pdex-plan-net/ValueSet-InsuranceProductTypeVS.html
* experimental = false
* insert ConceptMapIntro(BirthAndFetalDeathFinancialClass, BirthAndFetalDeathFinancialClassVS)
* insert AddGroup($IJE, [[Canonical(LocalBFDRCodesCS)]])
* insert MapConcept( #1,  "Medicaid", #finclass_medicaid, "MEDICAID")
* insert MapConcept( #2,  "Private Insurance", #finclass_privateinsurance, "PRIVATE HEALTH INSURANCE")
* insert MapConcept( #3,  "Self-pay", #finclass_selfpay, "Self-pay" )
* insert MapConcept( #4,  "Indian Health Service", #finclass_indianhealth, "Indian Health Service or Tribe")
* insert MapConcept( #5,  "CHAMPUS/TRICARE", #finclass_tricare, "TRICARE (CHAMPUS\)")
* insert MapConcept( #6,  "Other Government (Fed\, State\, Local\)", #finclass_othergov, "Other Government (Federal\, State\, Local not specified\)" )
* insert MapConcept( #8,  "Other", #finclass_nosource, "No Typology Code available for payment source")
* insert MapConcept( #9,  "Unknown", #finclass_unknown, "Unavailable / Unknown" //9999" )