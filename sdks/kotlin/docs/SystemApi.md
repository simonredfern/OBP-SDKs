# SystemApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv510LogCacheAllEndpoint**](SystemApi.md#oBPv510LogCacheAllEndpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache |
| [**oBPv510LogCacheDebugEndpoint**](SystemApi.md#oBPv510LogCacheDebugEndpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache |
| [**oBPv510LogCacheErrorEndpoint**](SystemApi.md#oBPv510LogCacheErrorEndpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache |
| [**oBPv510LogCacheInfoEndpoint**](SystemApi.md#oBPv510LogCacheInfoEndpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache |
| [**oBPv510LogCacheTraceEndpoint**](SystemApi.md#oBPv510LogCacheTraceEndpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache |
| [**oBPv510LogCacheWarningEndpoint**](SystemApi.md#oBPv510LogCacheWarningEndpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache |
| [**oBPv600GetCacheConfig**](SystemApi.md#oBPv600GetCacheConfig) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration |
| [**oBPv600GetCacheInfo**](SystemApi.md#oBPv600GetCacheInfo) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information |
| [**oBPv600GetCacheNamespaces**](SystemApi.md#oBPv600GetCacheNamespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces |
| [**oBPv600GetConnectorMethodNames**](SystemApi.md#oBPv600GetConnectorMethodNames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names |
| [**oBPv600GetConnectors**](SystemApi.md#oBPv600GetConnectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors |
| [**oBPv600GetDatabasePoolInfo**](SystemApi.md#oBPv600GetDatabasePoolInfo) | **GET** /obp/v6.0.0/system/database/pool | Get Database Pool Information |
| [**oBPv600GetMigrations**](SystemApi.md#oBPv600GetMigrations) | **GET** /obp/v6.0.0/system/migrations | Get Database Migrations |
| [**oBPv600GetStoredProcedureConnectorHealth**](SystemApi.md#oBPv600GetStoredProcedureConnectorHealth) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health |
| [**oBPv600InvalidateCacheNamespace**](SystemApi.md#oBPv600InvalidateCacheNamespace) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace |


<a id="oBPv510LogCacheAllEndpoint"></a>
# **oBPv510LogCacheAllEndpoint**
> oBPv510LogCacheAllEndpoint()

Get All Level Log Cache

&lt;p&gt;Returns logs of all levels from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/all?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
try {
    apiInstance.oBPv510LogCacheAllEndpoint()
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv510LogCacheAllEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv510LogCacheAllEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv510LogCacheDebugEndpoint"></a>
# **oBPv510LogCacheDebugEndpoint**
> oBPv510LogCacheDebugEndpoint()

Get Debug Level Log Cache

&lt;p&gt;Returns DEBUG level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/debug?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
try {
    apiInstance.oBPv510LogCacheDebugEndpoint()
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv510LogCacheDebugEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv510LogCacheDebugEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv510LogCacheErrorEndpoint"></a>
# **oBPv510LogCacheErrorEndpoint**
> oBPv510LogCacheErrorEndpoint()

Get Error Level Log Cache

&lt;p&gt;Returns ERROR level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/error?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
try {
    apiInstance.oBPv510LogCacheErrorEndpoint()
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv510LogCacheErrorEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv510LogCacheErrorEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv510LogCacheInfoEndpoint"></a>
# **oBPv510LogCacheInfoEndpoint**
> oBPv510LogCacheInfoEndpoint()

Get Info Level Log Cache

&lt;p&gt;Returns INFO level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/info?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
try {
    apiInstance.oBPv510LogCacheInfoEndpoint()
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv510LogCacheInfoEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv510LogCacheInfoEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv510LogCacheTraceEndpoint"></a>
# **oBPv510LogCacheTraceEndpoint**
> oBPv510LogCacheTraceEndpoint()

Get Trace Level Log Cache

&lt;p&gt;Returns TRACE level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/trace?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
try {
    apiInstance.oBPv510LogCacheTraceEndpoint()
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv510LogCacheTraceEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv510LogCacheTraceEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv510LogCacheWarningEndpoint"></a>
# **oBPv510LogCacheWarningEndpoint**
> oBPv510LogCacheWarningEndpoint()

Get Warning Level Log Cache

&lt;p&gt;Returns WARNING level logs from the system log cache.&lt;/p&gt; &lt;p&gt;This endpoint supports pagination via the following optional query parameters:&lt;br /&gt; * limit - Maximum number of log entries to return&lt;br /&gt; * offset - Number of log entries to skip (for pagination)&lt;/p&gt; &lt;p&gt;Example: GET /system/log-cache/warning?limit&#x3D;50&amp;amp;offset&#x3D;100&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
try {
    apiInstance.oBPv510LogCacheWarningEndpoint()
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv510LogCacheWarningEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv510LogCacheWarningEndpoint")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="oBPv600GetCacheConfig"></a>
# **oBPv600GetCacheConfig**
> OBPv600GetCacheConfig200Response oBPv600GetCacheConfig()

Get Cache Configuration

&lt;p&gt;Returns cache configuration information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Redis status: availability, connection details (URL, port, SSL)&lt;/li&gt; &lt;li&gt;In-memory cache status: availability and current size&lt;/li&gt; &lt;li&gt;Instance ID and environment&lt;/li&gt; &lt;li&gt;Global cache namespace prefix&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This helps understand what cache backend is being used and how it&#39;s configured.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;available&lt;/strong&gt;&lt;/a&gt;: available&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;current_size&lt;/strong&gt;&lt;/a&gt;: current_size&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;environment&lt;/strong&gt;&lt;/a&gt;: environment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;global_prefix&lt;/strong&gt;&lt;/a&gt;: global_prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;in_memory_status&lt;/strong&gt;&lt;/a&gt;: in_memory_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;instance_id&lt;/strong&gt;&lt;/a&gt;: instance_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;port&lt;/strong&gt;&lt;/a&gt;: port&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redis_status&lt;/strong&gt;&lt;/a&gt;: redis_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;use_ssl&lt;/strong&gt;&lt;/a&gt;: use_ssl&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
try {
    val result : OBPv600GetCacheConfig200Response = apiInstance.oBPv600GetCacheConfig()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv600GetCacheConfig")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv600GetCacheConfig")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetCacheConfig200Response**](OBPv600GetCacheConfig200Response.md)

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

<a id="oBPv600GetCacheInfo"></a>
# **oBPv600GetCacheInfo**
> OBPv600GetCacheInfo200Response oBPv600GetCacheInfo()

Get Cache Information

&lt;p&gt;Returns detailed cache information for all namespaces:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Namespace ID and versioned prefix&lt;/li&gt; &lt;li&gt;Current version counter&lt;/li&gt; &lt;li&gt;Number of keys in each namespace&lt;/li&gt; &lt;li&gt;Description and category&lt;/li&gt; &lt;li&gt;Storage location (redis, memory, both, or unknown)&lt;/li&gt; &lt;li&gt;&amp;quot;redis&amp;quot;: Keys stored in Redis&lt;/li&gt; &lt;li&gt;&amp;quot;memory&amp;quot;: Keys stored in in-memory cache&lt;/li&gt; &lt;li&gt;&amp;quot;both&amp;quot;: Keys in both locations (indicates a BUG - should never happen)&lt;/li&gt; &lt;li&gt;&amp;quot;unknown&amp;quot;: No keys found, storage location cannot be determined&lt;/li&gt; &lt;li&gt;TTL info: Sampled TTL information from actual keys&lt;/li&gt; &lt;li&gt;Shows actual TTL values from up to 5 sample keys&lt;/li&gt; &lt;li&gt;Format: &amp;quot;123s&amp;quot; (fixed), &amp;quot;range 60s to 3600s (avg 1800s)&amp;quot; (variable), &amp;quot;no expiry&amp;quot; (persistent)&lt;/li&gt; &lt;li&gt;Total key count across all namespaces&lt;/li&gt; &lt;li&gt;Redis availability status&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This endpoint helps monitor cache usage and identify which namespaces contain the most data.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;current_version&lt;/strong&gt;&lt;/a&gt;: current_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key_count&lt;/strong&gt;&lt;/a&gt;: key_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespaces&lt;/strong&gt;&lt;/a&gt;: namespaces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;prefix&lt;/strong&gt;&lt;/a&gt;: prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redis_available&lt;/strong&gt;&lt;/a&gt;: redis_available&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;storage_location&lt;/strong&gt;&lt;/a&gt;: storage_location&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_keys&lt;/strong&gt;&lt;/a&gt;: total_keys&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_info&lt;/strong&gt;&lt;/a&gt;: ttl_info&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
try {
    val result : OBPv600GetCacheInfo200Response = apiInstance.oBPv600GetCacheInfo()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv600GetCacheInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv600GetCacheInfo")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetCacheInfo200Response**](OBPv600GetCacheInfo200Response.md)

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

<a id="oBPv600GetCacheNamespaces"></a>
# **oBPv600GetCacheNamespaces**
> OBPv600GetCacheNamespaces200Response oBPv600GetCacheNamespaces()

Get Cache Namespaces

&lt;p&gt;Returns information about all cache namespaces in the system.&lt;/p&gt; &lt;p&gt;This endpoint provides visibility into:&lt;br /&gt; * Cache namespace prefixes and their purposes&lt;br /&gt; * Number of keys in each namespace&lt;br /&gt; * TTL configurations&lt;br /&gt; * Example keys for each namespace&lt;/p&gt; &lt;p&gt;This is useful for:&lt;br /&gt; * Monitoring cache usage&lt;br /&gt; * Understanding cache structure&lt;br /&gt; * Debugging cache-related issues&lt;br /&gt; * Planning cache management operations&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;example_key&lt;/strong&gt;&lt;/a&gt;: example_key&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key_count&lt;/strong&gt;&lt;/a&gt;: key_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespaces&lt;/strong&gt;&lt;/a&gt;: namespaces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;prefix&lt;/strong&gt;&lt;/a&gt;: prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
try {
    val result : OBPv600GetCacheNamespaces200Response = apiInstance.oBPv600GetCacheNamespaces()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv600GetCacheNamespaces")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv600GetCacheNamespaces")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetCacheNamespaces200Response**](OBPv600GetCacheNamespaces200Response.md)

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

<a id="oBPv600GetConnectorMethodNames"></a>
# **oBPv600GetConnectorMethodNames**
> OBPv600GetConnectorMethodNames200Response oBPv600GetConnectorMethodNames()

Get Connector Method Names

&lt;p&gt;Get the list of all available connector method names.&lt;/p&gt; &lt;p&gt;These are the method names that can be used in Method Routing configuration.&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#data-source\&quot; id&#x3D;\&quot;data-source\&quot;&gt;Data Source&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The data comes from &lt;strong&gt;scanning the actual Scala connector code at runtime&lt;/strong&gt; using reflection, NOT from a database or configuration file.&lt;/p&gt; &lt;p&gt;The endpoint:&lt;br /&gt; 1. Reads the connector name from props (e.g., &lt;code&gt;connector&#x3D;mapped&lt;/code&gt;)&lt;br /&gt; 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)&lt;br /&gt; 3. Uses Scala reflection to scan all public methods that override the base Connector trait&lt;br /&gt; 4. Filters for valid connector methods (public, has parameters, overrides base trait)&lt;br /&gt; 5. Returns the method names as a sorted list&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#which-connector\&quot; id&#x3D;\&quot;which-connector\&quot;&gt;Which Connector?&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Depends on your &lt;code&gt;connector&lt;/code&gt; property:&lt;br /&gt; * &lt;code&gt;connector&#x3D;mapped&lt;/code&gt; → Returns methods from LocalMappedConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;kafka_vSept2018&lt;/code&gt; → Returns methods from KafkaConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;star&lt;/code&gt; → Returns methods from StarConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;rest_vMar2019&lt;/code&gt; → Returns methods from RestConnector&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#when-does-it-change\&quot; id&#x3D;\&quot;when-does-it-change\&quot;&gt;When Does It Change?&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The list only changes when:&lt;br /&gt; * Code is deployed with new/modified connector methods&lt;br /&gt; * The &lt;code&gt;connector&lt;/code&gt; property is changed to point to a different connector&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#performance\&quot; id&#x3D;\&quot;performance\&quot;&gt;Performance&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.&lt;br /&gt; Configure via: &lt;code&gt;getConnectorMethodNames.cache.ttl.seconds&#x3D;3600&lt;/code&gt;&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#use-case\&quot; id&#x3D;\&quot;use-case\&quot;&gt;Use Case&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Use this endpoint to discover which connector methods are available when configuring Method Routing.&lt;br /&gt; These method names are different from API endpoint operation IDs (which you get from /resource-docs).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetSystemConnectorMethodNames entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_method_names&lt;/strong&gt;&lt;/a&gt;: connector_method_names&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
try {
    val result : OBPv600GetConnectorMethodNames200Response = apiInstance.oBPv600GetConnectorMethodNames()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv600GetConnectorMethodNames")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv600GetConnectorMethodNames")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetConnectorMethodNames200Response**](OBPv600GetConnectorMethodNames200Response.md)

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

<a id="oBPv600GetConnectors"></a>
# **oBPv600GetConnectors**
> OBPv600GetConnectors200Response oBPv600GetConnectors()

Get Connectors

&lt;p&gt;Get the list of connectors and their availability for method routing.&lt;/p&gt; &lt;p&gt;Returns a sorted list of all connectors with their availability status for use in Method Routing.&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#response-fields\&quot; id&#x3D;\&quot;response-fields\&quot;&gt;Response Fields&lt;/a&gt;&lt;/h2&gt; &lt;ul&gt; &lt;li&gt;&lt;strong&gt;connector_name&lt;/strong&gt; - The name of the connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;is_available_in_method_routing&lt;/strong&gt; - Whether this connector can be used in Method Routing configuration.&lt;br /&gt; This depends on the &lt;code&gt;connector&lt;/code&gt; and &lt;code&gt;starConnector_supported_types&lt;/code&gt; props settings.&lt;/li&gt; &lt;/ul&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#available-connectors\&quot; id&#x3D;\&quot;available-connectors\&quot;&gt;Available Connectors&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The OBP-API supports multiple connectors for accessing banking data:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;strong&gt;mapped&lt;/strong&gt; - Local database connector using Lift Mapper ORM&lt;/li&gt; &lt;li&gt;&lt;strong&gt;akka_vDec2018&lt;/strong&gt; - Akka-based connector for remote banking systems&lt;/li&gt; &lt;li&gt;&lt;strong&gt;rest_vMar2019&lt;/strong&gt; - REST connector for external APIs&lt;/li&gt; &lt;li&gt;&lt;strong&gt;stored_procedure_vDec2019&lt;/strong&gt; - Stored procedure connector for database-native operations&lt;/li&gt; &lt;li&gt;&lt;strong&gt;rabbitmq_vOct2024&lt;/strong&gt; - RabbitMQ message queue connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;cardano_vJun2025&lt;/strong&gt; - Cardano blockchain connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;ethereum_vSept2025&lt;/strong&gt; - Ethereum blockchain connector&lt;/li&gt; &lt;li&gt;&lt;strong&gt;star&lt;/strong&gt; - Star connector (special routing connector)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;proxy&lt;/strong&gt; - Proxy connector (for testing)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;internal&lt;/strong&gt; - Internal dynamic connector&lt;/li&gt; &lt;/ul&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#use-case\&quot; id&#x3D;\&quot;use-case\&quot;&gt;Use Case&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Use this endpoint to discover which connectors are available when configuring Method Routing.&lt;br /&gt; A connector is available for method routing if it matches the &lt;code&gt;connector&lt;/code&gt; prop setting,&lt;br /&gt; or if &lt;code&gt;connector&#x3D;star&lt;/code&gt; and the connector is listed in &lt;code&gt;starConnector_supported_types&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetConnectorNames entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connectors&lt;/strong&gt;&lt;/a&gt;: connectors&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_available_in_method_routing&lt;/strong&gt;&lt;/a&gt;: is_available_in_method_routing&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
try {
    val result : OBPv600GetConnectors200Response = apiInstance.oBPv600GetConnectors()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv600GetConnectors")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv600GetConnectors")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetConnectors200Response**](OBPv600GetConnectors200Response.md)

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

<a id="oBPv600GetDatabasePoolInfo"></a>
# **oBPv600GetDatabasePoolInfo**
> OBPv600GetDatabasePoolInfo200Response oBPv600GetDatabasePoolInfo()

Get Database Pool Information

&lt;p&gt;Returns HikariCP connection pool information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Pool name&lt;/li&gt; &lt;li&gt;Active connections: currently in use&lt;/li&gt; &lt;li&gt;Idle connections: available in pool&lt;/li&gt; &lt;li&gt;Total connections: active + idle&lt;/li&gt; &lt;li&gt;Threads awaiting connection: requests waiting for a connection&lt;/li&gt; &lt;li&gt;Configuration: max pool size, min idle, timeouts&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This helps diagnose connection pool issues such as connection leaks or pool exhaustion.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_connections&lt;/strong&gt;&lt;/a&gt;: active_connections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connection_timeout_ms&lt;/strong&gt;&lt;/a&gt;: connection_timeout_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;idle_connections&lt;/strong&gt;&lt;/a&gt;: idle_connections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;idle_timeout_ms&lt;/strong&gt;&lt;/a&gt;: idle_timeout_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;keepalive_time_ms&lt;/strong&gt;&lt;/a&gt;: keepalive_time_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_lifetime_ms&lt;/strong&gt;&lt;/a&gt;: max_lifetime_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maximum_pool_size&lt;/strong&gt;&lt;/a&gt;: maximum_pool_size&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minimum_idle&lt;/strong&gt;&lt;/a&gt;: minimum_idle&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;pool_name&lt;/strong&gt;&lt;/a&gt;: pool_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;threads_awaiting_connection&lt;/strong&gt;&lt;/a&gt;: threads_awaiting_connection&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_connections&lt;/strong&gt;&lt;/a&gt;: total_connections&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
try {
    val result : OBPv600GetDatabasePoolInfo200Response = apiInstance.oBPv600GetDatabasePoolInfo()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv600GetDatabasePoolInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv600GetDatabasePoolInfo")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetDatabasePoolInfo200Response**](OBPv600GetDatabasePoolInfo200Response.md)

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

<a id="oBPv600GetMigrations"></a>
# **oBPv600GetMigrations**
> OBPv600GetMigrations200Response oBPv600GetMigrations()

Get Database Migrations

&lt;p&gt;Get all database migration script logs.&lt;/p&gt; &lt;p&gt;This endpoint returns information about all migration scripts that have been executed or attempted.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetMigrations entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;commit_id&lt;/strong&gt;&lt;/a&gt;: commit_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;created_at&lt;/strong&gt;&lt;/a&gt;: created_at&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;duration_in_ms&lt;/strong&gt;&lt;/a&gt;: duration_in_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_successful&lt;/strong&gt;&lt;/a&gt;: is_successful&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;migration_script_log_id&lt;/strong&gt;&lt;/a&gt;: migration_script_log_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;migration_script_logs&lt;/strong&gt;&lt;/a&gt;: migration_script_logs&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;remark&lt;/strong&gt;&lt;/a&gt;: remark&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_at&lt;/strong&gt;&lt;/a&gt;: updated_at&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
try {
    val result : OBPv600GetMigrations200Response = apiInstance.oBPv600GetMigrations()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv600GetMigrations")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv600GetMigrations")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetMigrations200Response**](OBPv600GetMigrations200Response.md)

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

<a id="oBPv600GetStoredProcedureConnectorHealth"></a>
# **oBPv600GetStoredProcedureConnectorHealth**
> OBPv600GetStoredProcedureConnectorHealth200Response oBPv600GetStoredProcedureConnectorHealth()

Get Stored Procedure Connector Health

&lt;p&gt;Returns health status of the stored procedure connector including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Connection status (ok/error)&lt;/li&gt; &lt;li&gt;Database server name: identifies which backend node handled the request (useful for load balancer diagnostics)&lt;/li&gt; &lt;li&gt;Server IP address&lt;/li&gt; &lt;li&gt;Database name&lt;/li&gt; &lt;li&gt;Response time in milliseconds&lt;/li&gt; &lt;li&gt;Error message (if any)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Supports database-specific queries for: SQL Server, PostgreSQL, Oracle, and MySQL/MariaDB.&lt;/p&gt; &lt;p&gt;This endpoint is useful for diagnosing connectivity issues, especially when the database is behind a load balancer&lt;br /&gt; and you need to identify which node is responding or experiencing SSL certificate issues.&lt;/p&gt; &lt;p&gt;Note: This endpoint may take a long time to respond if the database connection is slow or experiencing issues.&lt;br /&gt; The response time depends on the connection pool timeout and JDBC driver settings.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;response_time_ms&lt;/strong&gt;&lt;/a&gt;: response_time_ms&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;database_name&lt;/a&gt;: database_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;error_message&lt;/a&gt;: error_message&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;server_ip&lt;/a&gt;: server_ip&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;server_name&lt;/a&gt;: server_name&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
try {
    val result : OBPv600GetStoredProcedureConnectorHealth200Response = apiInstance.oBPv600GetStoredProcedureConnectorHealth()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv600GetStoredProcedureConnectorHealth")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv600GetStoredProcedureConnectorHealth")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetStoredProcedureConnectorHealth200Response**](OBPv600GetStoredProcedureConnectorHealth200Response.md)

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

<a id="oBPv600InvalidateCacheNamespace"></a>
# **oBPv600InvalidateCacheNamespace**
> OBPv600InvalidateCacheNamespace200Response oBPv600InvalidateCacheNamespace(obPv600InvalidateCacheNamespaceRequest)

Invalidate Cache Namespace

&lt;p&gt;Invalidates a cache namespace by incrementing its version counter.&lt;/p&gt; &lt;p&gt;This provides instant cache invalidation without deleting individual keys.&lt;br /&gt; Incrementing the version counter makes all keys with the old version unreachable.&lt;/p&gt; &lt;p&gt;Available namespace IDs: call_counter, rl_active, rd_localised, rd_dynamic,&lt;br /&gt; rd_static, rd_all, swagger_static, connector, metrics_stable, metrics_recent, abac_rule&lt;/p&gt; &lt;p&gt;Use after updating rate limits, translations, endpoints, or CBS data.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;new_version&lt;/strong&gt;&lt;/a&gt;: new_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;old_version&lt;/strong&gt;&lt;/a&gt;: old_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemApi()
val obPv600InvalidateCacheNamespaceRequest : OBPv600InvalidateCacheNamespaceRequest = {"type":"object","properties":{"namespace_id":{"type":"string"}}} // OBPv600InvalidateCacheNamespaceRequest | Request body
try {
    val result : OBPv600InvalidateCacheNamespace200Response = apiInstance.oBPv600InvalidateCacheNamespace(obPv600InvalidateCacheNamespaceRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#oBPv600InvalidateCacheNamespace")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#oBPv600InvalidateCacheNamespace")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600InvalidateCacheNamespaceRequest** | [**OBPv600InvalidateCacheNamespaceRequest**](OBPv600InvalidateCacheNamespaceRequest.md)| Request body | |

### Return type

[**OBPv600InvalidateCacheNamespace200Response**](OBPv600InvalidateCacheNamespace200Response.md)

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

