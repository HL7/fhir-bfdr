Profile: ConditionChorioamnionitis
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: Condition-chorioamnionitis
Title: "Condition - Chorioamnionitis"
Description: "This Condition profile indicates a labor and delivery characteristic of chorioamnionitis."
* . ^short = "This Condition profile indicates a labor and delivery characteristic of chorioamnionitis."
* insert CategorySlicingRules
* category[requiredCategory] = $loinc#73813-8
  * ^short = "Characteristics of labor and delivery [US Standard Certificate of Live Birth]"
* code = $sct#11612004
  * ^short = "Chorioamnionitis (disorder)"
* subject only Reference(PatientMotherVitalRecords)