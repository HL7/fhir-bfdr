Profile: PatientDecedentFetus
Parent: PatientVitalRecords
Id: Patient-decedent-fetus
Title: "Patient - Decedent Fetus"
Description: "A stillborn for whom clinical data is included in the report."
* extension[birthPlace] MS
* extension[birthsex].valueCode from ValueSetBirthSexFetusVitalRecords (required)
* insert childName 
* insert birthDateAndTime 
* deceased[x] 1.. MS
* deceased[x] only boolean
* deceased[x] = true (exactly)
  * ^short = "The fetus is deceased"
* insert multipleBirths