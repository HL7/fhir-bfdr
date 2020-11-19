[Previous Page - Use Cases](use_cases.html)

The use of FHIR Messaging is the recommended method of transport for the content in this implementation guide. FHIR Messaging involves the use of a top-level FHIR Message bundle and then a small FHIR Messaging header. The FHIR Message header includes the identity of the ultimate intended recipient and other information helpful for message exchange.

The following profiles have been defined for FHIR Messaging:

<ul>
  <li><a href="StructureDefinition-Bundle-message-bfdr.html">Bundle - Message BFDR</a></li>
  <li><a href="StructureDefinition-MessageHeader-bfdr.html">Message Header - BFDR</a></li>
  <li><a href="StructureDefinition-Task-bfdr.html">Task - BFDR</a></li>
</ul>

The first resource in the <a href="StructureDefinition-Bundle-message-bfdr.html">Bundle - Message BFDR</a> is the <a href="StructureDefinition-MessageHeader-bfdr.html">Message Header - BFDR</a> and the focus of the <a href="StructureDefinition-MessageHeader-bfdr.html">Message Header - BFDR</a> is the <a href="StructureDefinition-Task-bfdr.html">Task - BFDR</a>. The focus of the <a href="StructureDefinition-Task-bfdr.html">Task - BFDR</a> is the <a href="StructureDefinition-Bundle-document-bfdr.html">Bundle - Document BFDR</a> containing any one of the Compositions defined in this implementation guide.

[Next Page - Appendices](appendices.html)