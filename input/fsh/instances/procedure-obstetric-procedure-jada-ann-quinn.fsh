Instance: procedure-obstetric-procedure-jada-ann-quinn
InstanceOf: ProcedureObstetric
Title: "Procedure - Obstetric Procedure - Jada Ann Quinn"
Description: "Procedure - Obstetric Procedure: Jada Ann Quinn example"
Usage: #example
* status = #completed
* code = $sct#240278000 "External cephalic version (procedure)"
  * text = "External cephalic version: Failed"
* subject = Reference(patient-mother-jada-ann-quinn) "Patient - Mother (Jada Ann Quinn)"
* performedPeriod
  * start = "2019-02-07T08:30:00-07:00"
  * end = "2019-02-07T08:45:00-07:00"
* outcome = $sct#385671000 "Unsuccessful"
  * text = "External cephalic version: Unsuccessful"