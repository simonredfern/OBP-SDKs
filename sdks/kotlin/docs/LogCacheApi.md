# LogCacheApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv510LogCacheAllEndpoint**](LogCacheApi.md#oBPv510LogCacheAllEndpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache |
| [**oBPv510LogCacheDebugEndpoint**](LogCacheApi.md#oBPv510LogCacheDebugEndpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache |
| [**oBPv510LogCacheErrorEndpoint**](LogCacheApi.md#oBPv510LogCacheErrorEndpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache |
| [**oBPv510LogCacheInfoEndpoint**](LogCacheApi.md#oBPv510LogCacheInfoEndpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache |
| [**oBPv510LogCacheTraceEndpoint**](LogCacheApi.md#oBPv510LogCacheTraceEndpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache |
| [**oBPv510LogCacheWarningEndpoint**](LogCacheApi.md#oBPv510LogCacheWarningEndpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache |


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

val apiInstance = LogCacheApi()
try {
    apiInstance.oBPv510LogCacheAllEndpoint()
} catch (e: ClientException) {
    println("4xx response calling LogCacheApi#oBPv510LogCacheAllEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LogCacheApi#oBPv510LogCacheAllEndpoint")
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

val apiInstance = LogCacheApi()
try {
    apiInstance.oBPv510LogCacheDebugEndpoint()
} catch (e: ClientException) {
    println("4xx response calling LogCacheApi#oBPv510LogCacheDebugEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LogCacheApi#oBPv510LogCacheDebugEndpoint")
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

val apiInstance = LogCacheApi()
try {
    apiInstance.oBPv510LogCacheErrorEndpoint()
} catch (e: ClientException) {
    println("4xx response calling LogCacheApi#oBPv510LogCacheErrorEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LogCacheApi#oBPv510LogCacheErrorEndpoint")
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

val apiInstance = LogCacheApi()
try {
    apiInstance.oBPv510LogCacheInfoEndpoint()
} catch (e: ClientException) {
    println("4xx response calling LogCacheApi#oBPv510LogCacheInfoEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LogCacheApi#oBPv510LogCacheInfoEndpoint")
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

val apiInstance = LogCacheApi()
try {
    apiInstance.oBPv510LogCacheTraceEndpoint()
} catch (e: ClientException) {
    println("4xx response calling LogCacheApi#oBPv510LogCacheTraceEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LogCacheApi#oBPv510LogCacheTraceEndpoint")
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

val apiInstance = LogCacheApi()
try {
    apiInstance.oBPv510LogCacheWarningEndpoint()
} catch (e: ClientException) {
    println("4xx response calling LogCacheApi#oBPv510LogCacheWarningEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LogCacheApi#oBPv510LogCacheWarningEndpoint")
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

