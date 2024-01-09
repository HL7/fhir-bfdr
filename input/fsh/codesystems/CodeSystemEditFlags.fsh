CodeSystem: EditFlagsCS
Id: CodeSystem-edit-flags
Title: "CodeSystem - Birth Edit Flags"
Description: "This code system contains codes to represent edit flags specific to BFDR. Additional edit flag codes are located in [CodeSystemEditFlagsVitalRecords]"
* ^caseSensitive = true
* ^content = #complete
* ^experimental = false
* #1correctOutOfRange "Queried data correct, out of range" "Queried data correct, out of range" //PHC1491
* #1failedVerified "Edit Failed, Verified" "Edit Failed, Verified" //PHC1492
* #2failedBirthWeightGestationEdit "Queried, failed birthweight/gestation edit" "Queried, failed birthweight/gestation edit"