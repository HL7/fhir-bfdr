Profile: EncounterMaternity
Parent: USCoreEncounterProfile
Id: Encounter-maternity
Title: "Encounter - Maternity"
Description: "This Encounter profile represents the mother's maternity encounter."
* extension contains   // Extension makes it possible to query this encounter from bundle with simple FHIRPath query
    ExtensionRoleVitalRecords named role 1..1
* extension[role].valueCodeableConcept = $v3-RoleCode#MTH 
* extension[role] ^short = "Differentiates Birth and Maternity Encounters."
* identifier MS
* status MS
* class MS
* subject 1..1 MS
* subject only Reference(PatientMotherVitalRecords)
* participant MS
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "type"
  * ^slicing.rules = #open
* participant contains
    attendant 0..* MS and
    certifier 0..* MS
* participant[attendant] ^short = "The person responsible for delivering the child/fetus."
  * ^definition = "The attendant at birth/delivery is defined as the individual at the delivery who is responsible for the delivery. For example, if an intern or nurse-midwife delivers an infant/fetus under the supervision of an obstetrician who is present in the delivery room, the obstetrician is to be reported as the attendant. However, a person who is not physically present at the delivery should not be reported as the attendant. For example, if the obstetrician is not physically present, the intern or nurse-midwife MUST be reported as the attendant."
  * type 1..1 MS
  * type = $loinc#87286-1
    * ^short = "Birth attendant [Extended Identifier]"
    * ^definition = "Birth attendant [Extended Identifier]"
  * individual 1.. MS
  * individual only Reference(BirthAttendant)
* participant[certifier] ^short = "The individual who certifies to the fact that the birth occurred."
  * ^definition = "The individual who certifies to the fact that the birth occurred. May be, but need not be, the same as the attendant at birth."
  * type 1..1 MS
  * type = $loinc#87287-9
    * ^short = "Birth certifier [Extended Identifier]"
    * ^definition = "Birth certifier [Extended Identifier]"
  * period.start MS
    * ^short = "Date certified"
    * ^definition = "Date certified."
  * individual 1.. MS
  * individual only Reference(BirthCertifier)
* period MS
* hospitalization MS
  * origin only Reference(LocationBFDR)
  * origin MS
    * ^short = "If mother transferred, facility transferred from"
    * ^definition = "If mother transferred, facility transferred from"
  * admitSource MS
    * ^short = "If mother transferred for delivery set code = \"hosp-trans\" (Transferred from other hospital) from codesystem http://terminology.hl7.org/CodeSystem/admit-source."
    * ^definition = "If mother transferred for maternal medical or fetal indications for delivery set code = \"hosp-trans\" (Transferred from other hospital): The Patient has been transferred from another hospital for this encounter."
* location MS
  * ^short = "Information about the location of delivery"
  * ^definition = "Information about the location of devivery"
  * location only Reference(LocationBFDR)
  * location MS
    * ^short = "Facility name (if not institution, give street and number)"
    * ^definition = "Facility name (if not institution, give street and number)"
    // * name ^short = "Name of delivery facility"
    * id ^short = "Facility ID"
    * identifier ^short = "Facility ID (state-assigned)"
    // * address.line ^short = "Place of delivery street address"
  * physicalType MS
  * physicalType from BirthDeliveryOccurredVS (preferred)
    * ^short = "The value set contains the list of values used to indicate the type of place where birth or delivery occurred."
    * ^binding.description = "Birth or Delivery Occurred (NCHS)"