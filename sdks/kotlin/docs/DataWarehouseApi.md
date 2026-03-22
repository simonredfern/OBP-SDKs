# DataWarehouseApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv300DataWarehouseSearch**](DataWarehouseApi.md#oBPv300DataWarehouseSearch) | **POST** /obp/v3.0.0/search/warehouse/{index} | Data Warehouse Search |
| [**oBPv300DataWarehouseStatistics**](DataWarehouseApi.md#oBPv300DataWarehouseStatistics) | **POST** /obp/v3.0.0/search/warehouse/statistics/{index}/{field} | Data Warehouse Statistics |


<a id="oBPv300DataWarehouseSearch"></a>
# **oBPv300DataWarehouseSearch**
> OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage oBPv300DataWarehouseSearch(index, obPv300DataWarehouseSearchRequest)

Data Warehouse Search

&lt;p&gt;Search the data warehouse and get row level results.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanSearchWarehouse entitlement is required. You can request the Role below.&lt;/p&gt; &lt;p&gt;Elastic (search) is used in the background. See links below for syntax.&lt;/p&gt; &lt;p&gt;Examples of usage:&lt;/p&gt; &lt;p&gt;POST /search/warehouse/THE_INDEX_YOU_WANT_TO_USE&lt;/p&gt; &lt;p&gt;POST /search/warehouse/INDEX1,INDEX2&lt;/p&gt; &lt;p&gt;POST /search/warehouse/ALL&lt;/p&gt; &lt;p&gt;{ Any valid elasticsearch query DSL in the body }&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\&quot;&gt;Elasticsearch query DSL&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\&quot;&gt;Elastic simple query&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\&quot;&gt;Elastic aggregations&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#index\&quot;&gt;INDEX&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#match_all\&quot;&gt;&lt;strong&gt;match_all&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#query\&quot;&gt;&lt;strong&gt;query&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DataWarehouseApi()
val index : kotlin.String = index_example // kotlin.String | The INDEX identifier
val obPv300DataWarehouseSearchRequest : OBPv300DataWarehouseSearchRequest = {"type":"object","properties":{"query":{"type":"object","properties":{"match_all":{"type":"object","properties":{}}}}}} // OBPv300DataWarehouseSearchRequest | Request body
try {
    val result : OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage = apiInstance.oBPv300DataWarehouseSearch(index, obPv300DataWarehouseSearchRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DataWarehouseApi#oBPv300DataWarehouseSearch")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DataWarehouseApi#oBPv300DataWarehouseSearch")
    e.printStackTrace()
}
```

### Parameters
| **index** | **kotlin.String**| The INDEX identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv300DataWarehouseSearchRequest** | [**OBPv300DataWarehouseSearchRequest**](OBPv300DataWarehouseSearchRequest.md)| Request body | |

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

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

<a id="oBPv300DataWarehouseStatistics"></a>
# **oBPv300DataWarehouseStatistics**
> OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage oBPv300DataWarehouseStatistics(index, `field`, obPv300DataWarehouseSearchRequest)

Data Warehouse Statistics

&lt;p&gt;Search the data warehouse and get statistical aggregations over a warehouse field&lt;/p&gt; &lt;p&gt;Does a stats aggregation over some numeric field:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanSearchWarehouseStats Role is required. You can request this below.&lt;/p&gt; &lt;p&gt;Elastic (search) is used in the background. See links below for syntax.&lt;/p&gt; &lt;p&gt;Examples of usage:&lt;/p&gt; &lt;p&gt;POST /search/warehouse/statistics/INDEX/FIELD&lt;/p&gt; &lt;p&gt;POST /search/warehouse/statistics/ALL/FIELD&lt;/p&gt; &lt;p&gt;{ Any valid elasticsearch query DSL in the body }&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\&quot;&gt;Elasticsearch query DSL&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\&quot;&gt;Elastic simple query&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\&quot;&gt;Elastic aggregations&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#field\&quot;&gt;FIELD&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#index\&quot;&gt;INDEX&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#match_all\&quot;&gt;&lt;strong&gt;match_all&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#query\&quot;&gt;&lt;strong&gt;query&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = DataWarehouseApi()
val index : kotlin.String = index_example // kotlin.String | The INDEX identifier
val `field` : kotlin.String = `field`_example // kotlin.String | The FIELD identifier
val obPv300DataWarehouseSearchRequest : OBPv300DataWarehouseSearchRequest = {type=object, properties={query={type=object, properties={match_all={type=object, properties={}}}}}} // OBPv300DataWarehouseSearchRequest | Request body
try {
    val result : OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage = apiInstance.oBPv300DataWarehouseStatistics(index, `field`, obPv300DataWarehouseSearchRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DataWarehouseApi#oBPv300DataWarehouseStatistics")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DataWarehouseApi#oBPv300DataWarehouseStatistics")
    e.printStackTrace()
}
```

### Parameters
| **index** | **kotlin.String**| The INDEX identifier | |
| **&#x60;field&#x60;** | **kotlin.String**| The FIELD identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv300DataWarehouseSearchRequest** | [**OBPv300DataWarehouseSearchRequest**](OBPv300DataWarehouseSearchRequest.md)| Request body | |

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

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

