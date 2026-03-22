# AuthenticationTypeValidationApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv400CreateAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#obpv400createauthenticationtypevalidation) | **POST** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation |
| [**oBPv400DeleteAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#obpv400deleteauthenticationtypevalidation) | **DELETE** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation |
| [**oBPv400GetAllAuthenticationTypeValidations**](AuthenticationTypeValidationApi.md#obpv400getallauthenticationtypevalidations) | **GET** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations |
| [**oBPv400GetAllAuthenticationTypeValidationsPublic**](AuthenticationTypeValidationApi.md#obpv400getallauthenticationtypevalidationspublic) | **GET** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public |
| [**oBPv400GetAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#obpv400getauthenticationtypevalidation) | **GET** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation |
| [**oBPv400UpdateAuthenticationTypeValidation**](AuthenticationTypeValidationApi.md#obpv400updateauthenticationtypevalidationoperation) | **PUT** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation |



## oBPv400CreateAuthenticationTypeValidation

> OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems oBPv400CreateAuthenticationTypeValidation(operationid, oBPv400UpdateAuthenticationTypeValidationRequest)

Create an Authentication Type Validation

&lt;p&gt;Create an Authentication Type Validation.&lt;/p&gt; &lt;p&gt;Please supply allowed authentication types.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AuthenticationTypeValidationApi,
} from 'obp-typescript';
import type { OBPv400CreateAuthenticationTypeValidationRequest } from 'obp-typescript';

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
  const api = new AuthenticationTypeValidationApi(config);

  const body = {
    // string | The OPERATIONID identifier
    operationid: operationid_example,
    // OBPv400UpdateAuthenticationTypeValidationRequest | Request body
    oBPv400UpdateAuthenticationTypeValidationRequest: {type=object, properties={tl={type=array, items={type=object, properties={}}}, head={type=string, enum=[DirectLogin, GatewayLogin, DAuth, OAuth2_OIDC, OAuth2_OIDC_FAPI, Anonymous]}}},
  } satisfies OBPv400CreateAuthenticationTypeValidationRequest;

  try {
    const data = await api.oBPv400CreateAuthenticationTypeValidation(body);
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
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |
| **oBPv400UpdateAuthenticationTypeValidationRequest** | [OBPv400UpdateAuthenticationTypeValidationRequest](OBPv400UpdateAuthenticationTypeValidationRequest.md) | Request body | |

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

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


## oBPv400DeleteAuthenticationTypeValidation

> oBPv400DeleteAuthenticationTypeValidation(operationid)

Delete an Authentication Type Validation

&lt;p&gt;Delete an Authentication Type Validation by operation_id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AuthenticationTypeValidationApi,
} from 'obp-typescript';
import type { OBPv400DeleteAuthenticationTypeValidationRequest } from 'obp-typescript';

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
  const api = new AuthenticationTypeValidationApi(config);

  const body = {
    // string | The OPERATIONID identifier
    operationid: operationid_example,
  } satisfies OBPv400DeleteAuthenticationTypeValidationRequest;

  try {
    const data = await api.oBPv400DeleteAuthenticationTypeValidation(body);
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
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |

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


## oBPv400GetAllAuthenticationTypeValidations

> OBPv400GetAllAuthenticationTypeValidationsPublic200Response oBPv400GetAllAuthenticationTypeValidations()

Get all Authentication Type Validations

&lt;p&gt;Get all Authentication Type Validations.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AuthenticationTypeValidationApi,
} from 'obp-typescript';
import type { OBPv400GetAllAuthenticationTypeValidationsRequest } from 'obp-typescript';

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
  const api = new AuthenticationTypeValidationApi(config);

  try {
    const data = await api.oBPv400GetAllAuthenticationTypeValidations();
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

[**OBPv400GetAllAuthenticationTypeValidationsPublic200Response**](OBPv400GetAllAuthenticationTypeValidationsPublic200Response.md)

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


## oBPv400GetAllAuthenticationTypeValidationsPublic

> OBPv400GetAllAuthenticationTypeValidationsPublic200Response oBPv400GetAllAuthenticationTypeValidationsPublic()

Get all Authentication Type Validations - public

&lt;p&gt;Get all Authentication Type Validations - public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AuthenticationTypeValidationApi,
} from 'obp-typescript';
import type { OBPv400GetAllAuthenticationTypeValidationsPublicRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new AuthenticationTypeValidationApi();

  try {
    const data = await api.oBPv400GetAllAuthenticationTypeValidationsPublic();
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

[**OBPv400GetAllAuthenticationTypeValidationsPublic200Response**](OBPv400GetAllAuthenticationTypeValidationsPublic200Response.md)

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


## oBPv400GetAuthenticationTypeValidation

> OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems oBPv400GetAuthenticationTypeValidation(operationid)

Get an Authentication Type Validation

&lt;p&gt;Get an Authentication Type Validation by operation_id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AuthenticationTypeValidationApi,
} from 'obp-typescript';
import type { OBPv400GetAuthenticationTypeValidationRequest } from 'obp-typescript';

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
  const api = new AuthenticationTypeValidationApi(config);

  const body = {
    // string | The OPERATIONID identifier
    operationid: operationid_example,
  } satisfies OBPv400GetAuthenticationTypeValidationRequest;

  try {
    const data = await api.oBPv400GetAuthenticationTypeValidation(body);
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
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

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


## oBPv400UpdateAuthenticationTypeValidation

> OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems oBPv400UpdateAuthenticationTypeValidation(operationid, oBPv400UpdateAuthenticationTypeValidationRequest)

Update an Authentication Type Validation

&lt;p&gt;Update an Authentication Type Validation.&lt;/p&gt; &lt;p&gt;Please supply allowed authentication types.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AuthenticationTypeValidationApi,
} from 'obp-typescript';
import type { OBPv400UpdateAuthenticationTypeValidationOperationRequest } from 'obp-typescript';

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
  const api = new AuthenticationTypeValidationApi(config);

  const body = {
    // string | The OPERATIONID identifier
    operationid: operationid_example,
    // OBPv400UpdateAuthenticationTypeValidationRequest | Request body
    oBPv400UpdateAuthenticationTypeValidationRequest: {"type":"object","properties":{"tl":{"type":"array","items":{"type":"object","properties":{}}},"head":{"type":"string","enum":["DirectLogin","GatewayLogin","DAuth","OAuth2_OIDC","OAuth2_OIDC_FAPI","Anonymous"]}}},
  } satisfies OBPv400UpdateAuthenticationTypeValidationOperationRequest;

  try {
    const data = await api.oBPv400UpdateAuthenticationTypeValidation(body);
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
| **operationid** | `string` | The OPERATIONID identifier | [Defaults to `undefined`] |
| **oBPv400UpdateAuthenticationTypeValidationRequest** | [OBPv400UpdateAuthenticationTypeValidationRequest](OBPv400UpdateAuthenticationTypeValidationRequest.md) | Request body | |

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

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

