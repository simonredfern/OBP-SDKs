# DynamicEndpointManageApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv400CreateBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#oBPv400CreateBankLevelDynamicEndpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint |
| [**oBPv400CreateDynamicEndpoint**](DynamicEndpointManageApi.md#oBPv400CreateDynamicEndpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint |
| [**oBPv400DeleteBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#oBPv400DeleteBankLevelDynamicEndpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint |
| [**oBPv400DeleteDynamicEndpoint**](DynamicEndpointManageApi.md#oBPv400DeleteDynamicEndpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint |
| [**oBPv400DeleteMyDynamicEndpoint**](DynamicEndpointManageApi.md#oBPv400DeleteMyDynamicEndpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint |
| [**oBPv400GetBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#oBPv400GetBankLevelDynamicEndpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint |
| [**oBPv400GetBankLevelDynamicEndpoints**](DynamicEndpointManageApi.md#oBPv400GetBankLevelDynamicEndpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints |
| [**oBPv400GetDynamicEndpoint**](DynamicEndpointManageApi.md#oBPv400GetDynamicEndpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint |
| [**oBPv400GetDynamicEndpoints**](DynamicEndpointManageApi.md#oBPv400GetDynamicEndpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints |
| [**oBPv400GetMyDynamicEndpoints**](DynamicEndpointManageApi.md#oBPv400GetMyDynamicEndpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints |
| [**oBPv400UpdateBankLevelDynamicEndpointHost**](DynamicEndpointManageApi.md#oBPv400UpdateBankLevelDynamicEndpointHost) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host |
| [**oBPv400UpdateDynamicEndpointHost**](DynamicEndpointManageApi.md#oBPv400UpdateDynamicEndpointHost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host |


<a id="oBPv400CreateBankLevelDynamicEndpoint"></a>
# **oBPv400CreateBankLevelDynamicEndpoint**
> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems oBPv400CreateBankLevelDynamicEndpoint(bankid, obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString)

Create Bank Level Dynamic Endpoint

&lt;p&gt;Create dynamic endpoints.&lt;/p&gt; &lt;p&gt;Create dynamic endpoints with one json format swagger content.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;dynamic_entity&lt;/code&gt;, then you need link the swagger fields to the dynamic entity fields,&lt;br /&gt; please check &lt;code&gt;Endpoint Mapping&lt;/code&gt; endpoints.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;obp_mock&lt;/code&gt;, every dynamic endpoint will return example response of swagger,&lt;/p&gt; &lt;p&gt;when create MethodRouting for given dynamic endpoint, it will be routed to given url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString : OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString = {type=object, properties={swagger={type=string}, paths={type=object, properties={/accounts={type=object, properties={post={type=object, properties={responses={type=object, properties={201={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, summary={type=string}, description={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}, /accounts/{account_id}={type=object, properties={get={type=object, properties={description={type=string}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, responses={type=object, properties={200={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, summary={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}}}, info={type=object, properties={title={type=string}, version={type=string}}}, definitions={type=object, properties={AccountName={type=object, properties={type={type=string}, properties={type=object, properties={name={type=object, properties={type={type=string}, example={type=string}}}, balance={type=object, properties={type={type=string}, format={type=string}, example={type=number}}}}}}}}}, schemes={type=array, items={type=object, properties={s={type=string}}}}, host={type=string}}} // OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body
try {
    val result : OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems = apiInstance.oBPv400CreateBankLevelDynamicEndpoint(bankid, obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#oBPv400CreateBankLevelDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#oBPv400CreateBankLevelDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString** | [**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md)| Request body | |

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

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

<a id="oBPv400CreateDynamicEndpoint"></a>
# **oBPv400CreateDynamicEndpoint**
> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems oBPv400CreateDynamicEndpoint(obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString)

Create Dynamic Endpoint

&lt;p&gt;Create dynamic endpoints.&lt;/p&gt; &lt;p&gt;Create dynamic endpoints with one json format swagger content.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;dynamic_entity&lt;/code&gt;, then you need link the swagger fields to the dynamic entity fields,&lt;br /&gt; please check &lt;code&gt;Endpoint Mapping&lt;/code&gt; endpoints.&lt;/p&gt; &lt;p&gt;If the host of swagger is &lt;code&gt;obp_mock&lt;/code&gt;, every dynamic endpoint will return example response of swagger,&lt;/p&gt; &lt;p&gt;when create MethodRouting for given dynamic endpoint, it will be routed to given url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString : OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString = {"type":"object","properties":{"swagger":{"type":"string"},"paths":{"type":"object","properties":{"/accounts":{"type":"object","properties":{"post":{"type":"object","properties":{"responses":{"type":"object","properties":{"201":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"summary":{"type":"string"},"description":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}},"/accounts/{account_id}":{"type":"object","properties":{"get":{"type":"object","properties":{"description":{"type":"string"},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"responses":{"type":"object","properties":{"200":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"summary":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}}}},"info":{"type":"object","properties":{"title":{"type":"string"},"version":{"type":"string"}}},"definitions":{"type":"object","properties":{"AccountName":{"type":"object","properties":{"type":{"type":"string"},"properties":{"type":"object","properties":{"name":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"}}},"balance":{"type":"object","properties":{"type":{"type":"string"},"format":{"type":"string"},"example":{"type":"number"}}}}}}}}},"schemes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"host":{"type":"string"}}} // OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body
try {
    val result : OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems = apiInstance.oBPv400CreateDynamicEndpoint(obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#oBPv400CreateDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#oBPv400CreateDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString** | [**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md)| Request body | |

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

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

<a id="oBPv400DeleteBankLevelDynamicEndpoint"></a>
# **oBPv400DeleteBankLevelDynamicEndpoint**
> oBPv400DeleteBankLevelDynamicEndpoint(bankid, dynamicendpointid)

 Delete Bank Level Dynamic Endpoint

&lt;p&gt;Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    apiInstance.oBPv400DeleteBankLevelDynamicEndpoint(bankid, dynamicendpointid)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#oBPv400DeleteBankLevelDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#oBPv400DeleteBankLevelDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

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

<a id="oBPv400DeleteDynamicEndpoint"></a>
# **oBPv400DeleteDynamicEndpoint**
> oBPv400DeleteDynamicEndpoint(dynamicendpointid)

 Delete Dynamic Endpoint

&lt;p&gt;Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    apiInstance.oBPv400DeleteDynamicEndpoint(dynamicendpointid)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#oBPv400DeleteDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#oBPv400DeleteDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

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

<a id="oBPv400DeleteMyDynamicEndpoint"></a>
# **oBPv400DeleteMyDynamicEndpoint**
> oBPv400DeleteMyDynamicEndpoint(dynamicendpointid)

Delete My Dynamic Endpoint

&lt;p&gt;Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    apiInstance.oBPv400DeleteMyDynamicEndpoint(dynamicendpointid)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#oBPv400DeleteMyDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#oBPv400DeleteMyDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

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

<a id="oBPv400GetBankLevelDynamicEndpoint"></a>
# **oBPv400GetBankLevelDynamicEndpoint**
> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems oBPv400GetBankLevelDynamicEndpoint(bankid, dynamicendpointid)

 Get Bank Level Dynamic Endpoint

&lt;p&gt;Get a Bank Level Dynamic Endpoint.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    val result : OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems = apiInstance.oBPv400GetBankLevelDynamicEndpoint(bankid, dynamicendpointid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#oBPv400GetBankLevelDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#oBPv400GetBankLevelDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

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

<a id="oBPv400GetBankLevelDynamicEndpoints"></a>
# **oBPv400GetBankLevelDynamicEndpoints**
> OBPv400GetDynamicEndpoints200Response oBPv400GetBankLevelDynamicEndpoints(bankid)

Get Bank Level Dynamic Endpoints

&lt;p&gt;Get Bank Level Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv400GetDynamicEndpoints200Response = apiInstance.oBPv400GetBankLevelDynamicEndpoints(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#oBPv400GetBankLevelDynamicEndpoints")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#oBPv400GetBankLevelDynamicEndpoints")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

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

<a id="oBPv400GetDynamicEndpoint"></a>
# **oBPv400GetDynamicEndpoint**
> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems oBPv400GetDynamicEndpoint(dynamicendpointid)

Get Dynamic Endpoint

&lt;p&gt;Get a Dynamic Endpoint.&lt;/p&gt; &lt;p&gt;Get one DynamicEndpoint,&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
try {
    val result : OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems = apiInstance.oBPv400GetDynamicEndpoint(dynamicendpointid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#oBPv400GetDynamicEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#oBPv400GetDynamicEndpoint")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

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

<a id="oBPv400GetDynamicEndpoints"></a>
# **oBPv400GetDynamicEndpoints**
> OBPv400GetDynamicEndpoints200Response oBPv400GetDynamicEndpoints()

 Get Dynamic Endpoints

&lt;p&gt;Get Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
try {
    val result : OBPv400GetDynamicEndpoints200Response = apiInstance.oBPv400GetDynamicEndpoints()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#oBPv400GetDynamicEndpoints")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#oBPv400GetDynamicEndpoints")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

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

<a id="oBPv400GetMyDynamicEndpoints"></a>
# **oBPv400GetMyDynamicEndpoints**
> OBPv400GetDynamicEndpoints200Response oBPv400GetMyDynamicEndpoints()

Get My Dynamic Endpoints

&lt;p&gt;Get My Dynamic Endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
try {
    val result : OBPv400GetDynamicEndpoints200Response = apiInstance.oBPv400GetMyDynamicEndpoints()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#oBPv400GetMyDynamicEndpoints")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#oBPv400GetMyDynamicEndpoints")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

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

<a id="oBPv400UpdateBankLevelDynamicEndpointHost"></a>
# **oBPv400UpdateBankLevelDynamicEndpointHost**
> OBPv400UpdateBankLevelDynamicEndpointHostRequest oBPv400UpdateBankLevelDynamicEndpointHost(bankid, dynamicendpointid, obPv400UpdateBankLevelDynamicEndpointHostRequest)

 Update Bank Level Dynamic Endpoint Host

&lt;p&gt;Update Bank Level  dynamic endpoint Host.&lt;br /&gt; The value can be obp_mock, dynamic_entity, or some service url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
val obPv400UpdateBankLevelDynamicEndpointHostRequest : OBPv400UpdateBankLevelDynamicEndpointHostRequest = {"type":"object","properties":{"host":{"type":"string"}}} // OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body
try {
    val result : OBPv400UpdateBankLevelDynamicEndpointHostRequest = apiInstance.oBPv400UpdateBankLevelDynamicEndpointHost(bankid, dynamicendpointid, obPv400UpdateBankLevelDynamicEndpointHostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#oBPv400UpdateBankLevelDynamicEndpointHost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#oBPv400UpdateBankLevelDynamicEndpointHost")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400UpdateBankLevelDynamicEndpointHostRequest** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)| Request body | |

### Return type

[**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

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

<a id="oBPv400UpdateDynamicEndpointHost"></a>
# **oBPv400UpdateDynamicEndpointHost**
> OBPv400UpdateBankLevelDynamicEndpointHostRequest oBPv400UpdateDynamicEndpointHost(dynamicendpointid, obPv400UpdateBankLevelDynamicEndpointHostRequest)

 Update Dynamic Endpoint Host

&lt;p&gt;Update dynamic endpoint Host.&lt;br /&gt; The value can be obp_mock, dynamic_entity, or some service url.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DynamicEndpointManageApi()
val dynamicendpointid : kotlin.String = dynamicendpointid_example // kotlin.String | The DYNAMICENDPOINTID identifier
val obPv400UpdateBankLevelDynamicEndpointHostRequest : OBPv400UpdateBankLevelDynamicEndpointHostRequest = {type=object, properties={host={type=string}}} // OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body
try {
    val result : OBPv400UpdateBankLevelDynamicEndpointHostRequest = apiInstance.oBPv400UpdateDynamicEndpointHost(dynamicendpointid, obPv400UpdateBankLevelDynamicEndpointHostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DynamicEndpointManageApi#oBPv400UpdateDynamicEndpointHost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DynamicEndpointManageApi#oBPv400UpdateDynamicEndpointHost")
    e.printStackTrace()
}
```

### Parameters
| **dynamicendpointid** | **kotlin.String**| The DYNAMICENDPOINTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400UpdateBankLevelDynamicEndpointHostRequest** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)| Request body | |

### Return type

[**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

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

