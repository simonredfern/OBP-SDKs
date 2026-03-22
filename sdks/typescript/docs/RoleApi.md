# RoleApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv200AddEntitlement**](RoleApi.md#obpv200addentitlement) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User |
| [**oBPv200DeleteEntitlement**](RoleApi.md#obpv200deleteentitlement) | **DELETE** /obp/v2.0.0/users/{userid}/entitlement/{entitlementid} | Delete Entitlement |
| [**oBPv210GetEntitlementsByBankAndUser**](RoleApi.md#obpv210getentitlementsbybankanduser) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank |
| [**oBPv210GetRoles**](RoleApi.md#obpv210getroles) | **GET** /obp/v2.1.0/roles | Get Roles |
| [**oBPv300AddEntitlementRequest**](RoleApi.md#obpv300addentitlementrequest) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User |
| [**oBPv300DeleteEntitlementRequest**](RoleApi.md#obpv300deleteentitlementrequest) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request |
| [**oBPv300GetAllEntitlementRequests**](RoleApi.md#obpv300getallentitlementrequests) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests |
| [**oBPv300GetEntitlementRequests**](RoleApi.md#obpv300getentitlementrequests) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User |
| [**oBPv300GetEntitlementRequestsForCurrentUser**](RoleApi.md#obpv300getentitlementrequestsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User |
| [**oBPv300GetEntitlementsForCurrentUser**](RoleApi.md#obpv300getentitlementsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User |
| [**oBPv310GetAllEntitlements**](RoleApi.md#obpv310getallentitlements) | **GET** /obp/v3.1.0/entitlements | Get all Entitlements |
| [**oBPv400CreateUserWithRoles**](RoleApi.md#obpv400createuserwithrolesoperation) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles |
| [**oBPv400GetEntitlements**](RoleApi.md#obpv400getentitlements) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User |
| [**oBPv400GetEntitlementsForBank**](RoleApi.md#obpv400getentitlementsforbank) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank |
| [**oBPv510GetEntitlementsAndPermissions**](RoleApi.md#obpv510getentitlementsandpermissions) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User |
| [**oBPv600DeleteEntitlement**](RoleApi.md#obpv600deleteentitlement) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement |
| [**oBPv600GetRolesWithEntitlementCountsAtAllBanks**](RoleApi.md#obpv600getroleswithentitlementcountsatallbanks) | **GET** /obp/v6.0.0/management/roles-with-entitlement-counts | Get Roles with Entitlement Counts |



## oBPv200AddEntitlement

> OBPv510AddSystemViewPermission200Response oBPv200AddEntitlement(userid, oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems)

Add Entitlement for a User

&lt;p&gt;Create Entitlement. Grant Role to User.&lt;/p&gt; &lt;p&gt;Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;Authentication is required and the user needs to be a Super Admin. Super Admins are listed in the Props file.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv200AddEntitlementRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  const body = {
    // string | The USERID identifier
    userid: userid_example,
    // OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems | Request body
    oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems: {"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}},
  } satisfies OBPv200AddEntitlementRequest;

  try {
    const data = await api.oBPv200AddEntitlement(body);
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
| **oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems** | [OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.md) | Request body | |

### Return type

[**OBPv510AddSystemViewPermission200Response**](OBPv510AddSystemViewPermission200Response.md)

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


## oBPv200DeleteEntitlement

> oBPv200DeleteEntitlement(userid, entitlementid)

Delete Entitlement

&lt;p&gt;Delete Entitlement specified by ENTITLEMENT_ID for an user specified by USER_ID&lt;/p&gt; &lt;p&gt;Authentication is required and the user needs to be a Super Admin.&lt;br /&gt; Super Admins are listed in the Props file.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;ENTITLEMENT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv200DeleteEntitlementRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  const body = {
    // string | The USERID identifier
    userid: userid_example,
    // string | The ENTITLEMENTID identifier
    entitlementid: entitlementid_example,
  } satisfies OBPv200DeleteEntitlementRequest;

  try {
    const data = await api.oBPv200DeleteEntitlement(body);
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
| **entitlementid** | `string` | The ENTITLEMENTID identifier | [Defaults to `undefined`] |

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


## oBPv210GetEntitlementsByBankAndUser

> OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements oBPv210GetEntitlementsByBankAndUser(bankid, userid)

Get Entitlements for User at Bank

&lt;p&gt;Get Entitlements specified by BANK_ID and USER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv210GetEntitlementsByBankAndUserRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The USERID identifier
    userid: userid_example,
  } satisfies OBPv210GetEntitlementsByBankAndUserRequest;

  try {
    const data = await api.oBPv210GetEntitlementsByBankAndUser(body);
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
| **userid** | `string` | The USERID identifier | [Defaults to `undefined`] |

### Return type

[**OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements.md)

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


## oBPv210GetRoles

> OBPv210GetRoles200Response oBPv210GetRoles()

Get Roles

&lt;p&gt;Returns all available roles&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#requires_bank_id\&quot;&gt;&lt;strong&gt;requires_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role\&quot;&gt;&lt;strong&gt;role&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv210GetRolesRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  try {
    const data = await api.oBPv210GetRoles();
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

[**OBPv210GetRoles200Response**](OBPv210GetRoles200Response.md)

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


## oBPv300AddEntitlementRequest

> OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems oBPv300AddEntitlementRequest(oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems)

Create Entitlement Request for current User

&lt;p&gt;Create Entitlement Request.&lt;/p&gt; &lt;p&gt;Any logged in User can use this endpoint to request an Entitlement&lt;/p&gt; &lt;p&gt;Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;&amp;#105;&amp;#x6c;&amp;#116;&amp;#111;:&amp;#102;e&amp;#x6c;&amp;#x69;&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#105;t&amp;#104;&amp;#x40;e&amp;#120;&amp;#x61;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#99;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#x78;&amp;#x73;&amp;#109;&amp;#x69;&amp;#x74;h&amp;#64;&amp;#101;&amp;#120;&amp;#97;mp&amp;#108;&amp;#x65;&amp;#x2e;c&amp;#x6f;m&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv300AddEntitlementRequestRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  const body = {
    // OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems | Request body
    oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems: {type=object, properties={bank_id={type=string}, role_name={type=string}}},
  } satisfies OBPv300AddEntitlementRequestRequest;

  try {
    const data = await api.oBPv300AddEntitlementRequest(body);
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
| **oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems** | [OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.md) | Request body | |

### Return type

[**OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems**](OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems.md)

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


## oBPv300DeleteEntitlementRequest

> oBPv300DeleteEntitlementRequest(entitlementrequestid)

Delete Entitlement Request

&lt;p&gt;Delete the Entitlement Request specified by ENTITLEMENT_REQUEST_ID for a user specified by USER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;ENTITLEMENT_REQUEST_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv300DeleteEntitlementRequestRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  const body = {
    // string | The ENTITLEMENTREQUESTID identifier
    entitlementrequestid: entitlementrequestid_example,
  } satisfies OBPv300DeleteEntitlementRequestRequest;

  try {
    const data = await api.oBPv300DeleteEntitlementRequest(body);
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
| **entitlementrequestid** | `string` | The ENTITLEMENTREQUESTID identifier | [Defaults to `undefined`] |

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


## oBPv300GetAllEntitlementRequests

> OBPv300GetAllEntitlementRequests200Response oBPv300GetAllEntitlementRequests()

Get all Entitlement Requests

&lt;p&gt;Get all Entitlement Requests&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;i&amp;#x6c;&amp;#x74;&amp;#111;:&amp;#x66;&amp;#101;&amp;#108;&amp;#105;&amp;#120;s&amp;#109;&amp;#x69;t&amp;#x68;&amp;#64;&amp;#101;&amp;#120;&amp;#97;&amp;#x6d;&amp;#x70;&amp;#x6c;e&amp;#x2e;&amp;#x63;o&amp;#109;\&quot;&gt;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#105;&amp;#120;&amp;#115;&amp;#109;&amp;#x69;&amp;#116;&amp;#104;&amp;#x40;e&amp;#x78;a&amp;#109;&amp;#112;l&amp;#x65;.&amp;#x63;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_requests\&quot;&gt;&lt;strong&gt;entitlement_requests&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv300GetAllEntitlementRequestsRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  try {
    const data = await api.oBPv300GetAllEntitlementRequests();
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

[**OBPv300GetAllEntitlementRequests200Response**](OBPv300GetAllEntitlementRequests200Response.md)

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


## oBPv300GetEntitlementRequests

> OBPv300GetAllEntitlementRequests200Response oBPv300GetEntitlementRequests(userid)

Get Entitlement Requests for a User

&lt;p&gt;Get Entitlement Requests for a User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;i&amp;#108;&amp;#116;&amp;#111;&amp;#x3a;&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#105;&amp;#120;s&amp;#109;&amp;#105;&amp;#116;h&amp;#x40;&amp;#101;&amp;#120;&amp;#97;&amp;#x6d;&amp;#112;l&amp;#x65;&amp;#46;c&amp;#111;&amp;#109;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;&amp;#x69;x&amp;#x73;&amp;#x6d;&amp;#105;&amp;#116;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;a&amp;#109;&amp;#x70;&amp;#x6c;e&amp;#46;&amp;#x63;o&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_requests\&quot;&gt;&lt;strong&gt;entitlement_requests&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv300GetEntitlementRequestsRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  const body = {
    // string | The USERID identifier
    userid: userid_example,
  } satisfies OBPv300GetEntitlementRequestsRequest;

  try {
    const data = await api.oBPv300GetEntitlementRequests(body);
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

[**OBPv300GetAllEntitlementRequests200Response**](OBPv300GetAllEntitlementRequests200Response.md)

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


## oBPv300GetEntitlementRequestsForCurrentUser

> OBPv300GetAllEntitlementRequests200Response oBPv300GetEntitlementRequestsForCurrentUser()

Get Entitlement Requests for the current User

&lt;p&gt;Get Entitlement Requests for the current User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;i&amp;#x6c;t&amp;#111;&amp;#x3a;&amp;#102;&amp;#101;l&amp;#105;xs&amp;#109;i&amp;#116;h&amp;#x40;&amp;#x65;&amp;#120;&amp;#97;mp&amp;#108;&amp;#x65;&amp;#x2e;co&amp;#109;\&quot;&gt;&amp;#102;&amp;#101;&amp;#108;&amp;#x69;xs&amp;#109;&amp;#105;&amp;#116;h&amp;#64;e&amp;#120;&amp;#97;&amp;#109;p&amp;#108;&amp;#x65;&amp;#46;&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_requests\&quot;&gt;&lt;strong&gt;entitlement_requests&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv300GetEntitlementRequestsForCurrentUserRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  try {
    const data = await api.oBPv300GetEntitlementRequestsForCurrentUser();
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

[**OBPv300GetAllEntitlementRequests200Response**](OBPv300GetAllEntitlementRequests200Response.md)

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


## oBPv300GetEntitlementsForCurrentUser

> OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements oBPv300GetEntitlementsForCurrentUser()

Get Entitlements for the current User

&lt;p&gt;Get Entitlements for the current User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv300GetEntitlementsForCurrentUserRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  try {
    const data = await api.oBPv300GetEntitlementsForCurrentUser();
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

[**OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements.md)

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


## oBPv310GetAllEntitlements

> OBPv310GetAllEntitlements200Response oBPv310GetAllEntitlements()

Get all Entitlements

&lt;p&gt;Login is required.&lt;/p&gt; &lt;p&gt;Possible filter on the role field:&lt;/p&gt; &lt;p&gt;eg: /entitlements?role&#x3D;CanGetCustomersAtOneBank&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv310GetAllEntitlementsRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  try {
    const data = await api.oBPv310GetAllEntitlements();
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

[**OBPv310GetAllEntitlements200Response**](OBPv310GetAllEntitlements200Response.md)

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


## oBPv400CreateUserWithRoles

> OBPv400GetEntitlements200Response oBPv400CreateUserWithRoles(oBPv400CreateUserWithRolesRequest)

Create (DAuth) User with Roles

&lt;p&gt;This endpoint is used as part of the DAuth solution to grant Entitlements for Roles to a smart contract on the blockchain.&lt;/p&gt; &lt;p&gt;Put the smart contract address in username&lt;/p&gt; &lt;p&gt;For provider use &amp;quot;dauth&amp;quot;&lt;/p&gt; &lt;p&gt;This endpoint will create the User with username and provider if the User does not already exist.&lt;/p&gt; &lt;p&gt;Then it will create Entitlements i.e. grant Roles to the User.&lt;/p&gt; &lt;p&gt;Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;i.e. Entitlements are used to create / consume system or bank level resources where as views / account access are used to consume / create customer level resources.&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;Note: The Roles actually granted will depend on the Roles that the calling user has.&lt;/p&gt; &lt;p&gt;If you try to grant Entitlements to a user that already exist (duplicate entitilements) you will get an error.&lt;/p&gt; &lt;p&gt;For information about DAuth see below:&lt;/p&gt; &lt;details&gt;   &lt;summary style&#x3D;\&quot;display:list-item;cursor:s-resize;\&quot;&gt;DAuth&lt;/summary&gt;   &lt;h3&gt;&lt;a href&#x3D;\&quot;#dauth-introduction-setup-and-usage\&quot; id&#x3D;\&quot;dauth-introduction-setup-and-usage\&quot;&gt;DAuth Introduction, Setup and Usage&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &amp;quot;User&amp;quot;.&lt;/p&gt; &lt;p&gt;In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.&lt;/p&gt; &lt;p&gt;Thus, if a smart contract &amp;quot;X&amp;quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &amp;quot;X&amp;quot;.&lt;/p&gt; &lt;p&gt;DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.&lt;/p&gt; &lt;p&gt;When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.&lt;/p&gt; &lt;p&gt;If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.&lt;/p&gt; &lt;p&gt;When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.&lt;/p&gt; &lt;p&gt;Note: The DAuth flow does &lt;em&gt;not&lt;/em&gt; require an explicit POST like Direct Login to create the token.&lt;/p&gt; &lt;p&gt;Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.&lt;/p&gt; &lt;p&gt;Note: &lt;em&gt;DAuth is NOT enabled on this instance!&lt;/em&gt;&lt;/p&gt; &lt;p&gt;Note: &lt;em&gt;The DAuth client is responsible for creating a token which will be trusted by OBP absolutely&lt;/em&gt;!&lt;/p&gt; &lt;p&gt;To use DAuth:&lt;/p&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#1-configure-obp-api-to-accept-dauth\&quot; id&#x3D;\&quot;1-configure-obp-api-to-accept-dauth\&quot;&gt;1) Configure OBP API to accept DAuth.&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Set up properties in your props file&lt;/p&gt; &lt;pre&gt;&lt;code&gt;# -- DAuth -------------------------------------- # Define secret used to validate JWT token # jwt.public_key_rsa&#x3D;path-to-the-pem-file # Enable/Disable DAuth communication at all # In case isn\&#39;t defined default value is false # allow_dauth&#x3D;false # Define comma separated list of allowed IP addresses # dauth.host&#x3D;127.0.0.1 # -------------------------------------- DAuth-- &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.&lt;/p&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#2-create-have-access-to-a-jwt\&quot; id&#x3D;\&quot;2-create-have-access-to-a-jwt\&quot;&gt;2) Create / have access to a JWT&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;The following videos are available:&lt;br /&gt; * &lt;a href&#x3D;\&quot;https://vimeo.com/644315074\&quot;&gt;DAuth in local environment&lt;/a&gt;&lt;/p&gt; &lt;p&gt;HEADER:ALGORITHM &amp;amp; TOKEN TYPE&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;alg&amp;quot;: &amp;quot;RS256&amp;quot;,   &amp;quot;typ&amp;quot;: &amp;quot;JWT&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;PAYLOAD:DATA&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;smart_contract_address&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,   &amp;quot;network_name&amp;quot;: &amp;quot;AIRNODE.TESTNET.ETHEREUM&amp;quot;,   &amp;quot;msg_sender&amp;quot;: &amp;quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&amp;quot;,   &amp;quot;consumer_key&amp;quot;: &amp;quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&amp;quot;,   &amp;quot;timestamp&amp;quot;: &amp;quot;2021-11-04T14:13:40Z&amp;quot;,   &amp;quot;request_id&amp;quot;: &amp;quot;0Xe876987694328763492876348928736497869273649&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;VERIFY SIGNATURE&lt;/p&gt; &lt;pre&gt;&lt;code&gt;RSASHA256(   base64UrlEncode(header) + &amp;quot;.&amp;quot; +   base64UrlEncode(payload), &lt;p&gt;) your-RSA-key-pair&lt;/p&gt; &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Here is an example token:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#3-try-a-rest-call-using-the-header\&quot; id&#x3D;\&quot;3-try-a-rest-call-using-the-header\&quot;&gt;3) Try a REST call using the header&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Using your favorite http client:&lt;/p&gt; &lt;p&gt;GET &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.0.0/users/current\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.0.0/users/current&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Body&lt;/p&gt; &lt;p&gt;Leave Empty!&lt;/p&gt; &lt;p&gt;Headers:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;   DAuth: your-jwt-from-step-above &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Here is it all together:&lt;/p&gt; &lt;p&gt;GET &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.0.0/users/current\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.0.0/users/current&lt;/a&gt; HTTP/1.1&lt;br /&gt; Host: localhost:8080&lt;br /&gt; User-Agent: curl/7.47.0&lt;br /&gt; Accept: &lt;em&gt;/&lt;/em&gt;&lt;br /&gt; DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k&lt;/p&gt; &lt;p&gt;CURL example&lt;/p&gt; &lt;pre&gt;&lt;code&gt;curl -v -H \&#39;DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k\&#39; https://apisandbox.openbankproject.com/obp/v3.0.0/users/current &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;You should receive a response like:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{     &amp;quot;user_id&amp;quot;: &amp;quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&amp;quot;,     &amp;quot;email&amp;quot;: &amp;quot;&amp;quot;,     &amp;quot;provider_id&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,     &amp;quot;provider&amp;quot;: &amp;quot;ETHEREUM&amp;quot;,     &amp;quot;username&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,     &amp;quot;entitlements&amp;quot;: {         &amp;quot;list&amp;quot;: []     } } &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#under-the-hood\&quot; id&#x3D;\&quot;under-the-hood\&quot;&gt;Under the hood&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;The file, dauth.scala handles the DAuth,&lt;/p&gt; &lt;p&gt;We:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;-&amp;gt; Check if Props allow_dauth is true   -&amp;gt; Check if DAuth header exists     -&amp;gt; Check if getRemoteIpAddress is OK       -&amp;gt; Look for &amp;quot;token&amp;quot;         -&amp;gt; parse the JWT token and getOrCreate the user           -&amp;gt; get the data of the user &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#more-information\&quot; id&#x3D;\&quot;more-information\&quot;&gt;More information&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Parameter names and values are case sensitive.&lt;br /&gt; Each parameter MUST NOT appear more than once per request.&lt;/p&gt; &lt;/details&gt; &lt;p&gt;&lt;br&gt;&lt;/br&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv400CreateUserWithRolesOperationRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  const body = {
    // OBPv400CreateUserWithRolesRequest | Request body
    oBPv400CreateUserWithRolesRequest: {"type":"object","properties":{"roles":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"provider":{"type":"string"},"username":{"type":"string"}}},
  } satisfies OBPv400CreateUserWithRolesOperationRequest;

  try {
    const data = await api.oBPv400CreateUserWithRoles(body);
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
| **oBPv400CreateUserWithRolesRequest** | [OBPv400CreateUserWithRolesRequest](OBPv400CreateUserWithRolesRequest.md) | Request body | |

### Return type

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

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


## oBPv400GetEntitlements

> OBPv400GetEntitlements200Response oBPv400GetEntitlements(userid)

Get Entitlements for User

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv400GetEntitlementsRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  const body = {
    // string | The USERID identifier
    userid: userid_example,
  } satisfies OBPv400GetEntitlementsRequest;

  try {
    const data = await api.oBPv400GetEntitlements(body);
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

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

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


## oBPv400GetEntitlementsForBank

> OBPv400GetEntitlements200Response oBPv400GetEntitlementsForBank(bankid)

Get Entitlements for One Bank

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv400GetEntitlementsForBankRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies OBPv400GetEntitlementsForBankRequest;

  try {
    const data = await api.oBPv400GetEntitlementsForBank(body);
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

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

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


## oBPv510GetEntitlementsAndPermissions

> OBPv510GetEntitlementsAndPermissions200Response oBPv510GetEntitlementsAndPermissions(userid)

Get Entitlements and Permissions for a User

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;&amp;#105;&amp;#x6c;&amp;#116;&amp;#x6f;&amp;#x3a;f&amp;#101;&amp;#x6c;i&amp;#120;&amp;#x73;&amp;#109;&amp;#105;&amp;#x74;h&amp;#64;&amp;#101;&amp;#120;&amp;#x61;&amp;#109;&amp;#112;&amp;#108;&amp;#101;.&amp;#x63;&amp;#111;m\&quot;&gt;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#x69;x&amp;#115;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#104;&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;p&amp;#108;e&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;views&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv510GetEntitlementsAndPermissionsRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  const body = {
    // string | The USERID identifier
    userid: userid_example,
  } satisfies OBPv510GetEntitlementsAndPermissionsRequest;

  try {
    const data = await api.oBPv510GetEntitlementsAndPermissions(body);
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

[**OBPv510GetEntitlementsAndPermissions200Response**](OBPv510GetEntitlementsAndPermissions200Response.md)

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


## oBPv600DeleteEntitlement

> oBPv600DeleteEntitlement(entitlementid)

Delete Entitlement

&lt;p&gt;Delete Entitlement specified by ENTITLEMENT_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Requires the CanDeleteEntitlementAtAnyBank role.&lt;/p&gt; &lt;p&gt;This endpoint is idempotent - if the entitlement does not exist, it returns 204 No Content.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;ENTITLEMENT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv600DeleteEntitlementRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  const body = {
    // string | The ENTITLEMENTID identifier
    entitlementid: entitlementid_example,
  } satisfies OBPv600DeleteEntitlementRequest;

  try {
    const data = await api.oBPv600DeleteEntitlement(body);
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
| **entitlementid** | `string` | The ENTITLEMENTID identifier | [Defaults to `undefined`] |

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


## oBPv600GetRolesWithEntitlementCountsAtAllBanks

> OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response oBPv600GetRolesWithEntitlementCountsAtAllBanks()

Get Roles with Entitlement Counts

&lt;p&gt;Returns all available roles with the count of entitlements that use each role.&lt;/p&gt; &lt;p&gt;This endpoint provides statistics about role usage across all banks by counting&lt;br /&gt; how many entitlements have been granted for each role.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Requires the CanGetRolesWithEntitlementCountsAtAllBanks role.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entitlement_count&lt;/strong&gt;&lt;/a&gt;: entitlement_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#requires_bank_id\&quot;&gt;&lt;strong&gt;requires_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role\&quot;&gt;&lt;strong&gt;role&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  RoleApi,
} from 'obp-typescript';
import type { OBPv600GetRolesWithEntitlementCountsAtAllBanksRequest } from 'obp-typescript';

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
  const api = new RoleApi(config);

  try {
    const data = await api.oBPv600GetRolesWithEntitlementCountsAtAllBanks();
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

[**OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response**](OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response.md)

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

