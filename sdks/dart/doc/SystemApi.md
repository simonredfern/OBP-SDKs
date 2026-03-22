# obp_dart.api.SystemApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv510LogCacheAllEndpoint**](SystemApi.md#obpv510logcacheallendpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache
[**oBPv510LogCacheDebugEndpoint**](SystemApi.md#obpv510logcachedebugendpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache
[**oBPv510LogCacheErrorEndpoint**](SystemApi.md#obpv510logcacheerrorendpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache
[**oBPv510LogCacheInfoEndpoint**](SystemApi.md#obpv510logcacheinfoendpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache
[**oBPv510LogCacheTraceEndpoint**](SystemApi.md#obpv510logcachetraceendpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache
[**oBPv510LogCacheWarningEndpoint**](SystemApi.md#obpv510logcachewarningendpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache
[**oBPv600GetCacheConfig**](SystemApi.md#obpv600getcacheconfig) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration
[**oBPv600GetCacheInfo**](SystemApi.md#obpv600getcacheinfo) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information
[**oBPv600GetCacheNamespaces**](SystemApi.md#obpv600getcachenamespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces
[**oBPv600GetConnectorMethodNames**](SystemApi.md#obpv600getconnectormethodnames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names
[**oBPv600GetConnectors**](SystemApi.md#obpv600getconnectors) | **GET** /obp/v6.0.0/system/connectors | Get Connectors
[**oBPv600GetDatabasePoolInfo**](SystemApi.md#obpv600getdatabasepoolinfo) | **GET** /obp/v6.0.0/system/database/pool | Get Database Pool Information
[**oBPv600GetMigrations**](SystemApi.md#obpv600getmigrations) | **GET** /obp/v6.0.0/system/migrations | Get Database Migrations
[**oBPv600GetStoredProcedureConnectorHealth**](SystemApi.md#obpv600getstoredprocedureconnectorhealth) | **GET** /obp/v6.0.0/system/connectors/stored_procedure_vDec2019/health | Get Stored Procedure Connector Health
[**oBPv600InvalidateCacheNamespace**](SystemApi.md#obpv600invalidatecachenamespace) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace


# **oBPv510LogCacheAllEndpoint**
> oBPv510LogCacheAllEndpoint()

Get All Level Log Cache

<p>Returns logs of all levels from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/all?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();

try {
    api.oBPv510LogCacheAllEndpoint();
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv510LogCacheAllEndpoint: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510LogCacheDebugEndpoint**
> oBPv510LogCacheDebugEndpoint()

Get Debug Level Log Cache

<p>Returns DEBUG level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/debug?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();

try {
    api.oBPv510LogCacheDebugEndpoint();
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv510LogCacheDebugEndpoint: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510LogCacheErrorEndpoint**
> oBPv510LogCacheErrorEndpoint()

Get Error Level Log Cache

<p>Returns ERROR level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/error?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();

try {
    api.oBPv510LogCacheErrorEndpoint();
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv510LogCacheErrorEndpoint: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510LogCacheInfoEndpoint**
> oBPv510LogCacheInfoEndpoint()

Get Info Level Log Cache

<p>Returns INFO level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/info?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();

try {
    api.oBPv510LogCacheInfoEndpoint();
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv510LogCacheInfoEndpoint: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510LogCacheTraceEndpoint**
> oBPv510LogCacheTraceEndpoint()

Get Trace Level Log Cache

<p>Returns TRACE level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/trace?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();

try {
    api.oBPv510LogCacheTraceEndpoint();
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv510LogCacheTraceEndpoint: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510LogCacheWarningEndpoint**
> oBPv510LogCacheWarningEndpoint()

Get Warning Level Log Cache

<p>Returns WARNING level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/warning?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();

try {
    api.oBPv510LogCacheWarningEndpoint();
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv510LogCacheWarningEndpoint: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetCacheConfig**
> OBPv600GetCacheConfig200Response oBPv600GetCacheConfig()

Get Cache Configuration

<p>Returns cache configuration information including:</p> <ul> <li>Redis status: availability, connection details (URL, port, SSL)</li> <li>In-memory cache status: availability and current size</li> <li>Instance ID and environment</li> <li>Global cache namespace prefix</li> </ul> <p>This helps understand what cache backend is being used and how it's configured.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>available</strong></a>: available</p> <p><a href=\"/glossary#\"><strong>current_size</strong></a>: current_size</p> <p><a href=\"/glossary#\"><strong>environment</strong></a>: environment</p> <p><a href=\"/glossary#\"><strong>global_prefix</strong></a>: global_prefix</p> <p><a href=\"/glossary#\"><strong>in_memory_status</strong></a>: in_memory_status</p> <p><a href=\"/glossary#\"><strong>instance_id</strong></a>: instance_id</p> <p><a href=\"/glossary#\"><strong>port</strong></a>: port</p> <p><a href=\"/glossary#\"><strong>redis_status</strong></a>: redis_status</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>use_ssl</strong></a>: use_ssl</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();

try {
    final response = api.oBPv600GetCacheConfig();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv600GetCacheConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetCacheConfig200Response**](OBPv600GetCacheConfig200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetCacheInfo**
> OBPv600GetCacheInfo200Response oBPv600GetCacheInfo()

Get Cache Information

<p>Returns detailed cache information for all namespaces:</p> <ul> <li>Namespace ID and versioned prefix</li> <li>Current version counter</li> <li>Number of keys in each namespace</li> <li>Description and category</li> <li>Storage location (redis, memory, both, or unknown)</li> <li>&quot;redis&quot;: Keys stored in Redis</li> <li>&quot;memory&quot;: Keys stored in in-memory cache</li> <li>&quot;both&quot;: Keys in both locations (indicates a BUG - should never happen)</li> <li>&quot;unknown&quot;: No keys found, storage location cannot be determined</li> <li>TTL info: Sampled TTL information from actual keys</li> <li>Shows actual TTL values from up to 5 sample keys</li> <li>Format: &quot;123s&quot; (fixed), &quot;range 60s to 3600s (avg 1800s)&quot; (variable), &quot;no expiry&quot; (persistent)</li> <li>Total key count across all namespaces</li> <li>Redis availability status</li> </ul> <p>This endpoint helps monitor cache usage and identify which namespaces contain the most data.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>current_version</strong></a>: current_version</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>key_count</strong></a>: key_count</p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><a href=\"/glossary#\"><strong>namespaces</strong></a>: namespaces</p> <p><a href=\"/glossary#\"><strong>prefix</strong></a>: prefix</p> <p><a href=\"/glossary#\"><strong>redis_available</strong></a>: redis_available</p> <p><a href=\"/glossary#\"><strong>storage_location</strong></a>: storage_location</p> <p><a href=\"/glossary#\"><strong>total_keys</strong></a>: total_keys</p> <p><a href=\"/glossary#\"><strong>ttl_info</strong></a>: ttl_info</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();

try {
    final response = api.oBPv600GetCacheInfo();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv600GetCacheInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetCacheInfo200Response**](OBPv600GetCacheInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetCacheNamespaces**
> OBPv600GetCacheNamespaces200Response oBPv600GetCacheNamespaces()

Get Cache Namespaces

<p>Returns information about all cache namespaces in the system.</p> <p>This endpoint provides visibility into:<br /> * Cache namespace prefixes and their purposes<br /> * Number of keys in each namespace<br /> * TTL configurations<br /> * Example keys for each namespace</p> <p>This is useful for:<br /> * Monitoring cache usage<br /> * Understanding cache structure<br /> * Debugging cache-related issues<br /> * Planning cache management operations</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>example_key</strong></a>: example_key</p> <p><a href=\"/glossary#\"><strong>key_count</strong></a>: key_count</p> <p><a href=\"/glossary#\"><strong>namespaces</strong></a>: namespaces</p> <p><a href=\"/glossary#\"><strong>prefix</strong></a>: prefix</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();

try {
    final response = api.oBPv600GetCacheNamespaces();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv600GetCacheNamespaces: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetCacheNamespaces200Response**](OBPv600GetCacheNamespaces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetConnectorMethodNames**
> OBPv600GetConnectorMethodNames200Response oBPv600GetConnectorMethodNames()

Get Connector Method Names

<p>Get the list of all available connector method names.</p> <p>These are the method names that can be used in Method Routing configuration.</p> <h2><a href=\"#data-source\" id=\"data-source\">Data Source</a></h2> <p>The data comes from <strong>scanning the actual Scala connector code at runtime</strong> using reflection, NOT from a database or configuration file.</p> <p>The endpoint:<br /> 1. Reads the connector name from props (e.g., <code>connector=mapped</code>)<br /> 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)<br /> 3. Uses Scala reflection to scan all public methods that override the base Connector trait<br /> 4. Filters for valid connector methods (public, has parameters, overrides base trait)<br /> 5. Returns the method names as a sorted list</p> <h2><a href=\"#which-connector\" id=\"which-connector\">Which Connector?</a></h2> <p>Depends on your <code>connector</code> property:<br /> * <code>connector=mapped</code> → Returns methods from LocalMappedConnector<br /> * <code>connector=kafka_vSept2018</code> → Returns methods from KafkaConnector<br /> * <code>connector=star</code> → Returns methods from StarConnector<br /> * <code>connector=rest_vMar2019</code> → Returns methods from RestConnector</p> <h2><a href=\"#when-does-it-change\" id=\"when-does-it-change\">When Does It Change?</a></h2> <p>The list only changes when:<br /> * Code is deployed with new/modified connector methods<br /> * The <code>connector</code> property is changed to point to a different connector</p> <h2><a href=\"#performance\" id=\"performance\">Performance</a></h2> <p>This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.<br /> Configure via: <code>getConnectorMethodNames.cache.ttl.seconds=3600</code></p> <h2><a href=\"#use-case\" id=\"use-case\">Use Case</a></h2> <p>Use this endpoint to discover which connector methods are available when configuring Method Routing.<br /> These method names are different from API endpoint operation IDs (which you get from /resource-docs).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetSystemConnectorMethodNames entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>connector_method_names</strong></a>: connector_method_names</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();

try {
    final response = api.oBPv600GetConnectorMethodNames();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv600GetConnectorMethodNames: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetConnectorMethodNames200Response**](OBPv600GetConnectorMethodNames200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetConnectors**
> OBPv600GetConnectors200Response oBPv600GetConnectors()

Get Connectors

<p>Get the list of connectors and their availability for method routing.</p> <p>Returns a sorted list of all connectors with their availability status for use in Method Routing.</p> <h2><a href=\"#response-fields\" id=\"response-fields\">Response Fields</a></h2> <ul> <li><strong>connector_name</strong> - The name of the connector</li> <li><strong>is_available_in_method_routing</strong> - Whether this connector can be used in Method Routing configuration.<br /> This depends on the <code>connector</code> and <code>starConnector_supported_types</code> props settings.</li> </ul> <h2><a href=\"#available-connectors\" id=\"available-connectors\">Available Connectors</a></h2> <p>The OBP-API supports multiple connectors for accessing banking data:</p> <ul> <li><strong>mapped</strong> - Local database connector using Lift Mapper ORM</li> <li><strong>akka_vDec2018</strong> - Akka-based connector for remote banking systems</li> <li><strong>rest_vMar2019</strong> - REST connector for external APIs</li> <li><strong>stored_procedure_vDec2019</strong> - Stored procedure connector for database-native operations</li> <li><strong>rabbitmq_vOct2024</strong> - RabbitMQ message queue connector</li> <li><strong>cardano_vJun2025</strong> - Cardano blockchain connector</li> <li><strong>ethereum_vSept2025</strong> - Ethereum blockchain connector</li> <li><strong>star</strong> - Star connector (special routing connector)</li> <li><strong>proxy</strong> - Proxy connector (for testing)</li> <li><strong>internal</strong> - Internal dynamic connector</li> </ul> <h2><a href=\"#use-case\" id=\"use-case\">Use Case</a></h2> <p>Use this endpoint to discover which connectors are available when configuring Method Routing.<br /> A connector is available for method routing if it matches the <code>connector</code> prop setting,<br /> or if <code>connector=star</code> and the connector is listed in <code>starConnector_supported_types</code>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetConnectorNames entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>connectors</strong></a>: connectors</p> <p><a href=\"/glossary#\"><strong>is_available_in_method_routing</strong></a>: is_available_in_method_routing</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();

try {
    final response = api.oBPv600GetConnectors();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv600GetConnectors: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetConnectors200Response**](OBPv600GetConnectors200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetDatabasePoolInfo**
> OBPv600GetDatabasePoolInfo200Response oBPv600GetDatabasePoolInfo()

Get Database Pool Information

<p>Returns HikariCP connection pool information including:</p> <ul> <li>Pool name</li> <li>Active connections: currently in use</li> <li>Idle connections: available in pool</li> <li>Total connections: active + idle</li> <li>Threads awaiting connection: requests waiting for a connection</li> <li>Configuration: max pool size, min idle, timeouts</li> </ul> <p>This helps diagnose connection pool issues such as connection leaks or pool exhaustion.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_connections</strong></a>: active_connections</p> <p><a href=\"/glossary#\"><strong>connection_timeout_ms</strong></a>: connection_timeout_ms</p> <p><a href=\"/glossary#\"><strong>idle_connections</strong></a>: idle_connections</p> <p><a href=\"/glossary#\"><strong>idle_timeout_ms</strong></a>: idle_timeout_ms</p> <p><a href=\"/glossary#\"><strong>keepalive_time_ms</strong></a>: keepalive_time_ms</p> <p><a href=\"/glossary#\"><strong>max_lifetime_ms</strong></a>: max_lifetime_ms</p> <p><a href=\"/glossary#\"><strong>maximum_pool_size</strong></a>: maximum_pool_size</p> <p><a href=\"/glossary#\"><strong>minimum_idle</strong></a>: minimum_idle</p> <p><a href=\"/glossary#\"><strong>pool_name</strong></a>: pool_name</p> <p><a href=\"/glossary#\"><strong>threads_awaiting_connection</strong></a>: threads_awaiting_connection</p> <p><a href=\"/glossary#\"><strong>total_connections</strong></a>: total_connections</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();

try {
    final response = api.oBPv600GetDatabasePoolInfo();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv600GetDatabasePoolInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetDatabasePoolInfo200Response**](OBPv600GetDatabasePoolInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetMigrations**
> OBPv600GetMigrations200Response oBPv600GetMigrations()

Get Database Migrations

<p>Get all database migration script logs.</p> <p>This endpoint returns information about all migration scripts that have been executed or attempted.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetMigrations entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>commit_id</strong></a>: commit_id</p> <p><a href=\"/glossary#\"><strong>created_at</strong></a>: created_at</p> <p><a href=\"/glossary#\"><strong>duration_in_ms</strong></a>: duration_in_ms</p> <p><a href=\"/glossary#end_date\"><strong>end_date</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_successful</strong></a>: is_successful</p> <p><a href=\"/glossary#\"><strong>migration_script_log_id</strong></a>: migration_script_log_id</p> <p><a href=\"/glossary#\"><strong>migration_script_logs</strong></a>: migration_script_logs</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>remark</strong></a>: remark</p> <p><a href=\"/glossary#\"><strong>start_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>updated_at</strong></a>: updated_at</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();

try {
    final response = api.oBPv600GetMigrations();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv600GetMigrations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetMigrations200Response**](OBPv600GetMigrations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetStoredProcedureConnectorHealth**
> OBPv600GetStoredProcedureConnectorHealth200Response oBPv600GetStoredProcedureConnectorHealth()

Get Stored Procedure Connector Health

<p>Returns health status of the stored procedure connector including:</p> <ul> <li>Connection status (ok/error)</li> <li>Database server name: identifies which backend node handled the request (useful for load balancer diagnostics)</li> <li>Server IP address</li> <li>Database name</li> <li>Response time in milliseconds</li> <li>Error message (if any)</li> </ul> <p>Supports database-specific queries for: SQL Server, PostgreSQL, Oracle, and MySQL/MariaDB.</p> <p>This endpoint is useful for diagnosing connectivity issues, especially when the database is behind a load balancer<br /> and you need to identify which node is responding or experiencing SSL certificate issues.</p> <p>Note: This endpoint may take a long time to respond if the database connection is slow or experiencing issues.<br /> The response time depends on the connection pool timeout and JDBC driver settings.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>response_time_ms</strong></a>: response_time_ms</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\">database_name</a>: database_name</p> <p><a href=\"/glossary#\">error_message</a>: error_message</p> <p><a href=\"/glossary#\">server_ip</a>: server_ip</p> <p><a href=\"/glossary#\">server_name</a>: server_name</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();

try {
    final response = api.oBPv600GetStoredProcedureConnectorHealth();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv600GetStoredProcedureConnectorHealth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetStoredProcedureConnectorHealth200Response**](OBPv600GetStoredProcedureConnectorHealth200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600InvalidateCacheNamespace**
> OBPv600InvalidateCacheNamespace200Response oBPv600InvalidateCacheNamespace(oBPv600InvalidateCacheNamespaceRequest)

Invalidate Cache Namespace

<p>Invalidates a cache namespace by incrementing its version counter.</p> <p>This provides instant cache invalidation without deleting individual keys.<br /> Incrementing the version counter makes all keys with the old version unreachable.</p> <p>Available namespace IDs: call_counter, rl_active, rd_localised, rd_dynamic,<br /> rd_static, rd_all, swagger_static, connector, metrics_stable, metrics_recent, abac_rule</p> <p>Use after updating rate limits, translations, endpoints, or CBS data.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><a href=\"/glossary#\"><strong>new_version</strong></a>: new_version</p> <p><a href=\"/glossary#\"><strong>old_version</strong></a>: old_version</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getSystemApi();
final OBPv600InvalidateCacheNamespaceRequest oBPv600InvalidateCacheNamespaceRequest = {"type":"object","properties":{"namespace_id":{"type":"string"}}}; // OBPv600InvalidateCacheNamespaceRequest | Request body

try {
    final response = api.oBPv600InvalidateCacheNamespace(oBPv600InvalidateCacheNamespaceRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SystemApi->oBPv600InvalidateCacheNamespace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600InvalidateCacheNamespaceRequest** | [**OBPv600InvalidateCacheNamespaceRequest**](OBPv600InvalidateCacheNamespaceRequest.md)| Request body | 

### Return type

[**OBPv600InvalidateCacheNamespace200Response**](OBPv600InvalidateCacheNamespace200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

