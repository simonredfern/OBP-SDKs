# AbacApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv600CreateAbacRule**](AbacApi.md#oBPv600CreateAbacRule) | **POST** /obp/v6.0.0/management/abac-rules | Create ABAC Rule |
| [**oBPv600CreateAbacRuleWithHttpInfo**](AbacApi.md#oBPv600CreateAbacRuleWithHttpInfo) | **POST** /obp/v6.0.0/management/abac-rules | Create ABAC Rule |
| [**oBPv600DeleteAbacRule**](AbacApi.md#oBPv600DeleteAbacRule) | **DELETE** /obp/v6.0.0/management/abac-rules/{abacruleid} | Delete ABAC Rule |
| [**oBPv600DeleteAbacRuleWithHttpInfo**](AbacApi.md#oBPv600DeleteAbacRuleWithHttpInfo) | **DELETE** /obp/v6.0.0/management/abac-rules/{abacruleid} | Delete ABAC Rule |
| [**oBPv600ExecuteAbacPolicy**](AbacApi.md#oBPv600ExecuteAbacPolicy) | **POST** /obp/v6.0.0/management/abac-policies/{policy}/execute | Execute ABAC Policy |
| [**oBPv600ExecuteAbacPolicyWithHttpInfo**](AbacApi.md#oBPv600ExecuteAbacPolicyWithHttpInfo) | **POST** /obp/v6.0.0/management/abac-policies/{policy}/execute | Execute ABAC Policy |
| [**oBPv600ExecuteAbacRule**](AbacApi.md#oBPv600ExecuteAbacRule) | **POST** /obp/v6.0.0/management/abac-rules/{abacruleid}/execute | Execute ABAC Rule |
| [**oBPv600ExecuteAbacRuleWithHttpInfo**](AbacApi.md#oBPv600ExecuteAbacRuleWithHttpInfo) | **POST** /obp/v6.0.0/management/abac-rules/{abacruleid}/execute | Execute ABAC Rule |
| [**oBPv600GetAbacPolicies**](AbacApi.md#oBPv600GetAbacPolicies) | **GET** /obp/v6.0.0/management/abac-policies | Get ABAC Policies |
| [**oBPv600GetAbacPoliciesWithHttpInfo**](AbacApi.md#oBPv600GetAbacPoliciesWithHttpInfo) | **GET** /obp/v6.0.0/management/abac-policies | Get ABAC Policies |
| [**oBPv600GetAbacRule**](AbacApi.md#oBPv600GetAbacRule) | **GET** /obp/v6.0.0/management/abac-rules/{abacruleid} | Get ABAC Rule |
| [**oBPv600GetAbacRuleWithHttpInfo**](AbacApi.md#oBPv600GetAbacRuleWithHttpInfo) | **GET** /obp/v6.0.0/management/abac-rules/{abacruleid} | Get ABAC Rule |
| [**oBPv600GetAbacRuleSchema**](AbacApi.md#oBPv600GetAbacRuleSchema) | **GET** /obp/v6.0.0/management/abac-rules-schema | Get ABAC Rule Schema |
| [**oBPv600GetAbacRuleSchemaWithHttpInfo**](AbacApi.md#oBPv600GetAbacRuleSchemaWithHttpInfo) | **GET** /obp/v6.0.0/management/abac-rules-schema | Get ABAC Rule Schema |
| [**oBPv600GetAbacRules**](AbacApi.md#oBPv600GetAbacRules) | **GET** /obp/v6.0.0/management/abac-rules | Get ABAC Rules |
| [**oBPv600GetAbacRulesWithHttpInfo**](AbacApi.md#oBPv600GetAbacRulesWithHttpInfo) | **GET** /obp/v6.0.0/management/abac-rules | Get ABAC Rules |
| [**oBPv600GetAbacRulesByPolicy**](AbacApi.md#oBPv600GetAbacRulesByPolicy) | **GET** /obp/v6.0.0/management/abac-rules/policy/{policy} | Get ABAC Rules by Policy |
| [**oBPv600GetAbacRulesByPolicyWithHttpInfo**](AbacApi.md#oBPv600GetAbacRulesByPolicyWithHttpInfo) | **GET** /obp/v6.0.0/management/abac-rules/policy/{policy} | Get ABAC Rules by Policy |
| [**oBPv600UpdateAbacRule**](AbacApi.md#oBPv600UpdateAbacRule) | **PUT** /obp/v6.0.0/management/abac-rules/{abacruleid} | Update ABAC Rule |
| [**oBPv600UpdateAbacRuleWithHttpInfo**](AbacApi.md#oBPv600UpdateAbacRuleWithHttpInfo) | **PUT** /obp/v6.0.0/management/abac-rules/{abacruleid} | Update ABAC Rule |
| [**oBPv600ValidateAbacRule**](AbacApi.md#oBPv600ValidateAbacRule) | **POST** /obp/v6.0.0/management/abac-rules/validate | Validate ABAC Rule |
| [**oBPv600ValidateAbacRuleWithHttpInfo**](AbacApi.md#oBPv600ValidateAbacRuleWithHttpInfo) | **POST** /obp/v6.0.0/management/abac-rules/validate | Validate ABAC Rule |



## oBPv600CreateAbacRule

> OBPv600GetAbacRule200Response oBPv600CreateAbacRule(obPv600UpdateAbacRuleRequest)

Create ABAC Rule

&lt;p&gt;Create a new ABAC (Attribute-Based Access Control) rule.&lt;/p&gt; &lt;p&gt;ABAC rules are Scala functions that return a Boolean value indicating whether access should be granted.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Testing_Examples\&quot;&gt;here&lt;/a&gt; - Testing examples and patterns&lt;/p&gt; &lt;p&gt;The rule function receives 18 parameters including authenticatedUser, attributes, auth context, and optional objects (bank, account, transaction, etc.).&lt;/p&gt; &lt;p&gt;Example rule code:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-scala\&quot;&gt;// Allow access only if authenticated user is admin authenticatedUser.emailAddress.contains(&amp;quot;admin&amp;quot;) &lt;/code&gt;&lt;/pre&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-scala\&quot;&gt;// Allow access only to accounts with balance &amp;gt; 1000 accountOpt.exists(_.balance.toDouble &amp;gt; 1000.0) &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        OBPv600UpdateAbacRuleRequest obPv600UpdateAbacRuleRequest = new OBPv600UpdateAbacRuleRequest(); // OBPv600UpdateAbacRuleRequest | Request body
        try {
            OBPv600GetAbacRule200Response result = apiInstance.oBPv600CreateAbacRule(obPv600UpdateAbacRuleRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600CreateAbacRule");
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
| **obPv600UpdateAbacRuleRequest** | [**OBPv600UpdateAbacRuleRequest**](OBPv600UpdateAbacRuleRequest.md)| Request body | |

### Return type

[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)


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

## oBPv600CreateAbacRuleWithHttpInfo

> ApiResponse<OBPv600GetAbacRule200Response> oBPv600CreateAbacRule oBPv600CreateAbacRuleWithHttpInfo(obPv600UpdateAbacRuleRequest)

Create ABAC Rule

&lt;p&gt;Create a new ABAC (Attribute-Based Access Control) rule.&lt;/p&gt; &lt;p&gt;ABAC rules are Scala functions that return a Boolean value indicating whether access should be granted.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Testing_Examples\&quot;&gt;here&lt;/a&gt; - Testing examples and patterns&lt;/p&gt; &lt;p&gt;The rule function receives 18 parameters including authenticatedUser, attributes, auth context, and optional objects (bank, account, transaction, etc.).&lt;/p&gt; &lt;p&gt;Example rule code:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-scala\&quot;&gt;// Allow access only if authenticated user is admin authenticatedUser.emailAddress.contains(&amp;quot;admin&amp;quot;) &lt;/code&gt;&lt;/pre&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-scala\&quot;&gt;// Allow access only to accounts with balance &amp;gt; 1000 accountOpt.exists(_.balance.toDouble &amp;gt; 1000.0) &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        OBPv600UpdateAbacRuleRequest obPv600UpdateAbacRuleRequest = new OBPv600UpdateAbacRuleRequest(); // OBPv600UpdateAbacRuleRequest | Request body
        try {
            ApiResponse<OBPv600GetAbacRule200Response> response = apiInstance.oBPv600CreateAbacRuleWithHttpInfo(obPv600UpdateAbacRuleRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600CreateAbacRule");
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
| **obPv600UpdateAbacRuleRequest** | [**OBPv600UpdateAbacRuleRequest**](OBPv600UpdateAbacRuleRequest.md)| Request body | |

### Return type

ApiResponse<[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)>


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


## oBPv600DeleteAbacRule

> void oBPv600DeleteAbacRule(abacruleid)

Delete ABAC Rule

&lt;p&gt;Delete an ABAC rule by its ID.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        String abacruleid = "abacruleid_example"; // String | The ABACRULEID identifier
        try {
            apiInstance.oBPv600DeleteAbacRule(abacruleid);
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600DeleteAbacRule");
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
| **abacruleid** | **String**| The ABACRULEID identifier | |

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

## oBPv600DeleteAbacRuleWithHttpInfo

> ApiResponse<Void> oBPv600DeleteAbacRule oBPv600DeleteAbacRuleWithHttpInfo(abacruleid)

Delete ABAC Rule

&lt;p&gt;Delete an ABAC rule by its ID.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        String abacruleid = "abacruleid_example"; // String | The ABACRULEID identifier
        try {
            ApiResponse<Void> response = apiInstance.oBPv600DeleteAbacRuleWithHttpInfo(abacruleid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600DeleteAbacRule");
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
| **abacruleid** | **String**| The ABACRULEID identifier | |

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


## oBPv600ExecuteAbacPolicy

> OBPv600ExecuteAbacPolicy200Response oBPv600ExecuteAbacPolicy(policy, obPv600ExecuteAbacPolicyRequest)

Execute ABAC Policy

&lt;p&gt;Execute all ABAC rules in a policy to test access control.&lt;/p&gt; &lt;p&gt;This endpoint executes all active rules that belong to the specified policy.&lt;br /&gt; The policy uses OR logic - access is granted if at least one rule passes.&lt;/p&gt; &lt;p&gt;This allows you to test a complete policy with specific context (authenticated user, bank, account, transaction, customer, etc.).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Testing_Examples\&quot;&gt;here&lt;/a&gt; - Testing examples and patterns&lt;/p&gt; &lt;p&gt;You can provide optional IDs in the request body to test the policy with specific context.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;POLICY&lt;/a&gt;: POLICY&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;authenticated_user_id&lt;/a&gt;: authenticated_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;customer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;on_behalf_of_user_id&lt;/a&gt;: on_behalf_of_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_id&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_request_id&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;user_id&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;view_id&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#result\&quot;&gt;&lt;strong&gt;result&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        String policy = "policy_example"; // String | The POLICY identifier
        OBPv600ExecuteAbacPolicyRequest obPv600ExecuteAbacPolicyRequest = new OBPv600ExecuteAbacPolicyRequest(); // OBPv600ExecuteAbacPolicyRequest | Request body
        try {
            OBPv600ExecuteAbacPolicy200Response result = apiInstance.oBPv600ExecuteAbacPolicy(policy, obPv600ExecuteAbacPolicyRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600ExecuteAbacPolicy");
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
| **policy** | **String**| The POLICY identifier | |
| **obPv600ExecuteAbacPolicyRequest** | [**OBPv600ExecuteAbacPolicyRequest**](OBPv600ExecuteAbacPolicyRequest.md)| Request body | |

### Return type

[**OBPv600ExecuteAbacPolicy200Response**](OBPv600ExecuteAbacPolicy200Response.md)


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

## oBPv600ExecuteAbacPolicyWithHttpInfo

> ApiResponse<OBPv600ExecuteAbacPolicy200Response> oBPv600ExecuteAbacPolicy oBPv600ExecuteAbacPolicyWithHttpInfo(policy, obPv600ExecuteAbacPolicyRequest)

Execute ABAC Policy

&lt;p&gt;Execute all ABAC rules in a policy to test access control.&lt;/p&gt; &lt;p&gt;This endpoint executes all active rules that belong to the specified policy.&lt;br /&gt; The policy uses OR logic - access is granted if at least one rule passes.&lt;/p&gt; &lt;p&gt;This allows you to test a complete policy with specific context (authenticated user, bank, account, transaction, customer, etc.).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Testing_Examples\&quot;&gt;here&lt;/a&gt; - Testing examples and patterns&lt;/p&gt; &lt;p&gt;You can provide optional IDs in the request body to test the policy with specific context.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;POLICY&lt;/a&gt;: POLICY&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;authenticated_user_id&lt;/a&gt;: authenticated_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;customer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;on_behalf_of_user_id&lt;/a&gt;: on_behalf_of_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_id&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_request_id&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;user_id&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;view_id&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#result\&quot;&gt;&lt;strong&gt;result&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        String policy = "policy_example"; // String | The POLICY identifier
        OBPv600ExecuteAbacPolicyRequest obPv600ExecuteAbacPolicyRequest = new OBPv600ExecuteAbacPolicyRequest(); // OBPv600ExecuteAbacPolicyRequest | Request body
        try {
            ApiResponse<OBPv600ExecuteAbacPolicy200Response> response = apiInstance.oBPv600ExecuteAbacPolicyWithHttpInfo(policy, obPv600ExecuteAbacPolicyRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600ExecuteAbacPolicy");
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
| **policy** | **String**| The POLICY identifier | |
| **obPv600ExecuteAbacPolicyRequest** | [**OBPv600ExecuteAbacPolicyRequest**](OBPv600ExecuteAbacPolicyRequest.md)| Request body | |

### Return type

ApiResponse<[**OBPv600ExecuteAbacPolicy200Response**](OBPv600ExecuteAbacPolicy200Response.md)>


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


## oBPv600ExecuteAbacRule

> OBPv600ExecuteAbacPolicy200Response oBPv600ExecuteAbacRule(abacruleid, obPv600ExecuteAbacPolicyRequest)

Execute ABAC Rule

&lt;p&gt;Execute an ABAC rule to test access control.&lt;/p&gt; &lt;p&gt;This endpoint allows you to test an ABAC rule with specific context (authenticated user, bank, account, transaction, customer, etc.).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Testing_Examples\&quot;&gt;here&lt;/a&gt; - Testing examples and patterns&lt;/p&gt; &lt;p&gt;You can provide optional IDs in the request body to test the rule with specific context.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;authenticated_user_id&lt;/a&gt;: authenticated_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;customer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;on_behalf_of_user_id&lt;/a&gt;: on_behalf_of_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_id&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_request_id&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;user_id&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;view_id&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#result\&quot;&gt;&lt;strong&gt;result&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        String abacruleid = "abacruleid_example"; // String | The ABACRULEID identifier
        OBPv600ExecuteAbacPolicyRequest obPv600ExecuteAbacPolicyRequest = new OBPv600ExecuteAbacPolicyRequest(); // OBPv600ExecuteAbacPolicyRequest | Request body
        try {
            OBPv600ExecuteAbacPolicy200Response result = apiInstance.oBPv600ExecuteAbacRule(abacruleid, obPv600ExecuteAbacPolicyRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600ExecuteAbacRule");
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
| **abacruleid** | **String**| The ABACRULEID identifier | |
| **obPv600ExecuteAbacPolicyRequest** | [**OBPv600ExecuteAbacPolicyRequest**](OBPv600ExecuteAbacPolicyRequest.md)| Request body | |

### Return type

[**OBPv600ExecuteAbacPolicy200Response**](OBPv600ExecuteAbacPolicy200Response.md)


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

## oBPv600ExecuteAbacRuleWithHttpInfo

> ApiResponse<OBPv600ExecuteAbacPolicy200Response> oBPv600ExecuteAbacRule oBPv600ExecuteAbacRuleWithHttpInfo(abacruleid, obPv600ExecuteAbacPolicyRequest)

Execute ABAC Rule

&lt;p&gt;Execute an ABAC rule to test access control.&lt;/p&gt; &lt;p&gt;This endpoint allows you to test an ABAC rule with specific context (authenticated user, bank, account, transaction, customer, etc.).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Testing_Examples\&quot;&gt;here&lt;/a&gt; - Testing examples and patterns&lt;/p&gt; &lt;p&gt;You can provide optional IDs in the request body to test the rule with specific context.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;authenticated_user_id&lt;/a&gt;: authenticated_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;customer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;on_behalf_of_user_id&lt;/a&gt;: on_behalf_of_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_id&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_request_id&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;user_id&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;view_id&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#result\&quot;&gt;&lt;strong&gt;result&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        String abacruleid = "abacruleid_example"; // String | The ABACRULEID identifier
        OBPv600ExecuteAbacPolicyRequest obPv600ExecuteAbacPolicyRequest = new OBPv600ExecuteAbacPolicyRequest(); // OBPv600ExecuteAbacPolicyRequest | Request body
        try {
            ApiResponse<OBPv600ExecuteAbacPolicy200Response> response = apiInstance.oBPv600ExecuteAbacRuleWithHttpInfo(abacruleid, obPv600ExecuteAbacPolicyRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600ExecuteAbacRule");
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
| **abacruleid** | **String**| The ABACRULEID identifier | |
| **obPv600ExecuteAbacPolicyRequest** | [**OBPv600ExecuteAbacPolicyRequest**](OBPv600ExecuteAbacPolicyRequest.md)| Request body | |

### Return type

ApiResponse<[**OBPv600ExecuteAbacPolicy200Response**](OBPv600ExecuteAbacPolicy200Response.md)>


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


## oBPv600GetAbacPolicies

> OBPv600GetAbacPolicies200Response oBPv600GetAbacPolicies()

Get ABAC Policies

&lt;p&gt;Get the list of allowed ABAC policy names.&lt;/p&gt; &lt;p&gt;ABAC rules are organized by policies. Each rule must have at least one policy assigned.&lt;br /&gt; Rules can have multiple policies (comma-separated). This endpoint returns the list of&lt;br /&gt; standardized policy names that should be used when creating or updating rules.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policies&lt;/strong&gt;&lt;/a&gt;: policies&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        try {
            OBPv600GetAbacPolicies200Response result = apiInstance.oBPv600GetAbacPolicies();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600GetAbacPolicies");
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

[**OBPv600GetAbacPolicies200Response**](OBPv600GetAbacPolicies200Response.md)


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

## oBPv600GetAbacPoliciesWithHttpInfo

> ApiResponse<OBPv600GetAbacPolicies200Response> oBPv600GetAbacPolicies oBPv600GetAbacPoliciesWithHttpInfo()

Get ABAC Policies

&lt;p&gt;Get the list of allowed ABAC policy names.&lt;/p&gt; &lt;p&gt;ABAC rules are organized by policies. Each rule must have at least one policy assigned.&lt;br /&gt; Rules can have multiple policies (comma-separated). This endpoint returns the list of&lt;br /&gt; standardized policy names that should be used when creating or updating rules.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policies&lt;/strong&gt;&lt;/a&gt;: policies&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        try {
            ApiResponse<OBPv600GetAbacPolicies200Response> response = apiInstance.oBPv600GetAbacPoliciesWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600GetAbacPolicies");
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

ApiResponse<[**OBPv600GetAbacPolicies200Response**](OBPv600GetAbacPolicies200Response.md)>


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


## oBPv600GetAbacRule

> OBPv600GetAbacRule200Response oBPv600GetAbacRule(abacruleid)

Get ABAC Rule

&lt;p&gt;Get an ABAC rule by its ID.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        String abacruleid = "abacruleid_example"; // String | The ABACRULEID identifier
        try {
            OBPv600GetAbacRule200Response result = apiInstance.oBPv600GetAbacRule(abacruleid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600GetAbacRule");
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
| **abacruleid** | **String**| The ABACRULEID identifier | |

### Return type

[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)


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

## oBPv600GetAbacRuleWithHttpInfo

> ApiResponse<OBPv600GetAbacRule200Response> oBPv600GetAbacRule oBPv600GetAbacRuleWithHttpInfo(abacruleid)

Get ABAC Rule

&lt;p&gt;Get an ABAC rule by its ID.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        String abacruleid = "abacruleid_example"; // String | The ABACRULEID identifier
        try {
            ApiResponse<OBPv600GetAbacRule200Response> response = apiInstance.oBPv600GetAbacRuleWithHttpInfo(abacruleid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600GetAbacRule");
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
| **abacruleid** | **String**| The ABACRULEID identifier | |

### Return type

ApiResponse<[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)>


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


## oBPv600GetAbacRuleSchema

> OBPv600GetAbacRuleSchema200Response oBPv600GetAbacRuleSchema()

Get ABAC Rule Schema

&lt;p&gt;Get schema information about ABAC rule structure for building rule code.&lt;/p&gt; &lt;p&gt;This endpoint returns schema information including:&lt;br /&gt; - All 18 parameters available in ABAC rules&lt;br /&gt; - Object types (User, Bank, Account, etc.) and their properties&lt;br /&gt; - Available operators and syntax&lt;br /&gt; - Example rules&lt;/p&gt; &lt;p&gt;This schema information is useful for:&lt;br /&gt; - Building rule editors with auto-completion&lt;br /&gt; - Validating rule syntax in frontends&lt;br /&gt; - AI agents that help construct rules&lt;br /&gt; - Dynamic form builders&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;available_operators&lt;/strong&gt;&lt;/a&gt;: available_operators&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;notes&lt;/strong&gt;&lt;/a&gt;: notes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;object_types&lt;/strong&gt;&lt;/a&gt;: object_types&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        try {
            OBPv600GetAbacRuleSchema200Response result = apiInstance.oBPv600GetAbacRuleSchema();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600GetAbacRuleSchema");
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

[**OBPv600GetAbacRuleSchema200Response**](OBPv600GetAbacRuleSchema200Response.md)


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

## oBPv600GetAbacRuleSchemaWithHttpInfo

> ApiResponse<OBPv600GetAbacRuleSchema200Response> oBPv600GetAbacRuleSchema oBPv600GetAbacRuleSchemaWithHttpInfo()

Get ABAC Rule Schema

&lt;p&gt;Get schema information about ABAC rule structure for building rule code.&lt;/p&gt; &lt;p&gt;This endpoint returns schema information including:&lt;br /&gt; - All 18 parameters available in ABAC rules&lt;br /&gt; - Object types (User, Bank, Account, etc.) and their properties&lt;br /&gt; - Available operators and syntax&lt;br /&gt; - Example rules&lt;/p&gt; &lt;p&gt;This schema information is useful for:&lt;br /&gt; - Building rule editors with auto-completion&lt;br /&gt; - Validating rule syntax in frontends&lt;br /&gt; - AI agents that help construct rules&lt;br /&gt; - Dynamic form builders&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;available_operators&lt;/strong&gt;&lt;/a&gt;: available_operators&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;notes&lt;/strong&gt;&lt;/a&gt;: notes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;object_types&lt;/strong&gt;&lt;/a&gt;: object_types&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        try {
            ApiResponse<OBPv600GetAbacRuleSchema200Response> response = apiInstance.oBPv600GetAbacRuleSchemaWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600GetAbacRuleSchema");
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

ApiResponse<[**OBPv600GetAbacRuleSchema200Response**](OBPv600GetAbacRuleSchema200Response.md)>


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


## oBPv600GetAbacRules

> OBPv600GetAbacRulesByPolicy200Response oBPv600GetAbacRules()

Get ABAC Rules

&lt;p&gt;Get all ABAC rules.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rules&lt;/strong&gt;&lt;/a&gt;: abac_rules&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        try {
            OBPv600GetAbacRulesByPolicy200Response result = apiInstance.oBPv600GetAbacRules();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600GetAbacRules");
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

[**OBPv600GetAbacRulesByPolicy200Response**](OBPv600GetAbacRulesByPolicy200Response.md)


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

## oBPv600GetAbacRulesWithHttpInfo

> ApiResponse<OBPv600GetAbacRulesByPolicy200Response> oBPv600GetAbacRules oBPv600GetAbacRulesWithHttpInfo()

Get ABAC Rules

&lt;p&gt;Get all ABAC rules.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rules&lt;/strong&gt;&lt;/a&gt;: abac_rules&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        try {
            ApiResponse<OBPv600GetAbacRulesByPolicy200Response> response = apiInstance.oBPv600GetAbacRulesWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600GetAbacRules");
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

ApiResponse<[**OBPv600GetAbacRulesByPolicy200Response**](OBPv600GetAbacRulesByPolicy200Response.md)>


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


## oBPv600GetAbacRulesByPolicy

> OBPv600GetAbacRulesByPolicy200Response oBPv600GetAbacRulesByPolicy(policy)

Get ABAC Rules by Policy

&lt;p&gt;Get all ABAC rules that belong to a specific policy.&lt;/p&gt; &lt;p&gt;Multiple rules can share the same policy. Rules with multiple policies (comma-separated)&lt;br /&gt; will be returned if any of their policies match the requested policy.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;POLICY&lt;/a&gt;: POLICY&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rules&lt;/strong&gt;&lt;/a&gt;: abac_rules&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        String policy = "policy_example"; // String | The POLICY identifier
        try {
            OBPv600GetAbacRulesByPolicy200Response result = apiInstance.oBPv600GetAbacRulesByPolicy(policy);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600GetAbacRulesByPolicy");
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
| **policy** | **String**| The POLICY identifier | |

### Return type

[**OBPv600GetAbacRulesByPolicy200Response**](OBPv600GetAbacRulesByPolicy200Response.md)


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

## oBPv600GetAbacRulesByPolicyWithHttpInfo

> ApiResponse<OBPv600GetAbacRulesByPolicy200Response> oBPv600GetAbacRulesByPolicy oBPv600GetAbacRulesByPolicyWithHttpInfo(policy)

Get ABAC Rules by Policy

&lt;p&gt;Get all ABAC rules that belong to a specific policy.&lt;/p&gt; &lt;p&gt;Multiple rules can share the same policy. Rules with multiple policies (comma-separated)&lt;br /&gt; will be returned if any of their policies match the requested policy.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;POLICY&lt;/a&gt;: POLICY&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rules&lt;/strong&gt;&lt;/a&gt;: abac_rules&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        String policy = "policy_example"; // String | The POLICY identifier
        try {
            ApiResponse<OBPv600GetAbacRulesByPolicy200Response> response = apiInstance.oBPv600GetAbacRulesByPolicyWithHttpInfo(policy);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600GetAbacRulesByPolicy");
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
| **policy** | **String**| The POLICY identifier | |

### Return type

ApiResponse<[**OBPv600GetAbacRulesByPolicy200Response**](OBPv600GetAbacRulesByPolicy200Response.md)>


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


## oBPv600UpdateAbacRule

> OBPv600GetAbacRule200Response oBPv600UpdateAbacRule(abacruleid, obPv600UpdateAbacRuleRequest)

Update ABAC Rule

&lt;p&gt;Update an existing ABAC rule.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        String abacruleid = "abacruleid_example"; // String | The ABACRULEID identifier
        OBPv600UpdateAbacRuleRequest obPv600UpdateAbacRuleRequest = new OBPv600UpdateAbacRuleRequest(); // OBPv600UpdateAbacRuleRequest | Request body
        try {
            OBPv600GetAbacRule200Response result = apiInstance.oBPv600UpdateAbacRule(abacruleid, obPv600UpdateAbacRuleRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600UpdateAbacRule");
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
| **abacruleid** | **String**| The ABACRULEID identifier | |
| **obPv600UpdateAbacRuleRequest** | [**OBPv600UpdateAbacRuleRequest**](OBPv600UpdateAbacRuleRequest.md)| Request body | |

### Return type

[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)


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

## oBPv600UpdateAbacRuleWithHttpInfo

> ApiResponse<OBPv600GetAbacRule200Response> oBPv600UpdateAbacRule oBPv600UpdateAbacRuleWithHttpInfo(abacruleid, obPv600UpdateAbacRuleRequest)

Update ABAC Rule

&lt;p&gt;Update an existing ABAC rule.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        String abacruleid = "abacruleid_example"; // String | The ABACRULEID identifier
        OBPv600UpdateAbacRuleRequest obPv600UpdateAbacRuleRequest = new OBPv600UpdateAbacRuleRequest(); // OBPv600UpdateAbacRuleRequest | Request body
        try {
            ApiResponse<OBPv600GetAbacRule200Response> response = apiInstance.oBPv600UpdateAbacRuleWithHttpInfo(abacruleid, obPv600UpdateAbacRuleRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600UpdateAbacRule");
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
| **abacruleid** | **String**| The ABACRULEID identifier | |
| **obPv600UpdateAbacRuleRequest** | [**OBPv600UpdateAbacRuleRequest**](OBPv600UpdateAbacRuleRequest.md)| Request body | |

### Return type

ApiResponse<[**OBPv600GetAbacRule200Response**](OBPv600GetAbacRule200Response.md)>


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


## oBPv600ValidateAbacRule

> OBPv600ValidateAbacRule200Response oBPv600ValidateAbacRule(obPv600ValidateAbacRuleRequest)

Validate ABAC Rule

&lt;p&gt;Validate ABAC rule code syntax and structure without creating or executing the rule.&lt;/p&gt; &lt;p&gt;This endpoint performs the following validations:&lt;br /&gt; - Parse the rule_code as a Scala expression&lt;br /&gt; - Validate syntax - check for parsing errors&lt;br /&gt; - Validate field references - check if referenced objects/fields exist&lt;br /&gt; - Check type consistency - verify the expression returns a Boolean&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Available ABAC Context Objects:&lt;/strong&gt;&lt;br /&gt; - AuthenticatedUser - The user who is logged in&lt;br /&gt; - OnBehalfOfUser - Optional delegation user&lt;br /&gt; - User - Target user being evaluated&lt;br /&gt; - Bank, Account, View, Transaction, TransactionRequest, Customer&lt;br /&gt; - Attributes for each entity (e.g., userAttributes, accountAttributes)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;This is a &amp;quot;dry-run&amp;quot; validation that does NOT save or execute the rule.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid&lt;/strong&gt;&lt;/a&gt;: valid&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        OBPv600ValidateAbacRuleRequest obPv600ValidateAbacRuleRequest = new OBPv600ValidateAbacRuleRequest(); // OBPv600ValidateAbacRuleRequest | Request body
        try {
            OBPv600ValidateAbacRule200Response result = apiInstance.oBPv600ValidateAbacRule(obPv600ValidateAbacRuleRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600ValidateAbacRule");
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
| **obPv600ValidateAbacRuleRequest** | [**OBPv600ValidateAbacRuleRequest**](OBPv600ValidateAbacRuleRequest.md)| Request body | |

### Return type

[**OBPv600ValidateAbacRule200Response**](OBPv600ValidateAbacRule200Response.md)


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

## oBPv600ValidateAbacRuleWithHttpInfo

> ApiResponse<OBPv600ValidateAbacRule200Response> oBPv600ValidateAbacRule oBPv600ValidateAbacRuleWithHttpInfo(obPv600ValidateAbacRuleRequest)

Validate ABAC Rule

&lt;p&gt;Validate ABAC rule code syntax and structure without creating or executing the rule.&lt;/p&gt; &lt;p&gt;This endpoint performs the following validations:&lt;br /&gt; - Parse the rule_code as a Scala expression&lt;br /&gt; - Validate syntax - check for parsing errors&lt;br /&gt; - Validate field references - check if referenced objects/fields exist&lt;br /&gt; - Check type consistency - verify the expression returns a Boolean&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Available ABAC Context Objects:&lt;/strong&gt;&lt;br /&gt; - AuthenticatedUser - The user who is logged in&lt;br /&gt; - OnBehalfOfUser - Optional delegation user&lt;br /&gt; - User - Target user being evaluated&lt;br /&gt; - Bank, Account, View, Transaction, TransactionRequest, Customer&lt;br /&gt; - Attributes for each entity (e.g., userAttributes, accountAttributes)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;This is a &amp;quot;dry-run&amp;quot; validation that does NOT save or execute the rule.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid&lt;/strong&gt;&lt;/a&gt;: valid&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AbacApi;

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

        AbacApi apiInstance = new AbacApi(defaultClient);
        OBPv600ValidateAbacRuleRequest obPv600ValidateAbacRuleRequest = new OBPv600ValidateAbacRuleRequest(); // OBPv600ValidateAbacRuleRequest | Request body
        try {
            ApiResponse<OBPv600ValidateAbacRule200Response> response = apiInstance.oBPv600ValidateAbacRuleWithHttpInfo(obPv600ValidateAbacRuleRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AbacApi#oBPv600ValidateAbacRule");
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
| **obPv600ValidateAbacRuleRequest** | [**OBPv600ValidateAbacRuleRequest**](OBPv600ValidateAbacRuleRequest.md)| Request body | |

### Return type

ApiResponse<[**OBPv600ValidateAbacRule200Response**](OBPv600ValidateAbacRule200Response.md)>


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

