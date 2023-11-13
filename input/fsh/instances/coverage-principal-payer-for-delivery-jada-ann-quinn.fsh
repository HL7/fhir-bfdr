Instance: coverage-principal-payer-for-delivery-jada-ann-quinn
InstanceOf: CoveragePrincipalPayerDelivery
Title: "Coverage - Principal Payer for Delivery - Jada Ann Quinn"
Description: "Coverage - Principal Payer for Delivery: Jada Ann Quinn example"
Usage: #example
* status = #active
* type = BirthAndFetalDeathFinancialClassCS#privateinsurance "PRIVATE HEALTH INSURANCE"
  * text = "Private Health Insurance"
* beneficiary = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* payor
  * extension
    * url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
    * valueCode = #not-asked
  * display = "Not asked"