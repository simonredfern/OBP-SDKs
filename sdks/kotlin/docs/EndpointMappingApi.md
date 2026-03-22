# EndpointMappingApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv400CreateBankLevelEndpointMapping**](EndpointMappingApi.md#oBPv400CreateBankLevelEndpointMapping) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping |
| [**oBPv400CreateEndpointMapping**](EndpointMappingApi.md#oBPv400CreateEndpointMapping) | **POST** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping |
| [**oBPv400DeleteBankLevelEndpointMapping**](EndpointMappingApi.md#oBPv400DeleteBankLevelEndpointMapping) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping |
| [**oBPv400DeleteEndpointMapping**](EndpointMappingApi.md#oBPv400DeleteEndpointMapping) | **DELETE** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping |
| [**oBPv400GetAllBankLevelEndpointMappings**](EndpointMappingApi.md#oBPv400GetAllBankLevelEndpointMappings) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings |
| [**oBPv400GetAllEndpointMappings**](EndpointMappingApi.md#oBPv400GetAllEndpointMappings) | **GET** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings |
| [**oBPv400GetBankLevelEndpointMapping**](EndpointMappingApi.md#oBPv400GetBankLevelEndpointMapping) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping |
| [**oBPv400GetEndpointMapping**](EndpointMappingApi.md#oBPv400GetEndpointMapping) | **GET** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id |
| [**oBPv400UpdateBankLevelEndpointMapping**](EndpointMappingApi.md#oBPv400UpdateBankLevelEndpointMapping) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping |
| [**oBPv400UpdateEndpointMapping**](EndpointMappingApi.md#oBPv400UpdateEndpointMapping) | **PUT** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping |


<a id="oBPv400CreateBankLevelEndpointMapping"></a>
# **oBPv400CreateBankLevelEndpointMapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400CreateBankLevelEndpointMapping(bankid, obPv400CreateEndpointMappingRequest)

Create Bank Level Endpoint Mapping

&lt;p&gt;Create an Bank Level Endpoint Mapping.&lt;/p&gt; &lt;p&gt;Note: at moment only support the dynamic endpoints&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv400CreateEndpointMappingRequest : OBPv400CreateEndpointMappingRequest = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}} // OBPv400CreateEndpointMappingRequest | Request body
try {
    val result : OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems = apiInstance.oBPv400CreateBankLevelEndpointMapping(bankid, obPv400CreateEndpointMappingRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#oBPv400CreateBankLevelEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#oBPv400CreateBankLevelEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md)| Request body | |

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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

<a id="oBPv400CreateEndpointMapping"></a>
# **oBPv400CreateEndpointMapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400CreateEndpointMapping(obPv400CreateEndpointMappingRequest)

Create Endpoint Mapping

&lt;p&gt;Create an Endpoint Mapping.&lt;/p&gt; &lt;p&gt;Note: at moment only support the dynamic endpoints&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val obPv400CreateEndpointMappingRequest : OBPv400CreateEndpointMappingRequest = {"type":"object","properties":{"operation_id":{"type":"string"},"request_mapping":{"type":"object","properties":{}},"response_mapping":{"type":"object","properties":{"name":{"type":"object","properties":{"entity":{"type":"string"},"field":{"type":"string"},"query":{"type":"string"}}},"balance":{"type":"object","properties":{"entity":{"type":"string"},"field":{"type":"string"},"query":{"type":"string"}}}}}}} // OBPv400CreateEndpointMappingRequest | Request body
try {
    val result : OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems = apiInstance.oBPv400CreateEndpointMapping(obPv400CreateEndpointMappingRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#oBPv400CreateEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#oBPv400CreateEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md)| Request body | |

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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

<a id="oBPv400DeleteBankLevelEndpointMapping"></a>
# **oBPv400DeleteBankLevelEndpointMapping**
> oBPv400DeleteBankLevelEndpointMapping(bankid, endpointmappingid)

Delete Bank Level Endpoint Mapping

&lt;p&gt;Delete a Bank Level Endpoint Mapping.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val endpointmappingid : kotlin.String = endpointmappingid_example // kotlin.String | The ENDPOINTMAPPINGID identifier
try {
    apiInstance.oBPv400DeleteBankLevelEndpointMapping(bankid, endpointmappingid)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#oBPv400DeleteBankLevelEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#oBPv400DeleteBankLevelEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endpointmappingid** | **kotlin.String**| The ENDPOINTMAPPINGID identifier | |

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

<a id="oBPv400DeleteEndpointMapping"></a>
# **oBPv400DeleteEndpointMapping**
> oBPv400DeleteEndpointMapping(endpointmappingid)

Delete Endpoint Mapping

&lt;p&gt;Delete a Endpoint Mapping.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val endpointmappingid : kotlin.String = endpointmappingid_example // kotlin.String | The ENDPOINTMAPPINGID identifier
try {
    apiInstance.oBPv400DeleteEndpointMapping(endpointmappingid)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#oBPv400DeleteEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#oBPv400DeleteEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endpointmappingid** | **kotlin.String**| The ENDPOINTMAPPINGID identifier | |

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

<a id="oBPv400GetAllBankLevelEndpointMappings"></a>
# **oBPv400GetAllBankLevelEndpointMappings**
> OBPv400GetAllEndpointMappings200Response oBPv400GetAllBankLevelEndpointMappings(bankid)

Get all Bank Level Endpoint Mappings

&lt;p&gt;Get all Bank Level Endpoint Mappings.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv400GetAllEndpointMappings200Response = apiInstance.oBPv400GetAllBankLevelEndpointMappings(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#oBPv400GetAllBankLevelEndpointMappings")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#oBPv400GetAllBankLevelEndpointMappings")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv400GetAllEndpointMappings200Response**](OBPv400GetAllEndpointMappings200Response.md)

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

<a id="oBPv400GetAllEndpointMappings"></a>
# **oBPv400GetAllEndpointMappings**
> OBPv400GetAllEndpointMappings200Response oBPv400GetAllEndpointMappings()

Get all Endpoint Mappings

&lt;p&gt;Get all Endpoint Mappings.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
try {
    val result : OBPv400GetAllEndpointMappings200Response = apiInstance.oBPv400GetAllEndpointMappings()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#oBPv400GetAllEndpointMappings")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#oBPv400GetAllEndpointMappings")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllEndpointMappings200Response**](OBPv400GetAllEndpointMappings200Response.md)

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

<a id="oBPv400GetBankLevelEndpointMapping"></a>
# **oBPv400GetBankLevelEndpointMapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400GetBankLevelEndpointMapping(bankid, endpointmappingid)

Get Bank Level Endpoint Mapping

&lt;p&gt;Get an Bank Level Endpoint Mapping by ENDPOINT_MAPPING_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val endpointmappingid : kotlin.String = endpointmappingid_example // kotlin.String | The ENDPOINTMAPPINGID identifier
try {
    val result : OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems = apiInstance.oBPv400GetBankLevelEndpointMapping(bankid, endpointmappingid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#oBPv400GetBankLevelEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#oBPv400GetBankLevelEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endpointmappingid** | **kotlin.String**| The ENDPOINTMAPPINGID identifier | |

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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

<a id="oBPv400GetEndpointMapping"></a>
# **oBPv400GetEndpointMapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400GetEndpointMapping(endpointmappingid)

Get Endpoint Mapping by Id

&lt;p&gt;Get an Endpoint Mapping by ENDPOINT_MAPPING_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val endpointmappingid : kotlin.String = endpointmappingid_example // kotlin.String | The ENDPOINTMAPPINGID identifier
try {
    val result : OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems = apiInstance.oBPv400GetEndpointMapping(endpointmappingid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#oBPv400GetEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#oBPv400GetEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endpointmappingid** | **kotlin.String**| The ENDPOINTMAPPINGID identifier | |

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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

<a id="oBPv400UpdateBankLevelEndpointMapping"></a>
# **oBPv400UpdateBankLevelEndpointMapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400UpdateBankLevelEndpointMapping(bankid, endpointmappingid, obPv400CreateEndpointMappingRequest)

Update Bank Level Endpoint Mapping

&lt;p&gt;Update an Bank Level Endpoint Mapping.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val endpointmappingid : kotlin.String = endpointmappingid_example // kotlin.String | The ENDPOINTMAPPINGID identifier
val obPv400CreateEndpointMappingRequest : OBPv400CreateEndpointMappingRequest = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}} // OBPv400CreateEndpointMappingRequest | Request body
try {
    val result : OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems = apiInstance.oBPv400UpdateBankLevelEndpointMapping(bankid, endpointmappingid, obPv400CreateEndpointMappingRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#oBPv400UpdateBankLevelEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#oBPv400UpdateBankLevelEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **endpointmappingid** | **kotlin.String**| The ENDPOINTMAPPINGID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md)| Request body | |

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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

<a id="oBPv400UpdateEndpointMapping"></a>
# **oBPv400UpdateEndpointMapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400UpdateEndpointMapping(endpointmappingid, obPv400CreateEndpointMappingRequest)

Update Endpoint Mapping

&lt;p&gt;Update an Endpoint Mapping.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EndpointMappingApi()
val endpointmappingid : kotlin.String = endpointmappingid_example // kotlin.String | The ENDPOINTMAPPINGID identifier
val obPv400CreateEndpointMappingRequest : OBPv400CreateEndpointMappingRequest = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}} // OBPv400CreateEndpointMappingRequest | Request body
try {
    val result : OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems = apiInstance.oBPv400UpdateEndpointMapping(endpointmappingid, obPv400CreateEndpointMappingRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EndpointMappingApi#oBPv400UpdateEndpointMapping")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EndpointMappingApi#oBPv400UpdateEndpointMapping")
    e.printStackTrace()
}
```

### Parameters
| **endpointmappingid** | **kotlin.String**| The ENDPOINTMAPPINGID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md)| Request body | |

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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

