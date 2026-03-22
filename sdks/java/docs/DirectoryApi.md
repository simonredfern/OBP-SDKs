# DirectoryApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv510CreateConsumerDynamicRegistration**](DirectoryApi.md#oBPv510CreateConsumerDynamicRegistration) | **POST** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration) |
| [**oBPv510CreateConsumerDynamicRegistrationWithHttpInfo**](DirectoryApi.md#oBPv510CreateConsumerDynamicRegistrationWithHttpInfo) | **POST** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration) |
| [**oBPv510CreateRegulatedEntity**](DirectoryApi.md#oBPv510CreateRegulatedEntity) | **POST** /obp/v5.1.0/regulated-entities | Create Regulated Entity |
| [**oBPv510CreateRegulatedEntityWithHttpInfo**](DirectoryApi.md#oBPv510CreateRegulatedEntityWithHttpInfo) | **POST** /obp/v5.1.0/regulated-entities | Create Regulated Entity |
| [**oBPv510CreateRegulatedEntityAttribute**](DirectoryApi.md#oBPv510CreateRegulatedEntityAttribute) | **POST** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute |
| [**oBPv510CreateRegulatedEntityAttributeWithHttpInfo**](DirectoryApi.md#oBPv510CreateRegulatedEntityAttributeWithHttpInfo) | **POST** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute |
| [**oBPv510DeleteRegulatedEntity**](DirectoryApi.md#oBPv510DeleteRegulatedEntity) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity |
| [**oBPv510DeleteRegulatedEntityWithHttpInfo**](DirectoryApi.md#oBPv510DeleteRegulatedEntityWithHttpInfo) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity |
| [**oBPv510DeleteRegulatedEntityAttribute**](DirectoryApi.md#oBPv510DeleteRegulatedEntityAttribute) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute |
| [**oBPv510DeleteRegulatedEntityAttributeWithHttpInfo**](DirectoryApi.md#oBPv510DeleteRegulatedEntityAttributeWithHttpInfo) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute |
| [**oBPv510GetAllRegulatedEntityAttributes**](DirectoryApi.md#oBPv510GetAllRegulatedEntityAttributes) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes |
| [**oBPv510GetAllRegulatedEntityAttributesWithHttpInfo**](DirectoryApi.md#oBPv510GetAllRegulatedEntityAttributesWithHttpInfo) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes |
| [**oBPv510GetRegulatedEntityAttributeById**](DirectoryApi.md#oBPv510GetRegulatedEntityAttributeById) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID |
| [**oBPv510GetRegulatedEntityAttributeByIdWithHttpInfo**](DirectoryApi.md#oBPv510GetRegulatedEntityAttributeByIdWithHttpInfo) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID |
| [**oBPv510GetRegulatedEntityById**](DirectoryApi.md#oBPv510GetRegulatedEntityById) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity |
| [**oBPv510GetRegulatedEntityByIdWithHttpInfo**](DirectoryApi.md#oBPv510GetRegulatedEntityByIdWithHttpInfo) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity |
| [**oBPv510RegulatedEntities**](DirectoryApi.md#oBPv510RegulatedEntities) | **GET** /obp/v5.1.0/regulated-entities | Get Regulated Entities |
| [**oBPv510RegulatedEntitiesWithHttpInfo**](DirectoryApi.md#oBPv510RegulatedEntitiesWithHttpInfo) | **GET** /obp/v5.1.0/regulated-entities | Get Regulated Entities |
| [**oBPv510UpdateRegulatedEntityAttribute**](DirectoryApi.md#oBPv510UpdateRegulatedEntityAttribute) | **PUT** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute |
| [**oBPv510UpdateRegulatedEntityAttributeWithHttpInfo**](DirectoryApi.md#oBPv510UpdateRegulatedEntityAttributeWithHttpInfo) | **PUT** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute |



## oBPv510CreateConsumerDynamicRegistration

> OBPv510UpdateConsumerName200Response oBPv510CreateConsumerDynamicRegistration(obPv510CreateConsumerDynamicRegistrationRequest)

Create a Consumer(Dynamic Registration)

&lt;p&gt;Create a Consumer with full certificate validation (mTLS access) - &lt;strong&gt;Recommended for PSD2/Berlin Group compliance&lt;/strong&gt;.&lt;/p&gt; &lt;p&gt;This endpoint provides &lt;strong&gt;secure, validated consumer registration&lt;/strong&gt; unlike the standard &lt;code&gt;/management/consumers&lt;/code&gt; endpoint.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;How it works (for comprehension flow):&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt;&lt;strong&gt;Extract JWT from request&lt;/strong&gt;: Parse the signed JWT from the request body&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Extract certificate&lt;/strong&gt;: Get certificate from &lt;code&gt;PSD2-CERT&lt;/code&gt; header in PEM format&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Verify JWT signature&lt;/strong&gt;: Validate JWT is signed with the certificate&#39;s private key (proves possession)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Parse JWT payload&lt;/strong&gt;: Extract consumer details (description, app_name, app_type, developer_email, redirect_url)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Extract certificate info&lt;/strong&gt;: Parse certificate to get Common Name, Email, Organization&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Validate against Regulated Entity&lt;/strong&gt;: Check certificate exists in Regulated Entity registry (PSD2 requirement)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Create consumer&lt;/strong&gt;: Generate credentials and create consumer record with validated certificate&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Return consumer with certificate info&lt;/strong&gt;: Returns consumer details including parsed certificate information&lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Certificate Validation (CRITICAL SECURITY DIFFERENCE from regular creation):&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;[YES] &lt;strong&gt;JWT Signature Verification&lt;/strong&gt;: JWT must be signed with certificate&#39;s private key - proves TPP owns the certificate&lt;br /&gt; [YES] &lt;strong&gt;Regulated Entity Check&lt;/strong&gt;: Certificate must match a pre-registered Regulated Entity in the database&lt;br /&gt; [YES] &lt;strong&gt;Certificate Binding&lt;/strong&gt;: Certificate is permanently bound to the consumer at creation time&lt;br /&gt; [YES] &lt;strong&gt;CA Validation&lt;/strong&gt;: Certificate chain can be validated against trusted root CAs during API requests&lt;br /&gt; [YES] &lt;strong&gt;PSD2 Compliance&lt;/strong&gt;: Meets EU regulatory requirements for TPP registration&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Security benefits vs regular consumer creation:&lt;/strong&gt;&lt;/p&gt; &lt;table&gt; &lt;thead&gt; &lt;tr&gt;&lt;th&gt;Feature &lt;/th&gt;&lt;th&gt; Regular Creation &lt;/th&gt;&lt;th&gt; Dynamic Registration &lt;/th&gt;&lt;/tr&gt; &lt;/thead&gt; &lt;tbody&gt; &lt;tr&gt;&lt;td&gt;Certificate validation &lt;/td&gt;&lt;td&gt; [NO] None &lt;/td&gt;&lt;td&gt; [YES] Full validation &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Regulated Entity check &lt;/td&gt;&lt;td&gt; [NO] Not required &lt;/td&gt;&lt;td&gt; [YES] Required &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;JWT signature proof &lt;/td&gt;&lt;td&gt; [NO] Not required &lt;/td&gt;&lt;td&gt; [YES] Required (proves private key possession) &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Self-signed certs &lt;/td&gt;&lt;td&gt; [YES] Accepted &lt;/td&gt;&lt;td&gt; [NO] Rejected &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;PSD2 compliant &lt;/td&gt;&lt;td&gt; [NO] No &lt;/td&gt;&lt;td&gt; [YES] Yes &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Rogue TPP prevention &lt;/td&gt;&lt;td&gt; [NO] No &lt;/td&gt;&lt;td&gt; [YES] Yes &lt;/td&gt;&lt;/tr&gt; &lt;/tbody&gt; &lt;/table&gt; &lt;p&gt;&lt;strong&gt;Prerequisites:&lt;/strong&gt;&lt;br /&gt; 1. TPP must be registered as a Regulated Entity with their certificate&lt;br /&gt; 2. Certificate must be provided in &lt;code&gt;PSD2-CERT&lt;/code&gt; request header (PEM format)&lt;br /&gt; 3. JWT must be signed with the private key corresponding to the certificate&lt;br /&gt; 4. Trust store must be configured with trusted root CAs&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JWT Payload Structure:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Minimal:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{ &amp;quot;description&amp;quot;:&amp;quot;TPP Application Description&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Full:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;description&amp;quot;: &amp;quot;Payment Initiation Service&amp;quot;,   &amp;quot;app_name&amp;quot;: &amp;quot;Tesobe GmbH&amp;quot;,   &amp;quot;app_type&amp;quot;: &amp;quot;Confidential&amp;quot;,   &amp;quot;developer_email&amp;quot;: &amp;quot;contact@tesobe.com&amp;quot;,   &amp;quot;redirect_url&amp;quot;: &amp;quot;https://tpp.example.com/callback&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; JWT must be signed with the private key that corresponds to the public key in the certificate sent via &lt;code&gt;PSD2-CERT&lt;/code&gt; header.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Certificate Information Extraction:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;The endpoint automatically extracts information from the certificate:&lt;br /&gt; - Common Name (CN) → used as app_name if not provided in JWT&lt;br /&gt; - Email Address → used as developer_email if not provided&lt;br /&gt; - Organization (O) → used as company&lt;br /&gt; - Certificate validity period&lt;br /&gt; - Issuer information&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Configuration Required:&lt;/strong&gt;&lt;br /&gt; - &lt;code&gt;truststore.path.tpp_signature&lt;/code&gt; - Path to trust store for CA validation&lt;br /&gt; - &lt;code&gt;truststore.password.tpp_signature&lt;/code&gt; - Trust store password&lt;br /&gt; - Regulated Entity must be pre-registered with certificate public key&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Error Scenarios:&lt;/strong&gt;&lt;br /&gt; - JWT signature invalid → &lt;code&gt;PostJsonIsNotSigned&lt;/code&gt; (400)&lt;br /&gt; - Certificate not in Regulated Entity registry → &lt;code&gt;RegulatedEntityNotFoundByCertificate&lt;/code&gt; (400)&lt;br /&gt; - Invalid JWT format → &lt;code&gt;InvalidJsonFormat&lt;/code&gt; (400)&lt;br /&gt; - Missing PSD2-CERT header → Signature verification fails&lt;/p&gt; &lt;p&gt;&lt;strong&gt;This is the SECURE way to register consumers for production PSD2/Berlin Group implementations.&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;il&amp;#116;o&amp;#58;&amp;#102;e&amp;#x6c;ix&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#104;&amp;#x40;e&amp;#120;&amp;#97;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#108;i&amp;#x78;s&amp;#109;i&amp;#x74;&amp;#104;&amp;#64;&amp;#101;&amp;#120;&amp;#97;m&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        OBPv510CreateConsumerDynamicRegistrationRequest obPv510CreateConsumerDynamicRegistrationRequest = new OBPv510CreateConsumerDynamicRegistrationRequest(); // OBPv510CreateConsumerDynamicRegistrationRequest | Request body
        try {
            OBPv510UpdateConsumerName200Response result = apiInstance.oBPv510CreateConsumerDynamicRegistration(obPv510CreateConsumerDynamicRegistrationRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510CreateConsumerDynamicRegistration");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **obPv510CreateConsumerDynamicRegistrationRequest** | [**OBPv510CreateConsumerDynamicRegistrationRequest**](OBPv510CreateConsumerDynamicRegistrationRequest.md)| Request body | |

### Return type

[**OBPv510UpdateConsumerName200Response**](OBPv510UpdateConsumerName200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv510CreateConsumerDynamicRegistrationWithHttpInfo

> ApiResponse<OBPv510UpdateConsumerName200Response> oBPv510CreateConsumerDynamicRegistration oBPv510CreateConsumerDynamicRegistrationWithHttpInfo(obPv510CreateConsumerDynamicRegistrationRequest)

Create a Consumer(Dynamic Registration)

&lt;p&gt;Create a Consumer with full certificate validation (mTLS access) - &lt;strong&gt;Recommended for PSD2/Berlin Group compliance&lt;/strong&gt;.&lt;/p&gt; &lt;p&gt;This endpoint provides &lt;strong&gt;secure, validated consumer registration&lt;/strong&gt; unlike the standard &lt;code&gt;/management/consumers&lt;/code&gt; endpoint.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;How it works (for comprehension flow):&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt;&lt;strong&gt;Extract JWT from request&lt;/strong&gt;: Parse the signed JWT from the request body&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Extract certificate&lt;/strong&gt;: Get certificate from &lt;code&gt;PSD2-CERT&lt;/code&gt; header in PEM format&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Verify JWT signature&lt;/strong&gt;: Validate JWT is signed with the certificate&#39;s private key (proves possession)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Parse JWT payload&lt;/strong&gt;: Extract consumer details (description, app_name, app_type, developer_email, redirect_url)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Extract certificate info&lt;/strong&gt;: Parse certificate to get Common Name, Email, Organization&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Validate against Regulated Entity&lt;/strong&gt;: Check certificate exists in Regulated Entity registry (PSD2 requirement)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Create consumer&lt;/strong&gt;: Generate credentials and create consumer record with validated certificate&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Return consumer with certificate info&lt;/strong&gt;: Returns consumer details including parsed certificate information&lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Certificate Validation (CRITICAL SECURITY DIFFERENCE from regular creation):&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;[YES] &lt;strong&gt;JWT Signature Verification&lt;/strong&gt;: JWT must be signed with certificate&#39;s private key - proves TPP owns the certificate&lt;br /&gt; [YES] &lt;strong&gt;Regulated Entity Check&lt;/strong&gt;: Certificate must match a pre-registered Regulated Entity in the database&lt;br /&gt; [YES] &lt;strong&gt;Certificate Binding&lt;/strong&gt;: Certificate is permanently bound to the consumer at creation time&lt;br /&gt; [YES] &lt;strong&gt;CA Validation&lt;/strong&gt;: Certificate chain can be validated against trusted root CAs during API requests&lt;br /&gt; [YES] &lt;strong&gt;PSD2 Compliance&lt;/strong&gt;: Meets EU regulatory requirements for TPP registration&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Security benefits vs regular consumer creation:&lt;/strong&gt;&lt;/p&gt; &lt;table&gt; &lt;thead&gt; &lt;tr&gt;&lt;th&gt;Feature &lt;/th&gt;&lt;th&gt; Regular Creation &lt;/th&gt;&lt;th&gt; Dynamic Registration &lt;/th&gt;&lt;/tr&gt; &lt;/thead&gt; &lt;tbody&gt; &lt;tr&gt;&lt;td&gt;Certificate validation &lt;/td&gt;&lt;td&gt; [NO] None &lt;/td&gt;&lt;td&gt; [YES] Full validation &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Regulated Entity check &lt;/td&gt;&lt;td&gt; [NO] Not required &lt;/td&gt;&lt;td&gt; [YES] Required &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;JWT signature proof &lt;/td&gt;&lt;td&gt; [NO] Not required &lt;/td&gt;&lt;td&gt; [YES] Required (proves private key possession) &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Self-signed certs &lt;/td&gt;&lt;td&gt; [YES] Accepted &lt;/td&gt;&lt;td&gt; [NO] Rejected &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;PSD2 compliant &lt;/td&gt;&lt;td&gt; [NO] No &lt;/td&gt;&lt;td&gt; [YES] Yes &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Rogue TPP prevention &lt;/td&gt;&lt;td&gt; [NO] No &lt;/td&gt;&lt;td&gt; [YES] Yes &lt;/td&gt;&lt;/tr&gt; &lt;/tbody&gt; &lt;/table&gt; &lt;p&gt;&lt;strong&gt;Prerequisites:&lt;/strong&gt;&lt;br /&gt; 1. TPP must be registered as a Regulated Entity with their certificate&lt;br /&gt; 2. Certificate must be provided in &lt;code&gt;PSD2-CERT&lt;/code&gt; request header (PEM format)&lt;br /&gt; 3. JWT must be signed with the private key corresponding to the certificate&lt;br /&gt; 4. Trust store must be configured with trusted root CAs&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JWT Payload Structure:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Minimal:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{ &amp;quot;description&amp;quot;:&amp;quot;TPP Application Description&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Full:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;description&amp;quot;: &amp;quot;Payment Initiation Service&amp;quot;,   &amp;quot;app_name&amp;quot;: &amp;quot;Tesobe GmbH&amp;quot;,   &amp;quot;app_type&amp;quot;: &amp;quot;Confidential&amp;quot;,   &amp;quot;developer_email&amp;quot;: &amp;quot;contact@tesobe.com&amp;quot;,   &amp;quot;redirect_url&amp;quot;: &amp;quot;https://tpp.example.com/callback&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; JWT must be signed with the private key that corresponds to the public key in the certificate sent via &lt;code&gt;PSD2-CERT&lt;/code&gt; header.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Certificate Information Extraction:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;The endpoint automatically extracts information from the certificate:&lt;br /&gt; - Common Name (CN) → used as app_name if not provided in JWT&lt;br /&gt; - Email Address → used as developer_email if not provided&lt;br /&gt; - Organization (O) → used as company&lt;br /&gt; - Certificate validity period&lt;br /&gt; - Issuer information&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Configuration Required:&lt;/strong&gt;&lt;br /&gt; - &lt;code&gt;truststore.path.tpp_signature&lt;/code&gt; - Path to trust store for CA validation&lt;br /&gt; - &lt;code&gt;truststore.password.tpp_signature&lt;/code&gt; - Trust store password&lt;br /&gt; - Regulated Entity must be pre-registered with certificate public key&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Error Scenarios:&lt;/strong&gt;&lt;br /&gt; - JWT signature invalid → &lt;code&gt;PostJsonIsNotSigned&lt;/code&gt; (400)&lt;br /&gt; - Certificate not in Regulated Entity registry → &lt;code&gt;RegulatedEntityNotFoundByCertificate&lt;/code&gt; (400)&lt;br /&gt; - Invalid JWT format → &lt;code&gt;InvalidJsonFormat&lt;/code&gt; (400)&lt;br /&gt; - Missing PSD2-CERT header → Signature verification fails&lt;/p&gt; &lt;p&gt;&lt;strong&gt;This is the SECURE way to register consumers for production PSD2/Berlin Group implementations.&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;il&amp;#116;o&amp;#58;&amp;#102;e&amp;#x6c;ix&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#104;&amp;#x40;e&amp;#120;&amp;#97;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#108;i&amp;#x78;s&amp;#109;i&amp;#x74;&amp;#104;&amp;#64;&amp;#101;&amp;#120;&amp;#97;m&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        OBPv510CreateConsumerDynamicRegistrationRequest obPv510CreateConsumerDynamicRegistrationRequest = new OBPv510CreateConsumerDynamicRegistrationRequest(); // OBPv510CreateConsumerDynamicRegistrationRequest | Request body
        try {
            ApiResponse<OBPv510UpdateConsumerName200Response> response = apiInstance.oBPv510CreateConsumerDynamicRegistrationWithHttpInfo(obPv510CreateConsumerDynamicRegistrationRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510CreateConsumerDynamicRegistration");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **obPv510CreateConsumerDynamicRegistrationRequest** | [**OBPv510CreateConsumerDynamicRegistrationRequest**](OBPv510CreateConsumerDynamicRegistrationRequest.md)| Request body | |

### Return type

ApiResponse<[**OBPv510UpdateConsumerName200Response**](OBPv510UpdateConsumerName200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## oBPv510CreateRegulatedEntity

> OBPv510GetRegulatedEntityById200Response oBPv510CreateRegulatedEntity(obPv510CreateRegulatedEntityRequest)

Create Regulated Entity

&lt;p&gt;Create Regulated Entity&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        OBPv510CreateRegulatedEntityRequest obPv510CreateRegulatedEntityRequest = new OBPv510CreateRegulatedEntityRequest(); // OBPv510CreateRegulatedEntityRequest | Request body
        try {
            OBPv510GetRegulatedEntityById200Response result = apiInstance.oBPv510CreateRegulatedEntity(obPv510CreateRegulatedEntityRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510CreateRegulatedEntity");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **obPv510CreateRegulatedEntityRequest** | [**OBPv510CreateRegulatedEntityRequest**](OBPv510CreateRegulatedEntityRequest.md)| Request body | |

### Return type

[**OBPv510GetRegulatedEntityById200Response**](OBPv510GetRegulatedEntityById200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv510CreateRegulatedEntityWithHttpInfo

> ApiResponse<OBPv510GetRegulatedEntityById200Response> oBPv510CreateRegulatedEntity oBPv510CreateRegulatedEntityWithHttpInfo(obPv510CreateRegulatedEntityRequest)

Create Regulated Entity

&lt;p&gt;Create Regulated Entity&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        OBPv510CreateRegulatedEntityRequest obPv510CreateRegulatedEntityRequest = new OBPv510CreateRegulatedEntityRequest(); // OBPv510CreateRegulatedEntityRequest | Request body
        try {
            ApiResponse<OBPv510GetRegulatedEntityById200Response> response = apiInstance.oBPv510CreateRegulatedEntityWithHttpInfo(obPv510CreateRegulatedEntityRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510CreateRegulatedEntity");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **obPv510CreateRegulatedEntityRequest** | [**OBPv510CreateRegulatedEntityRequest**](OBPv510CreateRegulatedEntityRequest.md)| Request body | |

### Return type

ApiResponse<[**OBPv510GetRegulatedEntityById200Response**](OBPv510GetRegulatedEntityById200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## oBPv510CreateRegulatedEntityAttribute

> OBPv510GetRegulatedEntityAttributeById200Response oBPv510CreateRegulatedEntityAttribute(regulatedentityid, obPv510UpdateRegulatedEntityAttributeRequest)

Create Regulated Entity Attribute

&lt;p&gt;Create a new Regulated Entity Attribute for a given REGULATED_ENTITY_ID.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or &amp;quot;DATE_WITH_DAY&amp;quot;.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        String regulatedentityid = "regulatedentityid_example"; // String | The REGULATEDENTITYID identifier
        OBPv510UpdateRegulatedEntityAttributeRequest obPv510UpdateRegulatedEntityAttributeRequest = new OBPv510UpdateRegulatedEntityAttributeRequest(); // OBPv510UpdateRegulatedEntityAttributeRequest | Request body
        try {
            OBPv510GetRegulatedEntityAttributeById200Response result = apiInstance.oBPv510CreateRegulatedEntityAttribute(regulatedentityid, obPv510UpdateRegulatedEntityAttributeRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510CreateRegulatedEntityAttribute");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | **String**| The REGULATEDENTITYID identifier | |
| **obPv510UpdateRegulatedEntityAttributeRequest** | [**OBPv510UpdateRegulatedEntityAttributeRequest**](OBPv510UpdateRegulatedEntityAttributeRequest.md)| Request body | |

### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv510CreateRegulatedEntityAttributeWithHttpInfo

> ApiResponse<OBPv510GetRegulatedEntityAttributeById200Response> oBPv510CreateRegulatedEntityAttribute oBPv510CreateRegulatedEntityAttributeWithHttpInfo(regulatedentityid, obPv510UpdateRegulatedEntityAttributeRequest)

Create Regulated Entity Attribute

&lt;p&gt;Create a new Regulated Entity Attribute for a given REGULATED_ENTITY_ID.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or &amp;quot;DATE_WITH_DAY&amp;quot;.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        String regulatedentityid = "regulatedentityid_example"; // String | The REGULATEDENTITYID identifier
        OBPv510UpdateRegulatedEntityAttributeRequest obPv510UpdateRegulatedEntityAttributeRequest = new OBPv510UpdateRegulatedEntityAttributeRequest(); // OBPv510UpdateRegulatedEntityAttributeRequest | Request body
        try {
            ApiResponse<OBPv510GetRegulatedEntityAttributeById200Response> response = apiInstance.oBPv510CreateRegulatedEntityAttributeWithHttpInfo(regulatedentityid, obPv510UpdateRegulatedEntityAttributeRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510CreateRegulatedEntityAttribute");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | **String**| The REGULATEDENTITYID identifier | |
| **obPv510UpdateRegulatedEntityAttributeRequest** | [**OBPv510UpdateRegulatedEntityAttributeRequest**](OBPv510UpdateRegulatedEntityAttributeRequest.md)| Request body | |

### Return type

ApiResponse<[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## oBPv510DeleteRegulatedEntity

> void oBPv510DeleteRegulatedEntity(regulatedentityid)

Delete Regulated Entity

&lt;p&gt;Delete Regulated Entity specified by REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        String regulatedentityid = "regulatedentityid_example"; // String | The REGULATEDENTITYID identifier
        try {
            apiInstance.oBPv510DeleteRegulatedEntity(regulatedentityid);
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510DeleteRegulatedEntity");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | **String**| The REGULATEDENTITYID identifier | |

### Return type


null (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv510DeleteRegulatedEntityWithHttpInfo

> ApiResponse<Void> oBPv510DeleteRegulatedEntity oBPv510DeleteRegulatedEntityWithHttpInfo(regulatedentityid)

Delete Regulated Entity

&lt;p&gt;Delete Regulated Entity specified by REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        String regulatedentityid = "regulatedentityid_example"; // String | The REGULATEDENTITYID identifier
        try {
            ApiResponse<Void> response = apiInstance.oBPv510DeleteRegulatedEntityWithHttpInfo(regulatedentityid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510DeleteRegulatedEntity");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | **String**| The REGULATEDENTITYID identifier | |

### Return type


ApiResponse<Void>

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## oBPv510DeleteRegulatedEntityAttribute

> void oBPv510DeleteRegulatedEntityAttribute(regulatedentityid, regulatedentityattributeid)

Delete Regulated Entity Attribute

&lt;p&gt;Delete a Regulated Entity Attribute specified by REGULATED_ENTITY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        String regulatedentityid = "regulatedentityid_example"; // String | The REGULATEDENTITYID identifier
        String regulatedentityattributeid = "regulatedentityattributeid_example"; // String | The REGULATEDENTITYATTRIBUTEID identifier
        try {
            apiInstance.oBPv510DeleteRegulatedEntityAttribute(regulatedentityid, regulatedentityattributeid);
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510DeleteRegulatedEntityAttribute");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | **String**| The REGULATEDENTITYID identifier | |
| **regulatedentityattributeid** | **String**| The REGULATEDENTITYATTRIBUTEID identifier | |

### Return type


null (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv510DeleteRegulatedEntityAttributeWithHttpInfo

> ApiResponse<Void> oBPv510DeleteRegulatedEntityAttribute oBPv510DeleteRegulatedEntityAttributeWithHttpInfo(regulatedentityid, regulatedentityattributeid)

Delete Regulated Entity Attribute

&lt;p&gt;Delete a Regulated Entity Attribute specified by REGULATED_ENTITY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        String regulatedentityid = "regulatedentityid_example"; // String | The REGULATEDENTITYID identifier
        String regulatedentityattributeid = "regulatedentityattributeid_example"; // String | The REGULATEDENTITYATTRIBUTEID identifier
        try {
            ApiResponse<Void> response = apiInstance.oBPv510DeleteRegulatedEntityAttributeWithHttpInfo(regulatedentityid, regulatedentityattributeid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510DeleteRegulatedEntityAttribute");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | **String**| The REGULATEDENTITYID identifier | |
| **regulatedentityattributeid** | **String**| The REGULATEDENTITYATTRIBUTEID identifier | |

### Return type


ApiResponse<Void>

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## oBPv510GetAllRegulatedEntityAttributes

> OBPv510GetAllRegulatedEntityAttributes200Response oBPv510GetAllRegulatedEntityAttributes(regulatedentityid)

Get All Regulated Entity Attributes

&lt;p&gt;Get all attributes for the specified Regulated Entity.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;&lt;strong&gt;attributes&lt;/strong&gt;&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        String regulatedentityid = "regulatedentityid_example"; // String | The REGULATEDENTITYID identifier
        try {
            OBPv510GetAllRegulatedEntityAttributes200Response result = apiInstance.oBPv510GetAllRegulatedEntityAttributes(regulatedentityid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510GetAllRegulatedEntityAttributes");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | **String**| The REGULATEDENTITYID identifier | |

### Return type

[**OBPv510GetAllRegulatedEntityAttributes200Response**](OBPv510GetAllRegulatedEntityAttributes200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv510GetAllRegulatedEntityAttributesWithHttpInfo

> ApiResponse<OBPv510GetAllRegulatedEntityAttributes200Response> oBPv510GetAllRegulatedEntityAttributes oBPv510GetAllRegulatedEntityAttributesWithHttpInfo(regulatedentityid)

Get All Regulated Entity Attributes

&lt;p&gt;Get all attributes for the specified Regulated Entity.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;&lt;strong&gt;attributes&lt;/strong&gt;&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        String regulatedentityid = "regulatedentityid_example"; // String | The REGULATEDENTITYID identifier
        try {
            ApiResponse<OBPv510GetAllRegulatedEntityAttributes200Response> response = apiInstance.oBPv510GetAllRegulatedEntityAttributesWithHttpInfo(regulatedentityid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510GetAllRegulatedEntityAttributes");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | **String**| The REGULATEDENTITYID identifier | |

### Return type

ApiResponse<[**OBPv510GetAllRegulatedEntityAttributes200Response**](OBPv510GetAllRegulatedEntityAttributes200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## oBPv510GetRegulatedEntityAttributeById

> OBPv510GetRegulatedEntityAttributeById200Response oBPv510GetRegulatedEntityAttributeById(regulatedentityid, regulatedentityattributeid)

Get Regulated Entity Attribute By ID

&lt;p&gt;Get a specific Regulated Entity Attribute by its REGULATED_ENTITY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        String regulatedentityid = "regulatedentityid_example"; // String | The REGULATEDENTITYID identifier
        String regulatedentityattributeid = "regulatedentityattributeid_example"; // String | The REGULATEDENTITYATTRIBUTEID identifier
        try {
            OBPv510GetRegulatedEntityAttributeById200Response result = apiInstance.oBPv510GetRegulatedEntityAttributeById(regulatedentityid, regulatedentityattributeid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510GetRegulatedEntityAttributeById");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | **String**| The REGULATEDENTITYID identifier | |
| **regulatedentityattributeid** | **String**| The REGULATEDENTITYATTRIBUTEID identifier | |

### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv510GetRegulatedEntityAttributeByIdWithHttpInfo

> ApiResponse<OBPv510GetRegulatedEntityAttributeById200Response> oBPv510GetRegulatedEntityAttributeById oBPv510GetRegulatedEntityAttributeByIdWithHttpInfo(regulatedentityid, regulatedentityattributeid)

Get Regulated Entity Attribute By ID

&lt;p&gt;Get a specific Regulated Entity Attribute by its REGULATED_ENTITY_ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        String regulatedentityid = "regulatedentityid_example"; // String | The REGULATEDENTITYID identifier
        String regulatedentityattributeid = "regulatedentityattributeid_example"; // String | The REGULATEDENTITYATTRIBUTEID identifier
        try {
            ApiResponse<OBPv510GetRegulatedEntityAttributeById200Response> response = apiInstance.oBPv510GetRegulatedEntityAttributeByIdWithHttpInfo(regulatedentityid, regulatedentityattributeid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510GetRegulatedEntityAttributeById");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | **String**| The REGULATEDENTITYID identifier | |
| **regulatedentityattributeid** | **String**| The REGULATEDENTITYATTRIBUTEID identifier | |

### Return type

ApiResponse<[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## oBPv510GetRegulatedEntityById

> OBPv510GetRegulatedEntityById200Response oBPv510GetRegulatedEntityById(regulatedentityid)

Get Regulated Entity

&lt;p&gt;Get Regulated Entity By REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        String regulatedentityid = "regulatedentityid_example"; // String | The REGULATEDENTITYID identifier
        try {
            OBPv510GetRegulatedEntityById200Response result = apiInstance.oBPv510GetRegulatedEntityById(regulatedentityid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510GetRegulatedEntityById");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | **String**| The REGULATEDENTITYID identifier | |

### Return type

[**OBPv510GetRegulatedEntityById200Response**](OBPv510GetRegulatedEntityById200Response.md)


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv510GetRegulatedEntityByIdWithHttpInfo

> ApiResponse<OBPv510GetRegulatedEntityById200Response> oBPv510GetRegulatedEntityById oBPv510GetRegulatedEntityByIdWithHttpInfo(regulatedentityid)

Get Regulated Entity

&lt;p&gt;Get Regulated Entity By REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        String regulatedentityid = "regulatedentityid_example"; // String | The REGULATEDENTITYID identifier
        try {
            ApiResponse<OBPv510GetRegulatedEntityById200Response> response = apiInstance.oBPv510GetRegulatedEntityByIdWithHttpInfo(regulatedentityid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510GetRegulatedEntityById");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | **String**| The REGULATEDENTITYID identifier | |

### Return type

ApiResponse<[**OBPv510GetRegulatedEntityById200Response**](OBPv510GetRegulatedEntityById200Response.md)>


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## oBPv510RegulatedEntities

> OBPv510RegulatedEntities200Response oBPv510RegulatedEntities()

Get Regulated Entities

&lt;p&gt;Returns information about:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Regulated Entities&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entities&lt;/strong&gt;&lt;/a&gt;: entities&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        try {
            OBPv510RegulatedEntities200Response result = apiInstance.oBPv510RegulatedEntities();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510RegulatedEntities");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv510RegulatedEntitiesWithHttpInfo

> ApiResponse<OBPv510RegulatedEntities200Response> oBPv510RegulatedEntities oBPv510RegulatedEntitiesWithHttpInfo()

Get Regulated Entities

&lt;p&gt;Returns information about:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Regulated Entities&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attributeType&lt;/strong&gt;&lt;/a&gt;: attributeType&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#certificate_authority_ca_owner_id\&quot;&gt;&lt;strong&gt;certificate_authority_ca_owner_id&lt;/strong&gt;&lt;/a&gt;: CY_CBC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entities&lt;/strong&gt;&lt;/a&gt;: entities&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_address\&quot;&gt;&lt;strong&gt;entity_address&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD, 5 SOME STREET&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_certificate_public_key\&quot;&gt;&lt;strong&gt;entity_certificate_public_key&lt;/strong&gt;&lt;/a&gt;: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ&#x3D;&#x3D;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_code\&quot;&gt;&lt;strong&gt;entity_code&lt;/strong&gt;&lt;/a&gt;: PSD_PICY_CBC!12345&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_country\&quot;&gt;&lt;strong&gt;entity_country&lt;/strong&gt;&lt;/a&gt;: CY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_id\&quot;&gt;&lt;strong&gt;entity_id&lt;/strong&gt;&lt;/a&gt;: 0af807d7-3c39-43ef-9712-82bcfde1b9ca&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_name\&quot;&gt;&lt;strong&gt;entity_name&lt;/strong&gt;&lt;/a&gt;: EXAMPLE COMPANY LTD&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_post_code\&quot;&gt;&lt;strong&gt;entity_post_code&lt;/strong&gt;&lt;/a&gt;: 1060&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_town_city\&quot;&gt;&lt;strong&gt;entity_town_city&lt;/strong&gt;&lt;/a&gt;: SOME CITY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_type\&quot;&gt;&lt;strong&gt;entity_type&lt;/strong&gt;&lt;/a&gt;: PSD_PI&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entity_web_site\&quot;&gt;&lt;strong&gt;entity_web_site&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com\&quot;&gt;www.example.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        try {
            ApiResponse<OBPv510RegulatedEntities200Response> response = apiInstance.oBPv510RegulatedEntitiesWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510RegulatedEntities");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**OBPv510RegulatedEntities200Response**](OBPv510RegulatedEntities200Response.md)>


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## oBPv510UpdateRegulatedEntityAttribute

> OBPv510GetRegulatedEntityAttributeById200Response oBPv510UpdateRegulatedEntityAttribute(regulatedentityid, regulatedentityattributeid, obPv510UpdateRegulatedEntityAttributeRequest)

Update Regulated Entity Attribute

&lt;p&gt;Update an existing Regulated Entity Attribute specified by ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        String regulatedentityid = "regulatedentityid_example"; // String | The REGULATEDENTITYID identifier
        String regulatedentityattributeid = "regulatedentityattributeid_example"; // String | The REGULATEDENTITYATTRIBUTEID identifier
        OBPv510UpdateRegulatedEntityAttributeRequest obPv510UpdateRegulatedEntityAttributeRequest = new OBPv510UpdateRegulatedEntityAttributeRequest(); // OBPv510UpdateRegulatedEntityAttributeRequest | Request body
        try {
            OBPv510GetRegulatedEntityAttributeById200Response result = apiInstance.oBPv510UpdateRegulatedEntityAttribute(regulatedentityid, regulatedentityattributeid, obPv510UpdateRegulatedEntityAttributeRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510UpdateRegulatedEntityAttribute");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | **String**| The REGULATEDENTITYID identifier | |
| **regulatedentityattributeid** | **String**| The REGULATEDENTITYATTRIBUTEID identifier | |
| **obPv510UpdateRegulatedEntityAttributeRequest** | [**OBPv510UpdateRegulatedEntityAttributeRequest**](OBPv510UpdateRegulatedEntityAttributeRequest.md)| Request body | |

### Return type

[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv510UpdateRegulatedEntityAttributeWithHttpInfo

> ApiResponse<OBPv510GetRegulatedEntityAttributeById200Response> oBPv510UpdateRegulatedEntityAttribute oBPv510UpdateRegulatedEntityAttributeWithHttpInfo(regulatedentityid, regulatedentityattributeid, obPv510UpdateRegulatedEntityAttributeRequest)

Update Regulated Entity Attribute

&lt;p&gt;Update an existing Regulated Entity Attribute specified by ATTRIBUTE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ATTRIBUTE_ID&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REGULATED_ENTITY_ID&lt;/a&gt;: REGULATED_ENTITY_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_attribute_id&lt;/strong&gt;&lt;/a&gt;: attrafa-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;regulated_entity_id&lt;/strong&gt;&lt;/a&gt;: regulated_entity_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.DirectoryApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        DirectoryApi apiInstance = new DirectoryApi(defaultClient);
        String regulatedentityid = "regulatedentityid_example"; // String | The REGULATEDENTITYID identifier
        String regulatedentityattributeid = "regulatedentityattributeid_example"; // String | The REGULATEDENTITYATTRIBUTEID identifier
        OBPv510UpdateRegulatedEntityAttributeRequest obPv510UpdateRegulatedEntityAttributeRequest = new OBPv510UpdateRegulatedEntityAttributeRequest(); // OBPv510UpdateRegulatedEntityAttributeRequest | Request body
        try {
            ApiResponse<OBPv510GetRegulatedEntityAttributeById200Response> response = apiInstance.oBPv510UpdateRegulatedEntityAttributeWithHttpInfo(regulatedentityid, regulatedentityattributeid, obPv510UpdateRegulatedEntityAttributeRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling DirectoryApi#oBPv510UpdateRegulatedEntityAttribute");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regulatedentityid** | **String**| The REGULATEDENTITYID identifier | |
| **regulatedentityattributeid** | **String**| The REGULATEDENTITYATTRIBUTEID identifier | |
| **obPv510UpdateRegulatedEntityAttributeRequest** | [**OBPv510UpdateRegulatedEntityAttributeRequest**](OBPv510UpdateRegulatedEntityAttributeRequest.md)| Request body | |

### Return type

ApiResponse<[**OBPv510GetRegulatedEntityAttributeById200Response**](OBPv510GetRegulatedEntityAttributeById200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

