# EndpointMappingApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv400CreateBankLevelEndpointMapping**](EndpointMappingApi.md#obpv400createbanklevelendpointmapping) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping |
| [**oBPv400CreateEndpointMapping**](EndpointMappingApi.md#obpv400createendpointmappingoperation) | **POST** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping |
| [**oBPv400DeleteBankLevelEndpointMapping**](EndpointMappingApi.md#obpv400deletebanklevelendpointmapping) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping |
| [**oBPv400DeleteEndpointMapping**](EndpointMappingApi.md#obpv400deleteendpointmapping) | **DELETE** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping |
| [**oBPv400GetAllBankLevelEndpointMappings**](EndpointMappingApi.md#obpv400getallbanklevelendpointmappings) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings |
| [**oBPv400GetAllEndpointMappings**](EndpointMappingApi.md#obpv400getallendpointmappings) | **GET** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings |
| [**oBPv400GetBankLevelEndpointMapping**](EndpointMappingApi.md#obpv400getbanklevelendpointmapping) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping |
| [**oBPv400GetEndpointMapping**](EndpointMappingApi.md#obpv400getendpointmapping) | **GET** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id |
| [**oBPv400UpdateBankLevelEndpointMapping**](EndpointMappingApi.md#obpv400updatebanklevelendpointmapping) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping |
| [**oBPv400UpdateEndpointMapping**](EndpointMappingApi.md#obpv400updateendpointmapping) | **PUT** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping |



## oBPv400CreateBankLevelEndpointMapping

> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400CreateBankLevelEndpointMapping(bankid, oBPv400CreateEndpointMappingRequest)

Create Bank Level Endpoint Mapping

&lt;p&gt;Create an Bank Level Endpoint Mapping.&lt;/p&gt; &lt;p&gt;Note: at moment only support the dynamic endpoints&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  EndpointMappingApi,
} from 'obp-typescript';
import type { OBPv400CreateBankLevelEndpointMappingRequest } from 'obp-typescript';

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
  const api = new EndpointMappingApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // OBPv400CreateEndpointMappingRequest | Request body
    oBPv400CreateEndpointMappingRequest: {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}},
  } satisfies OBPv400CreateBankLevelEndpointMappingRequest;

  try {
    const data = await api.oBPv400CreateBankLevelEndpointMapping(body);
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
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **oBPv400CreateEndpointMappingRequest** | [OBPv400CreateEndpointMappingRequest](OBPv400CreateEndpointMappingRequest.md) | Request body | |

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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


## oBPv400CreateEndpointMapping

> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400CreateEndpointMapping(oBPv400CreateEndpointMappingRequest)

Create Endpoint Mapping

&lt;p&gt;Create an Endpoint Mapping.&lt;/p&gt; &lt;p&gt;Note: at moment only support the dynamic endpoints&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  EndpointMappingApi,
} from 'obp-typescript';
import type { OBPv400CreateEndpointMappingOperationRequest } from 'obp-typescript';

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
  const api = new EndpointMappingApi(config);

  const body = {
    // OBPv400CreateEndpointMappingRequest | Request body
    oBPv400CreateEndpointMappingRequest: {"type":"object","properties":{"operation_id":{"type":"string"},"request_mapping":{"type":"object","properties":{}},"response_mapping":{"type":"object","properties":{"name":{"type":"object","properties":{"entity":{"type":"string"},"field":{"type":"string"},"query":{"type":"string"}}},"balance":{"type":"object","properties":{"entity":{"type":"string"},"field":{"type":"string"},"query":{"type":"string"}}}}}}},
  } satisfies OBPv400CreateEndpointMappingOperationRequest;

  try {
    const data = await api.oBPv400CreateEndpointMapping(body);
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
| **oBPv400CreateEndpointMappingRequest** | [OBPv400CreateEndpointMappingRequest](OBPv400CreateEndpointMappingRequest.md) | Request body | |

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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


## oBPv400DeleteBankLevelEndpointMapping

> oBPv400DeleteBankLevelEndpointMapping(bankid, endpointmappingid)

Delete Bank Level Endpoint Mapping

&lt;p&gt;Delete a Bank Level Endpoint Mapping.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  EndpointMappingApi,
} from 'obp-typescript';
import type { OBPv400DeleteBankLevelEndpointMappingRequest } from 'obp-typescript';

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
  const api = new EndpointMappingApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ENDPOINTMAPPINGID identifier
    endpointmappingid: endpointmappingid_example,
  } satisfies OBPv400DeleteBankLevelEndpointMappingRequest;

  try {
    const data = await api.oBPv400DeleteBankLevelEndpointMapping(body);
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
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **endpointmappingid** | `string` | The ENDPOINTMAPPINGID identifier | [Defaults to `undefined`] |

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
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400DeleteEndpointMapping

> oBPv400DeleteEndpointMapping(endpointmappingid)

Delete Endpoint Mapping

&lt;p&gt;Delete a Endpoint Mapping.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  EndpointMappingApi,
} from 'obp-typescript';
import type { OBPv400DeleteEndpointMappingRequest } from 'obp-typescript';

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
  const api = new EndpointMappingApi(config);

  const body = {
    // string | The ENDPOINTMAPPINGID identifier
    endpointmappingid: endpointmappingid_example,
  } satisfies OBPv400DeleteEndpointMappingRequest;

  try {
    const data = await api.oBPv400DeleteEndpointMapping(body);
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
| **endpointmappingid** | `string` | The ENDPOINTMAPPINGID identifier | [Defaults to `undefined`] |

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
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oBPv400GetAllBankLevelEndpointMappings

> OBPv400GetAllEndpointMappings200Response oBPv400GetAllBankLevelEndpointMappings(bankid)

Get all Bank Level Endpoint Mappings

&lt;p&gt;Get all Bank Level Endpoint Mappings.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  EndpointMappingApi,
} from 'obp-typescript';
import type { OBPv400GetAllBankLevelEndpointMappingsRequest } from 'obp-typescript';

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
  const api = new EndpointMappingApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies OBPv400GetAllBankLevelEndpointMappingsRequest;

  try {
    const data = await api.oBPv400GetAllBankLevelEndpointMappings(body);
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
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400GetAllEndpointMappings200Response**](OBPv400GetAllEndpointMappings200Response.md)

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


## oBPv400GetAllEndpointMappings

> OBPv400GetAllEndpointMappings200Response oBPv400GetAllEndpointMappings()

Get all Endpoint Mappings

&lt;p&gt;Get all Endpoint Mappings.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  EndpointMappingApi,
} from 'obp-typescript';
import type { OBPv400GetAllEndpointMappingsRequest } from 'obp-typescript';

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
  const api = new EndpointMappingApi(config);

  try {
    const data = await api.oBPv400GetAllEndpointMappings();
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

[**OBPv400GetAllEndpointMappings200Response**](OBPv400GetAllEndpointMappings200Response.md)

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


## oBPv400GetBankLevelEndpointMapping

> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400GetBankLevelEndpointMapping(bankid, endpointmappingid)

Get Bank Level Endpoint Mapping

&lt;p&gt;Get an Bank Level Endpoint Mapping by ENDPOINT_MAPPING_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  EndpointMappingApi,
} from 'obp-typescript';
import type { OBPv400GetBankLevelEndpointMappingRequest } from 'obp-typescript';

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
  const api = new EndpointMappingApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ENDPOINTMAPPINGID identifier
    endpointmappingid: endpointmappingid_example,
  } satisfies OBPv400GetBankLevelEndpointMappingRequest;

  try {
    const data = await api.oBPv400GetBankLevelEndpointMapping(body);
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
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **endpointmappingid** | `string` | The ENDPOINTMAPPINGID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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


## oBPv400GetEndpointMapping

> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400GetEndpointMapping(endpointmappingid)

Get Endpoint Mapping by Id

&lt;p&gt;Get an Endpoint Mapping by ENDPOINT_MAPPING_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  EndpointMappingApi,
} from 'obp-typescript';
import type { OBPv400GetEndpointMappingRequest } from 'obp-typescript';

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
  const api = new EndpointMappingApi(config);

  const body = {
    // string | The ENDPOINTMAPPINGID identifier
    endpointmappingid: endpointmappingid_example,
  } satisfies OBPv400GetEndpointMappingRequest;

  try {
    const data = await api.oBPv400GetEndpointMapping(body);
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
| **endpointmappingid** | `string` | The ENDPOINTMAPPINGID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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


## oBPv400UpdateBankLevelEndpointMapping

> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400UpdateBankLevelEndpointMapping(bankid, endpointmappingid, oBPv400CreateEndpointMappingRequest)

Update Bank Level Endpoint Mapping

&lt;p&gt;Update an Bank Level Endpoint Mapping.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  EndpointMappingApi,
} from 'obp-typescript';
import type { OBPv400UpdateBankLevelEndpointMappingRequest } from 'obp-typescript';

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
  const api = new EndpointMappingApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ENDPOINTMAPPINGID identifier
    endpointmappingid: endpointmappingid_example,
    // OBPv400CreateEndpointMappingRequest | Request body
    oBPv400CreateEndpointMappingRequest: {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}},
  } satisfies OBPv400UpdateBankLevelEndpointMappingRequest;

  try {
    const data = await api.oBPv400UpdateBankLevelEndpointMapping(body);
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
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **endpointmappingid** | `string` | The ENDPOINTMAPPINGID identifier | [Defaults to `undefined`] |
| **oBPv400CreateEndpointMappingRequest** | [OBPv400CreateEndpointMappingRequest](OBPv400CreateEndpointMappingRequest.md) | Request body | |

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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


## oBPv400UpdateEndpointMapping

> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400UpdateEndpointMapping(endpointmappingid, oBPv400CreateEndpointMappingRequest)

Update Endpoint Mapping

&lt;p&gt;Update an Endpoint Mapping.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ENDPOINT_MAPPING_ID&lt;/a&gt;: ENDPOINT_MAPPING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  EndpointMappingApi,
} from 'obp-typescript';
import type { OBPv400UpdateEndpointMappingRequest } from 'obp-typescript';

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
  const api = new EndpointMappingApi(config);

  const body = {
    // string | The ENDPOINTMAPPINGID identifier
    endpointmappingid: endpointmappingid_example,
    // OBPv400CreateEndpointMappingRequest | Request body
    oBPv400CreateEndpointMappingRequest: {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}},
  } satisfies OBPv400UpdateEndpointMappingRequest;

  try {
    const data = await api.oBPv400UpdateEndpointMapping(body);
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
| **endpointmappingid** | `string` | The ENDPOINTMAPPINGID identifier | [Defaults to `undefined`] |
| **oBPv400CreateEndpointMappingRequest** | [OBPv400CreateEndpointMappingRequest](OBPv400CreateEndpointMappingRequest.md) | Request body | |

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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

