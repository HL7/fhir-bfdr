RuleSet: BundleIdentifiers
* identifier.value ^short = "Record Identifier (YYYYJJNNNNNN)"
* identifier.value ^definition = "A unique value used by the NCHS to identify a  record. The NCHS uniquely identifies  records by combining three concepts: the year of death (as a four digit number), the jurisdiction of death (as a two character jurisdiction identifier), and the  certificate number assigned by the jurisdiction (a number with up to six digits, left padded with zeros). "
* identifier.value ^maxLength = 12
* identifier 1..1
* identifier.system = $IJE 
* identifier.extension contains
    CertificateNumber named certificateNumber 0..1 and
    AuxiliaryStateIdentifier1 named auxiliaryStateIdentifier1 0..1 and
    AuxiliaryStateIdentifier2 named auxiliaryStateIdentifier2 0..1
* identifier.extension[auxiliaryStateIdentifier1] ^short = "Auxiliary State Identifier 1.  12 characters."
* identifier.extension[auxiliaryStateIdentifier2] ^short = "Auxiliary State Identifier 2.  12 characters."
* identifier.extension[certificateNumber] ^short = "Certificate Number.  Six digit number.  Leading zeroes are optional."

RuleSet: BundleIdentifiersParam(certname, certdesc, local1name, local1desc, local2name, local2desc)
* identifier.value ^short = "Record Identifier (YYYYJJNNNNNN)"
* identifier.value ^definition = "A unique value used by the NCHS to identify a  record. The NCHS uniquely identifies  records by combining three concepts: the year of death (as a four digit number), the jurisdiction of death (as a two character jurisdiction identifier), and the  certificate number assigned by the jurisdiction (a number with up to six digits, left padded with zeros). "
* identifier.value ^maxLength = 12
* identifier.system = Canonical(CodeSystemIJEVitalRecords) (exactly)
* identifier.system ^short = "FHIR requires a codesystem"
* identifier.value 1..1
* identifier.system 1..1
* identifier 1..1
* identifier.extension contains
    CertificateNumber named {certname} 0..1 and
    AuxiliaryStateIdentifier1 named {local1name} 0..1 and
    AuxiliaryStateIdentifier2 named {local2name} 0..1
* identifier.extension[{local1name}] ^short =  "{local1desc}"
* identifier.extension[{local2name}] ^short = "{local2desc}"
* identifier.extension[{certname}] ^short = "{certdesc}"