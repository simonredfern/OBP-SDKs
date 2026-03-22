# MetricApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv200ElasticSearchMetrics**](MetricApi.md#obpv200elasticsearchmetrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch |
| [**oBPv220GetConnectorMetrics**](MetricApi.md#obpv220getconnectormetrics) | **GET** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics |
| [**oBPv310GetMetricsTopConsumers**](MetricApi.md#obpv310getmetricstopconsumers) | **GET** /obp/v3.1.0/management/metrics/top-consumers | Get Top Consumers |
| [**oBPv500GetMetricsAtBank**](MetricApi.md#obpv500getmetricsatbank) | **GET** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank |
| [**oBPv600GetAggregateMetrics**](MetricApi.md#obpv600getaggregatemetrics) | **GET** /obp/v6.0.0/management/aggregate-metrics | Get Aggregate Metrics |
| [**oBPv600GetConnectorCallCounts**](MetricApi.md#obpv600getconnectorcallcounts) | **GET** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts |
| [**oBPv600GetConnectorTraces**](MetricApi.md#obpv600getconnectortraces) | **GET** /obp/v6.0.0/management/connector/traces | Get Connector Traces |
| [**oBPv600GetMetrics**](MetricApi.md#obpv600getmetrics) | **GET** /obp/v6.0.0/management/metrics | Get Metrics |
| [**oBPv600GetPopularApis**](MetricApi.md#obpv600getpopularapis) | **GET** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints |
| [**oBPv600GetTopAPIs**](MetricApi.md#obpv600gettopapis) | **GET** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs |



## oBPv200ElasticSearchMetrics

> OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage oBPv200ElasticSearchMetrics()

Search API Metrics via Elasticsearch

&lt;p&gt;Search the API calls made to this API instance via Elastic Search.&lt;/p&gt; &lt;p&gt;Login is required.&lt;/p&gt; &lt;p&gt;CanSearchMetrics entitlement is required to search metrics data.&lt;/p&gt; &lt;p&gt;parameters:&lt;/p&gt; &lt;p&gt;esType  - elasticsearch type&lt;/p&gt; &lt;p&gt;simple query:&lt;/p&gt; &lt;p&gt;q       - plain_text_query&lt;/p&gt; &lt;p&gt;df      - default field to search&lt;/p&gt; &lt;p&gt;sort    - field to sort on&lt;/p&gt; &lt;p&gt;size    - number of hits returned, default 10&lt;/p&gt; &lt;p&gt;from    - show hits starting from&lt;/p&gt; &lt;p&gt;json query:&lt;/p&gt; &lt;p&gt;source  - JSON_query_(URL-escaped)&lt;/p&gt; &lt;p&gt;example usage:&lt;/p&gt; &lt;p&gt;/search/metrics/q&#x3D;findThis&lt;/p&gt; &lt;p&gt;or:&lt;/p&gt; &lt;p&gt;/search/metrics/source&#x3D;{&amp;quot;query&amp;quot;:{&amp;quot;query_string&amp;quot;:{&amp;quot;query&amp;quot;:&amp;quot;findThis&amp;quot;}}}&lt;/p&gt; &lt;p&gt;Note!!&lt;/p&gt; &lt;p&gt;The whole JSON query string MUST be URL-encoded:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;For {  use %7B&lt;/li&gt; &lt;li&gt;For }  use %7D&lt;/li&gt; &lt;li&gt;For : use %3A&lt;/li&gt; &lt;li&gt;For &amp;quot; use %22&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;etc..&lt;/p&gt; &lt;p&gt;Only q, source and esType are passed to Elastic&lt;/p&gt; &lt;p&gt;Elastic simple query: &lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Elastic JSON query: &lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MetricApi,
} from 'obp-typescript';
import type { OBPv200ElasticSearchMetricsRequest } from 'obp-typescript';

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
  const api = new MetricApi(config);

  try {
    const data = await api.oBPv200ElasticSearchMetrics();
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

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

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


## oBPv220GetConnectorMetrics

> OBPv220GetConnectorMetrics200Response oBPv220GetConnectorMetrics()

Get Connector Metrics

&lt;p&gt;Get the all metrics&lt;/p&gt; &lt;p&gt;require CanGetConnectorMetrics role&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/connector/metrics&lt;/p&gt; &lt;p&gt;Should be able to filter on the following metrics fields&lt;/p&gt; &lt;p&gt;eg: /management/connector/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 1000)  eg:limit&#x3D;2000&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;eg: /management/connector/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;300&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;5 connector_name  (if null ignore)&lt;/p&gt; &lt;p&gt;6 function_name (if null ignore)&lt;/p&gt; &lt;p&gt;7 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#function_name\&quot;&gt;&lt;strong&gt;function_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MetricApi,
} from 'obp-typescript';
import type { OBPv220GetConnectorMetricsRequest } from 'obp-typescript';

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
  const api = new MetricApi(config);

  try {
    const data = await api.oBPv220GetConnectorMetrics();
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

[**OBPv220GetConnectorMetrics200Response**](OBPv220GetConnectorMetrics200Response.md)

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


## oBPv310GetMetricsTopConsumers

> OBPv310GetMetricsTopConsumers200Response oBPv310GetMetricsTopConsumers()

Get Top Consumers

&lt;p&gt;Get metrics about the top consumers of the API usage e.g. total count, consumer_id and app_name.&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields&lt;/p&gt; &lt;p&gt;e.g.: /management/metrics/top-consumers?from_date&#x3D;1970-01-01T00:00:00.000Z&amp;amp;to_date&#x3D;2026-03-16T19:25:56.890Z&amp;amp;consumer_id&#x3D;5&lt;br /&gt; &amp;amp;user_id&#x3D;66214b8e-259e-44ad-8868-3eb47be70646&amp;amp;implemented_by_partial_function&#x3D;getTransactionsForBankAccount&lt;br /&gt; &amp;amp;implemented_in_version&#x3D;v3.0.0&amp;amp;url&#x3D;/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions&lt;br /&gt; &amp;amp;verb&#x3D;GET&amp;amp;anon&#x3D;false&amp;amp;app_name&#x3D;MapperPostman&lt;br /&gt; &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;br /&gt; &amp;amp;limit&#x3D;100&lt;/p&gt; &lt;p&gt;1 from_date (defaults to the one year ago): eg:from_date&#x3D;1970-01-01T00:00:00.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to the current date) eg:to_date&#x3D;2026-03-16T19:25:56.890Z&lt;/p&gt; &lt;p&gt;3 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;4 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;5 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;6 url (if null ignore), note: can not contain \&#39;&amp;amp;\&#39;.&lt;/p&gt; &lt;p&gt;7 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;8 implemented_by_partial_function (if null ignore),&lt;/p&gt; &lt;p&gt;9 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;10 verb (if null ignore)&lt;/p&gt; &lt;p&gt;11 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;12 duration (if null ignore) non digit chars will be silently omitted&lt;/p&gt; &lt;p&gt;13 exclude_app_names (if null ignore).eg: &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;14 exclude_url_patterns (if null ignore).you can design you own SQL NOT LIKE pattern. eg: &amp;amp;exclude_url_patterns&#x3D;%management/metrics%,%management/aggregate-metrics%&lt;/p&gt; &lt;p&gt;15 exclude_implemented_by_partial_functions (if null ignore).eg: &amp;amp;exclude_implemented_by_partial_functions&#x3D;getMetrics,getConnectorMetrics,getAggregateMetrics&lt;/p&gt; &lt;p&gt;16 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#count\&quot;&gt;&lt;strong&gt;count&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#top_consumers\&quot;&gt;&lt;strong&gt;top_consumers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MetricApi,
} from 'obp-typescript';
import type { OBPv310GetMetricsTopConsumersRequest } from 'obp-typescript';

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
  const api = new MetricApi(config);

  try {
    const data = await api.oBPv310GetMetricsTopConsumers();
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

[**OBPv310GetMetricsTopConsumers200Response**](OBPv310GetMetricsTopConsumers200Response.md)

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


## oBPv500GetMetricsAtBank

> OBPv500GetMetricsAtBank200Response oBPv500GetMetricsAtBank(bankid)

Get Metrics at Bank

&lt;p&gt;Get the all metrics at the Bank specified by BANK_ID&lt;/p&gt; &lt;p&gt;require CanReadMetrics role&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/metrics&lt;/p&gt; &lt;p&gt;Should be able to filter on the following metrics fields&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 sort_by (defaults to date field) eg: sort_by&#x3D;date&lt;br /&gt; possible values:&lt;br /&gt; &amp;quot;url&amp;quot;,&lt;br /&gt; &amp;quot;date&amp;quot;,&lt;br /&gt; &amp;quot;user_name&amp;quot;,&lt;br /&gt; &amp;quot;app_name&amp;quot;,&lt;br /&gt; &amp;quot;developer_email&amp;quot;,&lt;br /&gt; &amp;quot;implemented_by_partial_function&amp;quot;,&lt;br /&gt; &amp;quot;implemented_in_version&amp;quot;,&lt;br /&gt; &amp;quot;consumer_id&amp;quot;,&lt;br /&gt; &amp;quot;verb&amp;quot;&lt;/p&gt; &lt;p&gt;6 direction (defaults to date desc) eg: direction&#x3D;desc&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:&lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#x69;&amp;#x6c;&amp;#x74;o&amp;#58;&amp;#x30;&amp;#49;&amp;#x2e;&amp;#x30;&amp;#x30;&amp;#x30;Z&amp;#x26;&amp;#x6c;i&amp;#109;i&amp;#x74;&amp;#x3d;1&amp;#x30;&amp;#48;&amp;#x30;&amp;#48;&amp;amp;&amp;#x6f;&amp;#x66;&amp;#102;&amp;#115;&amp;#x65;t&amp;#61;&amp;#x30;&amp;#x26;&amp;#x61;&amp;#110;&amp;#111;&amp;#110;&amp;#x3d;&amp;#102;&amp;#x61;&amp;#x6c;s&amp;#x65;&amp;#38;&amp;#97;pp_&amp;#x6e;&amp;#x61;&amp;#x6d;&amp;#x65;&amp;#x3d;&amp;#84;&amp;#101;&amp;#x61;t&amp;#65;p&amp;#112;&amp;#38;&amp;#105;&amp;#x6d;&amp;#x70;&amp;#x6c;e&amp;#x6d;e&amp;#x6e;&amp;#x74;&amp;#101;d&amp;#95;&amp;#105;&amp;#110;_ver&amp;#x73;i&amp;#x6f;&amp;#110;&amp;#61;v2.&amp;#49;&amp;#46;&amp;#x30;&amp;#38;&amp;#x76;e&amp;#x72;&amp;#98;&amp;#61;&amp;#x50;&amp;#x4f;S&amp;#x54;&amp;#x26;&amp;#117;&amp;#115;&amp;#101;&amp;#114;&amp;#95;&amp;#105;d&amp;#x3d;&amp;#x63;&amp;#x37;&amp;#x62;&amp;#54;&amp;#99;&amp;#98;&amp;#x34;&amp;#x37;-&amp;#x63;b&amp;#x39;&amp;#54;&amp;#45;&amp;#52;&amp;#x34;&amp;#x34;&amp;#x31;-&amp;#56;&amp;#x38;0&amp;#x31;&amp;#x2d;&amp;#x33;&amp;#53;&amp;#x62;5&amp;#x37;&amp;#x34;&amp;#53;&amp;#54;&amp;#x37;&amp;#x35;&amp;#x33;a&amp;#x26;&amp;#x75;&amp;#x73;&amp;#101;r&amp;#95;&amp;#x6e;&amp;#97;&amp;#109;e&#x3D;&amp;#115;&amp;#117;&amp;#115;a&amp;#110;&amp;#46;&amp;#117;&amp;#107;&amp;#x2e;&amp;#x32;9&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#108;&amp;#x65;&amp;#x2e;&amp;#x63;&amp;#111;m\&quot;&gt;0&amp;#x31;&amp;#46;0&amp;#48;&amp;#x30;&amp;#x5a;&amp;amp;&amp;#108;i&amp;#109;&amp;#105;&amp;#116;&amp;#x3d;&amp;#x31;&amp;#48;&amp;#x30;&amp;#x30;&amp;#x30;&amp;#38;&amp;#111;&amp;#102;&amp;#x66;&amp;#115;&amp;#101;&amp;#116;&amp;#x3d;&amp;#x30;&amp;#x26;&amp;#97;&amp;#x6e;&amp;#111;&amp;#110;&amp;#61;&amp;#x66;&amp;#97;l&amp;#x73;&amp;#x65;&amp;amp;&amp;#97;p&amp;#x70;&amp;#x5f;n&amp;#x61;&amp;#109;&amp;#101;&amp;#61;&amp;#x54;&amp;#x65;a&amp;#x74;&amp;#x41;&amp;#112;&amp;#x70;&amp;#x26;&amp;#105;&amp;#109;&amp;#112;&amp;#x6c;&amp;#x65;&amp;#x6d;en&amp;#x74;&amp;#101;d&amp;#x5f;&amp;#x69;&amp;#110;&amp;#x5f;&amp;#x76;&amp;#101;&amp;#114;&amp;#115;&amp;#x69;&amp;#x6f;&amp;#x6e;&amp;#61;&amp;#x76;2&amp;#46;&amp;#49;&amp;#46;&amp;#x30;&amp;amp;&amp;#x76;&amp;#x65;&amp;#x72;&amp;#98;&amp;#x3d;P&amp;#79;&amp;#83;&amp;#84;&amp;#x26;&amp;#x75;&amp;#115;e&amp;#114;&amp;#95;i&amp;#x64;&amp;#x3d;c&amp;#x37;&amp;#x62;6&amp;#99;&amp;#98;&amp;#52;&amp;#55;&amp;#45;&amp;#x63;&amp;#x62;&amp;#x39;&amp;#x36;-444&amp;#x31;&amp;#x2d;88&amp;#48;&amp;#x31;-&amp;#51;&amp;#x35;b&amp;#x35;745&amp;#54;&amp;#55;&amp;#x35;&amp;#x33;&amp;#x61;&amp;amp;&amp;#x75;&amp;#x73;e&amp;#114;&amp;#95;&amp;#x6e;a&amp;#x6d;&amp;#x65;&#x3D;&amp;#115;&amp;#x75;&amp;#x73;&amp;#x61;&amp;#110;&amp;#x2e;&amp;#x75;&amp;#x6b;&amp;#x2e;&amp;#x32;9&amp;#x40;e&amp;#120;&amp;#x61;&amp;#109;&amp;#112;&amp;#x6c;e.&amp;#99;o&amp;#x6d;&lt;/a&gt;&amp;amp;consumer_id&#x3D;78&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;7 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;8 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;10 url (if null ignore), note: can not contain \&#39;&amp;amp;\&#39;.&lt;/p&gt; &lt;p&gt;11 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;12 implemented_by_partial_function (if null ignore),&lt;/p&gt; &lt;p&gt;13 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;14 verb (if null ignore)&lt;/p&gt; &lt;p&gt;15 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;16 duration (if null ignore) non digit chars will be silently omitted&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_name&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#verb\&quot;&gt;&lt;strong&gt;verb&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MetricApi,
} from 'obp-typescript';
import type { OBPv500GetMetricsAtBankRequest } from 'obp-typescript';

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
  const api = new MetricApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies OBPv500GetMetricsAtBankRequest;

  try {
    const data = await api.oBPv500GetMetricsAtBank(body);
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

[**OBPv500GetMetricsAtBank200Response**](OBPv500GetMetricsAtBank200Response.md)

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


## oBPv600GetAggregateMetrics

> OBPv600GetAggregateMetrics200Response oBPv600GetAggregateMetrics()

Get Aggregate Metrics

&lt;p&gt;Returns aggregate metrics on api usage eg. total count, response time (in ms), etc.&lt;/p&gt; &lt;p&gt;require CanReadAggregateMetrics role&lt;/p&gt; &lt;p&gt;&lt;strong&gt;NOTE: Automatic from_date Default&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;If you do not provide a &lt;code&gt;from_date&lt;/code&gt; parameter, this endpoint will automatically set it to:&lt;br /&gt; &lt;strong&gt;now - 9 minutes ago&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.&lt;br /&gt; For historical/reporting queries, always explicitly specify your desired &lt;code&gt;from_date&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT: Smart Caching &amp;amp; Performance&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This endpoint uses intelligent two-tier caching to optimize performance:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Stable Data Cache (Long TTL):&lt;/strong&gt;&lt;br /&gt; - Metrics older than 600 seconds (10 minutes) are considered immutable/stable&lt;br /&gt; - These are cached for 86400 seconds (24 hours)&lt;br /&gt; - Used when your query\&#39;s from_date is older than the stable boundary&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Recent Data Cache (Short TTL):&lt;/strong&gt;&lt;br /&gt; - Recent metrics (within the stable boundary) are cached for 7 seconds&lt;br /&gt; - Used when your query includes recent data or has no from_date&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Why from_date matters:&lt;/strong&gt;&lt;br /&gt; - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)&lt;br /&gt; - Queries WITHOUT from_date → cached for only 7 seconds (slower)&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields&lt;/p&gt; &lt;p&gt;eg: /management/aggregate-metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;consumer_id&#x3D;5&lt;br /&gt; &amp;amp;user_id&#x3D;66214b8e-259e-44ad-8868-3eb47be70646&amp;amp;implemented_by_partial_function&#x3D;getTransactionsForBankAccount&lt;br /&gt; &amp;amp;implemented_in_version&#x3D;v3.0.0&amp;amp;url&#x3D;/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions&lt;br /&gt; &amp;amp;verb&#x3D;GET&amp;amp;anon&#x3D;false&amp;amp;app_name&#x3D;MapperPostman&lt;br /&gt; &amp;amp;include_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&amp;amp;http_status_code&#x3D;200&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT: v6.0.0+ Breaking Change&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This version does NOT support the old &lt;code&gt;exclude_*&lt;/code&gt; parameters:&lt;br /&gt; -  &lt;code&gt;exclude_app_names&lt;/code&gt; - NOT supported (returns error)&lt;br /&gt; -  &lt;code&gt;exclude_url_patterns&lt;/code&gt; - NOT supported (returns error)&lt;br /&gt; -  &lt;code&gt;exclude_implemented_by_partial_functions&lt;/code&gt; - NOT supported (returns error)&lt;/p&gt; &lt;p&gt;Use &lt;code&gt;include_*&lt;/code&gt; parameters instead (all optional):&lt;br /&gt; - &lt;code&gt;include_app_names&lt;/code&gt; - Optional - include only these apps&lt;br /&gt; - &lt;code&gt;include_url_patterns&lt;/code&gt; - Optional - include only URLs matching these patterns&lt;br /&gt; - &lt;code&gt;include_implemented_by_partial_functions&lt;/code&gt; - Optional - include only these functions&lt;/p&gt; &lt;p&gt;1 from_date e.g.:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;br /&gt; &lt;strong&gt;DEFAULT&lt;/strong&gt;: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)&lt;br /&gt; &lt;strong&gt;IMPORTANT&lt;/strong&gt;: Including from_date enables long-term caching for historical data queries!&lt;/p&gt; &lt;p&gt;2 to_date (defaults to the current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;4 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;5 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;6 url (if null ignore), note: can not contain \&#39;&amp;amp;\&#39;.&lt;/p&gt; &lt;p&gt;7 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;8 implemented_by_partial_function (if null ignore)&lt;/p&gt; &lt;p&gt;9 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;10 verb (if null ignore)&lt;/p&gt; &lt;p&gt;11 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;12 include_app_names (if null ignore).eg: &amp;amp;include_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;13 include_url_patterns (if null ignore).you can design you own SQL LIKE pattern. eg: &amp;amp;include_url_patterns&#x3D;%management/metrics%,%management/aggregate-metrics%&lt;/p&gt; &lt;p&gt;14 include_implemented_by_partial_functions (if null ignore).eg: &amp;amp;include_implemented_by_partial_functions&#x3D;getMetrics,getConnectorMetrics,getAggregateMetrics&lt;/p&gt; &lt;p&gt;15 http_status_code (if null ignore) - Filter by HTTP status code. eg: http_status_code&#x3D;200 returns only successful calls, http_status_code&#x3D;500 returns server errors&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#average_response_time\&quot;&gt;&lt;strong&gt;average_response_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#count\&quot;&gt;&lt;strong&gt;count&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#maximum_response_time\&quot;&gt;&lt;strong&gt;maximum_response_time&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#minimum_response_time\&quot;&gt;&lt;strong&gt;minimum_response_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MetricApi,
} from 'obp-typescript';
import type { OBPv600GetAggregateMetricsRequest } from 'obp-typescript';

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
  const api = new MetricApi(config);

  try {
    const data = await api.oBPv600GetAggregateMetrics();
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

[**OBPv600GetAggregateMetrics200Response**](OBPv600GetAggregateMetrics200Response.md)

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


## oBPv600GetConnectorCallCounts

> OBPv600GetConnectorCallCounts200Response oBPv600GetConnectorCallCounts()

Get Connector Call Counts

&lt;p&gt;Returns per-hour Redis counters for connector outbound and inbound messages.&lt;/p&gt; &lt;p&gt;This provides real-time visibility into which connector methods are being called&lt;br /&gt; and how many responses (success/failure) are being received.&lt;/p&gt; &lt;p&gt;Counters automatically reset every hour (rolling window).&lt;br /&gt; The ttl_seconds field shows when the current hour window resets.&lt;/p&gt; &lt;p&gt;Requires the prop: write_connector_metrics_redis&#x3D;true&lt;/p&gt; &lt;p&gt;Redis key format:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Outbound (before connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_outbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_PER_HOUR&lt;/li&gt; &lt;li&gt;Inbound success (after connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_inbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_success_PER_HOUR&lt;/li&gt; &lt;li&gt;Inbound failure (after connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_inbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_failure_PER_HOUR&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;For example: obp_dev_connector_outbound_1_star_getBanks_PER_HOUR&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_counts&lt;/strong&gt;&lt;/a&gt;: connector_counts&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#method_name\&quot;&gt;&lt;strong&gt;method_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_inbound_failure_count&lt;/strong&gt;&lt;/a&gt;: per_hour_inbound_failure_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_inbound_success_count&lt;/strong&gt;&lt;/a&gt;: per_hour_inbound_success_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_outbound_count&lt;/strong&gt;&lt;/a&gt;: per_hour_outbound_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MetricApi,
} from 'obp-typescript';
import type { OBPv600GetConnectorCallCountsRequest } from 'obp-typescript';

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
  const api = new MetricApi(config);

  try {
    const data = await api.oBPv600GetConnectorCallCounts();
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

[**OBPv600GetConnectorCallCounts200Response**](OBPv600GetConnectorCallCounts200Response.md)

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


## oBPv600GetConnectorTraces

> OBPv600GetConnectorTraces200Response oBPv600GetConnectorTraces()

Get Connector Traces

&lt;p&gt;Get connector traces which capture the full outbound/inbound messages for each connector call.&lt;/p&gt; &lt;p&gt;Connector tracing must be enabled via the write_connector_trace&#x3D;true property.&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; parameters to GET /management/connector/traces&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields:&lt;/p&gt; &lt;p&gt;eg: /management/connector/traces?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 1000) eg:limit&#x3D;2000&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 connector_name (if null ignore)&lt;/p&gt; &lt;p&gt;6 function_name (if null ignore)&lt;/p&gt; &lt;p&gt;7 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;8 bank_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_trace_id&lt;/strong&gt;&lt;/a&gt;: connector_trace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_traces&lt;/strong&gt;&lt;/a&gt;: connector_traces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#function_name\&quot;&gt;&lt;strong&gt;function_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;http_verb&lt;/strong&gt;&lt;/a&gt;: http_verb&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;inbound_message&lt;/strong&gt;&lt;/a&gt;: inbound_message&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_successful&lt;/strong&gt;&lt;/a&gt;: is_successful&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;outbound_message&lt;/strong&gt;&lt;/a&gt;: outbound_message&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MetricApi,
} from 'obp-typescript';
import type { OBPv600GetConnectorTracesRequest } from 'obp-typescript';

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
  const api = new MetricApi(config);

  try {
    const data = await api.oBPv600GetConnectorTraces();
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

[**OBPv600GetConnectorTraces200Response**](OBPv600GetConnectorTraces200Response.md)

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


## oBPv600GetMetrics

> OBPv600GetMetrics200Response oBPv600GetMetrics()

Get Metrics

&lt;p&gt;Get API metrics rows. These are records of each REST API call.&lt;/p&gt; &lt;p&gt;require CanReadMetrics role&lt;/p&gt; &lt;p&gt;&lt;strong&gt;NOTE: Automatic from_date Default&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;If you do not provide a &lt;code&gt;from_date&lt;/code&gt; parameter, this endpoint will automatically set it to:&lt;br /&gt; &lt;strong&gt;now - 9 minutes ago&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.&lt;br /&gt; For historical/reporting queries, always explicitly specify your desired &lt;code&gt;from_date&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT: Smart Caching &amp;amp; Performance&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This endpoint uses intelligent two-tier caching to optimize performance:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Stable Data Cache (Long TTL):&lt;/strong&gt;&lt;br /&gt; - Metrics older than 600 seconds (10 minutes) are considered immutable/stable&lt;br /&gt; - These are cached for 86400 seconds (24 hours)&lt;br /&gt; - Used when your query\&#39;s from_date is older than the stable boundary&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Recent Data Cache (Short TTL):&lt;/strong&gt;&lt;br /&gt; - Recent metrics (within the stable boundary) are cached for 7 seconds&lt;br /&gt; - Used when your query includes recent data or has no from_date&lt;/p&gt; &lt;p&gt;&lt;strong&gt;STRONGLY RECOMMENDED: Always specify from_date in your queries!&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Why from_date matters:&lt;/strong&gt;&lt;br /&gt; - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)&lt;br /&gt; - Queries WITHOUT from_date → cached for only 7 seconds (slower)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;br /&gt; - &lt;code&gt;from_date&#x3D;2025-01-01T00:00:00.000Z&lt;/code&gt; → Uses 24 hours cache (historical data)&lt;br /&gt; - &lt;code&gt;from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/code&gt; (recent date) → Uses 7 seconds cache (recent data)&lt;br /&gt; - No from_date → &lt;strong&gt;Automatically set to 9 minutes ago&lt;/strong&gt; → Uses 7 seconds cache (recent data)&lt;/p&gt; &lt;p&gt;For best performance on historical/reporting queries, always include a from_date parameter!&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/metrics&lt;/p&gt; &lt;p&gt;You can filter by the following fields by applying url parameters&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date e.g.:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;br /&gt; &lt;strong&gt;DEFAULT&lt;/strong&gt;: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)&lt;br /&gt; &lt;strong&gt;IMPORTANT&lt;/strong&gt;: Including from_date enables long-term caching for historical data queries!&lt;/p&gt; &lt;p&gt;2 to_date e.g.:to_date&#x3D;1100-01-01T01:01:01.000Z Defaults to a far future date i.e. Sat Jan 01 00:00:00 UTC 4000&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 sort_by (defaults to date field) eg: sort_by&#x3D;date&lt;br /&gt; possible values:&lt;br /&gt; &amp;quot;url&amp;quot;,&lt;br /&gt; &amp;quot;date&amp;quot;,&lt;br /&gt; &amp;quot;user_name&amp;quot;,&lt;br /&gt; &amp;quot;app_name&amp;quot;,&lt;br /&gt; &amp;quot;developer_email&amp;quot;,&lt;br /&gt; &amp;quot;implemented_by_partial_function&amp;quot;,&lt;br /&gt; &amp;quot;implemented_in_version&amp;quot;,&lt;br /&gt; &amp;quot;consumer_id&amp;quot;,&lt;br /&gt; &amp;quot;verb&amp;quot;&lt;/p&gt; &lt;p&gt;6 direction (defaults to date desc) eg: direction&#x3D;desc&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:&lt;a href&#x3D;\&quot;&amp;#109;a&amp;#105;&amp;#x6c;t&amp;#111;&amp;#58;&amp;#x30;&amp;#x31;.0&amp;#48;&amp;#x30;&amp;#x5a;&amp;#38;&amp;#x6c;&amp;#105;&amp;#109;&amp;#x69;t&amp;#61;&amp;#49;000&amp;#x30;&amp;#38;&amp;#x6f;&amp;#x66;&amp;#102;s&amp;#101;&amp;#116;&amp;#61;&amp;#x30;&amp;#x26;a&amp;#x6e;o&amp;#x6e;&amp;#61;&amp;#x66;&amp;#x61;&amp;#108;&amp;#115;&amp;#101;&amp;amp;&amp;#97;&amp;#112;&amp;#x70;_&amp;#110;&amp;#x61;&amp;#x6d;&amp;#x65;&amp;#x3d;T&amp;#101;&amp;#97;&amp;#x74;&amp;#x41;&amp;#x70;p&amp;#x26;&amp;#105;&amp;#109;&amp;#x70;&amp;#108;&amp;#101;&amp;#x6d;&amp;#101;&amp;#110;t&amp;#x65;&amp;#x64;&amp;#x5f;&amp;#105;&amp;#110;&amp;#x5f;&amp;#x76;e&amp;#x72;&amp;#115;&amp;#x69;&amp;#x6f;&amp;#x6e;&amp;#x3d;&amp;#118;2&amp;#46;&amp;#49;&amp;#x2e;&amp;#48;&amp;#38;&amp;#x76;&amp;#x65;&amp;#x72;&amp;#x62;&#x3D;&amp;#x50;O&amp;#x53;&amp;#84;&amp;#38;&amp;#117;&amp;#x73;&amp;#101;&amp;#114;&amp;#x5f;i&amp;#x64;&amp;#x3d;&amp;#x63;&amp;#x37;&amp;#x62;&amp;#x36;&amp;#99;&amp;#98;&amp;#x34;7&amp;#x2d;&amp;#x63;&amp;#x62;&amp;#57;&amp;#x36;&amp;#45;&amp;#x34;&amp;#52;&amp;#x34;1&amp;#x2d;8&amp;#x38;0&amp;#49;&amp;#45;&amp;#x33;5&amp;#98;5&amp;#55;&amp;#x34;&amp;#53;&amp;#x36;&amp;#x37;&amp;#x35;&amp;#x33;&amp;#97;&amp;#38;&amp;#117;&amp;#x73;e&amp;#114;&amp;#95;&amp;#110;&amp;#97;me&#x3D;s&amp;#117;&amp;#115;a&amp;#110;&amp;#x2e;u&amp;#107;&amp;#x2e;&amp;#x32;&amp;#x39;&amp;#64;e&amp;#120;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#108;&amp;#x65;&amp;#x2e;&amp;#x63;o&amp;#109;\&quot;&gt;&amp;#x30;&amp;#49;&amp;#46;0&amp;#48;&amp;#x30;&amp;#x5a;&amp;#38;&amp;#108;&amp;#x69;&amp;#109;&amp;#x69;&amp;#116;&amp;#61;&amp;#x31;&amp;#x30;&amp;#x30;&amp;#48;&amp;#48;&amp;#38;o&amp;#x66;f&amp;#115;&amp;#101;&amp;#x74;&#x3D;&amp;#48;&amp;#x26;&amp;#97;&amp;#110;&amp;#x6f;&amp;#x6e;&#x3D;&amp;#x66;&amp;#x61;&amp;#x6c;&amp;#115;&amp;#x65;&amp;#38;&amp;#97;p&amp;#112;&amp;#x5f;&amp;#x6e;&amp;#97;&amp;#x6d;&amp;#x65;&amp;#x3d;&amp;#84;eat&amp;#65;p&amp;#112;&amp;#x26;&amp;#x69;&amp;#109;&amp;#112;l&amp;#101;&amp;#x6d;&amp;#x65;n&amp;#x74;&amp;#x65;&amp;#x64;&amp;#95;&amp;#105;&amp;#110;&amp;#95;&amp;#118;e&amp;#x72;&amp;#x73;&amp;#105;&amp;#x6f;n&amp;#x3d;&amp;#x76;&amp;#50;&amp;#x2e;1.0&amp;#38;&amp;#118;&amp;#x65;&amp;#x72;b&amp;#x3d;&amp;#x50;&amp;#79;S&amp;#84;&amp;#38;u&amp;#x73;e&amp;#114;&amp;#x5f;&amp;#105;d&amp;#61;c7&amp;#98;&amp;#x36;&amp;#x63;&amp;#98;&amp;#52;&amp;#x37;&amp;#45;&amp;#99;&amp;#x62;&amp;#x39;&amp;#x36;-&amp;#x34;&amp;#52;&amp;#x34;&amp;#49;&amp;#x2d;&amp;#56;&amp;#x38;0&amp;#x31;&amp;#45;&amp;#x33;&amp;#53;&amp;#x62;&amp;#x35;&amp;#x37;4&amp;#53;&amp;#x36;7&amp;#x35;&amp;#x33;&amp;#97;&amp;#38;&amp;#117;&amp;#x73;&amp;#x65;&amp;#114;&amp;#95;&amp;#110;&amp;#97;&amp;#x6d;&amp;#x65;&amp;#61;&amp;#x73;&amp;#117;&amp;#115;&amp;#x61;&amp;#110;&amp;#x2e;&amp;#117;&amp;#107;&amp;#x2e;&amp;#x32;&amp;#x39;&amp;#x40;&amp;#101;&amp;#x78;a&amp;#x6d;&amp;#112;&amp;#108;&amp;#101;&amp;#46;c&amp;#111;&amp;#x6d;&lt;/a&gt;&amp;amp;consumer_id&#x3D;78&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;7 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;8 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;10 url (if null ignore), note: can not contain \&#39;&amp;amp;\&#39;.&lt;/p&gt; &lt;p&gt;11 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;12 implemented_by_partial_function (if null ignore),&lt;/p&gt; &lt;p&gt;13 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;14 verb (if null ignore)&lt;/p&gt; &lt;p&gt;15 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;16 duration (if null ignore) - Returns calls where duration &amp;gt; specified value (in milliseconds). Use this to find slow API calls. eg: duration&#x3D;5000 returns calls taking more than 5 seconds&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;response_body&lt;/strong&gt;&lt;/a&gt;: response_body&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source_ip&lt;/strong&gt;&lt;/a&gt;: source_ip&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_ip&lt;/strong&gt;&lt;/a&gt;: target_ip&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_name&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#verb\&quot;&gt;&lt;strong&gt;verb&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MetricApi,
} from 'obp-typescript';
import type { OBPv600GetMetricsRequest } from 'obp-typescript';

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
  const api = new MetricApi(config);

  try {
    const data = await api.oBPv600GetMetrics();
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

[**OBPv600GetMetrics200Response**](OBPv600GetMetrics200Response.md)

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


## oBPv600GetPopularApis

> OBPv600GetPopularApis200Response oBPv600GetPopularApis()

Get Popular Endpoints

&lt;p&gt;Returns the operation IDs of the 50 most popular endpoints based on usage metrics.&lt;/p&gt; &lt;p&gt;This endpoint is public and does not require authentication.&lt;/p&gt; &lt;p&gt;The response contains a simple list of operation_id strings, ordered by popularity (most called first).&lt;/p&gt; &lt;p&gt;This includes endpoints from all API standards: OBP, Berlin Group, UK Open Banking, STET, Polish API, etc.&lt;/p&gt; &lt;p&gt;Example operation_id formats:&lt;br /&gt; * OBP: OBPv4.0.0-getBanks&lt;br /&gt; * Berlin Group: BGv1.3-getAccountList&lt;br /&gt; * UK Open Banking: UKv3.1-getAccounts&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_ids&lt;/strong&gt;&lt;/a&gt;: operation_ids&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MetricApi,
} from 'obp-typescript';
import type { OBPv600GetPopularApisRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new MetricApi();

  try {
    const data = await api.oBPv600GetPopularApis();
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

[**OBPv600GetPopularApis200Response**](OBPv600GetPopularApis200Response.md)

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


## oBPv600GetTopAPIs

> OBPv600GetTopAPIs200Response oBPv600GetTopAPIs()

Get Top APIs

&lt;p&gt;Get metrics about the most popular APIs. e.g.: total count, response time (in ms), etc.&lt;/p&gt; &lt;p&gt;This v6.0.0 version includes the &lt;strong&gt;operation_id&lt;/strong&gt; field which uniquely identifies each API endpoint&lt;br /&gt; across different API standards (OBP, Berlin Group, UK Open Banking, etc.).&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields:&lt;/p&gt; &lt;p&gt;eg: /management/metrics/top-apis?from_date&#x3D;1970-01-01T00:00:00.000Z&amp;amp;to_date&#x3D;2026-03-16T19:25:59.789Z&amp;amp;consumer_id&#x3D;5&lt;br /&gt; &amp;amp;user_id&#x3D;66214b8e-259e-44ad-8868-3eb47be70646&amp;amp;implemented_by_partial_function&#x3D;getTransactionsForBankAccount&lt;br /&gt; &amp;amp;implemented_in_version&#x3D;v3.0.0&amp;amp;url&#x3D;/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions&lt;br /&gt; &amp;amp;verb&#x3D;GET&amp;amp;anon&#x3D;false&amp;amp;app_name&#x3D;MapperPostman&lt;br /&gt; &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one year ago): eg:from_date&#x3D;1970-01-01T00:00:00.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to the current date) eg:to_date&#x3D;2026-03-16T19:25:59.789Z&lt;/p&gt; &lt;p&gt;3 consumer_id (if null ignore)&lt;/p&gt; &lt;p&gt;4 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;5 anon (if null ignore) only support two values: true (return where user_id is null) or false (return where user_id is not null)&lt;/p&gt; &lt;p&gt;6 url (if null ignore), note: can not contain \&#39;&amp;amp;\&#39;.&lt;/p&gt; &lt;p&gt;7 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;8 implemented_by_partial_function (if null ignore)&lt;/p&gt; &lt;p&gt;9 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;10 verb (if null ignore)&lt;/p&gt; &lt;p&gt;11 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;12 duration (if null ignore) non digit chars will be silently omitted&lt;/p&gt; &lt;p&gt;13 exclude_app_names (if null ignore). eg: &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;14 exclude_url_patterns (if null ignore). You can design your own SQL NOT LIKE pattern. eg: &amp;amp;exclude_url_patterns&#x3D;%management/metrics%,%management/aggregate-metrics%&lt;/p&gt; &lt;p&gt;15 exclude_implemented_by_partial_functions (if null ignore). eg: &amp;amp;exclude_implemented_by_partial_functions&#x3D;getMetrics,getConnectorMetrics,getAggregateMetrics&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanReadMetrics entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#count\&quot;&gt;&lt;strong&gt;count&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#top_apis\&quot;&gt;&lt;strong&gt;top_apis&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  MetricApi,
} from 'obp-typescript';
import type { OBPv600GetTopAPIsRequest } from 'obp-typescript';

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
  const api = new MetricApi(config);

  try {
    const data = await api.oBPv600GetTopAPIs();
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

[**OBPv600GetTopAPIs200Response**](OBPv600GetTopAPIs200Response.md)

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

