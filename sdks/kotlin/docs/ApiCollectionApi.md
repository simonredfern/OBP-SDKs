# ApiCollectionApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv400CreateMyApiCollection**](ApiCollectionApi.md#oBPv400CreateMyApiCollection) | **POST** /obp/v4.0.0/my/api-collections | Create My Api Collection |
| [**oBPv400CreateMyApiCollectionEndpoint**](ApiCollectionApi.md#oBPv400CreateMyApiCollectionEndpoint) | **POST** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint |
| [**oBPv400CreateMyApiCollectionEndpointById**](ApiCollectionApi.md#oBPv400CreateMyApiCollectionEndpointById) | **POST** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id |
| [**oBPv400DeleteMyApiCollection**](ApiCollectionApi.md#oBPv400DeleteMyApiCollection) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection |
| [**oBPv400DeleteMyApiCollectionEndpoint**](ApiCollectionApi.md#oBPv400DeleteMyApiCollectionEndpoint) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint |
| [**oBPv400DeleteMyApiCollectionEndpointById**](ApiCollectionApi.md#oBPv400DeleteMyApiCollectionEndpointById) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id |
| [**oBPv400DeleteMyApiCollectionEndpointByOperationId**](ApiCollectionApi.md#oBPv400DeleteMyApiCollectionEndpointByOperationId) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id |
| [**oBPv400GetApiCollectionEndpoints**](ApiCollectionApi.md#oBPv400GetApiCollectionEndpoints) | **GET** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints |
| [**oBPv400GetApiCollectionsForUser**](ApiCollectionApi.md#oBPv400GetApiCollectionsForUser) | **GET** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User |
| [**oBPv400GetFeaturedApiCollections**](ApiCollectionApi.md#oBPv400GetFeaturedApiCollections) | **GET** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections |
| [**oBPv400GetMyApiCollectionById**](ApiCollectionApi.md#oBPv400GetMyApiCollectionById) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id |
| [**oBPv400GetMyApiCollectionByName**](ApiCollectionApi.md#oBPv400GetMyApiCollectionByName) | **GET** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name |
| [**oBPv400GetMyApiCollectionEndpoint**](ApiCollectionApi.md#oBPv400GetMyApiCollectionEndpoint) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint |
| [**oBPv400GetMyApiCollectionEndpoints**](ApiCollectionApi.md#oBPv400GetMyApiCollectionEndpoints) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints |
| [**oBPv400GetMyApiCollectionEndpointsById**](ApiCollectionApi.md#oBPv400GetMyApiCollectionEndpointsById) | **GET** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id |
| [**oBPv400GetMyApiCollections**](ApiCollectionApi.md#oBPv400GetMyApiCollections) | **GET** /obp/v4.0.0/my/api-collections | Get My Api Collections |
| [**oBPv400GetSharableApiCollectionById**](ApiCollectionApi.md#oBPv400GetSharableApiCollectionById) | **GET** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id |
| [**oBPv510GetAllApiCollections**](ApiCollectionApi.md#oBPv510GetAllApiCollections) | **GET** /obp/v5.1.0/management/api-collections | Get All API Collections |
| [**oBPv510UpdateMyApiCollection**](ApiCollectionApi.md#oBPv510UpdateMyApiCollection) | **PUT** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID |
| [**oBPv600CreateFeaturedApiCollection**](ApiCollectionApi.md#oBPv600CreateFeaturedApiCollection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection |
| [**oBPv600DeleteFeaturedApiCollection**](ApiCollectionApi.md#oBPv600DeleteFeaturedApiCollection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection |
| [**oBPv600GetFeaturedApiCollectionsAdmin**](ApiCollectionApi.md#oBPv600GetFeaturedApiCollectionsAdmin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin) |
| [**oBPv600UpdateFeaturedApiCollection**](ApiCollectionApi.md#oBPv600UpdateFeaturedApiCollection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection |


<a id="oBPv400CreateMyApiCollection"></a>
# **oBPv400CreateMyApiCollection**
> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems oBPv400CreateMyApiCollection(obPv400CreateMyApiCollectionRequest)

Create My Api Collection

&lt;p&gt;Create Api Collection for logged in user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;description&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val obPv400CreateMyApiCollectionRequest : OBPv400CreateMyApiCollectionRequest = {"type":"object","properties":{"description":{"type":"string"},"api_collection_name":{"type":"string"},"is_sharable":{"type":"boolean"}}} // OBPv400CreateMyApiCollectionRequest | Request body
try {
    val result : OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems = apiInstance.oBPv400CreateMyApiCollection(obPv400CreateMyApiCollectionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400CreateMyApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400CreateMyApiCollection")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateMyApiCollectionRequest** | [**OBPv400CreateMyApiCollectionRequest**](OBPv400CreateMyApiCollectionRequest.md)| Request body | |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

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

<a id="oBPv400CreateMyApiCollectionEndpoint"></a>
# **oBPv400CreateMyApiCollectionEndpoint**
> OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems oBPv400CreateMyApiCollectionEndpoint(apicollectionname, obPv400CreateMyApiCollectionEndpointRequest)

Create My Api Collection Endpoint

&lt;p&gt;Create Api Collection Endpoint.&lt;/p&gt; &lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionname : kotlin.String = apicollectionname_example // kotlin.String | The APICOLLECTIONNAME identifier
val obPv400CreateMyApiCollectionEndpointRequest : OBPv400CreateMyApiCollectionEndpointRequest = {"type":"object","properties":{"operation_id":{"type":"string"}}} // OBPv400CreateMyApiCollectionEndpointRequest | Request body
try {
    val result : OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems = apiInstance.oBPv400CreateMyApiCollectionEndpoint(apicollectionname, obPv400CreateMyApiCollectionEndpointRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400CreateMyApiCollectionEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400CreateMyApiCollectionEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionname** | **kotlin.String**| The APICOLLECTIONNAME identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateMyApiCollectionEndpointRequest** | [**OBPv400CreateMyApiCollectionEndpointRequest**](OBPv400CreateMyApiCollectionEndpointRequest.md)| Request body | |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

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

<a id="oBPv400CreateMyApiCollectionEndpointById"></a>
# **oBPv400CreateMyApiCollectionEndpointById**
> OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems oBPv400CreateMyApiCollectionEndpointById(apicollectionid, obPv400CreateMyApiCollectionEndpointRequest)

Create My Api Collection Endpoint By Id

&lt;p&gt;Create Api Collection Endpoint By Id.&lt;/p&gt; &lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
val obPv400CreateMyApiCollectionEndpointRequest : OBPv400CreateMyApiCollectionEndpointRequest = {type=object, properties={operation_id={type=string}}} // OBPv400CreateMyApiCollectionEndpointRequest | Request body
try {
    val result : OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems = apiInstance.oBPv400CreateMyApiCollectionEndpointById(apicollectionid, obPv400CreateMyApiCollectionEndpointRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400CreateMyApiCollectionEndpointById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400CreateMyApiCollectionEndpointById")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateMyApiCollectionEndpointRequest** | [**OBPv400CreateMyApiCollectionEndpointRequest**](OBPv400CreateMyApiCollectionEndpointRequest.md)| Request body | |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

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

<a id="oBPv400DeleteMyApiCollection"></a>
# **oBPv400DeleteMyApiCollection**
> OBPv400DeleteSystemLevelEndpointTag200Response oBPv400DeleteMyApiCollection(apicollectionid)

Delete My Api Collection

&lt;p&gt;Delete Api Collection By API_COLLECTION_ID&lt;/p&gt; &lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
try {
    val result : OBPv400DeleteSystemLevelEndpointTag200Response = apiInstance.oBPv400DeleteMyApiCollection(apicollectionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400DeleteMyApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400DeleteMyApiCollection")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

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

<a id="oBPv400DeleteMyApiCollectionEndpoint"></a>
# **oBPv400DeleteMyApiCollectionEndpoint**
> OBPv400DeleteSystemLevelEndpointTag200Response oBPv400DeleteMyApiCollectionEndpoint(apicollectionname, operationid)

Delete My Api Collection Endpoint

&lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;Delete Api Collection Endpoint By OPERATION_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionname : kotlin.String = apicollectionname_example // kotlin.String | The APICOLLECTIONNAME identifier
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
try {
    val result : OBPv400DeleteSystemLevelEndpointTag200Response = apiInstance.oBPv400DeleteMyApiCollectionEndpoint(apicollectionname, operationid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400DeleteMyApiCollectionEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400DeleteMyApiCollectionEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionname** | **kotlin.String**| The APICOLLECTIONNAME identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

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

<a id="oBPv400DeleteMyApiCollectionEndpointById"></a>
# **oBPv400DeleteMyApiCollectionEndpointById**
> OBPv400DeleteSystemLevelEndpointTag200Response oBPv400DeleteMyApiCollectionEndpointById(apicollectionid, apicollectionendpointid)

Delete My Api Collection Endpoint By Id

&lt;p&gt;glossary-item-not-found&lt;br /&gt; Delete Api Collection Endpoint&lt;br /&gt; Delete Api Collection Endpoint By Id&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ENDPOINT_ID&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
val apicollectionendpointid : kotlin.String = apicollectionendpointid_example // kotlin.String | The APICOLLECTIONENDPOINTID identifier
try {
    val result : OBPv400DeleteSystemLevelEndpointTag200Response = apiInstance.oBPv400DeleteMyApiCollectionEndpointById(apicollectionid, apicollectionendpointid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400DeleteMyApiCollectionEndpointById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400DeleteMyApiCollectionEndpointById")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionendpointid** | **kotlin.String**| The APICOLLECTIONENDPOINTID identifier | |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

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

<a id="oBPv400DeleteMyApiCollectionEndpointByOperationId"></a>
# **oBPv400DeleteMyApiCollectionEndpointByOperationId**
> OBPv400DeleteSystemLevelEndpointTag200Response oBPv400DeleteMyApiCollectionEndpointByOperationId(apicollectionid, operationid)

Delete My Api Collection Endpoint By Id

&lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;Delete Api Collection Endpoint By OPERATION_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
try {
    val result : OBPv400DeleteSystemLevelEndpointTag200Response = apiInstance.oBPv400DeleteMyApiCollectionEndpointByOperationId(apicollectionid, operationid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400DeleteMyApiCollectionEndpointByOperationId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400DeleteMyApiCollectionEndpointByOperationId")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

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

<a id="oBPv400GetApiCollectionEndpoints"></a>
# **oBPv400GetApiCollectionEndpoints**
> OBPv400GetMyApiCollectionEndpoints200Response oBPv400GetApiCollectionEndpoints(apicollectionid)

Get Api Collection Endpoints

&lt;p&gt;Get Api Collection Endpoints By API_COLLECTION_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoints&lt;/strong&gt;&lt;/a&gt;: api_collection_endpoints&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
try {
    val result : OBPv400GetMyApiCollectionEndpoints200Response = apiInstance.oBPv400GetApiCollectionEndpoints(apicollectionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400GetApiCollectionEndpoints")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400GetApiCollectionEndpoints")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv400GetApiCollectionsForUser"></a>
# **oBPv400GetApiCollectionsForUser**
> OBPv400GetApiCollectionsForUser200Response oBPv400GetApiCollectionsForUser(userid)

Get Api Collections for User

&lt;p&gt;Get Api Collections for User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collections&lt;/strong&gt;&lt;/a&gt;: api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val userid : kotlin.String = userid_example // kotlin.String | The USERID identifier
try {
    val result : OBPv400GetApiCollectionsForUser200Response = apiInstance.oBPv400GetApiCollectionsForUser(userid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400GetApiCollectionsForUser")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400GetApiCollectionsForUser")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userid** | **kotlin.String**| The USERID identifier | |

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

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

<a id="oBPv400GetFeaturedApiCollections"></a>
# **oBPv400GetFeaturedApiCollections**
> OBPv400GetApiCollectionsForUser200Response oBPv400GetFeaturedApiCollections()

Get Featured Api Collections

&lt;p&gt;Get Featured Api Collections.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collections&lt;/strong&gt;&lt;/a&gt;: api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
try {
    val result : OBPv400GetApiCollectionsForUser200Response = apiInstance.oBPv400GetFeaturedApiCollections()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400GetFeaturedApiCollections")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400GetFeaturedApiCollections")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv400GetMyApiCollectionById"></a>
# **oBPv400GetMyApiCollectionById**
> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems oBPv400GetMyApiCollectionById(apicollectionid)

Get My Api Collection By Id

&lt;p&gt;Get Api Collection By API_COLLECTION_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
try {
    val result : OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems = apiInstance.oBPv400GetMyApiCollectionById(apicollectionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400GetMyApiCollectionById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400GetMyApiCollectionById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

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

<a id="oBPv400GetMyApiCollectionByName"></a>
# **oBPv400GetMyApiCollectionByName**
> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems oBPv400GetMyApiCollectionByName(apicollectionname)

Get My Api Collection By Name

&lt;p&gt;Get Api Collection By API_COLLECTION_NAME.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionname : kotlin.String = apicollectionname_example // kotlin.String | The APICOLLECTIONNAME identifier
try {
    val result : OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems = apiInstance.oBPv400GetMyApiCollectionByName(apicollectionname)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400GetMyApiCollectionByName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400GetMyApiCollectionByName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionname** | **kotlin.String**| The APICOLLECTIONNAME identifier | |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

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

<a id="oBPv400GetMyApiCollectionEndpoint"></a>
# **oBPv400GetMyApiCollectionEndpoint**
> OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems oBPv400GetMyApiCollectionEndpoint(apicollectionname, operationid)

Get My Api Collection Endpoint

&lt;p&gt;Get Api Collection Endpoint By API_COLLECTION_NAME and OPERATION_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionname : kotlin.String = apicollectionname_example // kotlin.String | The APICOLLECTIONNAME identifier
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
try {
    val result : OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems = apiInstance.oBPv400GetMyApiCollectionEndpoint(apicollectionname, operationid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400GetMyApiCollectionEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400GetMyApiCollectionEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionname** | **kotlin.String**| The APICOLLECTIONNAME identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv400GetMyApiCollectionEndpoints"></a>
# **oBPv400GetMyApiCollectionEndpoints**
> OBPv400GetMyApiCollectionEndpoints200Response oBPv400GetMyApiCollectionEndpoints(apicollectionname)

Get My Api Collection Endpoints

&lt;p&gt;Get Api Collection Endpoints By API_COLLECTION_NAME.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoints&lt;/strong&gt;&lt;/a&gt;: api_collection_endpoints&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionname : kotlin.String = apicollectionname_example // kotlin.String | The APICOLLECTIONNAME identifier
try {
    val result : OBPv400GetMyApiCollectionEndpoints200Response = apiInstance.oBPv400GetMyApiCollectionEndpoints(apicollectionname)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400GetMyApiCollectionEndpoints")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400GetMyApiCollectionEndpoints")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionname** | **kotlin.String**| The APICOLLECTIONNAME identifier | |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

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

<a id="oBPv400GetMyApiCollectionEndpointsById"></a>
# **oBPv400GetMyApiCollectionEndpointsById**
> OBPv400GetMyApiCollectionEndpoints200Response oBPv400GetMyApiCollectionEndpointsById(apicollectionid)

Get My Api Collection Endpoints By Id

&lt;p&gt;Get Api Collection Endpoints By API_COLLECTION_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoints&lt;/strong&gt;&lt;/a&gt;: api_collection_endpoints&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
try {
    val result : OBPv400GetMyApiCollectionEndpoints200Response = apiInstance.oBPv400GetMyApiCollectionEndpointsById(apicollectionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400GetMyApiCollectionEndpointsById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400GetMyApiCollectionEndpointsById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

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

<a id="oBPv400GetMyApiCollections"></a>
# **oBPv400GetMyApiCollections**
> OBPv400GetApiCollectionsForUser200Response oBPv400GetMyApiCollections()

Get My Api Collections

&lt;p&gt;Get all the apiCollections for logged in user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collections&lt;/strong&gt;&lt;/a&gt;: api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
try {
    val result : OBPv400GetApiCollectionsForUser200Response = apiInstance.oBPv400GetMyApiCollections()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400GetMyApiCollections")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400GetMyApiCollections")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

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

<a id="oBPv400GetSharableApiCollectionById"></a>
# **oBPv400GetSharableApiCollectionById**
> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems oBPv400GetSharableApiCollectionById(apicollectionid)

Get Sharable Api Collection By Id

&lt;p&gt;Get Sharable Api Collection By Id.&lt;br /&gt; User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
try {
    val result : OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems = apiInstance.oBPv400GetSharableApiCollectionById(apicollectionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv400GetSharableApiCollectionById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv400GetSharableApiCollectionById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv510GetAllApiCollections"></a>
# **oBPv510GetAllApiCollections**
> OBPv400GetApiCollectionsForUser200Response oBPv510GetAllApiCollections()

Get All API Collections

&lt;p&gt;Get All API Collections.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collections&lt;/strong&gt;&lt;/a&gt;: api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
try {
    val result : OBPv400GetApiCollectionsForUser200Response = apiInstance.oBPv510GetAllApiCollections()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv510GetAllApiCollections")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv510GetAllApiCollections")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

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

<a id="oBPv510UpdateMyApiCollection"></a>
# **oBPv510UpdateMyApiCollection**
> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems oBPv510UpdateMyApiCollection(apicollectionid, obPv400CreateMyApiCollectionRequest)

Update My Api Collection By API_COLLECTION_ID

&lt;p&gt;Update Api Collection for logged in user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
val obPv400CreateMyApiCollectionRequest : OBPv400CreateMyApiCollectionRequest = {type=object, properties={description={type=string}, api_collection_name={type=string}, is_sharable={type=boolean}}} // OBPv400CreateMyApiCollectionRequest | Request body
try {
    val result : OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems = apiInstance.oBPv510UpdateMyApiCollection(apicollectionid, obPv400CreateMyApiCollectionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv510UpdateMyApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv510UpdateMyApiCollection")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateMyApiCollectionRequest** | [**OBPv400CreateMyApiCollectionRequest**](OBPv400CreateMyApiCollectionRequest.md)| Request body | |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

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

<a id="oBPv600CreateFeaturedApiCollection"></a>
# **oBPv600CreateFeaturedApiCollection**
> OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems oBPv600CreateFeaturedApiCollection(obPv600CreateFeaturedApiCollectionRequest)

Create Featured Api Collection

&lt;p&gt;Add an API Collection to the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val obPv600CreateFeaturedApiCollectionRequest : OBPv600CreateFeaturedApiCollectionRequest = {"type":"object","properties":{"api_collection_id":{"type":"string"},"sort_order":{"type":"integer"}}} // OBPv600CreateFeaturedApiCollectionRequest | Request body
try {
    val result : OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems = apiInstance.oBPv600CreateFeaturedApiCollection(obPv600CreateFeaturedApiCollectionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv600CreateFeaturedApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv600CreateFeaturedApiCollection")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600CreateFeaturedApiCollectionRequest** | [**OBPv600CreateFeaturedApiCollectionRequest**](OBPv600CreateFeaturedApiCollectionRequest.md)| Request body | |

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

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

<a id="oBPv600DeleteFeaturedApiCollection"></a>
# **oBPv600DeleteFeaturedApiCollection**
> oBPv600DeleteFeaturedApiCollection(apicollectionid)

Delete Featured Api Collection

&lt;p&gt;Remove an API Collection from the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
try {
    apiInstance.oBPv600DeleteFeaturedApiCollection(apicollectionid)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv600DeleteFeaturedApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv600DeleteFeaturedApiCollection")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |

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

<a id="oBPv600GetFeaturedApiCollectionsAdmin"></a>
# **oBPv600GetFeaturedApiCollectionsAdmin**
> OBPv600GetFeaturedApiCollectionsAdmin200Response oBPv600GetFeaturedApiCollectionsAdmin()

Get Featured Api Collections (Admin)

&lt;p&gt;Get all featured API collections with their sort order (admin view).&lt;/p&gt; &lt;p&gt;This endpoint returns the featured collections stored in the database with their sort order.&lt;br /&gt; It is intended for administrators to manage the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collections&lt;/strong&gt;&lt;/a&gt;: featured_api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
try {
    val result : OBPv600GetFeaturedApiCollectionsAdmin200Response = apiInstance.oBPv600GetFeaturedApiCollectionsAdmin()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv600GetFeaturedApiCollectionsAdmin")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv600GetFeaturedApiCollectionsAdmin")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200Response**](OBPv600GetFeaturedApiCollectionsAdmin200Response.md)

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

<a id="oBPv600UpdateFeaturedApiCollection"></a>
# **oBPv600UpdateFeaturedApiCollection**
> OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems oBPv600UpdateFeaturedApiCollection(apicollectionid, obPv600UpdateFeaturedApiCollectionRequest)

Update Featured Api Collection

&lt;p&gt;Update the sort order of a featured API collection.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
val obPv600UpdateFeaturedApiCollectionRequest : OBPv600UpdateFeaturedApiCollectionRequest = {"type":"object","properties":{"sort_order":{"type":"integer"}}} // OBPv600UpdateFeaturedApiCollectionRequest | Request body
try {
    val result : OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems = apiInstance.oBPv600UpdateFeaturedApiCollection(apicollectionid, obPv600UpdateFeaturedApiCollectionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#oBPv600UpdateFeaturedApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#oBPv600UpdateFeaturedApiCollection")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600UpdateFeaturedApiCollectionRequest** | [**OBPv600UpdateFeaturedApiCollectionRequest**](OBPv600UpdateFeaturedApiCollectionRequest.md)| Request body | |

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

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

