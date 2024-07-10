Profile: EncounterBirth
Parent: USCoreEncounterProfile
Id: Encounter-birth
Title: "Encounter - Birth"
Description: "This Encounter profile represents the child's birth encounter."
* extension contains    // Extension makes it possible to query this encounter from bundle with simple FHIRPath query
    ExtensionRole named role 1..1
* extension[role].valueCodeableConcept = $v3-RoleCode#CHILD
* extension[role] ^short = "Differentiates Birth and Maternity Encounters."
* subject 1..1 MS
* subject only Reference(PatientChildVitalRecords)
* participant MS
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "type"
  * ^slicing.rules = #open
* participant contains
    attendant 0..* MS and
    certifier 0..* MS
* participant[attendant] ^short = "The person responsible for delivering the child."
  * ^definition = "The attendant at birth is defined as the individual at the delivery who is responsible for the delivery. For example, if an intern or nurse-midwife delivers an infant under the supervision of an obstetrician who is present in the delivery room, the obstetrician is to be reported as the attendant. However, a person who is not physically present at the delivery should not be reported as the attendant. For example, if the obstetrician is not physically present, the intern or nurse-midwife MUST be reported as the attendant."
  * type 1.. MS
  * insert TypeSlicingRules
  * type[requiredType] = $loinc#87286-1
    * ^short = "Birth attendant [Extended Identifier]"
    * ^definition = "Birth attendant [Extended Identifier]"
  * individual 1.. MS
  * individual only Reference(PractitionerBirthAttendant)
* participant[certifier] ^short = "The individual who certifies to the fact that the birth occurred."
  * ^definition = "The individual who certifies to the fact that the birth occurred. May be, but need not be, the same as the attendant at birth."
  * type 1.. MS
  * insert TypeSlicingRules
  * type[requiredType] = $loinc#87287-9
    * ^short = "Birth certifier [Extended Identifier]"
    * ^definition = "Birth certifier [Extended Identifier]"
  * period.start MS
    * ^short = "Date certified"
    * ^definition = "Date certified."
  * individual 1.. MS
  * individual only Reference(PractitionerBirthCertifier)
* hospitalization MS
  * destination only Reference(LocationBFDR)
  * destination
    * ^short = "If infant transferred, facility transferred to"
    * ^definition = "If infant transferred, facility transferred to"
  * dischargeDisposition MS
    * ^short = "If infant transferred within 24 hours of delivery, set code = \"other-hcf\" (Other healthcare facility) from codesystem https://terminology.hl7.org/5.4.0/CodeSystem-discharge-disposition.html"
    * ^definition = "If infant transferred within 24 hours of delivery, set code = \"other-hcf\" (Other healthcare facility): the patient was transferred to another healthcare facility."
* location MS
  * ^short = "Information about the location of birth"
  * ^definition = "Information about the location of birth"
  * location only Reference(LocationBFDR)
  * location MS
    * ^short = "Facility where birth occurred"
  * physicalType MS
  * physicalType from BirthDeliveryOccurredVS (preferred)
    * ^short = "The value set contains the list of values used to indicate the type of place where birth or delivery occurred."
    * ^definition = "Place where birth occurred (type of place)"
    * ^binding.description = "Birth or Delivery Occurred (NCHS)"
* partOf only Reference(EncounterMaternity)
* partOf MS
  * ^short = "Reference to the mother's maternity encounter"
  * ^definition = "Reference to the mother's maternity encounter"