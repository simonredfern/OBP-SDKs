# DataWarehouseApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv300DataWarehouseSearch**](DataWarehouseApi.md#obpv300datawarehousesearchoperation) | **POST** /obp/v3.0.0/search/warehouse/{index} | Data Warehouse Search |
| [**oBPv300DataWarehouseStatistics**](DataWarehouseApi.md#obpv300datawarehousestatistics) | **POST** /obp/v3.0.0/search/warehouse/statistics/{index}/{field} | Data Warehouse Statistics |



## oBPv300DataWarehouseSearch

> OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage oBPv300DataWarehouseSearch(index, oBPv300DataWarehouseSearchRequest)

Data Warehouse Search

&lt;p&gt;Search the data warehouse and get row level results.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanSearchWarehouse entitlement is required. You can request the Role below.&lt;/p&gt; &lt;p&gt;Elastic (search) is used in the background. See links below for syntax.&lt;/p&gt; &lt;p&gt;Examples of usage:&lt;/p&gt; &lt;p&gt;POST /search/warehouse/THE_INDEX_YOU_WANT_TO_USE&lt;/p&gt; &lt;p&gt;POST /search/warehouse/INDEX1,INDEX2&lt;/p&gt; &lt;p&gt;POST /search/warehouse/ALL&lt;/p&gt; &lt;p&gt;{ Any valid elasticsearch query DSL in the body }&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\&quot;&gt;Elasticsearch query DSL&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\&quot;&gt;Elastic simple query&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\&quot;&gt;Elastic aggregations&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#index\&quot;&gt;INDEX&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#match_all\&quot;&gt;&lt;strong&gt;match_all&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#query\&quot;&gt;&lt;strong&gt;query&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DataWarehouseApi,
} from 'obp-typescript';
import type { OBPv300DataWarehouseSearchOperationRequest } from 'obp-typescript';

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
  const api = new DataWarehouseApi(config);

  const body = {
    // string | The INDEX identifier
    index: index_example,
    // OBPv300DataWarehouseSearchRequest | Request body
    oBPv300DataWarehouseSearchRequest: {"type":"object","properties":{"query":{"type":"object","properties":{"match_all":{"type":"object","properties":{}}}}}},
  } satisfies OBPv300DataWarehouseSearchOperationRequest;

  try {
    const data = await api.oBPv300DataWarehouseSearch(body);
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
| **index** | `string` | The INDEX identifier | [Defaults to `undefined`] |
| **oBPv300DataWarehouseSearchRequest** | [OBPv300DataWarehouseSearchRequest](OBPv300DataWarehouseSearchRequest.md) | Request body | |

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

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


## oBPv300DataWarehouseStatistics

> OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage oBPv300DataWarehouseStatistics(index, field, oBPv300DataWarehouseSearchRequest)

Data Warehouse Statistics

&lt;p&gt;Search the data warehouse and get statistical aggregations over a warehouse field&lt;/p&gt; &lt;p&gt;Does a stats aggregation over some numeric field:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanSearchWarehouseStats Role is required. You can request this below.&lt;/p&gt; &lt;p&gt;Elastic (search) is used in the background. See links below for syntax.&lt;/p&gt; &lt;p&gt;Examples of usage:&lt;/p&gt; &lt;p&gt;POST /search/warehouse/statistics/INDEX/FIELD&lt;/p&gt; &lt;p&gt;POST /search/warehouse/statistics/ALL/FIELD&lt;/p&gt; &lt;p&gt;{ Any valid elasticsearch query DSL in the body }&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\&quot;&gt;Elasticsearch query DSL&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\&quot;&gt;Elastic simple query&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\&quot;&gt;Elastic aggregations&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#field\&quot;&gt;FIELD&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#index\&quot;&gt;INDEX&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#match_all\&quot;&gt;&lt;strong&gt;match_all&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#query\&quot;&gt;&lt;strong&gt;query&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  DataWarehouseApi,
} from 'obp-typescript';
import type { OBPv300DataWarehouseStatisticsRequest } from 'obp-typescript';

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
  const api = new DataWarehouseApi(config);

  const body = {
    // string | The INDEX identifier
    index: index_example,
    // string | The FIELD identifier
    field: field_example,
    // OBPv300DataWarehouseSearchRequest | Request body
    oBPv300DataWarehouseSearchRequest: {type=object, properties={query={type=object, properties={match_all={type=object, properties={}}}}}},
  } satisfies OBPv300DataWarehouseStatisticsRequest;

  try {
    const data = await api.oBPv300DataWarehouseStatistics(body);
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
| **index** | `string` | The INDEX identifier | [Defaults to `undefined`] |
| **field** | `string` | The FIELD identifier | [Defaults to `undefined`] |
| **oBPv300DataWarehouseSearchRequest** | [OBPv300DataWarehouseSearchRequest](OBPv300DataWarehouseSearchRequest.md) | Request body | |

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

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

