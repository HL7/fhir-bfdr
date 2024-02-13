Instance: BirthAndFetalDeathFinancialClassCM
InstanceOf: ConceptMap
Usage: #definition
* experimental = false
* insert ConceptMapIntro(BirthAndFetalDeathFinancialClass, $PHVS_BirthAndFetalDeathFinancialClass_NCHS)
* insert AddGroup($IJE, $PHCS_BirthAndFetalDeathFinancialClass_NCHS)  // This is the "Source of Payment Typology"or "Payer Type" Codesystem
* insert MapConcept( #1,  "Medicaid", #2, "MEDICAID")
* insert MapConcept( #2,  "Private Insurance", #5, "PRIVATE HEALTH INSURANCE")
* insert MapConcept( #3,  "Self-pay", #81, "Self-pay" )
* insert MapConcept( #4,  "Indian Health Service", #33, "Indian Health Service or Tribe")
* insert MapConcept( #5,  "CHAMPUS/TRICARE", #311, "TRICARE (CHAMPUS\)")
* insert MapConcept( #6,  "Other Government (Fed\, State\, Local\)", #38, "Other Government (Federal\, State\, Local not specified\)" )
* insert MapConcept( #8,  "Other", #99, "No Typology Code available for payment source")
* insert MapConcept( #9,  "Unknown", #9999, "Unavailable / Unknown" //9999" )
