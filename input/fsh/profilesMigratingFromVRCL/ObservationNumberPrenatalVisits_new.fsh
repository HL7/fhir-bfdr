//content from ObservationNumberPrenatalVisitsVitalRecords moving from VRCL to BFDR. Changed to reference PatientMother profile in BFDR.
Profile: ObservationNumberPrenatalVisits
Parent: Observation
Id: Observation-number-prenatal-visits
Title: "Observation - Number of Prenatal Visits"
Description: "The total number of prenatal visits for the mother. The dates of the first and last prenatal visit are indicated by the effective date range. If the mother received no prenatal care, the value should indicate 0 visits. Migrated from VRCL."
* code = $loinc#68493-6
* code MS
* subject 1.. MS
* subject only Reference(PatientMotherVitalRecords)
* effective[x] only dateTime
// updated to accommodate effective date time inserted everywhere instances
// * effective[x] only Period
* effective[x] MS
* value[x] 1.. MS
* value[x] only integer
// Add Edit Flags, a la VRDR 
* value[x].extension contains
    BypassEditFlag named bypassEditFlag 0..1
* value[x].extension[bypassEditFlag]
  * value[x] from PregnancyReportEditFlagsVS (required)
  * value[x] only CodeableConcept
  * value[x] 
    * ^short = "To reflect the relevant edit possibilities for pregnancy report of Education, Mother's height, Mother's pre-pregnancy weight and Prenatal care visit number and also to reflect the relevant edit possibilities for pregnancy status of Female decedent."
    * ^binding.description = "Pregnancy Report Edit Flags (NCHS)"
