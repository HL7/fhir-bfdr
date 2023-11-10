Instance: FetalDeathCauseOrConditionCM
InstanceOf: ConceptMap
Usage: #definition
* experimental = false
* insert ConceptMapIntro(FetalDeathCauseOrCondition, FetalDeathCauseOrConditionVS)
* insert AddGroup("IJE", $sct)
// snomed to IJE fields 
* insert MapConcept( #COD18a1,  "Initiating cause/condition - Rupture of membranes prior to onset of labor", #44223004, "Premature rupture of membranes")
* insert MapConcept( #COD18a2,  "Initiating cause/condition - Abruptio placenta", #415105001, "Placental abruption")
* insert MapConcept( #COD18a3,  "Initiating cause/condition - Placental insufficiency", #237292005 , "Placental insufficiency")
* insert MapConcept( #COD18a4,  "Initiating cause/condition - Prolapsed cord", #270500004, "Prolapsed cord")
* insert MapConcept( #COD18a5,  "Initiating cause/condition - Chorioamnionitis", #11612004, "Chorioamnionitis")
* insert MapConcept( #COD18a11,  "Initiating cause/condition - Fetal anomaly literal", #702709008, "Congenital anomaly of fetus (Specify\)")
* insert MapConcept( #COD18a12,  "Initiating cause/condition - Fetal injury literal", #277489001, "Fetal trauma (Specify\)")
* insert MapConcept( #COD18a13,  "Initiating cause/condition - Fetal infection literal", #128270001, "Infectious disorder of the fetus (Specify\)")
* insert AddGroup("IJE", [[Canonical(FetalDeathCauseOrConditionCS)]])
* insert MapConcept( #COD18a8,  "Initiating cause/condition - Maternal conditions/diseases literal", #maternalconditions, "Maternal Conditions/Diseases (Specify\)")
// #COD18a6 and #COD18a8 go together.  One is a boolean that says that there is an other condition.  One is the literal for that condition.
* insert MapConcept( #COD18a9,  "Initiating cause/condition - Other complications of placenta\, cord\, or membranes literal", #membranes, "Complications of Placenta\, Cord\, or Membranes: Other (Specify\)")
* insert MapConcept( #COD18a10,  "Initiating cause/condition - Other obstetrical or pregnancy complications literal", #obstetricalcomplications, "Other Obstetrical or Pregnancy Complications (Specify\)")
* insert MapConcept( #COD18a14,  "Initiating cause/condition - Other fetal conditions/disorders literal", #fetalconditions, "Other Fetal Conditions/Disorder (Specify\)" )
* insert AddGroup("IJE", $v3-NullFlavor)
* insert MapConcept( #COD18a7,  "Initiating cause/condition - Unknown", #UNK, "Unknown")