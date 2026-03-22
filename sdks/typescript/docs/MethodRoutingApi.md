# MethodRoutingApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv310CreateMethodRouting**](MethodRoutingApi.md#obpv310createmethodroutingoperation) | **POST** /obp/v3.1.0/management/method_routings | Create MethodRouting |
| [**oBPv310DeleteMethodRouting**](MethodRoutingApi.md#obpv310deletemethodrouting) | **DELETE** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting |
| [**oBPv310GetMethodRoutings**](MethodRoutingApi.md#obpv310getmethodroutings) | **GET** /obp/v3.1.0/management/method_routings | Get MethodRoutings |
| [**oBPv310UpdateMethodRouting**](MethodRoutingApi.md#obpv310updatemethodrouting) | **PUT** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting |
| [**oBPv600GetConnectorMethodNames**](MethodRoutingApi.md#obpv600getconnectormethodnames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names |



## oBPv310CreateMethodRouting

> OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems oBPv310CreateMethodRouting(oBPv310CreateMethodRoutingRequest)

Create MethodRouting

&lt;p&gt;Create a MethodRouting.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Explanation of Fields:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;method_name is required String value, current supported value: [mapped]&lt;/li&gt; &lt;li&gt;connector_name is required String value&lt;/li&gt; &lt;li&gt;is_bank_id_exact_match is required boolean value, if bank_id_pattern is exact bank_id value, this value is true; if bank_id_pattern is null or a regex, this value is false&lt;/li&gt; &lt;li&gt;bank_id_pattern is optional String value, it can be null, a exact bank_id or a regex&lt;/li&gt; &lt;li&gt;parameters is optional array of key value pairs. You can set some parameters for this method&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;note and CAVEAT!:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;bank_id_pattern has to be empty for methods that do not take bank_id as a function parameter, otherwise might get empty result&lt;/li&gt; &lt;li&gt;methods that aggregate bank objects (e.g. getBankAccountsForUser) have to take any  existing method routings for these objects into consideration&lt;/li&gt; &lt;li&gt;so if you create e.g. a bank specific method routing for getting an account, make sure that it is also served by endpoints getting ALL accounts for ALL banks&lt;/li&gt; &lt;li&gt;if bank_id_pattern is regex, special characters need to do escape, for example: bank_id_pattern &#x3D; &amp;quot;some-id_pattern_\\d+&amp;quot;&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;If the connector name starts with rest, parameters can contain &amp;quot;outBoundMapping&amp;quot; and &amp;quot;inBoundMapping&amp;quot;, convert OutBound and InBound json structure.&lt;br /&gt; for example:&lt;br /&gt; outBoundMapping example, convert json from source to target:&lt;br /&gt; &lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/2577334/75248007-33332e00-580e-11ea-8d2a-d1856035fa24.png\&quot; alt&#x3D;\&quot;Snipaste_outBoundMapping\&quot; /&gt;&lt;br /&gt; Build OutBound json value rules:&lt;br /&gt; 1 set cId value with: outboundAdapterCallContext.correlationId value&lt;br /&gt; 2 set bankId value with: concat bankId.value value with  string helloworld&lt;br /&gt; 3 set originalJson value with: whole source json, note: the field value expression is $root&lt;/p&gt; &lt;p&gt;inBoundMapping example, convert json from source to target:&lt;br /&gt; &lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/2577334/75248199-a9d02b80-580e-11ea-9238-e073264e9170.png\&quot; alt&#x3D;\&quot;inBoundMapping\&quot; /&gt;&lt;br /&gt; Build InBound json value rules:&lt;br /&gt; 1 and 2 set inboundAdapterCallContext and status value: because field name ends with &amp;quot;$default&amp;quot;, remove &amp;quot;$default&amp;quot; from field name, not change the value&lt;br /&gt; 3 set fullName value with: concat string full: with result.name value&lt;br /&gt; 4 set bankRoutingScheme value: because source value is Array, but target value is not Array, the mapping field name must ends with [0].&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MethodRoutingApi,
} from 'obp-typescript';
import type { OBPv310CreateMethodRoutingOperationRequest } from 'obp-typescript';

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
  const api = new MethodRoutingApi(config);

  const body = {
    // OBPv310CreateMethodRoutingRequest | Request body
    oBPv310CreateMethodRoutingRequest: {"type":"object","properties":{"method_name":{"type":"string"},"bank_id_pattern":{"type":"string"},"parameters":{"type":"array","items":{"type":"object","properties":{"value":{"type":"string"},"key":{"type":"string"}}}},"is_bank_id_exact_match":{"type":"boolean"},"connector_name":{"type":"string"}}},
  } satisfies OBPv310CreateMethodRoutingOperationRequest;

  try {
    const data = await api.oBPv310CreateMethodRouting(body);
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
| **oBPv310CreateMethodRoutingRequest** | [OBPv310CreateMethodRoutingRequest](OBPv310CreateMethodRoutingRequest.md) | Request body | |

### Return type

[**OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems**](OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems.md)

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


## oBPv310DeleteMethodRouting

> oBPv310DeleteMethodRouting(methodroutingid)

Delete MethodRouting

&lt;p&gt;Delete a MethodRouting specified by METHOD_ROUTING_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#method_routing_id\&quot;&gt;METHOD_ROUTING_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MethodRoutingApi,
} from 'obp-typescript';
import type { OBPv310DeleteMethodRoutingRequest } from 'obp-typescript';

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
  const api = new MethodRoutingApi(config);

  const body = {
    // string | The METHODROUTINGID identifier
    methodroutingid: methodroutingid_example,
  } satisfies OBPv310DeleteMethodRoutingRequest;

  try {
    const data = await api.oBPv310DeleteMethodRouting(body);
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
| **methodroutingid** | `string` | The METHODROUTINGID identifier | [Defaults to `undefined`] |

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


## oBPv310GetMethodRoutings

> OBPv310GetMethodRoutings200Response oBPv310GetMethodRoutings()

Get MethodRoutings

&lt;p&gt;Get the all MethodRoutings.&lt;/p&gt; &lt;p&gt;Query url parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;method_name: filter with method_name&lt;/li&gt; &lt;li&gt;active: if active &#x3D; true, it will show all the webui_ props. Even if they are set yet, we will return all the default webui_ props&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg:&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?active&#x3D;true\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?active&#x3D;true&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?method_name&#x3D;getBank\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?method_name&#x3D;getBank&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MethodRoutingApi,
} from 'obp-typescript';
import type { OBPv310GetMethodRoutingsRequest } from 'obp-typescript';

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
  const api = new MethodRoutingApi(config);

  try {
    const data = await api.oBPv310GetMethodRoutings();
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

[**OBPv310GetMethodRoutings200Response**](OBPv310GetMethodRoutings200Response.md)

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


## oBPv310UpdateMethodRouting

> OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems oBPv310UpdateMethodRouting(methodroutingid, oBPv310CreateMethodRoutingRequest)

Update MethodRouting

&lt;p&gt;Update a MethodRouting.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Explaination of Fields:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;method_name is required String value, current supported value: [mapped]&lt;/li&gt; &lt;li&gt;connector_name is required String value&lt;/li&gt; &lt;li&gt;is_bank_id_exact_match is required boolean value, if bank_id_pattern is exact bank_id value, this value is true; if bank_id_pattern is null or a regex, this value is false&lt;/li&gt; &lt;li&gt;bank_id_pattern is optional String value, it can be null, a exact bank_id or a regex&lt;/li&gt; &lt;li&gt;parameters is optional array of key value pairs. You can set some paremeters for this method&lt;br /&gt; note:&lt;/li&gt; &lt;li&gt; &lt;p&gt;if bank_id_pattern is regex, special characters need to do escape, for example: bank_id_pattern &#x3D; &amp;quot;some-id_pattern_\\d+&amp;quot;&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;If connector name start with rest, parameters can contain &amp;quot;outBoundMapping&amp;quot; and &amp;quot;inBoundMapping&amp;quot;, to convert OutBound and InBound json structure.&lt;br /&gt; for example:&lt;br /&gt; outBoundMapping example, convert json from source to target:&lt;br /&gt; &lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/2577334/75248007-33332e00-580e-11ea-8d2a-d1856035fa24.png\&quot; alt&#x3D;\&quot;Snipaste_outBoundMapping\&quot; /&gt;&lt;br /&gt; Build OutBound json value rules:&lt;br /&gt; 1 set cId value with: outboundAdapterCallContext.correlationId value&lt;br /&gt; 2 set bankId value with: concat bankId.value value with  string helloworld&lt;br /&gt; 3 set originalJson value with: whole source json, note: the field value expression is $root&lt;/p&gt; &lt;p&gt;inBoundMapping example, convert json from source to target:&lt;br /&gt; &lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/2577334/75248199-a9d02b80-580e-11ea-9238-e073264e9170.png\&quot; alt&#x3D;\&quot;inBoundMapping\&quot; /&gt;&lt;br /&gt; Build InBound json value rules:&lt;br /&gt; 1 and 2 set inboundAdapterCallContext and status value: because field name ends with &amp;quot;$default&amp;quot;, remove &amp;quot;$default&amp;quot; from field name, not change the value&lt;br /&gt; 3 set fullName value with: concat string full: with result.name value&lt;br /&gt; 4 set bankRoutingScheme value: because source value is Array, but target value is not Array, the mapping field name must ends with [0].&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#method_routing_id\&quot;&gt;METHOD_ROUTING_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MethodRoutingApi,
} from 'obp-typescript';
import type { OBPv310UpdateMethodRoutingRequest } from 'obp-typescript';

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
  const api = new MethodRoutingApi(config);

  const body = {
    // string | The METHODROUTINGID identifier
    methodroutingid: methodroutingid_example,
    // OBPv310CreateMethodRoutingRequest | Request body
    oBPv310CreateMethodRoutingRequest: {type=object, properties={method_name={type=string}, bank_id_pattern={type=string}, parameters={type=array, items={type=object, properties={value={type=string}, key={type=string}}}}, is_bank_id_exact_match={type=boolean}, connector_name={type=string}}},
  } satisfies OBPv310UpdateMethodRoutingRequest;

  try {
    const data = await api.oBPv310UpdateMethodRouting(body);
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
| **methodroutingid** | `string` | The METHODROUTINGID identifier | [Defaults to `undefined`] |
| **oBPv310CreateMethodRoutingRequest** | [OBPv310CreateMethodRoutingRequest](OBPv310CreateMethodRoutingRequest.md) | Request body | |

### Return type

[**OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems**](OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems.md)

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


## oBPv600GetConnectorMethodNames

> OBPv600GetConnectorMethodNames200Response oBPv600GetConnectorMethodNames()

Get Connector Method Names

&lt;p&gt;Get the list of all available connector method names.&lt;/p&gt; &lt;p&gt;These are the method names that can be used in Method Routing configuration.&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#data-source\&quot; id&#x3D;\&quot;data-source\&quot;&gt;Data Source&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The data comes from &lt;strong&gt;scanning the actual Scala connector code at runtime&lt;/strong&gt; using reflection, NOT from a database or configuration file.&lt;/p&gt; &lt;p&gt;The endpoint:&lt;br /&gt; 1. Reads the connector name from props (e.g., &lt;code&gt;connector&#x3D;mapped&lt;/code&gt;)&lt;br /&gt; 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)&lt;br /&gt; 3. Uses Scala reflection to scan all public methods that override the base Connector trait&lt;br /&gt; 4. Filters for valid connector methods (public, has parameters, overrides base trait)&lt;br /&gt; 5. Returns the method names as a sorted list&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#which-connector\&quot; id&#x3D;\&quot;which-connector\&quot;&gt;Which Connector?&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Depends on your &lt;code&gt;connector&lt;/code&gt; property:&lt;br /&gt; * &lt;code&gt;connector&#x3D;mapped&lt;/code&gt; → Returns methods from LocalMappedConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;kafka_vSept2018&lt;/code&gt; → Returns methods from KafkaConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;star&lt;/code&gt; → Returns methods from StarConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;rest_vMar2019&lt;/code&gt; → Returns methods from RestConnector&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#when-does-it-change\&quot; id&#x3D;\&quot;when-does-it-change\&quot;&gt;When Does It Change?&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The list only changes when:&lt;br /&gt; * Code is deployed with new/modified connector methods&lt;br /&gt; * The &lt;code&gt;connector&lt;/code&gt; property is changed to point to a different connector&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#performance\&quot; id&#x3D;\&quot;performance\&quot;&gt;Performance&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.&lt;br /&gt; Configure via: &lt;code&gt;getConnectorMethodNames.cache.ttl.seconds&#x3D;3600&lt;/code&gt;&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#use-case\&quot; id&#x3D;\&quot;use-case\&quot;&gt;Use Case&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Use this endpoint to discover which connector methods are available when configuring Method Routing.&lt;br /&gt; These method names are different from API endpoint operation IDs (which you get from /resource-docs).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetSystemConnectorMethodNames entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_method_names&lt;/strong&gt;&lt;/a&gt;: connector_method_names&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MethodRoutingApi,
} from 'obp-typescript';
import type { OBPv600GetConnectorMethodNamesRequest } from 'obp-typescript';

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
  const api = new MethodRoutingApi(config);

  try {
    const data = await api.oBPv600GetConnectorMethodNames();
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

[**OBPv600GetConnectorMethodNames200Response**](OBPv600GetConnectorMethodNames200Response.md)

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

