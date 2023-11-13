Instance: NewbornCongenitalAnomaliesCM
InstanceOf: ConceptMap
Usage: #definition
* experimental = false
* insert ConceptMapIntro(NewbornCongenitalAnomalies, NewbornCongenitalAnomaliesVS)
* insert AddGroup("IJE", $sct)
// snomed to IJE fields (Y, N ,U) 
* insert MapConcept( #ANEN,  "Congenital Anomalies of the Newborn--Anencephaly", #89369001, "Anencephaly")
* insert MapConcept( #MNSB,  "Congenital Anomalies of the Newborn--Meningomyelocele/Spina Bifida", #67531005, "Meningomyelocele/Spina bifida")
* insert MapConcept( #CCHD,  "Congenital Anomalies of the Newborn--Cyanotic congenital heart disease", #12770006, "Cyanotic congenital heart disease")
* insert MapConcept( #CDH,  "Congenital Anomalies of the Newborn--Congenital diaphragmatic hernia", #17190001, "Congenital diaphragmatic hernia")
* insert MapConcept( #OMPH,  "Congenital Anomalies of the Newborn--Omphalocele", #18735004, "Omphalocele")
* insert MapConcept( #GAST,  "Congenital Anomalies of the Newborn--Gastroschisis", #72951007, "Gastroschisis")
* insert MapConcept( #LIMB,  "Congenital Anomalies of the Newborn--Limb Reduction Defect", #67341007, "Limb reduction defect (excluding congenital amputation and dwarfing syndromes\)")
* insert MapConcept( #CL,  "Congenital Anomalies of the Newborn--Cleft Lip with or without Cleft Palate", #80281008, "Cleft Lip with or without Cleft Palate")
* insert MapConcept( #CP,  "Congenital Anomalies of the Newborn--Cleft Palate Alone", #87979003, "Cleft Palate alone")
* insert MapConcept( #DOWT,  "Congenital Anomalies of the Newborn--Down Syndrome", #70156005, "Down Syndrome")
* insert MapConcept( #CDIT,  "Congenital Anomalies of the Newborn--Suspected Chromosomal disorder", #409709004, "Suspected chromosomal disorder")
* insert MapConcept( #HYPO,  "Congenital Anomalies of the Newborn--Hypospadias", #416010008, "Hypospadias")
// There does not appear to be an IJE field that corresponds to the following value 
//* insert MapConcept( #NA,  "None - not in IJE", #260413007, "None")
