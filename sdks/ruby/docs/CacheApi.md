# OpenBankProject::CacheApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv6_0_0_get_cache_config**](CacheApi.md#o_bpv6_0_0_get_cache_config) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration |
| [**o_bpv6_0_0_get_cache_info**](CacheApi.md#o_bpv6_0_0_get_cache_info) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information |
| [**o_bpv6_0_0_get_cache_namespaces**](CacheApi.md#o_bpv6_0_0_get_cache_namespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces |
| [**o_bpv6_0_0_invalidate_cache_namespace**](CacheApi.md#o_bpv6_0_0_invalidate_cache_namespace) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace |


## o_bpv6_0_0_get_cache_config

> <OBPv600GetCacheConfig200Response> o_bpv6_0_0_get_cache_config

Get Cache Configuration

<p>Returns cache configuration information including:</p> <ul> <li>Redis status: availability, connection details (URL, port, SSL)</li> <li>In-memory cache status: availability and current size</li> <li>Instance ID and environment</li> <li>Global cache namespace prefix</li> </ul> <p>This helps understand what cache backend is being used and how it's configured.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>available</strong></a>: available</p> <p><a href=\"/glossary#\"><strong>current_size</strong></a>: current_size</p> <p><a href=\"/glossary#\"><strong>environment</strong></a>: environment</p> <p><a href=\"/glossary#\"><strong>global_prefix</strong></a>: global_prefix</p> <p><a href=\"/glossary#\"><strong>in_memory_status</strong></a>: in_memory_status</p> <p><a href=\"/glossary#\"><strong>instance_id</strong></a>: instance_id</p> <p><a href=\"/glossary#\"><strong>port</strong></a>: port</p> <p><a href=\"/glossary#\"><strong>redis_status</strong></a>: redis_status</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>use_ssl</strong></a>: use_ssl</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::CacheApi.new

begin
  # Get Cache Configuration
  result = api_instance.o_bpv6_0_0_get_cache_config
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CacheApi->o_bpv6_0_0_get_cache_config: #{e}"
end
```

#### Using the o_bpv6_0_0_get_cache_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCacheConfig200Response>, Integer, Hash)> o_bpv6_0_0_get_cache_config_with_http_info

```ruby
begin
  # Get Cache Configuration
  data, status_code, headers = api_instance.o_bpv6_0_0_get_cache_config_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCacheConfig200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CacheApi->o_bpv6_0_0_get_cache_config_with_http_info: #{e}"
end
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


## o_bpv6_0_0_get_cache_info

> <OBPv600GetCacheInfo200Response> o_bpv6_0_0_get_cache_info

Get Cache Information

<p>Returns detailed cache information for all namespaces:</p> <ul> <li>Namespace ID and versioned prefix</li> <li>Current version counter</li> <li>Number of keys in each namespace</li> <li>Description and category</li> <li>Storage location (redis, memory, both, or unknown)</li> <li>&quot;redis&quot;: Keys stored in Redis</li> <li>&quot;memory&quot;: Keys stored in in-memory cache</li> <li>&quot;both&quot;: Keys in both locations (indicates a BUG - should never happen)</li> <li>&quot;unknown&quot;: No keys found, storage location cannot be determined</li> <li>TTL info: Sampled TTL information from actual keys</li> <li>Shows actual TTL values from up to 5 sample keys</li> <li>Format: &quot;123s&quot; (fixed), &quot;range 60s to 3600s (avg 1800s)&quot; (variable), &quot;no expiry&quot; (persistent)</li> <li>Total key count across all namespaces</li> <li>Redis availability status</li> </ul> <p>This endpoint helps monitor cache usage and identify which namespaces contain the most data.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>current_version</strong></a>: current_version</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>key_count</strong></a>: key_count</p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><a href=\"/glossary#\"><strong>namespaces</strong></a>: namespaces</p> <p><a href=\"/glossary#\"><strong>prefix</strong></a>: prefix</p> <p><a href=\"/glossary#\"><strong>redis_available</strong></a>: redis_available</p> <p><a href=\"/glossary#\"><strong>storage_location</strong></a>: storage_location</p> <p><a href=\"/glossary#\"><strong>total_keys</strong></a>: total_keys</p> <p><a href=\"/glossary#\"><strong>ttl_info</strong></a>: ttl_info</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::CacheApi.new

begin
  # Get Cache Information
  result = api_instance.o_bpv6_0_0_get_cache_info
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CacheApi->o_bpv6_0_0_get_cache_info: #{e}"
end
```

#### Using the o_bpv6_0_0_get_cache_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCacheInfo200Response>, Integer, Hash)> o_bpv6_0_0_get_cache_info_with_http_info

```ruby
begin
  # Get Cache Information
  data, status_code, headers = api_instance.o_bpv6_0_0_get_cache_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCacheInfo200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CacheApi->o_bpv6_0_0_get_cache_info_with_http_info: #{e}"
end
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


## o_bpv6_0_0_get_cache_namespaces

> <OBPv600GetCacheNamespaces200Response> o_bpv6_0_0_get_cache_namespaces

Get Cache Namespaces

<p>Returns information about all cache namespaces in the system.</p> <p>This endpoint provides visibility into:<br /> * Cache namespace prefixes and their purposes<br /> * Number of keys in each namespace<br /> * TTL configurations<br /> * Example keys for each namespace</p> <p>This is useful for:<br /> * Monitoring cache usage<br /> * Understanding cache structure<br /> * Debugging cache-related issues<br /> * Planning cache management operations</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>example_key</strong></a>: example_key</p> <p><a href=\"/glossary#\"><strong>key_count</strong></a>: key_count</p> <p><a href=\"/glossary#\"><strong>namespaces</strong></a>: namespaces</p> <p><a href=\"/glossary#\"><strong>prefix</strong></a>: prefix</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::CacheApi.new

begin
  # Get Cache Namespaces
  result = api_instance.o_bpv6_0_0_get_cache_namespaces
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CacheApi->o_bpv6_0_0_get_cache_namespaces: #{e}"
end
```

#### Using the o_bpv6_0_0_get_cache_namespaces_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCacheNamespaces200Response>, Integer, Hash)> o_bpv6_0_0_get_cache_namespaces_with_http_info

```ruby
begin
  # Get Cache Namespaces
  data, status_code, headers = api_instance.o_bpv6_0_0_get_cache_namespaces_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCacheNamespaces200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CacheApi->o_bpv6_0_0_get_cache_namespaces_with_http_info: #{e}"
end
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


## o_bpv6_0_0_invalidate_cache_namespace

> <OBPv600InvalidateCacheNamespace200Response> o_bpv6_0_0_invalidate_cache_namespace(obpv600_invalidate_cache_namespace_request)

Invalidate Cache Namespace

<p>Invalidates a cache namespace by incrementing its version counter.</p> <p>This provides instant cache invalidation without deleting individual keys.<br /> Incrementing the version counter makes all keys with the old version unreachable.</p> <p>Available namespace IDs: call_counter, rl_active, rd_localised, rd_dynamic,<br /> rd_static, rd_all, swagger_static, connector, metrics_stable, metrics_recent, abac_rule</p> <p>Use after updating rate limits, translations, endpoints, or CBS data.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>namespace_id</strong></a>: namespace_id</p> <p><a href=\"/glossary#\"><strong>new_version</strong></a>: new_version</p> <p><a href=\"/glossary#\"><strong>old_version</strong></a>: old_version</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::CacheApi.new
obpv600_invalidate_cache_namespace_request = OpenBankProject::OBPv600InvalidateCacheNamespaceRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600InvalidateCacheNamespaceRequestProperties.new({namespace_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv600InvalidateCacheNamespaceRequest | Request body

begin
  # Invalidate Cache Namespace
  result = api_instance.o_bpv6_0_0_invalidate_cache_namespace(obpv600_invalidate_cache_namespace_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CacheApi->o_bpv6_0_0_invalidate_cache_namespace: #{e}"
end
```

#### Using the o_bpv6_0_0_invalidate_cache_namespace_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600InvalidateCacheNamespace200Response>, Integer, Hash)> o_bpv6_0_0_invalidate_cache_namespace_with_http_info(obpv600_invalidate_cache_namespace_request)

```ruby
begin
  # Invalidate Cache Namespace
  data, status_code, headers = api_instance.o_bpv6_0_0_invalidate_cache_namespace_with_http_info(obpv600_invalidate_cache_namespace_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600InvalidateCacheNamespace200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CacheApi->o_bpv6_0_0_invalidate_cache_namespace_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv600_invalidate_cache_namespace_request** | [**OBPv600InvalidateCacheNamespaceRequest**](OBPv600InvalidateCacheNamespaceRequest.md) | Request body |  |

### Return type

[**OBPv600InvalidateCacheNamespace200Response**](OBPv600InvalidateCacheNamespace200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

