### FHIR Documents

BFDR relies on the FHIR Documents paradigm. Implementers need to be aware of and follow all the rules required for [FHIR Documents](http://hl7.org/fhir/documents.html).

### Profiles and Extensions

To claim conformance to a BFDR Profile, servers SHALL be able to populate all profile data elements that have a minimum cardinality >= 1 and/or flagged as Must Support as defined by that profile’s StructureDefinition.

### Document Bundles

Per the FHIR Document's paradigm, the Composition resource and all referenced resources must be packaged in a FHIR Bundle resource where Bundle.type = document in order for the content in the Composition resource to be considered a "document". Un-bundled Composition resources are useful while a document is being edited, but until it has been bundled it does not meet the key characteristics of a clinical document (persistence, potential for authentication, etc.). The FHIR specification includes a $document operation on the Composition resource, and FHIR servers that support that operation can handle the task of bundling Composition and other resources. 

See the documentation on the [FHIR Bundle resource](http://hl7.org/fhir/bundle.html) and the [FHIR $document operation](http://hl7.org/fhir/composition-operation-document.html) for more information. 

### General Guidance

This section outlines important definitions, interpretations, and requirements common to all BFDR actors used in this guide. The conformance verbs - SHALL, SHOULD, MAY - used in this guide are defined in FHIR Conformance Rules.

#### US Core and BFDR

The BFDR specification relies on the US Core specification where possible. If a US Core profile does not exist for a required BFDR concept, then BFDR specific profiled resources are referenced instead.

See the [US Core IG](http://hl7.org/fhir/us/core/STU5.0.1/) for more information. 

#### Must Support

For querying and reading BFDR Profiles, Must Support on any profile data element SHALL be interpreted as follows:

* Document Sources SHALL be capable of populating all data elements as part of the query results.
* Document Consumers SHALL be capable of processing resource instances containing the data elements without generating an error or causing the application to fail. In other words Document Consumers SHOULD be capable of displaying the data elements for human use or storing it for other purposes.
* When querying Document Sources, Document Consumers SHALL interpret missing data elements within resource instances as data not present in theDocument Sources’s system.
* In situations where information on a particular data element is missing and the Document Source knows the precise reason for the absence of data, Document Sources SHALL send the reason for the missing information using values (such as nullFlavors) from the value set where they exist or using the dataAbsentReason extension.
* Document Consumers SHALL be able to process resource instances containing data elements asserting missing information.