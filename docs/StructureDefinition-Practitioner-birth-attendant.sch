<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile PractitionerVitalRecords
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Practitioner</sch:title>
    <sch:rule context="f:Practitioner">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/bfdr/StructureDefinition/practitioner-role-birth-attendant']) &gt;= 1">extension with URL = 'http://hl7.org/fhir/us/bfdr/StructureDefinition/practitioner-role-birth-attendant': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/bfdr/StructureDefinition/practitioner-role-birth-attendant']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/bfdr/StructureDefinition/practitioner-role-birth-attendant': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Practitioner/f:address</sch:title>
    <sch:rule context="f:Practitioner/f:address">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/PreDirectional']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/PreDirectional': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/StreetNumber']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/StreetNumber': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/StreetName']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/StreetName': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/StreetDesignator']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/StreetDesignator': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/PostDirectional']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/PostDirectional': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/UnitOrAptNumber']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/UnitOrAptNumber': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Practitioner/f:address/f:city</sch:title>
    <sch:rule context="f:Practitioner/f:address/f:city">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/CityCode']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/CityCode': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Practitioner/f:address/f:district</sch:title>
    <sch:rule context="f:Practitioner/f:address/f:district">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/DistrictCode']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/vr-common-library/StructureDefinition/DistrictCode': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Practitioner/f:qualification/f:code</sch:title>
    <sch:rule context="f:Practitioner/f:qualification/f:code">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
