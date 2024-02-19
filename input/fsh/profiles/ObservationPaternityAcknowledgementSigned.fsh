//changed to reference VRCL VS not phinvads VS
Profile: ObservationPaternityAcknowledgementSigned
Parent: Observation
Id: Observation-paternity-acknowledgement-signed
Title: "Observation - Paternity Acknowledgement Signed"
Description: "This Observation represents whether or not a paternity acknowledgement was signed by the father if the mother was not married at conception, at the time of birth, or at any time between conception and giving birth."
* code 1..1 MS
* code = $loinc#87302-6
  * ^short = "Paternity acknowledgment form signed Father"
* subject 1.. MS
* subject only Reference(PatientChildVitalRecords)
* focus 1..1 MS
* focus only Reference(RelatedPersonFatherNaturalVitalRecords)
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from ValueSetYesNoNotApplicableVitalRecords (required)
  * ^short = "Whether or not a paternity acknowledgement was signed by the father"