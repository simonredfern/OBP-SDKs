# AuthenticationTypeValidationApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv400CreateAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#oBPv400CreateAuthenticationTypeValidation) | **POST** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation |
| [**oBPv400DeleteAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#oBPv400DeleteAuthenticationTypeValidation) | **DELETE** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation |
| [**oBPv400GetAllAuthenticationTypeValidations**](AuthenticationTypeValidationApi.md#oBPv400GetAllAuthenticationTypeValidations) | **GET** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations |
| [**oBPv400GetAllAuthenticationTypeValidationsPublic**](AuthenticationTypeValidationApi.md#oBPv400GetAllAuthenticationTypeValidationsPublic) | **GET** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public |
| [**oBPv400GetAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#oBPv400GetAuthenticationTypeValidation) | **GET** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation |
| [**oBPv400UpdateAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#oBPv400UpdateAuthenticationTypeValidation) | **PUT** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation |


<a id="oBPv400CreateAuthenticationTypeValidation"></a>
# **oBPv400CreateAuthenticationTypeValidation**
> OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems oBPv400CreateAuthenticationTypeValidation(operationid, obPv400UpdateAuthenticationTypeValidationRequest)

Create an Authentication Type Validation

&lt;p&gt;Create an Authentication Type Validation.&lt;/p&gt; &lt;p&gt;Please supply allowed authentication types.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AuthenticationTypeValidationApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
val obPv400UpdateAuthenticationTypeValidationRequest : OBPv400UpdateAuthenticationTypeValidationRequest = {type=object, properties={tl={type=array, items={type=object, properties={}}}, head={type=string, enum=[DirectLogin, GatewayLogin, DAuth, OAuth2_OIDC, OAuth2_OIDC_FAPI, Anonymous]}}} // OBPv400UpdateAuthenticationTypeValidationRequest | Request body
try {
    val result : OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems = apiInstance.oBPv400CreateAuthenticationTypeValidation(operationid, obPv400UpdateAuthenticationTypeValidationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AuthenticationTypeValidationApi#oBPv400CreateAuthenticationTypeValidation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthenticationTypeValidationApi#oBPv400CreateAuthenticationTypeValidation")
    e.printStackTrace()
}
```

### Parameters
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400UpdateAuthenticationTypeValidationRequest** | [**OBPv400UpdateAuthenticationTypeValidationRequest**](OBPv400UpdateAuthenticationTypeValidationRequest.md)| Request body | |

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv400DeleteAuthenticationTypeValidation"></a>
# **oBPv400DeleteAuthenticationTypeValidation**
> oBPv400DeleteAuthenticationTypeValidation(operationid)

Delete an Authentication Type Validation

&lt;p&gt;Delete an Authentication Type Validation by operation_id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AuthenticationTypeValidationApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
try {
    apiInstance.oBPv400DeleteAuthenticationTypeValidation(operationid)
} catch (e: ClientException) {
    println("4xx response calling AuthenticationTypeValidationApi#oBPv400DeleteAuthenticationTypeValidation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthenticationTypeValidationApi#oBPv400DeleteAuthenticationTypeValidation")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="oBPv400GetAllAuthenticationTypeValidations"></a>
# **oBPv400GetAllAuthenticationTypeValidations**
> OBPv400GetAllAuthenticationTypeValidationsPublic200Response oBPv400GetAllAuthenticationTypeValidations()

Get all Authentication Type Validations

&lt;p&gt;Get all Authentication Type Validations.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AuthenticationTypeValidationApi()
try {
    val result : OBPv400GetAllAuthenticationTypeValidationsPublic200Response = apiInstance.oBPv400GetAllAuthenticationTypeValidations()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AuthenticationTypeValidationApi#oBPv400GetAllAuthenticationTypeValidations")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthenticationTypeValidationApi#oBPv400GetAllAuthenticationTypeValidations")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200Response**](OBPv400GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv400GetAllAuthenticationTypeValidationsPublic"></a>
# **oBPv400GetAllAuthenticationTypeValidationsPublic**
> OBPv400GetAllAuthenticationTypeValidationsPublic200Response oBPv400GetAllAuthenticationTypeValidationsPublic()

Get all Authentication Type Validations - public

&lt;p&gt;Get all Authentication Type Validations - public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AuthenticationTypeValidationApi()
try {
    val result : OBPv400GetAllAuthenticationTypeValidationsPublic200Response = apiInstance.oBPv400GetAllAuthenticationTypeValidationsPublic()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AuthenticationTypeValidationApi#oBPv400GetAllAuthenticationTypeValidationsPublic")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthenticationTypeValidationApi#oBPv400GetAllAuthenticationTypeValidationsPublic")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200Response**](OBPv400GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv400GetAuthenticationTypeValidation"></a>
# **oBPv400GetAuthenticationTypeValidation**
> OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems oBPv400GetAuthenticationTypeValidation(operationid)

Get an Authentication Type Validation

&lt;p&gt;Get an Authentication Type Validation by operation_id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AuthenticationTypeValidationApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
try {
    val result : OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems = apiInstance.oBPv400GetAuthenticationTypeValidation(operationid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AuthenticationTypeValidationApi#oBPv400GetAuthenticationTypeValidation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthenticationTypeValidationApi#oBPv400GetAuthenticationTypeValidation")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv400UpdateAuthenticationTypeValidation"></a>
# **oBPv400UpdateAuthenticationTypeValidation**
> OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems oBPv400UpdateAuthenticationTypeValidation(operationid, obPv400UpdateAuthenticationTypeValidationRequest)

Update an Authentication Type Validation

&lt;p&gt;Update an Authentication Type Validation.&lt;/p&gt; &lt;p&gt;Please supply allowed authentication types.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = AuthenticationTypeValidationApi()
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
val obPv400UpdateAuthenticationTypeValidationRequest : OBPv400UpdateAuthenticationTypeValidationRequest = {"type":"object","properties":{"tl":{"type":"array","items":{"type":"object","properties":{}}},"head":{"type":"string","enum":["DirectLogin","GatewayLogin","DAuth","OAuth2_OIDC","OAuth2_OIDC_FAPI","Anonymous"]}}} // OBPv400UpdateAuthenticationTypeValidationRequest | Request body
try {
    val result : OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems = apiInstance.oBPv400UpdateAuthenticationTypeValidation(operationid, obPv400UpdateAuthenticationTypeValidationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AuthenticationTypeValidationApi#oBPv400UpdateAuthenticationTypeValidation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthenticationTypeValidationApi#oBPv400UpdateAuthenticationTypeValidation")
    e.printStackTrace()
}
```

### Parameters
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400UpdateAuthenticationTypeValidationRequest** | [**OBPv400UpdateAuthenticationTypeValidationRequest**](OBPv400UpdateAuthenticationTypeValidationRequest.md)| Request body | |

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

