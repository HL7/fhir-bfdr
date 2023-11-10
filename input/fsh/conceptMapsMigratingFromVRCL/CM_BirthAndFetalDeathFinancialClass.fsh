Instance: BirthAndFetalDeathFinancialClassCM
InstanceOf: ConceptMap
Usage: #definition
// COnsider using codes from https://build.fhir.org/ig/HL7/davinci-pdex-plan-net/ValueSet-InsuranceProductTypeVS.html
* experimental = false
* insert ConceptMapIntro(BirthAndFetalDeathFinancialClass, BirthAndFetalDeathFinancialClassVS)
* insert AddGroup("IJE", [[Canonical(BirthAndFetalDeathFinancialClassCS)]])
* insert MapConcept( #1,  "Medicaid", #medicaid, "MEDICAID")
* insert MapConcept( #2,  "Private Insurance", #privateinsurance, "PRIVATE HEALTH INSURANCE")
* insert MapConcept( #3,  "Self-pay", #selfpay, "Self-pay" )
* insert MapConcept( #4,  "Indian Health Service", #indianhealth, "Indian Health Service or Tribe")
* insert MapConcept( #5,  "CHAMPUS/TRICARE", #tricare, "TRICARE (CHAMPUS\)")
* insert MapConcept( #6,  "Other Government (Fed\, State\, Local\)", #othergov, "Other Government (Federal\, State\, Local not specified\)" )
* insert MapConcept( #8,  "Other", #nosource, "No Typology Code available for payment source")
* insert MapConcept( #9,  "Unknown", #unknown, "Unavailable / Unknown" //9999" )