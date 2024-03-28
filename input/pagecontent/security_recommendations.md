This page describes the recommendations for a minimum level of security when implementing the BFDR IG. The [FHIR Security](https://www.hl7.org/fhir/security.html) web page defines more data exchange protocols and content models. BFDR systems should refer to that if a higher level of security is required for interoperability. At minimum, two areas need protection in the data exchange:
1. Secure Data Transportation
2. Limited Data Access to Authorized Individuals

### Secure Data Transportation
In most modern systems, digital data are exchanged using web services. FHIR recommends a web service called RESTful Application Programming Interface (REST API) where REST stands for **RE**presentational **S**tate **T**ransfer. REST API uses Transport Layer Security (TLS) for secure transportation. More accurately, TLS 1.2 or higher needs to be used. This is also known as HTTPS. All data exchanges in BFDR FHIR IG must be done in HTTPS.

### Limited Data Access to Authorized Individuals
The OAuth 2.0 Authorization Framework (OAuth2), defined in [RFC 6749](https://www.rfc-editor.org/rfc/rfc6749), is a standard authorization protocol that can be used to limit data access. Developers should become familiar with the RFC 6749 document for the technical details on OAuth2. The following are good additional references for OAuth2:
* [OAuth 2.0 Authorization Framework](https://auth0.com/docs/authenticate/protocols/oauth)
* [OAuth 2.0 Simplified](https://www.oauth.com)

SMART on FHIR is a recommended security solution for FHIR. It uses OAuth2 for the security protocol. The SMART on FHIR is targeting to clinical data access for providers, patients, and clinical systems such as EHR. While SMART on FHIR can also be applied to BFDR FHIR systems, this document does not recommend the SMART on FHIR as a minimum-security solution due to its granularity and complexity of access definitions on resources and users. Thus, this document discusses the general OAuth2 as a minimum level of security. However, if a system needs to be maintained at a similar level of security as clinical systems, SMART on FHIR is a recommended protocol. Details on the SMART on FHIR can be found in http://www.hl7.org/fhir/smart-app-launch/. 

SMART on FHIR uses OAuth2 for security in accessing clinical data for providers, patients, and clinical systems such as EHRs. While SMART on FHIR can be applied to a BFDR system, the granularity and complexity of access definitions on resource sets and user sets are above a minimum security recommendation. However, if a BFDR system needs to be maintained at a level of security similar to clinical systems, SMART on FHIR is a recommended protocol. Details on the SMART on FHIR can be found in the [SMART App Launch IG](http://www.hl7.org/fhir/smart-app-launch/).

OAuth2 has components with different roles that the BFDR system can play. Each system will play a different role based on the dataflow in which it operates. The following table shows the OAuth2 roles, and the role BFDR system should play in the EHR-VRO and VRO-NCHS dataflows.

***BFDR Roles & Responsibilities***

| Role | Responsibility |  EHR-VRO | VRO-NCHS | NCHS-VRO |
| -------- | -------- | -------- | -------- | -------- |
| Authorization Server     | Server that authenticates the resource owner and issues access tokens to the client application. The authorization server can be the same as the authentication server or can be a separate server.     | VRO     | NCHS     | VRO     |
| Client     | Application that wants to access the resource on behalf of the resource owner. The client can be a web application, a mobile application, or a desktop application.     | EHR     | VRO     |NCHS     |
| Resource Owner     | User who owns the resource (such as a photo or a document) that a client application wants to access. The resource owner grants permission to the client application to access the resource.     | EHR users     | VRO users     | NCHS users     |
| Resource Server (Provider)    | Server that hosts the resource that the client application wants to access. The resource server verifies the access token and grants access to the resource if the token is valid.     | EHR     | VRO     | NCHS     |

This BFDR IG recommends two OAuth2 authorization methods based on the client types: 
* **Human Users**: Resource owners who perform the operation behind the client. The human user uses authenticated and authorized login credentials to access the data.
* **API Users**: System that requires pre-authorization. The system can get an access token with pre-defined authorization in the background process.

* Step 1: The client sends a request for authorization with parameters such as client id, redirect URL, response type = code for authorization code, scope, etc. In this step, users will be redirected to a login page. 
* Step 2: Once the authenticated users are validated, an authorization code will be returned.
* Step 3: Client will then use the authorized code to exchange with an access token at the token service endpoint. 
* Step 4: Access Token is granted to client. There is a timeout. Thus, client may need to refresh the token periodically.
* Step 5 – 8: From this point, the resources should be available for the client with the access token in the request header. Resource provider will introspect the token to check if it is valid to proceed with the request. The response from Authorization server may contain scopes. If this is the case, the scopes can be used for further access controls.

***Figure: OAuth2 Flow for Human Users***
<table><tr><td><img src="IG-image-OAuth2-Human.png" /></td></tr></table>

### API Users

API User authorization is for client systems (or client applications) that need access without human intervention. A system is pre-authorized during registration. Since no human provides the credential information, the grant type should be set to *clientcredentials*, and the credentials should be set as defined by authorization server. The setting can be *clientid* and *clientsecret*, or the credential can be created with JSON Web Token (JWT), depending on authorization server configuration. The authorization flow for API Users follows this process: 
* Step 1: The client requests a token server for an access token with parameters such as client ID, client_secret or authentication JWT, etc. The authorization server validates the request.
* Step 2: The access token is granted to the client. A timeout period is defined for the token; thus, the client may need to refresh the token periodically.
* Step 3 – 6: The resources should be available to the client with the access token in the request header. The resource provider will check that the token is valid to proceed with the request. The response from the authorization server may contain scopes. If this is the case, the scopes can be used for further access controls.

***Figure: OAuth2 Flow for API Users***
<table><tr><td><img src="IG-image-OAuth2-API.png" /></td></tr></table>