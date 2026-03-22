# DirectoryAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv510CreateConsumerDynamicRegistration**](DirectoryAPI.md#obpv510createconsumerdynamicregistration) | **POST** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration)
[**oBPv510CreateRegulatedEntity**](DirectoryAPI.md#obpv510createregulatedentity) | **POST** /obp/v5.1.0/regulated-entities | Create Regulated Entity
[**oBPv510CreateRegulatedEntityAttribute**](DirectoryAPI.md#obpv510createregulatedentityattribute) | **POST** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute
[**oBPv510DeleteRegulatedEntity**](DirectoryAPI.md#obpv510deleteregulatedentity) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity
[**oBPv510DeleteRegulatedEntityAttribute**](DirectoryAPI.md#obpv510deleteregulatedentityattribute) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute
[**oBPv510GetAllRegulatedEntityAttributes**](DirectoryAPI.md#obpv510getallregulatedentityattributes) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes
[**oBPv510GetRegulatedEntityAttributeById**](DirectoryAPI.md#obpv510getregulatedentityattributebyid) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID
[**oBPv510GetRegulatedEntityById**](DirectoryAPI.md#obpv510getregulatedentitybyid) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity
[**oBPv510RegulatedEntities**](DirectoryAPI.md#obpv510regulatedentities) | **GET** /obp/v5.1.0/regulated-entities | Get Regulated Entities
[**oBPv510UpdateRegulatedEntityAttribute**](DirectoryAPI.md#obpv510updateregulatedentityattribute) | **PUT** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute


# **oBPv510CreateConsumerDynamicRegistration**
```swift
    open class func oBPv510CreateConsumerDynamicRegistration(oBPv510CreateConsumerDynamicRegistrationRequest: OBPv510CreateConsumerDynamicRegistrationRequest, completion: @escaping (_ data: OBPv510UpdateConsumerName200Response?, _ error: Error?) -> Void)
```

Create a Consumer(Dynamic Registration)

<p>Create a Consumer with full certificate validation (mTLS access) - <strong>Recommended for PSD2/Berlin Group compliance</strong>.</p> <p>This endpoint provides <strong>secure, validated consumer registration</strong> unlike the standard <code>/management/consumers</code> endpoint.</p> <p><strong>How it works (for comprehension flow):</strong></p> <ol> <li><strong>Extract JWT from request</strong>: Parse the signed JWT from the request body</li> <li><strong>Extract certificate</strong>: Get certificate from <code>PSD2-CERT</code> header in PEM format</li> <li><strong>Verify JWT signature</strong>: Validate JWT is signed with the certificate's private key (proves possession)</li> <li><strong>Parse JWT payload</strong>: Extract consumer details (description, app_name, app_type, developer_email, redirect_url)</li> <li><strong>Extract certificate info</strong>: Parse certificate to get Common Name, Email, Organization</li> <li><strong>Validate against Regulated Entity</strong>: Check certificate exists in Regulated Entity registry (PSD2 requirement)</li> <li><strong>Create consumer</strong>: Generate credentials and create consumer record with validated certificate</li> <li><strong>Return consumer with certificate info</strong>: Returns consumer details including parsed certificate information</li> </ol> <p><strong>Certificate Validation (CRITICAL SECURITY DIFFERENCE from regular creation):</strong></p> <p>[YES] <strong>JWT Signature Verification</strong>: JWT must be signed with certificate's private key - proves TPP owns the certificate<br /> [YES] <strong>Regulated Entity Check</strong>: Certificate must match a pre-registered Regulated Entity in the database<br /> [YES] <strong>Certificate Binding</strong>: Certificate is permanently bound to the consumer at creation time<br /> [YES] <strong>CA Validation</strong>: Certificate chain can be validated against trusted root CAs during API requests<br /> [YES] <strong>PSD2 Compliance</strong>: Meets EU regulatory requirements for TPP registration</p> <p><strong>Security benefits vs regular consumer creation:</strong></p> <table> <thead> <tr><th>Feature </th><th> Regular Creation </th><th> Dynamic Registration </th></tr> </thead> <tbody> <tr><td>Certificate validation </td><td> [NO] None </td><td> [YES] Full validation </td></tr> <tr><td>Regulated Entity check </td><td> [NO] Not required </td><td> [YES] Required </td></tr> <tr><td>JWT signature proof </td><td> [NO] Not required </td><td> [YES] Required (proves private key possession) </td></tr> <tr><td>Self-signed certs </td><td> [YES] Accepted </td><td> [NO] Rejected </td></tr> <tr><td>PSD2 compliant </td><td> [NO] No </td><td> [YES] Yes </td></tr> <tr><td>Rogue TPP prevention </td><td> [NO] No </td><td> [YES] Yes </td></tr> </tbody> </table> <p><strong>Prerequisites:</strong><br /> 1. TPP must be registered as a Regulated Entity with their certificate<br /> 2. Certificate must be provided in <code>PSD2-CERT</code> request header (PEM format)<br /> 3. JWT must be signed with the private key corresponding to the certificate<br /> 4. Trust store must be configured with trusted root CAs</p> <p><strong>JWT Payload Structure:</strong></p> <p>Minimal:</p> <pre><code class=\"language-json\">{ &quot;description&quot;:&quot;TPP Application Description&quot; } </code></pre> <p>Full:</p> <pre><code class=\"language-json\">{   &quot;description&quot;: &quot;Payment Initiation Service&quot;,   &quot;app_name&quot;: &quot;Tesobe GmbH&quot;,   &quot;app_type&quot;: &quot;Confidential&quot;,   &quot;developer_email&quot;: &quot;contact@tesobe.com&quot;,   &quot;redirect_url&quot;: &quot;https://tpp.example.com/callback&quot; } </code></pre> <p><strong>Note:</strong> JWT must be signed with the private key that corresponds to the public key in the certificate sent via <code>PSD2-CERT</code> header.</p> <p><strong>Certificate Information Extraction:</strong></p> <p>The endpoint automatically extracts information from the certificate:<br /> - Common Name (CN) → used as app_name if not provided in JWT<br /> - Email Address → used as developer_email if not provided<br /> - Organization (O) → used as company<br /> - Certificate validity period<br /> - Issuer information</p> <p><strong>Configuration Required:</strong><br /> - <code>truststore.path.tpp_signature</code> - Path to trust store for CA validation<br /> - <code>truststore.password.tpp_signature</code> - Trust store password<br /> - Regulated Entity must be pre-registered with certificate public key</p> <p><strong>Error Scenarios:</strong><br /> - JWT signature invalid → <code>PostJsonIsNotSigned</code> (400)<br /> - Certificate not in Regulated Entity registry → <code>RegulatedEntityNotFoundByCertificate</code> (400)<br /> - Invalid JWT format → <code>InvalidJsonFormat</code> (400)<br /> - Missing PSD2-CERT header → Signature verification fails</p> <p><strong>This is the SECURE way to register consumers for production PSD2/Berlin Group implementations.</strong></p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;il&#116;o&#58;&#102;e&#x6c;ix&#x73;&#x6d;&#x69;&#116;&#104;&#x40;e&#120;&#97;&#109;&#x70;&#x6c;&#x65;&#x2e;&#99;&#x6f;&#x6d;\">&#102;&#101;&#108;i&#x78;s&#109;i&#x74;&#104;&#64;&#101;&#120;&#97;m&#x70;&#x6c;&#x65;&#x2e;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv510CreateConsumerDynamicRegistrationRequest = OBPv5_1_0_createConsumerDynamicRegistration_request(type: "type_example", properties: OBPv5_1_0_createConsumerDynamicRegistration_request_properties(jwt: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv510CreateConsumerDynamicRegistrationRequest | Request body

// Create a Consumer(Dynamic Registration)
DirectoryAPI.oBPv510CreateConsumerDynamicRegistration(oBPv510CreateConsumerDynamicRegistrationRequest: oBPv510CreateConsumerDynamicRegistrationRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv510CreateConsumerDynamicRegistrationRequest** | [**OBPv510CreateConsumerDynamicRegistrationRequest**](OBPv510CreateConsumerDynamicRegistrationRequest.md) | Request body | 

### Return type

[**OBPv510UpdateConsumerName200Response**](OBPv510UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510CreateRegulatedEntity**
```swift
    open class func oBPv510CreateRegulatedEntity(oBPv510CreateRegulatedEntityRequest: OBPv510CreateRegulatedEntityRequest, completion: @escaping (_ data: OBPv510GetRegulatedEntityById200Response?, _ error: Error?) -> Void)
```

Create Regulated Entity

<p>Create Regulated Entity</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv510CreateRegulatedEntityRequest = OBPv5_1_0_createRegulatedEntity_request(type: "type_example", properties: OBPv5_1_0_createRegulatedEntity_request_properties(services: OBPv5_1_0_getRegulatedEntityById_200_response_properties_services(type: "type_example", items: OBPv5_1_0_getRegulatedEntityById_200_response_properties_services_items(type: "type_example", properties: OBPv5_1_0_getRegulatedEntityById_200_response_properties_services_items_properties(CY: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields_(type: "type_example", items: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items_properties(s: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))))))), entityCode: nil, entityWebSite: nil, entityCountry: nil, entityCertificatePublicKey: nil, entityType: nil, attributes: OBPv5_1_0_getRegulatedEntityById_200_response_properties_attributes(type: "type_example", items: OBPv5_1_0_getRegulatedEntityById_200_response_properties_attributes_items(type: "type_example", properties: OBPv5_1_0_getRegulatedEntityById_200_response_properties_attributes_items_properties(attributeType: nil, name: nil, value: nil))), entityPostCode: nil, entityName: nil, entityTownCity: nil, entityAddress: nil, certificateAuthorityCaOwnerId: nil)) // OBPv510CreateRegulatedEntityRequest | Request body

// Create Regulated Entity
DirectoryAPI.oBPv510CreateRegulatedEntity(oBPv510CreateRegulatedEntityRequest: oBPv510CreateRegulatedEntityRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv510CreateRegulatedEntityRequest** | [**OBPv510CreateRegulatedEntityRequest**](OBPv510CreateRegulatedEntityRequest.md) | Request body | 

### Return type

[**OBPv510GetRegulatedEntityById200Response**](OBPv510GetRegulatedEntityById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510CreateRegulatedEntityAttribute**
```swift
    open class func oBPv510CreateRegulatedEntityAttribute(regulatedentityid: String, oBPv510UpdateRegulatedEntityAttributeRequest: OBPv510UpdateRegulatedEntityAttributeRequest, completion: @escaping (_ data: OBPv510GetRegulatedEntityAttributeById200Response?, _ error: Error?) -> Void)
```

Create Regulated Entity Attribute

<p>Create a new Regulated Entity Attribute for a given REGULATED_ENTITY_ID.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let regulatedentityid = "regulatedentityid_example" // String | The REGULATEDENTITYID identifier
let oBPv510UpdateRegulatedEntityAttributeRequest = OBPv5_1_0_updateRegulatedEntityAttribute_request(type: "type_example", properties: OBPv5_1_0_updateRegulatedEntityAttribute_request_properties(attributeType: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), value: nil, isActive: nil, name: nil)) // OBPv510UpdateRegulatedEntityAttributeRequest | Request body

// Create Regulated Entity Attribute
DirectoryAPI.oBPv510CreateRegulatedEntityAttribute(regulatedentityid: regulatedentityid, oBPv510UpdateRegulatedEntityAttributeRequest: oBPv510UpdateRegulatedEntityAttributeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regulatedentityid** | **String** | The REGULATEDENTITYID identifier | 
 **oBPv510UpdateRegulatedEntityAttributeRequest** | [**OBPv510UpdateRegulatedEntityAttributeRequest**](OBPv510UpdateRegulatedEntityAttributeRequest.md) | Request body | 

### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510DeleteRegulatedEntity**
```swift
    open class func oBPv510DeleteRegulatedEntity(regulatedentityid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Regulated Entity

<p>Delete Regulated Entity specified by REGULATED_ENTITY_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let regulatedentityid = "regulatedentityid_example" // String | The REGULATEDENTITYID identifier

// Delete Regulated Entity
DirectoryAPI.oBPv510DeleteRegulatedEntity(regulatedentityid: regulatedentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regulatedentityid** | **String** | The REGULATEDENTITYID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510DeleteRegulatedEntityAttribute**
```swift
    open class func oBPv510DeleteRegulatedEntityAttribute(regulatedentityid: String, regulatedentityattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Regulated Entity Attribute

<p>Delete a Regulated Entity Attribute specified by REGULATED_ENTITY_ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let regulatedentityid = "regulatedentityid_example" // String | The REGULATEDENTITYID identifier
let regulatedentityattributeid = "regulatedentityattributeid_example" // String | The REGULATEDENTITYATTRIBUTEID identifier

// Delete Regulated Entity Attribute
DirectoryAPI.oBPv510DeleteRegulatedEntityAttribute(regulatedentityid: regulatedentityid, regulatedentityattributeid: regulatedentityattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regulatedentityid** | **String** | The REGULATEDENTITYID identifier | 
 **regulatedentityattributeid** | **String** | The REGULATEDENTITYATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetAllRegulatedEntityAttributes**
```swift
    open class func oBPv510GetAllRegulatedEntityAttributes(regulatedentityid: String, completion: @escaping (_ data: OBPv510GetAllRegulatedEntityAttributes200Response?, _ error: Error?) -> Void)
```

Get All Regulated Entity Attributes

<p>Get all attributes for the specified Regulated Entity.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let regulatedentityid = "regulatedentityid_example" // String | The REGULATEDENTITYID identifier

// Get All Regulated Entity Attributes
DirectoryAPI.oBPv510GetAllRegulatedEntityAttributes(regulatedentityid: regulatedentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regulatedentityid** | **String** | The REGULATEDENTITYID identifier | 

### Return type

[**OBPv510GetAllRegulatedEntityAttributes200Response**](OBPv510GetAllRegulatedEntityAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetRegulatedEntityAttributeById**
```swift
    open class func oBPv510GetRegulatedEntityAttributeById(regulatedentityid: String, regulatedentityattributeid: String, completion: @escaping (_ data: OBPv510GetRegulatedEntityAttributeById200Response?, _ error: Error?) -> Void)
```

Get Regulated Entity Attribute By ID

<p>Get a specific Regulated Entity Attribute by its REGULATED_ENTITY_ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let regulatedentityid = "regulatedentityid_example" // String | The REGULATEDENTITYID identifier
let regulatedentityattributeid = "regulatedentityattributeid_example" // String | The REGULATEDENTITYATTRIBUTEID identifier

// Get Regulated Entity Attribute By ID
DirectoryAPI.oBPv510GetRegulatedEntityAttributeById(regulatedentityid: regulatedentityid, regulatedentityattributeid: regulatedentityattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regulatedentityid** | **String** | The REGULATEDENTITYID identifier | 
 **regulatedentityattributeid** | **String** | The REGULATEDENTITYATTRIBUTEID identifier | 

### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetRegulatedEntityById**
```swift
    open class func oBPv510GetRegulatedEntityById(regulatedentityid: String, completion: @escaping (_ data: OBPv510GetRegulatedEntityById200Response?, _ error: Error?) -> Void)
```

Get Regulated Entity

<p>Get Regulated Entity By REGULATED_ENTITY_ID</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let regulatedentityid = "regulatedentityid_example" // String | The REGULATEDENTITYID identifier

// Get Regulated Entity
DirectoryAPI.oBPv510GetRegulatedEntityById(regulatedentityid: regulatedentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regulatedentityid** | **String** | The REGULATEDENTITYID identifier | 

### Return type

[**OBPv510GetRegulatedEntityById200Response**](OBPv510GetRegulatedEntityById200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510RegulatedEntities**
```swift
    open class func oBPv510RegulatedEntities(completion: @escaping (_ data: OBPv510RegulatedEntities200Response?, _ error: Error?) -> Void)
```

Get Regulated Entities

<p>Returns information about:</p> <ul> <li>Regulated Entities</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#\"><strong>entities</strong></a>: entities</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Regulated Entities
DirectoryAPI.oBPv510RegulatedEntities() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv510RegulatedEntities200Response**](OBPv510RegulatedEntities200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510UpdateRegulatedEntityAttribute**
```swift
    open class func oBPv510UpdateRegulatedEntityAttribute(regulatedentityid: String, regulatedentityattributeid: String, oBPv510UpdateRegulatedEntityAttributeRequest: OBPv510UpdateRegulatedEntityAttributeRequest, completion: @escaping (_ data: OBPv510GetRegulatedEntityAttributeById200Response?, _ error: Error?) -> Void)
```

Update Regulated Entity Attribute

<p>Update an existing Regulated Entity Attribute specified by ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let regulatedentityid = "regulatedentityid_example" // String | The REGULATEDENTITYID identifier
let regulatedentityattributeid = "regulatedentityattributeid_example" // String | The REGULATEDENTITYATTRIBUTEID identifier
let oBPv510UpdateRegulatedEntityAttributeRequest = OBPv5_1_0_updateRegulatedEntityAttribute_request(type: "type_example", properties: OBPv5_1_0_updateRegulatedEntityAttribute_request_properties(attributeType: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), value: nil, isActive: nil, name: nil)) // OBPv510UpdateRegulatedEntityAttributeRequest | Request body

// Update Regulated Entity Attribute
DirectoryAPI.oBPv510UpdateRegulatedEntityAttribute(regulatedentityid: regulatedentityid, regulatedentityattributeid: regulatedentityattributeid, oBPv510UpdateRegulatedEntityAttributeRequest: oBPv510UpdateRegulatedEntityAttributeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regulatedentityid** | **String** | The REGULATEDENTITYID identifier | 
 **regulatedentityattributeid** | **String** | The REGULATEDENTITYATTRIBUTEID identifier | 
 **oBPv510UpdateRegulatedEntityAttributeRequest** | [**OBPv510UpdateRegulatedEntityAttributeRequest**](OBPv510UpdateRegulatedEntityAttributeRequest.md) | Request body | 

### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

