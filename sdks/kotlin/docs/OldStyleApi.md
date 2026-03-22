# OldStyleApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv200ElasticSearchMetrics**](OldStyleApi.md#oBPv200ElasticSearchMetrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch |


<a id="oBPv200ElasticSearchMetrics"></a>
# **oBPv200ElasticSearchMetrics**
> OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage oBPv200ElasticSearchMetrics()

Search API Metrics via Elasticsearch

&lt;p&gt;Search the API calls made to this API instance via Elastic Search.&lt;/p&gt; &lt;p&gt;Login is required.&lt;/p&gt; &lt;p&gt;CanSearchMetrics entitlement is required to search metrics data.&lt;/p&gt; &lt;p&gt;parameters:&lt;/p&gt; &lt;p&gt;esType  - elasticsearch type&lt;/p&gt; &lt;p&gt;simple query:&lt;/p&gt; &lt;p&gt;q       - plain_text_query&lt;/p&gt; &lt;p&gt;df      - default field to search&lt;/p&gt; &lt;p&gt;sort    - field to sort on&lt;/p&gt; &lt;p&gt;size    - number of hits returned, default 10&lt;/p&gt; &lt;p&gt;from    - show hits starting from&lt;/p&gt; &lt;p&gt;json query:&lt;/p&gt; &lt;p&gt;source  - JSON_query_(URL-escaped)&lt;/p&gt; &lt;p&gt;example usage:&lt;/p&gt; &lt;p&gt;/search/metrics/q&#x3D;findThis&lt;/p&gt; &lt;p&gt;or:&lt;/p&gt; &lt;p&gt;/search/metrics/source&#x3D;{&amp;quot;query&amp;quot;:{&amp;quot;query_string&amp;quot;:{&amp;quot;query&amp;quot;:&amp;quot;findThis&amp;quot;}}}&lt;/p&gt; &lt;p&gt;Note!!&lt;/p&gt; &lt;p&gt;The whole JSON query string MUST be URL-encoded:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;For {  use %7B&lt;/li&gt; &lt;li&gt;For }  use %7D&lt;/li&gt; &lt;li&gt;For : use %3A&lt;/li&gt; &lt;li&gt;For &amp;quot; use %22&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;etc..&lt;/p&gt; &lt;p&gt;Only q, source and esType are passed to Elastic&lt;/p&gt; &lt;p&gt;Elastic simple query: &lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Elastic JSON query: &lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = OldStyleApi()
try {
    val result : OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage = apiInstance.oBPv200ElasticSearchMetrics()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OldStyleApi#oBPv200ElasticSearchMetrics")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OldStyleApi#oBPv200ElasticSearchMetrics")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

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

 - **Content-Type**: Not defined
 - **Accept**: application/json

