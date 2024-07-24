Profile: ConditionCongenitalAnomalyOfNewborn
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-congenital-anomaly-of-newborn
Title: "Condition - Congenital Anomaly of Newborn"
Description: "This Condition profile represents information on whether the infant suffered from one or more of a list of known malformations diagnosed prenatally or after delivery.

In the case the infant suffers from a chromosomal disorder or Down syndrome, a Karyotype status of confirmed or pending can be provided.  If neither is provided the status is unknown."
* . ^short = "Information on whether the infant suffered from one or more of a list of known malformations diagnosed prenatally or after delivery."
* insert CategorySlicingRules
* category[requiredCategory] = $loinc#73780-9
  * ^short = "Congenital anomalies of the newborn [US Standard Certificate of Live Birth]"
* code from NewbornCongenitalAnomaliesVS (required)
  * ^short = "The value set contain the list of values use to specify malformations of the newborn diagnosed prenatally or after delivery."
  * ^binding.description = "Newborn Congenital Anomalies (NCHS)"
* subject only Reference(PatientChildVitalRecords)
* evidence 0..1 
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
* evidence ^short = "In the case there is a diagnosis of syspected chromosomal disorder or Down syndrome, a Karyotype status of confirmed or pending can be provided.  Lack of karyotype status signifies status is unknown."
* evidence contains
    karyotypePending 0..1 and
    karyotypeConfirmedAbmormal 0..1 
* evidence[karyotypePending] ^short = "Karyotype pending if there is a diagnosis of suspected chromosomal disorder or Down syndrome, Trisomy 21."
  * code 1..1 
  * code = $sct#312948004
    * ^short = "Suspected chromosomal disorder or Down Syndrome: Karyotype pending"
* evidence[karyotypeConfirmedAbmormal] ^short = "Karyotype confirmed if there is a diagnosis of suspected chromosomal disorder or Down syndrome, Trisomy 21."
  * code 1..1 
  * code = $sct#442124003
    * ^short = "Suspected chromosomal disorder or Down Syndrome: Karyotype confirmed"
