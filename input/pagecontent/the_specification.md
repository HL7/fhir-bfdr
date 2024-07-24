### FHIR Documents, Bundles, Compositions

BFDR relies on the FHIR Documents paradigm. Implementers need to be aware of and follow all the rules required for [FHIR Documents](http://hl7.org/fhir/documents.html).

Per the FHIR Document's paradigm, the Composition resource and all referenced resources must be packaged in a FHIR Bundle resource where Bundle.type = document in order for the content in the Composition resource to be considered a "document". Un-bundled Composition resources are useful while a document is being edited, but until it has been bundled it does not meet the key characteristics of a clinical document (persistence, potential for authentication, etc.). The FHIR specification includes a $document operation on the Composition resource, and FHIR servers that support that operation can handle the task of bundling Composition and other resources. 

See the documentation on the [FHIR Bundle resource](http://hl7.org/fhir/bundle.html), the [FHIR Composition resource](http://hl7.org/fhir/composition.html) and the [FHIR $document operation](http://hl7.org/fhir/composition-operation-document.html) for more information. 

### Profiles and Extensions

To claim conformance to a BFDR Profile, servers SHALL be able to populate all profile data elements that have a minimum cardinality >= 1 and/or flagged as Must Support as defined by that profile’s StructureDefinition.

### General Guidance

This section outlines important definitions, interpretations, and requirements common to all BFDR actors used in this guide. The conformance verbs - SHALL, SHOULD, MAY - used in this guide are defined in FHIR Conformance Rules.

### Completeness of Documents
Each recipient of the documents defined in this guide can define their own definition of completeness of the content of a document.  For a successful transmission of a document, it SHALL be both conformant to this guide and meet the business rules of the recipient of the document.

Given the general conformance requirements outlined above, this IG does not add any Must Support flags to its profiles. Fields that are used for exchange are all present in the differential view for each profile, documented in the data dictionary, and in the documentation for each profile.

### Data Elements Supported
This IG is intended to support all of the data elements in current use for the [use cases] that are within scope.   Data dictionaries for all use cases are provided.

### Interpretation of Missing Data
Much of the content of the FHIR Documents defined in this IG is optional. If optional content is not included, the associated data elements as defined for the particular use case are to be considered unknown.  The presence of a significant number of Observations defined in this IG is used to represent a box checked on a form, but there is no way to explicitly represent lack of check in the box. For some collections of fields, the IG provides a way to affirmatively represent a "none-of-the-above" for the collection (see [categories]).


{% include markdown-link-references.md %}