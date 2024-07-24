Profile: ConditionCongenitalAnomalyOfNewborn
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-congenital-anomaly-of-newborn
Title: "Condition - Congenital Anomaly of Newborn"
Description: "This Condition profile represents information on whether the infant suffered from one or more of a list of known malformations diagnosed prenatally or after delivery."
* . ^short = "Information on whether the infant suffered from one or more of a list of known malformations diagnosed prenatally or after delivery."
* insert CategorySlicingRules
* category[requiredCategory] = $loinc#73780-9
  * ^short = "Congenital anomalies of the newborn [US Standard Certificate of Live Birth]"
* code from NewbornCongenitalAnomaliesVS (required)
  * ^short = "The value set contain the list of values use to specify malformations of the newborn diagnosed prenatally or after delivery."
  * ^binding.description = "Newborn Congenital Anomalies (NCHS)"
* subject only Reference(PatientChildVitalRecords)
* evidence ..2 MS
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
* evidence contains
    karyotypePending 0..1 MS and
    karyotypeConfirmedAbmormal 0..1 MS
* evidence[karyotypePending] ^short = "Karyotype pending if there is a diagnosis of suspected chromosomal disorder or Down syndrome, Trisomy 21."
  * code 1..1 MS
  * code = $sct#312948004
    * ^short = "Suspected chromosomal disorder or Down Syndrome: Karyotype pending"
* evidence[karyotypeConfirmedAbmormal] ^short = "Karyotype confirmed if there is a diagnosis of suspected chromosomal disorder or Down syndrome, Trisomy 21."
  * code 1..1 MS
  * code = $sct#442124003
    * ^short = "Suspected chromosomal disorder or Down Syndrome: Karyotype confirmed"
