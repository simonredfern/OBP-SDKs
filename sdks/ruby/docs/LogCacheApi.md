# OpenBankProject::LogCacheApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv5_1_0_log_cache_all_endpoint**](LogCacheApi.md#o_bpv5_1_0_log_cache_all_endpoint) | **GET** /obp/v5.1.0/system/log-cache/all | Get All Level Log Cache |
| [**o_bpv5_1_0_log_cache_debug_endpoint**](LogCacheApi.md#o_bpv5_1_0_log_cache_debug_endpoint) | **GET** /obp/v5.1.0/system/log-cache/debug | Get Debug Level Log Cache |
| [**o_bpv5_1_0_log_cache_error_endpoint**](LogCacheApi.md#o_bpv5_1_0_log_cache_error_endpoint) | **GET** /obp/v5.1.0/system/log-cache/error | Get Error Level Log Cache |
| [**o_bpv5_1_0_log_cache_info_endpoint**](LogCacheApi.md#o_bpv5_1_0_log_cache_info_endpoint) | **GET** /obp/v5.1.0/system/log-cache/info | Get Info Level Log Cache |
| [**o_bpv5_1_0_log_cache_trace_endpoint**](LogCacheApi.md#o_bpv5_1_0_log_cache_trace_endpoint) | **GET** /obp/v5.1.0/system/log-cache/trace | Get Trace Level Log Cache |
| [**o_bpv5_1_0_log_cache_warning_endpoint**](LogCacheApi.md#o_bpv5_1_0_log_cache_warning_endpoint) | **GET** /obp/v5.1.0/system/log-cache/warning | Get Warning Level Log Cache |


## o_bpv5_1_0_log_cache_all_endpoint

> o_bpv5_1_0_log_cache_all_endpoint

Get All Level Log Cache

<p>Returns logs of all levels from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/all?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::LogCacheApi.new

begin
  # Get All Level Log Cache
  api_instance.o_bpv5_1_0_log_cache_all_endpoint
rescue OpenBankProject::ApiError => e
  puts "Error when calling LogCacheApi->o_bpv5_1_0_log_cache_all_endpoint: #{e}"
end
```

#### Using the o_bpv5_1_0_log_cache_all_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv5_1_0_log_cache_all_endpoint_with_http_info

```ruby
begin
  # Get All Level Log Cache
  data, status_code, headers = api_instance.o_bpv5_1_0_log_cache_all_endpoint_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling LogCacheApi->o_bpv5_1_0_log_cache_all_endpoint_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv5_1_0_log_cache_debug_endpoint

> o_bpv5_1_0_log_cache_debug_endpoint

Get Debug Level Log Cache

<p>Returns DEBUG level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/debug?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::LogCacheApi.new

begin
  # Get Debug Level Log Cache
  api_instance.o_bpv5_1_0_log_cache_debug_endpoint
rescue OpenBankProject::ApiError => e
  puts "Error when calling LogCacheApi->o_bpv5_1_0_log_cache_debug_endpoint: #{e}"
end
```

#### Using the o_bpv5_1_0_log_cache_debug_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv5_1_0_log_cache_debug_endpoint_with_http_info

```ruby
begin
  # Get Debug Level Log Cache
  data, status_code, headers = api_instance.o_bpv5_1_0_log_cache_debug_endpoint_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling LogCacheApi->o_bpv5_1_0_log_cache_debug_endpoint_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv5_1_0_log_cache_error_endpoint

> o_bpv5_1_0_log_cache_error_endpoint

Get Error Level Log Cache

<p>Returns ERROR level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/error?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::LogCacheApi.new

begin
  # Get Error Level Log Cache
  api_instance.o_bpv5_1_0_log_cache_error_endpoint
rescue OpenBankProject::ApiError => e
  puts "Error when calling LogCacheApi->o_bpv5_1_0_log_cache_error_endpoint: #{e}"
end
```

#### Using the o_bpv5_1_0_log_cache_error_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv5_1_0_log_cache_error_endpoint_with_http_info

```ruby
begin
  # Get Error Level Log Cache
  data, status_code, headers = api_instance.o_bpv5_1_0_log_cache_error_endpoint_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling LogCacheApi->o_bpv5_1_0_log_cache_error_endpoint_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv5_1_0_log_cache_info_endpoint

> o_bpv5_1_0_log_cache_info_endpoint

Get Info Level Log Cache

<p>Returns INFO level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/info?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::LogCacheApi.new

begin
  # Get Info Level Log Cache
  api_instance.o_bpv5_1_0_log_cache_info_endpoint
rescue OpenBankProject::ApiError => e
  puts "Error when calling LogCacheApi->o_bpv5_1_0_log_cache_info_endpoint: #{e}"
end
```

#### Using the o_bpv5_1_0_log_cache_info_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv5_1_0_log_cache_info_endpoint_with_http_info

```ruby
begin
  # Get Info Level Log Cache
  data, status_code, headers = api_instance.o_bpv5_1_0_log_cache_info_endpoint_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling LogCacheApi->o_bpv5_1_0_log_cache_info_endpoint_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv5_1_0_log_cache_trace_endpoint

> o_bpv5_1_0_log_cache_trace_endpoint

Get Trace Level Log Cache

<p>Returns TRACE level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/trace?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::LogCacheApi.new

begin
  # Get Trace Level Log Cache
  api_instance.o_bpv5_1_0_log_cache_trace_endpoint
rescue OpenBankProject::ApiError => e
  puts "Error when calling LogCacheApi->o_bpv5_1_0_log_cache_trace_endpoint: #{e}"
end
```

#### Using the o_bpv5_1_0_log_cache_trace_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv5_1_0_log_cache_trace_endpoint_with_http_info

```ruby
begin
  # Get Trace Level Log Cache
  data, status_code, headers = api_instance.o_bpv5_1_0_log_cache_trace_endpoint_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling LogCacheApi->o_bpv5_1_0_log_cache_trace_endpoint_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv5_1_0_log_cache_warning_endpoint

> o_bpv5_1_0_log_cache_warning_endpoint

Get Warning Level Log Cache

<p>Returns WARNING level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/warning?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::LogCacheApi.new

begin
  # Get Warning Level Log Cache
  api_instance.o_bpv5_1_0_log_cache_warning_endpoint
rescue OpenBankProject::ApiError => e
  puts "Error when calling LogCacheApi->o_bpv5_1_0_log_cache_warning_endpoint: #{e}"
end
```

#### Using the o_bpv5_1_0_log_cache_warning_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv5_1_0_log_cache_warning_endpoint_with_http_info

```ruby
begin
  # Get Warning Level Log Cache
  data, status_code, headers = api_instance.o_bpv5_1_0_log_cache_warning_endpoint_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling LogCacheApi->o_bpv5_1_0_log_cache_warning_endpoint_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

