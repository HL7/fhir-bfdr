Instance: composition-coded-race-and-ethnicity-not-named-new
InstanceOf: CompositionCodedRaceAndEthnicity
Title: "Composition - Coded Race and Ethnicity - Fetus Not Named"
Description: "Composition - Coded Race and Ethnicity: Fetus Not Named example"
Usage: #example
* extension[Extension-fetal-death-report-number]
  * valueIdentifier
    * type = $v2-0203#FDR
    * value = "9876"
* identifier.value = "c03eab8c-11e8-4d0c-ad2a-b385395e27dc"
* status = #final
* type = $loinc#86805-9 "Race and ethnicity information Document"
* subject = Reference(patient-decedent-fetus-not-named) "Patient - Decedent Fetus (Fetus Not Named)"
* date = "2019-01-09"
* author = Reference(Organization/organization-nchs) "National Center for Health Statistics"
* title = "Coded Race and Ethnicity"
* section[mother]
  * title = "Mother's Coded Race and Ethnicity"
  * focus = Reference(patient-mother-carmen-teresa-lee)
  * entry[+] = Reference(observation-input-race-and-ethnicity-mother) "Observation - Input Race and Ethnicity"
  * entry[+] = Reference(observation-coded-race-and-ethnicity-mother ) "Observation - Coded Race and Ethnicity"
* section[father]
  * title = "Father's Coded Race and Ethnicity"
  * focus = Reference(related-person-)
  * entry[+] = Reference(observation-input-race-and-ethnicity-father) "Observation - Input Race and Ethnicity"
  * entry[+] = Reference(observation-coded-race-and-ethnicity-father ) "Observation - Coded Race and Ethnicity"
  

Instance: observation-coded-race-and-ethnicity-mother
InstanceOf: ObservationCodedRaceAndEthnicityVitalRecords
Usage: #example
Title: "Observation - CodedRaceAndEthnicity example [Mother]"
Description: "Example of coded-race-and-ethnicity-vr profile (Mother)"
* code = CodeSystemLocalObservationsCodesVitalRecords#codedraceandethnicityMother
* status = #final
* subject.display = "NCHS generated"
* component[FirstEditedCode].valueCodeableConcept = CodeSystemRaceCodeVitalRecords#101 "White"
* component[SecondEditedCode].valueCodeableConcept = CodeSystemRaceCodeVitalRecords#122 "Israeli"
* component[FirstAmericanIndianCode].valueCodeableConcept = CodeSystemRaceCodeVitalRecords#A31 "Arikara"
* component[RaceRecode40].valueCodeableConcept = CodeSystemRaceRecode40VitalRecords#20 "AIAN and Asian"
* component[HispanicCode].valueCodeableConcept = CodeSystemHispanicOriginVitalRecords#233 "Chilean"

Instance: observation-coded-race-and-ethnicity-father
InstanceOf: ObservationCodedRaceAndEthnicityVitalRecords
Usage: #example
Title: "Observation - CodedRaceAndEthnicity example [Father]"
Description: "Example of coded-race-and-ethnicity-vr profile (Father)"
* code = CodeSystemLocalObservationsCodesVitalRecords#codedraceandethnicityFather
* status = #final
* subject.display = "NCHS generated"
* component[FirstEditedCode].valueCodeableConcept = CodeSystemRaceCodeVitalRecords#101 "White"
* component[SecondEditedCode].valueCodeableConcept = CodeSystemRaceCodeVitalRecords#122 "Israeli"
* component[FirstAmericanIndianCode].valueCodeableConcept = CodeSystemRaceCodeVitalRecords#A31 "Arikara"
* component[RaceRecode40].valueCodeableConcept = CodeSystemRaceRecode40VitalRecords#20 "AIAN and Asian"
* component[HispanicCode].valueCodeableConcept = CodeSystemHispanicOriginVitalRecords#233 "Chilean"


Instance: observation-input-race-and-ethnicity-mother
InstanceOf: ObservationInputRaceAndEthnicityVitalRecords
Usage: #example
Title: "Observation - InputRaceAndEthnicity example [Mother]"
Description: "Example of input-race-and-ethnicity-vr profile (Mother)"
//* insert AddMetaProfile(InputRaceAndEthnicity)
* code = CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityMother
* status = #final
* subject.display = "NCHS generated"
* component[White].valueBoolean = true
* component[BlackOrAfricanAmerican].valueBoolean = false
* component[BlackOrAfricanAmerican].valueBoolean = false
* component[AmericanIndianOrAlaskanNative].valueBoolean = true
* component[AsianIndian].valueBoolean = false
* component[Chinese].valueBoolean = false
* component[Filipino].valueBoolean = false
* component[Japanese].valueBoolean = false
* component[Korean].valueBoolean = false
* component[Vietnamese].valueBoolean = false
* component[OtherAsian].valueBoolean = true
* component[NativeHawaiian].valueBoolean = false
* component[GuamanianOrChamorro].valueBoolean = false
* component[Samoan].valueBoolean = false
* component[OtherPacificIslander].valueBoolean = false
* component[OtherRace].valueBoolean = false
* component[FirstOtherAsianLiteral].valueString = "Malaysian"
* component[FirstAmericanIndianOrAlaskanNativeLiteral].valueString = "Arikara"
* component[HispanicMexican].valueCodeableConcept = $v2-0136#Y "Yes"
* component[HispanicCuban].valueCodeableConcept = $v2-0136#Y "Yes"
* component[HispanicPuertoRican].valueCodeableConcept = $v2-0136#Y "Yes"
* component[HispanicOther].valueCodeableConcept = $v2-0136#N "No"


Instance: observation-input-race-and-ethnicity-father
InstanceOf: ObservationInputRaceAndEthnicityVitalRecords
Usage: #example
Title: "Observation - InputRaceAndEthnicity example [Father]"
Description: "Example of input-race-and-ethnicity-vr profile (Father)"
//* insert AddMetaProfile(InputRaceAndEthnicity)
* code = CodeSystemLocalObservationsCodesVitalRecords#inputraceandethnicityFather
* status = #final
* subject.display = "NCHS generated"
* component[White].valueBoolean = true
* component[BlackOrAfricanAmerican].valueBoolean = false
* component[BlackOrAfricanAmerican].valueBoolean = false
* component[AmericanIndianOrAlaskanNative].valueBoolean = true
* component[AsianIndian].valueBoolean = false
* component[Chinese].valueBoolean = false
* component[Filipino].valueBoolean = false
* component[Japanese].valueBoolean = false
* component[Korean].valueBoolean = false
* component[Vietnamese].valueBoolean = false
* component[OtherAsian].valueBoolean = true
* component[NativeHawaiian].valueBoolean = false
* component[GuamanianOrChamorro].valueBoolean = false
* component[Samoan].valueBoolean = false
* component[OtherPacificIslander].valueBoolean = false
* component[OtherRace].valueBoolean = false
* component[FirstOtherAsianLiteral].valueString = "Malaysian"
* component[FirstAmericanIndianOrAlaskanNativeLiteral].valueString = "Arikara"
* component[HispanicMexican].valueCodeableConcept = $v2-0136#Y "Yes"
* component[HispanicCuban].valueCodeableConcept = $v2-0136#Y "Yes"
* component[HispanicPuertoRican].valueCodeableConcept = $v2-0136#Y "Yes"
* component[HispanicOther].valueCodeableConcept = $v2-0136#N "No"