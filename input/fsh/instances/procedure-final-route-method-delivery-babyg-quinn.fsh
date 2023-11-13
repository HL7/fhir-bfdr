Instance: procedure-final-route-method-delivery-babyg-quinn
InstanceOf: ProcedureFinalRouteMethodDelivery
Title: "Procedure - Final Route and Method of Delivery - Baby G Quinn"
Description: "Procedure - Final Route and Method of Delivery: Baby G Quinn example"
Usage: #example
* status = #completed
* code = $sct#11466000 "Cesarean section"
  * text = "Cesarean section"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* performedPeriod 
  * start = "2019-02-12T12:45:00-07:00"
  * end = "2019-02-12T13:15:00-07:00"
* reasonReference = Reference(observation-labor-trial-attempted-babyg-quinn) "Labor trial attempted - true"