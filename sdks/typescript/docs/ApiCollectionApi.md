# ApiCollectionApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv400CreateMyApiCollection**](ApiCollectionApi.md#obpv400createmyapicollectionoperation) | **POST** /obp/v4.0.0/my/api-collections | Create My Api Collection |
| [**oBPv400CreateMyApiCollectionEndpoint**](ApiCollectionApi.md#obpv400createmyapicollectionendpointoperation) | **POST** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint |
| [**oBPv400CreateMyApiCollectionEndpointById**](ApiCollectionApi.md#obpv400createmyapicollectionendpointbyid) | **POST** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id |
| [**oBPv400DeleteMyApiCollection**](ApiCollectionApi.md#obpv400deletemyapicollection) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection |
| [**oBPv400DeleteMyApiCollectionEndpoint**](ApiCollectionApi.md#obpv400deletemyapicollectionendpoint) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint |
| [**oBPv400DeleteMyApiCollectionEndpointById**](ApiCollectionApi.md#obpv400deletemyapicollectionendpointbyid) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id |
| [**oBPv400DeleteMyApiCollectionEndpointByOperationId**](ApiCollectionApi.md#obpv400deletemyapicollectionendpointbyoperationid) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id |
| [**oBPv400GetApiCollectionEndpoints**](ApiCollectionApi.md#obpv400getapicollectionendpoints) | **GET** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints |
| [**oBPv400GetApiCollectionsForUser**](ApiCollectionApi.md#obpv400getapicollectionsforuser) | **GET** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User |
| [**oBPv400GetFeaturedApiCollections**](ApiCollectionApi.md#obpv400getfeaturedapicollections) | **GET** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections |
| [**oBPv400GetMyApiCollectionById**](ApiCollectionApi.md#obpv400getmyapicollectionbyid) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id |
| [**oBPv400GetMyApiCollectionByName**](ApiCollectionApi.md#obpv400getmyapicollectionbyname) | **GET** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name |
| [**oBPv400GetMyApiCollectionEndpoint**](ApiCollectionApi.md#obpv400getmyapicollectionendpoint) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint |
| [**oBPv400GetMyApiCollectionEndpoints**](ApiCollectionApi.md#obpv400getmyapicollectionendpoints) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints |
| [**oBPv400GetMyApiCollectionEndpointsById**](ApiCollectionApi.md#obpv400getmyapicollectionendpointsbyid) | **GET** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id |
| [**oBPv400GetMyApiCollections**](ApiCollectionApi.md#obpv400getmyapicollections) | **GET** /obp/v4.0.0/my/api-collections | Get My Api Collections |
| [**oBPv400GetSharableApiCollectionById**](ApiCollectionApi.md#obpv400getsharableapicollectionbyid) | **GET** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id |
| [**oBPv510GetAllApiCollections**](ApiCollectionApi.md#obpv510getallapicollections) | **GET** /obp/v5.1.0/management/api-collections | Get All API Collections |
| [**oBPv510UpdateMyApiCollection**](ApiCollectionApi.md#obpv510updatemyapicollection) | **PUT** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID |
| [**oBPv600CreateFeaturedApiCollection**](ApiCollectionApi.md#obpv600createfeaturedapicollectionoperation) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection |
| [**oBPv600DeleteFeaturedApiCollection**](ApiCollectionApi.md#obpv600deletefeaturedapicollection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection |
| [**oBPv600GetFeaturedApiCollectionsAdmin**](ApiCollectionApi.md#obpv600getfeaturedapicollectionsadmin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin) |
| [**oBPv600UpdateFeaturedApiCollection**](ApiCollectionApi.md#obpv600updatefeaturedapicollectionoperation) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection |



## oBPv400CreateMyApiCollection

> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems oBPv400CreateMyApiCollection(oBPv400CreateMyApiCollectionRequest)

Create My Api Collection

&lt;p&gt;Create Api Collection for logged in user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;description&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400CreateMyApiCollectionOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // OBPv400CreateMyApiCollectionRequest | Request body
    oBPv400CreateMyApiCollectionRequest: {"type":"object","properties":{"description":{"type":"string"},"api_collection_name":{"type":"string"},"is_sharable":{"type":"boolean"}}},
  } satisfies OBPv400CreateMyApiCollectionOperationRequest;

  try {
    const data = await api.oBPv400CreateMyApiCollection(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **oBPv400CreateMyApiCollectionRequest** | [OBPv400CreateMyApiCollectionRequest](OBPv400CreateMyApiCollectionRequest.md) | Request body | |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400CreateMyApiCollectionEndpoint

> OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems oBPv400CreateMyApiCollectionEndpoint(apicollectionname, oBPv400CreateMyApiCollectionEndpointRequest)

Create My Api Collection Endpoint

&lt;p&gt;Create Api Collection Endpoint.&lt;/p&gt; &lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400CreateMyApiCollectionEndpointOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // string | The APICOLLECTIONNAME identifier
    apicollectionname: apicollectionname_example,
    // OBPv400CreateMyApiCollectionEndpointRequest | Request body
    oBPv400CreateMyApiCollectionEndpointRequest: {"type":"object","properties":{"operation_id":{"type":"string"}}},
  } satisfies OBPv400CreateMyApiCollectionEndpointOperationRequest;

  try {
    const data = await api.oBPv400CreateMyApiCollectionEndpoint(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionname** | `string` | The APICOLLECTIONNAME identifier | [Defaults to `undefined`] |
| **oBPv400CreateMyApiCollectionEndpointRequest** | [OBPv400CreateMyApiCollectionEndpointRequest](OBPv400CreateMyApiCollectionEndpointRequest.md) | Request body | |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400CreateMyApiCollectionEndpointById

> OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems oBPv400CreateMyApiCollectionEndpointById(apicollectionid, oBPv400CreateMyApiCollectionEndpointRequest)

Create My Api Collection Endpoint By Id

&lt;p&gt;Create Api Collection Endpoint By Id.&lt;/p&gt; &lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400CreateMyApiCollectionEndpointByIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // string | The APICOLLECTIONID identifier
    apicollectionid: apicollectionid_example,
    // OBPv400CreateMyApiCollectionEndpointRequest | Request body
    oBPv400CreateMyApiCollectionEndpointRequest: {type=object, properties={operation_id={type=string}}},
  } satisfies OBPv400CreateMyApiCollectionEndpointByIdRequest;

  try {
    const data = await api.oBPv400CreateMyApiCollectionEndpointById(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionid** | `string` | The APICOLLECTIONID identifier | [Defaults to `undefined`] |
| **oBPv400CreateMyApiCollectionEndpointRequest** | [OBPv400CreateMyApiCollectionEndpointRequest](OBPv400CreateMyApiCollectionEndpointRequest.md) | Request body | |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400DeleteMyApiCollection

> OBPv400DeleteSystemLevelEndpointTag200Response oBPv400DeleteMyApiCollection(apicollectionid)

Delete My Api Collection

&lt;p&gt;Delete Api Collection By API_COLLECTION_ID&lt;/p&gt; &lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400DeleteMyApiCollectionRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // string | The APICOLLECTIONID identifier
    apicollectionid: apicollectionid_example,
  } satisfies OBPv400DeleteMyApiCollectionRequest;

  try {
    const data = await api.oBPv400DeleteMyApiCollection(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionid** | `string` | The APICOLLECTIONID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400DeleteMyApiCollectionEndpoint

> OBPv400DeleteSystemLevelEndpointTag200Response oBPv400DeleteMyApiCollectionEndpoint(apicollectionname, operationid)

Delete My Api Collection Endpoint

&lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;Delete Api Collection Endpoint By OPERATION_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400DeleteMyApiCollectionEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // string | The APICOLLECTIONNAME identifier
    apicollectionname: apicollectionname_example,
    // string | The OPERATIONID identifier
    operationid: operationid_example,
  } satisfies OBPv400DeleteMyApiCollectionEndpointRequest;

  try {
    const data = await api.oBPv400DeleteMyApiCollectionEndpoint(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionname** | `string` | The APICOLLECTIONNAME identifier | [Defaults to `undefined`] |
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400DeleteMyApiCollectionEndpointById

> OBPv400DeleteSystemLevelEndpointTag200Response oBPv400DeleteMyApiCollectionEndpointById(apicollectionid, apicollectionendpointid)

Delete My Api Collection Endpoint By Id

&lt;p&gt;glossary-item-not-found&lt;br /&gt; Delete Api Collection Endpoint&lt;br /&gt; Delete Api Collection Endpoint By Id&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ENDPOINT_ID&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400DeleteMyApiCollectionEndpointByIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // string | The APICOLLECTIONID identifier
    apicollectionid: apicollectionid_example,
    // string | The APICOLLECTIONENDPOINTID identifier
    apicollectionendpointid: apicollectionendpointid_example,
  } satisfies OBPv400DeleteMyApiCollectionEndpointByIdRequest;

  try {
    const data = await api.oBPv400DeleteMyApiCollectionEndpointById(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionid** | `string` | The APICOLLECTIONID identifier | [Defaults to `undefined`] |
| **apicollectionendpointid** | `string` | The APICOLLECTIONENDPOINTID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400DeleteMyApiCollectionEndpointByOperationId

> OBPv400DeleteSystemLevelEndpointTag200Response oBPv400DeleteMyApiCollectionEndpointByOperationId(apicollectionid, operationid)

Delete My Api Collection Endpoint By Id

&lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;Delete Api Collection Endpoint By OPERATION_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400DeleteMyApiCollectionEndpointByOperationIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // string | The APICOLLECTIONID identifier
    apicollectionid: apicollectionid_example,
    // string | The OPERATIONID identifier
    operationid: operationid_example,
  } satisfies OBPv400DeleteMyApiCollectionEndpointByOperationIdRequest;

  try {
    const data = await api.oBPv400DeleteMyApiCollectionEndpointByOperationId(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionid** | `string` | The APICOLLECTIONID identifier | [Defaults to `undefined`] |
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400GetApiCollectionEndpoints

> OBPv400GetMyApiCollectionEndpoints200Response oBPv400GetApiCollectionEndpoints(apicollectionid)

Get Api Collection Endpoints

&lt;p&gt;Get Api Collection Endpoints By API_COLLECTION_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoints&lt;/strong&gt;&lt;/a&gt;: api_collection_endpoints&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400GetApiCollectionEndpointsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new ApiCollectionApi();

  const body = {
    // string | The APICOLLECTIONID identifier
    apicollectionid: apicollectionid_example,
  } satisfies OBPv400GetApiCollectionEndpointsRequest;

  try {
    const data = await api.oBPv400GetApiCollectionEndpoints(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionid** | `string` | The APICOLLECTIONID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400GetApiCollectionsForUser

> OBPv400GetApiCollectionsForUser200Response oBPv400GetApiCollectionsForUser(userid)

Get Api Collections for User

&lt;p&gt;Get Api Collections for User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collections&lt;/strong&gt;&lt;/a&gt;: api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400GetApiCollectionsForUserRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // string | The USERID identifier
    userid: userid_example,
  } satisfies OBPv400GetApiCollectionsForUserRequest;

  try {
    const data = await api.oBPv400GetApiCollectionsForUser(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userid** | `string` | The USERID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400GetFeaturedApiCollections

> OBPv400GetApiCollectionsForUser200Response oBPv400GetFeaturedApiCollections()

Get Featured Api Collections

&lt;p&gt;Get Featured Api Collections.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collections&lt;/strong&gt;&lt;/a&gt;: api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400GetFeaturedApiCollectionsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new ApiCollectionApi();

  try {
    const data = await api.oBPv400GetFeaturedApiCollections();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400GetMyApiCollectionById

> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems oBPv400GetMyApiCollectionById(apicollectionid)

Get My Api Collection By Id

&lt;p&gt;Get Api Collection By API_COLLECTION_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400GetMyApiCollectionByIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // string | The APICOLLECTIONID identifier
    apicollectionid: apicollectionid_example,
  } satisfies OBPv400GetMyApiCollectionByIdRequest;

  try {
    const data = await api.oBPv400GetMyApiCollectionById(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionid** | `string` | The APICOLLECTIONID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400GetMyApiCollectionByName

> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems oBPv400GetMyApiCollectionByName(apicollectionname)

Get My Api Collection By Name

&lt;p&gt;Get Api Collection By API_COLLECTION_NAME.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400GetMyApiCollectionByNameRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // string | The APICOLLECTIONNAME identifier
    apicollectionname: apicollectionname_example,
  } satisfies OBPv400GetMyApiCollectionByNameRequest;

  try {
    const data = await api.oBPv400GetMyApiCollectionByName(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionname** | `string` | The APICOLLECTIONNAME identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400GetMyApiCollectionEndpoint

> OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems oBPv400GetMyApiCollectionEndpoint(apicollectionname, operationid)

Get My Api Collection Endpoint

&lt;p&gt;Get Api Collection Endpoint By API_COLLECTION_NAME and OPERATION_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400GetMyApiCollectionEndpointRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new ApiCollectionApi();

  const body = {
    // string | The APICOLLECTIONNAME identifier
    apicollectionname: apicollectionname_example,
    // string | The OPERATIONID identifier
    operationid: operationid_example,
  } satisfies OBPv400GetMyApiCollectionEndpointRequest;

  try {
    const data = await api.oBPv400GetMyApiCollectionEndpoint(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionname** | `string` | The APICOLLECTIONNAME identifier | [Defaults to `undefined`] |
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400GetMyApiCollectionEndpoints

> OBPv400GetMyApiCollectionEndpoints200Response oBPv400GetMyApiCollectionEndpoints(apicollectionname)

Get My Api Collection Endpoints

&lt;p&gt;Get Api Collection Endpoints By API_COLLECTION_NAME.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoints&lt;/strong&gt;&lt;/a&gt;: api_collection_endpoints&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400GetMyApiCollectionEndpointsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // string | The APICOLLECTIONNAME identifier
    apicollectionname: apicollectionname_example,
  } satisfies OBPv400GetMyApiCollectionEndpointsRequest;

  try {
    const data = await api.oBPv400GetMyApiCollectionEndpoints(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionname** | `string` | The APICOLLECTIONNAME identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400GetMyApiCollectionEndpointsById

> OBPv400GetMyApiCollectionEndpoints200Response oBPv400GetMyApiCollectionEndpointsById(apicollectionid)

Get My Api Collection Endpoints By Id

&lt;p&gt;Get Api Collection Endpoints By API_COLLECTION_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoints&lt;/strong&gt;&lt;/a&gt;: api_collection_endpoints&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400GetMyApiCollectionEndpointsByIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // string | The APICOLLECTIONID identifier
    apicollectionid: apicollectionid_example,
  } satisfies OBPv400GetMyApiCollectionEndpointsByIdRequest;

  try {
    const data = await api.oBPv400GetMyApiCollectionEndpointsById(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionid** | `string` | The APICOLLECTIONID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400GetMyApiCollections

> OBPv400GetApiCollectionsForUser200Response oBPv400GetMyApiCollections()

Get My Api Collections

&lt;p&gt;Get all the apiCollections for logged in user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collections&lt;/strong&gt;&lt;/a&gt;: api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400GetMyApiCollectionsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  try {
    const data = await api.oBPv400GetMyApiCollections();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400GetSharableApiCollectionById

> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems oBPv400GetSharableApiCollectionById(apicollectionid)

Get Sharable Api Collection By Id

&lt;p&gt;Get Sharable Api Collection By Id.&lt;br /&gt; User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv400GetSharableApiCollectionByIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new ApiCollectionApi();

  const body = {
    // string | The APICOLLECTIONID identifier
    apicollectionid: apicollectionid_example,
  } satisfies OBPv400GetSharableApiCollectionByIdRequest;

  try {
    const data = await api.oBPv400GetSharableApiCollectionById(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionid** | `string` | The APICOLLECTIONID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv510GetAllApiCollections

> OBPv400GetApiCollectionsForUser200Response oBPv510GetAllApiCollections()

Get All API Collections

&lt;p&gt;Get All API Collections.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collections&lt;/strong&gt;&lt;/a&gt;: api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv510GetAllApiCollectionsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  try {
    const data = await api.oBPv510GetAllApiCollections();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv510UpdateMyApiCollection

> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems oBPv510UpdateMyApiCollection(apicollectionid, oBPv400CreateMyApiCollectionRequest)

Update My Api Collection By API_COLLECTION_ID

&lt;p&gt;Update Api Collection for logged in user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv510UpdateMyApiCollectionRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // string | The APICOLLECTIONID identifier
    apicollectionid: apicollectionid_example,
    // OBPv400CreateMyApiCollectionRequest | Request body
    oBPv400CreateMyApiCollectionRequest: {type=object, properties={description={type=string}, api_collection_name={type=string}, is_sharable={type=boolean}}},
  } satisfies OBPv510UpdateMyApiCollectionRequest;

  try {
    const data = await api.oBPv510UpdateMyApiCollection(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionid** | `string` | The APICOLLECTIONID identifier | [Defaults to `undefined`] |
| **oBPv400CreateMyApiCollectionRequest** | [OBPv400CreateMyApiCollectionRequest](OBPv400CreateMyApiCollectionRequest.md) | Request body | |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv600CreateFeaturedApiCollection

> OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems oBPv600CreateFeaturedApiCollection(oBPv600CreateFeaturedApiCollectionRequest)

Create Featured Api Collection

&lt;p&gt;Add an API Collection to the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv600CreateFeaturedApiCollectionOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // OBPv600CreateFeaturedApiCollectionRequest | Request body
    oBPv600CreateFeaturedApiCollectionRequest: {"type":"object","properties":{"api_collection_id":{"type":"string"},"sort_order":{"type":"integer"}}},
  } satisfies OBPv600CreateFeaturedApiCollectionOperationRequest;

  try {
    const data = await api.oBPv600CreateFeaturedApiCollection(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **oBPv600CreateFeaturedApiCollectionRequest** | [OBPv600CreateFeaturedApiCollectionRequest](OBPv600CreateFeaturedApiCollectionRequest.md) | Request body | |

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |
| **401** | Unauthorized |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv600DeleteFeaturedApiCollection

> oBPv600DeleteFeaturedApiCollection(apicollectionid)

Delete Featured Api Collection

&lt;p&gt;Remove an API Collection from the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv600DeleteFeaturedApiCollectionRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // string | The APICOLLECTIONID identifier
    apicollectionid: apicollectionid_example,
  } satisfies OBPv600DeleteFeaturedApiCollectionRequest;

  try {
    const data = await api.oBPv600DeleteFeaturedApiCollection(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionid** | `string` | The APICOLLECTIONID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |
| **403** | Forbidden |  -  |
| **200** | Successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv600GetFeaturedApiCollectionsAdmin

> OBPv600GetFeaturedApiCollectionsAdmin200Response oBPv600GetFeaturedApiCollectionsAdmin()

Get Featured Api Collections (Admin)

&lt;p&gt;Get all featured API collections with their sort order (admin view).&lt;/p&gt; &lt;p&gt;This endpoint returns the featured collections stored in the database with their sort order.&lt;br /&gt; It is intended for administrators to manage the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collections&lt;/strong&gt;&lt;/a&gt;: featured_api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv600GetFeaturedApiCollectionsAdminRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  try {
    const data = await api.oBPv600GetFeaturedApiCollectionsAdmin();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200Response**](OBPv600GetFeaturedApiCollectionsAdmin200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv600UpdateFeaturedApiCollection

> OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems oBPv600UpdateFeaturedApiCollection(apicollectionid, oBPv600UpdateFeaturedApiCollectionRequest)

Update Featured Api Collection

&lt;p&gt;Update the sort order of a featured API collection.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ApiCollectionApi,
} from 'obp-typescript';
import type { OBPv600UpdateFeaturedApiCollectionOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ApiCollectionApi(config);

  const body = {
    // string | The APICOLLECTIONID identifier
    apicollectionid: apicollectionid_example,
    // OBPv600UpdateFeaturedApiCollectionRequest | Request body
    oBPv600UpdateFeaturedApiCollectionRequest: {"type":"object","properties":{"sort_order":{"type":"integer"}}},
  } satisfies OBPv600UpdateFeaturedApiCollectionOperationRequest;

  try {
    const data = await api.oBPv600UpdateFeaturedApiCollection(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apicollectionid** | `string` | The APICOLLECTIONID identifier | [Defaults to `undefined`] |
| **oBPv600UpdateFeaturedApiCollectionRequest** | [OBPv600UpdateFeaturedApiCollectionRequest](OBPv600UpdateFeaturedApiCollectionRequest.md) | Request body | |

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

