# CacheApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oBPv600GetCacheConfig**](CacheApi.md#oBPv600GetCacheConfig) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration |
| [**oBPv600GetCacheConfigWithHttpInfo**](CacheApi.md#oBPv600GetCacheConfigWithHttpInfo) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration |
| [**oBPv600GetCacheInfo**](CacheApi.md#oBPv600GetCacheInfo) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information |
| [**oBPv600GetCacheInfoWithHttpInfo**](CacheApi.md#oBPv600GetCacheInfoWithHttpInfo) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information |
| [**oBPv600GetCacheNamespaces**](CacheApi.md#oBPv600GetCacheNamespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces |
| [**oBPv600GetCacheNamespacesWithHttpInfo**](CacheApi.md#oBPv600GetCacheNamespacesWithHttpInfo) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces |
| [**oBPv600InvalidateCacheNamespace**](CacheApi.md#oBPv600InvalidateCacheNamespace) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace |
| [**oBPv600InvalidateCacheNamespaceWithHttpInfo**](CacheApi.md#oBPv600InvalidateCacheNamespaceWithHttpInfo) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace |



## oBPv600GetCacheConfig

> OBPv600GetCacheConfig200Response oBPv600GetCacheConfig()

Get Cache Configuration

&lt;p&gt;Returns cache configuration information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Redis status: availability, connection details (URL, port, SSL)&lt;/li&gt; &lt;li&gt;In-memory cache status: availability and current size&lt;/li&gt; &lt;li&gt;Instance ID and environment&lt;/li&gt; &lt;li&gt;Global cache namespace prefix&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This helps understand what cache backend is being used and how it&#39;s configured.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;available&lt;/strong&gt;&lt;/a&gt;: available&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;current_size&lt;/strong&gt;&lt;/a&gt;: current_size&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;environment&lt;/strong&gt;&lt;/a&gt;: environment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;global_prefix&lt;/strong&gt;&lt;/a&gt;: global_prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;in_memory_status&lt;/strong&gt;&lt;/a&gt;: in_memory_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;instance_id&lt;/strong&gt;&lt;/a&gt;: instance_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;port&lt;/strong&gt;&lt;/a&gt;: port&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redis_status&lt;/strong&gt;&lt;/a&gt;: redis_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;use_ssl&lt;/strong&gt;&lt;/a&gt;: use_ssl&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.CacheApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        CacheApi apiInstance = new CacheApi(defaultClient);
        try {
            OBPv600GetCacheConfig200Response result = apiInstance.oBPv600GetCacheConfig();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling CacheApi#oBPv600GetCacheConfig");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv600GetCacheConfigWithHttpInfo

> ApiResponse<OBPv600GetCacheConfig200Response> oBPv600GetCacheConfig oBPv600GetCacheConfigWithHttpInfo()

Get Cache Configuration

&lt;p&gt;Returns cache configuration information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Redis status: availability, connection details (URL, port, SSL)&lt;/li&gt; &lt;li&gt;In-memory cache status: availability and current size&lt;/li&gt; &lt;li&gt;Instance ID and environment&lt;/li&gt; &lt;li&gt;Global cache namespace prefix&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This helps understand what cache backend is being used and how it&#39;s configured.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;available&lt;/strong&gt;&lt;/a&gt;: available&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;current_size&lt;/strong&gt;&lt;/a&gt;: current_size&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;environment&lt;/strong&gt;&lt;/a&gt;: environment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;global_prefix&lt;/strong&gt;&lt;/a&gt;: global_prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;in_memory_status&lt;/strong&gt;&lt;/a&gt;: in_memory_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;instance_id&lt;/strong&gt;&lt;/a&gt;: instance_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;port&lt;/strong&gt;&lt;/a&gt;: port&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redis_status&lt;/strong&gt;&lt;/a&gt;: redis_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;use_ssl&lt;/strong&gt;&lt;/a&gt;: use_ssl&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.CacheApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        CacheApi apiInstance = new CacheApi(defaultClient);
        try {
            ApiResponse<OBPv600GetCacheConfig200Response> response = apiInstance.oBPv600GetCacheConfigWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling CacheApi#oBPv600GetCacheConfig");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**OBPv600GetCacheConfig200Response**](OBPv600GetCacheConfig200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## oBPv600GetCacheInfo

> OBPv600GetCacheInfo200Response oBPv600GetCacheInfo()

Get Cache Information

&lt;p&gt;Returns detailed cache information for all namespaces:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Namespace ID and versioned prefix&lt;/li&gt; &lt;li&gt;Current version counter&lt;/li&gt; &lt;li&gt;Number of keys in each namespace&lt;/li&gt; &lt;li&gt;Description and category&lt;/li&gt; &lt;li&gt;Storage location (redis, memory, both, or unknown)&lt;/li&gt; &lt;li&gt;&amp;quot;redis&amp;quot;: Keys stored in Redis&lt;/li&gt; &lt;li&gt;&amp;quot;memory&amp;quot;: Keys stored in in-memory cache&lt;/li&gt; &lt;li&gt;&amp;quot;both&amp;quot;: Keys in both locations (indicates a BUG - should never happen)&lt;/li&gt; &lt;li&gt;&amp;quot;unknown&amp;quot;: No keys found, storage location cannot be determined&lt;/li&gt; &lt;li&gt;TTL info: Sampled TTL information from actual keys&lt;/li&gt; &lt;li&gt;Shows actual TTL values from up to 5 sample keys&lt;/li&gt; &lt;li&gt;Format: &amp;quot;123s&amp;quot; (fixed), &amp;quot;range 60s to 3600s (avg 1800s)&amp;quot; (variable), &amp;quot;no expiry&amp;quot; (persistent)&lt;/li&gt; &lt;li&gt;Total key count across all namespaces&lt;/li&gt; &lt;li&gt;Redis availability status&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This endpoint helps monitor cache usage and identify which namespaces contain the most data.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;current_version&lt;/strong&gt;&lt;/a&gt;: current_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key_count&lt;/strong&gt;&lt;/a&gt;: key_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespaces&lt;/strong&gt;&lt;/a&gt;: namespaces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;prefix&lt;/strong&gt;&lt;/a&gt;: prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redis_available&lt;/strong&gt;&lt;/a&gt;: redis_available&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;storage_location&lt;/strong&gt;&lt;/a&gt;: storage_location&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_keys&lt;/strong&gt;&lt;/a&gt;: total_keys&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_info&lt;/strong&gt;&lt;/a&gt;: ttl_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.CacheApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        CacheApi apiInstance = new CacheApi(defaultClient);
        try {
            OBPv600GetCacheInfo200Response result = apiInstance.oBPv600GetCacheInfo();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling CacheApi#oBPv600GetCacheInfo");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv600GetCacheInfoWithHttpInfo

> ApiResponse<OBPv600GetCacheInfo200Response> oBPv600GetCacheInfo oBPv600GetCacheInfoWithHttpInfo()

Get Cache Information

&lt;p&gt;Returns detailed cache information for all namespaces:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Namespace ID and versioned prefix&lt;/li&gt; &lt;li&gt;Current version counter&lt;/li&gt; &lt;li&gt;Number of keys in each namespace&lt;/li&gt; &lt;li&gt;Description and category&lt;/li&gt; &lt;li&gt;Storage location (redis, memory, both, or unknown)&lt;/li&gt; &lt;li&gt;&amp;quot;redis&amp;quot;: Keys stored in Redis&lt;/li&gt; &lt;li&gt;&amp;quot;memory&amp;quot;: Keys stored in in-memory cache&lt;/li&gt; &lt;li&gt;&amp;quot;both&amp;quot;: Keys in both locations (indicates a BUG - should never happen)&lt;/li&gt; &lt;li&gt;&amp;quot;unknown&amp;quot;: No keys found, storage location cannot be determined&lt;/li&gt; &lt;li&gt;TTL info: Sampled TTL information from actual keys&lt;/li&gt; &lt;li&gt;Shows actual TTL values from up to 5 sample keys&lt;/li&gt; &lt;li&gt;Format: &amp;quot;123s&amp;quot; (fixed), &amp;quot;range 60s to 3600s (avg 1800s)&amp;quot; (variable), &amp;quot;no expiry&amp;quot; (persistent)&lt;/li&gt; &lt;li&gt;Total key count across all namespaces&lt;/li&gt; &lt;li&gt;Redis availability status&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This endpoint helps monitor cache usage and identify which namespaces contain the most data.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;current_version&lt;/strong&gt;&lt;/a&gt;: current_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key_count&lt;/strong&gt;&lt;/a&gt;: key_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespaces&lt;/strong&gt;&lt;/a&gt;: namespaces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;prefix&lt;/strong&gt;&lt;/a&gt;: prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redis_available&lt;/strong&gt;&lt;/a&gt;: redis_available&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;storage_location&lt;/strong&gt;&lt;/a&gt;: storage_location&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;total_keys&lt;/strong&gt;&lt;/a&gt;: total_keys&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_info&lt;/strong&gt;&lt;/a&gt;: ttl_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.CacheApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        CacheApi apiInstance = new CacheApi(defaultClient);
        try {
            ApiResponse<OBPv600GetCacheInfo200Response> response = apiInstance.oBPv600GetCacheInfoWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling CacheApi#oBPv600GetCacheInfo");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**OBPv600GetCacheInfo200Response**](OBPv600GetCacheInfo200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## oBPv600GetCacheNamespaces

> OBPv600GetCacheNamespaces200Response oBPv600GetCacheNamespaces()

Get Cache Namespaces

&lt;p&gt;Returns information about all cache namespaces in the system.&lt;/p&gt; &lt;p&gt;This endpoint provides visibility into:&lt;br /&gt; * Cache namespace prefixes and their purposes&lt;br /&gt; * Number of keys in each namespace&lt;br /&gt; * TTL configurations&lt;br /&gt; * Example keys for each namespace&lt;/p&gt; &lt;p&gt;This is useful for:&lt;br /&gt; * Monitoring cache usage&lt;br /&gt; * Understanding cache structure&lt;br /&gt; * Debugging cache-related issues&lt;br /&gt; * Planning cache management operations&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;example_key&lt;/strong&gt;&lt;/a&gt;: example_key&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key_count&lt;/strong&gt;&lt;/a&gt;: key_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespaces&lt;/strong&gt;&lt;/a&gt;: namespaces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;prefix&lt;/strong&gt;&lt;/a&gt;: prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.CacheApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        CacheApi apiInstance = new CacheApi(defaultClient);
        try {
            OBPv600GetCacheNamespaces200Response result = apiInstance.oBPv600GetCacheNamespaces();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling CacheApi#oBPv600GetCacheNamespaces");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv600GetCacheNamespacesWithHttpInfo

> ApiResponse<OBPv600GetCacheNamespaces200Response> oBPv600GetCacheNamespaces oBPv600GetCacheNamespacesWithHttpInfo()

Get Cache Namespaces

&lt;p&gt;Returns information about all cache namespaces in the system.&lt;/p&gt; &lt;p&gt;This endpoint provides visibility into:&lt;br /&gt; * Cache namespace prefixes and their purposes&lt;br /&gt; * Number of keys in each namespace&lt;br /&gt; * TTL configurations&lt;br /&gt; * Example keys for each namespace&lt;/p&gt; &lt;p&gt;This is useful for:&lt;br /&gt; * Monitoring cache usage&lt;br /&gt; * Understanding cache structure&lt;br /&gt; * Debugging cache-related issues&lt;br /&gt; * Planning cache management operations&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;example_key&lt;/strong&gt;&lt;/a&gt;: example_key&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key_count&lt;/strong&gt;&lt;/a&gt;: key_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespaces&lt;/strong&gt;&lt;/a&gt;: namespaces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;prefix&lt;/strong&gt;&lt;/a&gt;: prefix&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.CacheApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        CacheApi apiInstance = new CacheApi(defaultClient);
        try {
            ApiResponse<OBPv600GetCacheNamespaces200Response> response = apiInstance.oBPv600GetCacheNamespacesWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling CacheApi#oBPv600GetCacheNamespaces");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**OBPv600GetCacheNamespaces200Response**](OBPv600GetCacheNamespaces200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## oBPv600InvalidateCacheNamespace

> OBPv600InvalidateCacheNamespace200Response oBPv600InvalidateCacheNamespace(obPv600InvalidateCacheNamespaceRequest)

Invalidate Cache Namespace

&lt;p&gt;Invalidates a cache namespace by incrementing its version counter.&lt;/p&gt; &lt;p&gt;This provides instant cache invalidation without deleting individual keys.&lt;br /&gt; Incrementing the version counter makes all keys with the old version unreachable.&lt;/p&gt; &lt;p&gt;Available namespace IDs: call_counter, rl_active, rd_localised, rd_dynamic,&lt;br /&gt; rd_static, rd_all, swagger_static, connector, metrics_stable, metrics_recent, abac_rule&lt;/p&gt; &lt;p&gt;Use after updating rate limits, translations, endpoints, or CBS data.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;new_version&lt;/strong&gt;&lt;/a&gt;: new_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;old_version&lt;/strong&gt;&lt;/a&gt;: old_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.CacheApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        CacheApi apiInstance = new CacheApi(defaultClient);
        OBPv600InvalidateCacheNamespaceRequest obPv600InvalidateCacheNamespaceRequest = new OBPv600InvalidateCacheNamespaceRequest(); // OBPv600InvalidateCacheNamespaceRequest | Request body
        try {
            OBPv600InvalidateCacheNamespace200Response result = apiInstance.oBPv600InvalidateCacheNamespace(obPv600InvalidateCacheNamespaceRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling CacheApi#oBPv600InvalidateCacheNamespace");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **obPv600InvalidateCacheNamespaceRequest** | [**OBPv600InvalidateCacheNamespaceRequest**](OBPv600InvalidateCacheNamespaceRequest.md)| Request body | |

### Return type

[**OBPv600InvalidateCacheNamespace200Response**](OBPv600InvalidateCacheNamespace200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## oBPv600InvalidateCacheNamespaceWithHttpInfo

> ApiResponse<OBPv600InvalidateCacheNamespace200Response> oBPv600InvalidateCacheNamespace oBPv600InvalidateCacheNamespaceWithHttpInfo(obPv600InvalidateCacheNamespaceRequest)

Invalidate Cache Namespace

&lt;p&gt;Invalidates a cache namespace by incrementing its version counter.&lt;/p&gt; &lt;p&gt;This provides instant cache invalidation without deleting individual keys.&lt;br /&gt; Incrementing the version counter makes all keys with the old version unreachable.&lt;/p&gt; &lt;p&gt;Available namespace IDs: call_counter, rl_active, rd_localised, rd_dynamic,&lt;br /&gt; rd_static, rd_all, swagger_static, connector, metrics_stable, metrics_recent, abac_rule&lt;/p&gt; &lt;p&gt;Use after updating rate limits, translations, endpoints, or CBS data.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;namespace_id&lt;/strong&gt;&lt;/a&gt;: namespace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;new_version&lt;/strong&gt;&lt;/a&gt;: new_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;old_version&lt;/strong&gt;&lt;/a&gt;: old_version&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.CacheApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://apisandbox.openbankproject.com");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        CacheApi apiInstance = new CacheApi(defaultClient);
        OBPv600InvalidateCacheNamespaceRequest obPv600InvalidateCacheNamespaceRequest = new OBPv600InvalidateCacheNamespaceRequest(); // OBPv600InvalidateCacheNamespaceRequest | Request body
        try {
            ApiResponse<OBPv600InvalidateCacheNamespace200Response> response = apiInstance.oBPv600InvalidateCacheNamespaceWithHttpInfo(obPv600InvalidateCacheNamespaceRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling CacheApi#oBPv600InvalidateCacheNamespace");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **obPv600InvalidateCacheNamespaceRequest** | [**OBPv600InvalidateCacheNamespaceRequest**](OBPv600InvalidateCacheNamespaceRequest.md)| Request body | |

### Return type

ApiResponse<[**OBPv600InvalidateCacheNamespace200Response**](OBPv600InvalidateCacheNamespace200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

