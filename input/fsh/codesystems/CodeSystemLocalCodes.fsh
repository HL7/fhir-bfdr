CodeSystem: LocalBFDRCodesCS
Id: CodeSystem-local-bfdr-codes
Title: "Local BFDR Codes"
Description: "Local Codes for concepts in BFDR that lack an appropriate LOINC or SCT code"
* ^caseSensitive = true
* ^content = #complete
* ^experimental = false
* #unknownplannedhomebirth "Unknown if Planned Home Birth" "Unknown if Planned Home Birth" // PHC1297
* #assistedventfollowingdelivery "Assisted ventilation required immediately following delivery" "Assisted ventilation required immediately following delivery" //PHC1250
* #assistedventmorethan6hrs "Assisted ventilation required for more than six hours" "Assisted ventilation required for more than six hours" //PHC1251
* #FCOD_maternalconditions "Maternal Conditions/Diseases (Specify)" "Maternal Conditions/Diseases (Specify)" // PHC1301
* #FCOD_membranes "Complications of Placenta, Cord, or Membranes: Other (Specify)" "Complications of Placenta, Cord, or Membranes: Other (Specify)" // PHC1298
* #FCOD_obstetricalcomplications "Other Obstetrical or Pregnancy Complications (Specify)" "Other Obstetrical or Pregnancy Complications (Specify)" // PHC1299
* #FCOD_fetalconditions "Other Fetal Conditions/Disorder (Specify)" "Other Fetal Conditions/Disorder (Specify)" // PHC1300
* #finclass_indianhealth "Indian Health Service or Tribe" "Indian Health Service or Tribe" //33
* #finclass_medicaid "MEDICAID" "MEDICAID" //2
* #finclass_nosource "No Typology Code available for payment source" "No Typology Code available for payment source" //99
* #finclass_othergov "Other Government (Federal, State, Local not specified)" "Other Government (Federal, State, Local not specified)" //38
* #finclass_privateinsurance "PRIVATE HEALTH INSURANCE" "PRIVATE HEALTH INSURANCE" //5
* #finclass_selfpay "Self-pay" "Self-pay" //81
* #finclass_tricare "TRICARE (CHAMPUS)" "TRICARE (CHAMPUS)" //311
* #finclass_unknown "Unavailable / Unknown" "Unavailable / Unknown" //9999
* #rel_fatherofbaby "Father of baby" "Father of baby" //1496
* #rel_hospitalemployee "Hospital employee" "Hospital employee" //1498
* #rel_other "Other (with write in text)" "Other (with write in text)" //1499
* #rel_otherrelative "Other relative" "Other relative" //1497
* #loc_birth "Birth Location"                  // birth and maternity encounters
* #loc_transfer-from "Transfer-from Location"  // maternity encounter
* #loc_transfer-to "Transfer-to Location"      // birth encounter