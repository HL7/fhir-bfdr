Profile: CoveragePrincipalPayerDelivery
Parent: Coverage
Id: Coverage-principal-payer-delivery
Title: "Coverage - Principal Payer for Delivery"
Description: "This Coverage profile represents the principal payer for this delivery."
* type 1.. MS
* type from $PHVS_BirthAndFetalDeathFinancialClass_NCHS (required)
  * ^short = "The value set contains the list of values used to indicate the principle source of payment for the labor and delivery."
  * ^binding.description = "Birth and Fetal Death Financial Class (NCHS)"
* payor.extension ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* payor.extension contains $data-absent-reason named dataAbsentReason 0..1 MS