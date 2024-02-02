
// ValueSet: ApgarTimingVS
// Id: ValueSet-apgar-timing
// Title: "ValueSet - APGAR Score Timing"
// Description: "This valueset contains codes to represent standard timings for APGAR assessments."
// * ^experimental = false
// * ^status = #active 
// * insert LOINCSNOMEDCopyright
// * $loinc#9272-6 "1 minute Apgar Score"
// * $loinc#9274-2 "5 minute Apgar Score"
// * $loinc#9271-8 "10 minute Apgar Score"
// * SNOMED_CT#443848000 "Apgar score at 15 minutes (observable entity)"
// * SNOMED_CT#443849008 "Apgar score at 20 minutes (observable entity)"

Instance: ApgarTimingVS
InstanceOf: ValueSet
Usage: #inline
Title: "ValueSet - APGAR Score Timing - inline"
Description: "This valueset contains codes to represent standard timings for APGAR assessments."
* experimental = false
* status = #active 
* compose
  * include[+]
    * system = $loinc
    * concept[+]
      * code = #9272-6 "1 minute Apgar Score"
    * concept[+]
      * code = #9274-2 "5 minute Apgar Score"
    * concept[+]
      * code = #9271-8 "10 minute Apgar Score"
  * include[+]   
    * system = $sct  
    * concept[+]
      * code = #443848000 "Apgar score at 15 minutes (observable entity)"
    * concept[+]
      * code = #443849008 "Apgar score at 20 minutes (observable entity)"   