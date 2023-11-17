Profile: PatientDecedentFetus
Parent: PatientVitalRecords
Id: Patient-decedent-fetus
Title: "Patient - Decedent Fetus"
Description: "A stillborn for whom clinical data is included in the report."
* extension[birthPlace] MS
* extension[parentReportedAgeAtDelivery] MS 
  * ^short = "The mother or father's reported age at the time of delivery of the child"
* extension[fetalDeath] 1..1 MS 
* extension[birthsex].valueCode from ValueSetBirthSexFetusVitalRecords (required)
* insert childName 
* insert birthDateAndTime 
* deceased[x] 1.. MS
* deceased[x] only boolean
* deceased[x] = true (exactly)
  * ^short = "The fetus is deceased"
* multipleBirth[x] only integer
* multipleBirth[x] MS
  * .extension[bypassEditFlag].value[x]
    * ^short = "To reflect the relevant edit possibilities for plurality."
  * .extension[multipleBirthTotal] MS
    * ^short = "Where a patient is a part of a multiple delivery, this is the total number of deliveries that occurred in this pregnancy."
* deceased[x] MS
  * ^short = "Indicates if the individual is deceased or not, dateTime is preferred"