# PersonalDynamicEntityApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv600GetAvailablePersonalDynamicEntities**](PersonalDynamicEntityApi.md#obpv600getavailablepersonaldynamicentities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities |



## oBPv600GetAvailablePersonalDynamicEntities

> OBPv600GetAvailablePersonalDynamicEntities200Response oBPv600GetAvailablePersonalDynamicEntities()

Get Available Personal Dynamic Entities

&lt;p&gt;Get all Dynamic Entities that support personal data storage (hasPersonalEntity &#x3D;&#x3D; true).&lt;/p&gt; &lt;p&gt;This endpoint allows regular users (without admin roles) to discover which dynamic entities&lt;br /&gt; they can interact with for storing personal data via the /my/ENTITY_NAME endpoints.&lt;/p&gt; &lt;p&gt;Authentication: User must be logged in (no special roles required).&lt;/p&gt; &lt;p&gt;Use case: Portals and apps can show users what personal data types are available&lt;br /&gt; without needing admin access to view all dynamic entity definitions.&lt;/p&gt; &lt;p&gt;For more information see &lt;a href&#x3D;\&quot;/glossary#My-Dynamic-Entities\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  PersonalDynamicEntityApi,
} from 'obp-typescript';
import type { OBPv600GetAvailablePersonalDynamicEntitiesRequest } from 'obp-typescript';

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
  const api = new PersonalDynamicEntityApi(config);

  try {
    const data = await api.oBPv600GetAvailablePersonalDynamicEntities();
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

[**OBPv600GetAvailablePersonalDynamicEntities200Response**](OBPv600GetAvailablePersonalDynamicEntities200Response.md)

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

