//content from ObservationPluralityVitalRecords moving from VRCL to BFDR.
Profile: ObservationPluralityNew
Parent: Observation
Id: Observation-plurality-vr
Title: "Observation - Plurality Vital Records"
Description: "The number of fetuses delivered live or dead at any time in the pregnancy regardless of gestational age, or if the fetuses were delivered at different dates in the pregnancy. ('Reabsorbed' fetuses, those which are not 'delivered' (expulsed or extracted from the mother) should not be counted.) Include all live births and fetal losses resulting from this pregnancy."
* code = $loinc#57722-1
* code MS
* subject 1.. MS
* subject only Reference(PatientMotherVitalRecordsNew or PatientChildVitalRecordsNew or PatientDecedentFetusVitalRecordsNew)
* value[x] 1.. MS
* value[x] only integer
// Add Edit Flags, a la VRDR 
* value[x].extension contains
    BypassEditFlag named bypassEditFlag 0..1
* value[x].extension[bypassEditFlag]
  * value[x] from PluralityEditFlagsVS (required)
  * value[x] only CodeableConcept
  * value[x] 
    * ^short = "To reflect the relevant edit possibilities for plurality."
    * ^binding.description = "Plurality Edit Flags (NCHS)"
