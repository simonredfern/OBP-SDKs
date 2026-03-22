# obp_python.CacheApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv6_0_0_get_cache_config**](CacheApi.md#o_bpv6_0_0_get_cache_config) | **GET** /obp/v6.0.0/system/cache/config | Get Cache Configuration
[**o_bpv6_0_0_get_cache_info**](CacheApi.md#o_bpv6_0_0_get_cache_info) | **GET** /obp/v6.0.0/system/cache/info | Get Cache Information
[**o_bpv6_0_0_get_cache_namespaces**](CacheApi.md#o_bpv6_0_0_get_cache_namespaces) | **GET** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces
[**o_bpv6_0_0_invalidate_cache_namespace**](CacheApi.md#o_bpv6_0_0_invalidate_cache_namespace) | **POST** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace


# **o_bpv6_0_0_get_cache_config**
> OBPv600GetCacheConfig200Response o_bpv6_0_0_get_cache_config()

Get Cache Configuration

<p>Returns cache configuration information including:</p>
<ul>
<li>Redis status: availability, connection details (URL, port, SSL)</li>
<li>In-memory cache status: availability and current size</li>
<li>Instance ID and environment</li>
<li>Global cache namespace prefix</li>
</ul>
<p>This helps understand what cache backend is being used and how it's configured.</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>available</strong></a>: available</p>
<p><a href="/glossary#"><strong>current_size</strong></a>: current_size</p>
<p><a href="/glossary#"><strong>environment</strong></a>: environment</p>
<p><a href="/glossary#"><strong>global_prefix</strong></a>: global_prefix</p>
<p><a href="/glossary#"><strong>in_memory_status</strong></a>: in_memory_status</p>
<p><a href="/glossary#"><strong>instance_id</strong></a>: instance_id</p>
<p><a href="/glossary#"><strong>port</strong></a>: port</p>
<p><a href="/glossary#"><strong>redis_status</strong></a>: redis_status</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>use_ssl</strong></a>: use_ssl</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_cache_config200_response import OBPv600GetCacheConfig200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CacheApi(api_client)

    try:
        # Get Cache Configuration
        api_response = api_instance.o_bpv6_0_0_get_cache_config()
        print("The response of CacheApi->o_bpv6_0_0_get_cache_config:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CacheApi->o_bpv6_0_0_get_cache_config: %s\n" % e)
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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_cache_info**
> OBPv600GetCacheInfo200Response o_bpv6_0_0_get_cache_info()

Get Cache Information

<p>Returns detailed cache information for all namespaces:</p>
<ul>
<li>Namespace ID and versioned prefix</li>
<li>Current version counter</li>
<li>Number of keys in each namespace</li>
<li>Description and category</li>
<li>Storage location (redis, memory, both, or unknown)</li>
<li>&quot;redis&quot;: Keys stored in Redis</li>
<li>&quot;memory&quot;: Keys stored in in-memory cache</li>
<li>&quot;both&quot;: Keys in both locations (indicates a BUG - should never happen)</li>
<li>&quot;unknown&quot;: No keys found, storage location cannot be determined</li>
<li>TTL info: Sampled TTL information from actual keys</li>
<li>Shows actual TTL values from up to 5 sample keys</li>
<li>Format: &quot;123s&quot; (fixed), &quot;range 60s to 3600s (avg 1800s)&quot; (variable), &quot;no expiry&quot; (persistent)</li>
<li>Total key count across all namespaces</li>
<li>Redis availability status</li>
</ul>
<p>This endpoint helps monitor cache usage and identify which namespaces contain the most data.</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#"><strong>current_version</strong></a>: current_version</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>key_count</strong></a>: key_count</p>
<p><a href="/glossary#"><strong>namespace_id</strong></a>: namespace_id</p>
<p><a href="/glossary#"><strong>namespaces</strong></a>: namespaces</p>
<p><a href="/glossary#"><strong>prefix</strong></a>: prefix</p>
<p><a href="/glossary#"><strong>redis_available</strong></a>: redis_available</p>
<p><a href="/glossary#"><strong>storage_location</strong></a>: storage_location</p>
<p><a href="/glossary#"><strong>total_keys</strong></a>: total_keys</p>
<p><a href="/glossary#"><strong>ttl_info</strong></a>: ttl_info</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_cache_info200_response import OBPv600GetCacheInfo200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CacheApi(api_client)

    try:
        # Get Cache Information
        api_response = api_instance.o_bpv6_0_0_get_cache_info()
        print("The response of CacheApi->o_bpv6_0_0_get_cache_info:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CacheApi->o_bpv6_0_0_get_cache_info: %s\n" % e)
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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_cache_namespaces**
> OBPv600GetCacheNamespaces200Response o_bpv6_0_0_get_cache_namespaces()

Get Cache Namespaces

<p>Returns information about all cache namespaces in the system.</p>
<p>This endpoint provides visibility into:<br />
* Cache namespace prefixes and their purposes<br />
* Number of keys in each namespace<br />
* TTL configurations<br />
* Example keys for each namespace</p>
<p>This is useful for:<br />
* Monitoring cache usage<br />
* Understanding cache structure<br />
* Debugging cache-related issues<br />
* Planning cache management operations</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>example_key</strong></a>: example_key</p>
<p><a href="/glossary#"><strong>key_count</strong></a>: key_count</p>
<p><a href="/glossary#"><strong>namespaces</strong></a>: namespaces</p>
<p><a href="/glossary#"><strong>prefix</strong></a>: prefix</p>
<p><a href="/glossary#"><strong>ttl_seconds</strong></a>: ttl_seconds</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_cache_namespaces200_response import OBPv600GetCacheNamespaces200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CacheApi(api_client)

    try:
        # Get Cache Namespaces
        api_response = api_instance.o_bpv6_0_0_get_cache_namespaces()
        print("The response of CacheApi->o_bpv6_0_0_get_cache_namespaces:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CacheApi->o_bpv6_0_0_get_cache_namespaces: %s\n" % e)
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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_invalidate_cache_namespace**
> OBPv600InvalidateCacheNamespace200Response o_bpv6_0_0_invalidate_cache_namespace(obpv600_invalidate_cache_namespace_request)

Invalidate Cache Namespace

<p>Invalidates a cache namespace by incrementing its version counter.</p>
<p>This provides instant cache invalidation without deleting individual keys.<br />
Incrementing the version counter makes all keys with the old version unreachable.</p>
<p>Available namespace IDs: call_counter, rl_active, rd_localised, rd_dynamic,<br />
rd_static, rd_all, swagger_static, connector, metrics_stable, metrics_recent, abac_rule</p>
<p>Use after updating rate limits, translations, endpoints, or CBS data.</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>namespace_id</strong></a>: namespace_id</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>namespace_id</strong></a>: namespace_id</p>
<p><a href="/glossary#"><strong>new_version</strong></a>: new_version</p>
<p><a href="/glossary#"><strong>old_version</strong></a>: old_version</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_invalidate_cache_namespace200_response import OBPv600InvalidateCacheNamespace200Response
from obp_python.models.obpv600_invalidate_cache_namespace_request import OBPv600InvalidateCacheNamespaceRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CacheApi(api_client)
    obpv600_invalidate_cache_namespace_request = {"type":"object","properties":{"namespace_id":{"type":"string"}}} # OBPv600InvalidateCacheNamespaceRequest | Request body

    try:
        # Invalidate Cache Namespace
        api_response = api_instance.o_bpv6_0_0_invalidate_cache_namespace(obpv600_invalidate_cache_namespace_request)
        print("The response of CacheApi->o_bpv6_0_0_invalidate_cache_namespace:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CacheApi->o_bpv6_0_0_invalidate_cache_namespace: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv600_invalidate_cache_namespace_request** | [**OBPv600InvalidateCacheNamespaceRequest**](OBPv600InvalidateCacheNamespaceRequest.md)| Request body | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

