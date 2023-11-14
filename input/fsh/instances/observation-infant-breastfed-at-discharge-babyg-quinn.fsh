Instance: observation-infant-breastfed-at-discharge-babyg-quinn
InstanceOf: ObservationInfantBreastfedAtDischarge
Title: "Observation - Infant Breastfed at Discharge - Baby G Quinn"
Description: "Observation - Infant Breastfed at Discharge: BabyG Quinn"
Usage: #example
* status = #final
//* code = $loinc#73756-9 "Infant is being breastfed at discharge [US Standard Certificate of Live Birth]"
//  * text = "Infant is being breastfed at discharge [US Standard Certificate of Live Birth]"
* subject = Reference(patient-child-babyg-quinn) "BabyG Quinn"
* effectiveDateTime = "2019-12-02"
* performer = Reference(practitioner-vital-records-janet-seito)
* valueBoolean = true