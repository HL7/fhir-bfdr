Instance: procedure-final-route-method-delivery-not-named
InstanceOf: ProcedureFinalRouteMethodDelivery
Title: "Procedure - Final Route / Method of Delivery - Fetus Not Named"
Description: "Procedure - Final Route / Method of Delivery: Fetus Not Named example"
Usage: #example
* status = #completed
* code = $sct#700000006 "Vaginal delivery of fetus (procedure)" // 48782003 "Delivery normal (finding)"
  * text = "Spontaneous vaginal delivery"
* subject = Reference(patient-mother-carmen-teresa-lee) "Patient - Mother (Carmen Teresa Lee)"
* performedPeriod
  * start = "2019-01-19T18:00:00-07:00"
  * end = "2019-01-19T18:23:00-07:00"