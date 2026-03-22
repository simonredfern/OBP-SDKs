# OpenBankProject::RateLimitsApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv3_1_0_get_rate_limiting_info**](RateLimitsApi.md#o_bpv3_1_0_get_rate_limiting_info) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info |
| [**o_bpv4_0_0_calls_limit**](RateLimitsApi.md#o_bpv4_0_0_calls_limit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer |
| [**o_bpv6_0_0_update_rate_limits**](RateLimitsApi.md#o_bpv6_0_0_update_rate_limits) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer |


## o_bpv3_1_0_get_rate_limiting_info

> <OBPv310GetRateLimitingInfo200Response> o_bpv3_1_0_get_rate_limiting_info

Get Rate Limiting Info

<p>Get information about the Rate Limiting setup on this OBP Instance such as:</p> <p>Is rate limiting enabled and active?<br /> What backend is used to keep track of the API calls (e.g. REDIS).</p> <p>Note: Rate limiting can be set at the Consumer level and also for anonymous calls.</p> <p>See the consumer rate limits / call limits endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#service_available\"><strong>service_available</strong></a>:</p> <p><a href=\"/glossary#technology\"><strong>technology</strong></a>: technology1</p> 

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

api_instance = OpenBankProject::RateLimitsApi.new

begin
  # Get Rate Limiting Info
  result = api_instance.o_bpv3_1_0_get_rate_limiting_info
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RateLimitsApi->o_bpv3_1_0_get_rate_limiting_info: #{e}"
end
```

#### Using the o_bpv3_1_0_get_rate_limiting_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetRateLimitingInfo200Response>, Integer, Hash)> o_bpv3_1_0_get_rate_limiting_info_with_http_info

```ruby
begin
  # Get Rate Limiting Info
  data, status_code, headers = api_instance.o_bpv3_1_0_get_rate_limiting_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetRateLimitingInfo200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RateLimitsApi->o_bpv3_1_0_get_rate_limiting_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv310GetRateLimitingInfo200Response**](OBPv310GetRateLimitingInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_calls_limit

> <OBPv600UpdateRateLimitsRequest> o_bpv4_0_0_calls_limit(consumerid, obpv600_update_rate_limits_request)

Set Rate Limits / Call Limits per Consumer

<p>Set the API rate limits / call limits for a Consumer:</p> <p>Rate limiting can be set:</p> <p>Per Second<br /> Per Minute<br /> Per Hour<br /> Per Week<br /> Per Month</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::RateLimitsApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
obpv600_update_rate_limits_request = OpenBankProject::OBPv600UpdateRateLimitsRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600UpdateRateLimitsRequestProperties.new({per_month_call_limit: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), per_week_call_limit: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), per_hour_call_limit: , per_second_call_limit: , from_date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), per_minute_call_limit: , per_day_call_limit: , to_date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'})})}) # OBPv600UpdateRateLimitsRequest | Request body

begin
  # Set Rate Limits / Call Limits per Consumer
  result = api_instance.o_bpv4_0_0_calls_limit(consumerid, obpv600_update_rate_limits_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RateLimitsApi->o_bpv4_0_0_calls_limit: #{e}"
end
```

#### Using the o_bpv4_0_0_calls_limit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600UpdateRateLimitsRequest>, Integer, Hash)> o_bpv4_0_0_calls_limit_with_http_info(consumerid, obpv600_update_rate_limits_request)

```ruby
begin
  # Set Rate Limits / Call Limits per Consumer
  data, status_code, headers = api_instance.o_bpv4_0_0_calls_limit_with_http_info(consumerid, obpv600_update_rate_limits_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600UpdateRateLimitsRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RateLimitsApi->o_bpv4_0_0_calls_limit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **obpv600_update_rate_limits_request** | [**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md) | Request body |  |

### Return type

[**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_update_rate_limits

> <OBPv600UpdateRateLimitsRequest> o_bpv6_0_0_update_rate_limits(consumerid, ratelimitingid, obpv600_update_rate_limits_request)

Set Rate Limits / Call Limits per Consumer

<p>Set the API rate limits / call limits for a Consumer:</p> <p>Rate limiting can be set:</p> <p>Per Second<br /> Per Minute<br /> Per Hour<br /> Per Week<br /> Per Month</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">RATE_LIMITING_ID</a>: RATE_LIMITING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::RateLimitsApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
ratelimitingid = 'ratelimitingid_example' # String | The RATELIMITINGID identifier
obpv600_update_rate_limits_request = OpenBankProject::OBPv600UpdateRateLimitsRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600UpdateRateLimitsRequestProperties.new({per_month_call_limit: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), per_week_call_limit: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), per_hour_call_limit: , per_second_call_limit: , from_date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), per_minute_call_limit: , per_day_call_limit: , to_date: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'})})}) # OBPv600UpdateRateLimitsRequest | Request body

begin
  # Set Rate Limits / Call Limits per Consumer
  result = api_instance.o_bpv6_0_0_update_rate_limits(consumerid, ratelimitingid, obpv600_update_rate_limits_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RateLimitsApi->o_bpv6_0_0_update_rate_limits: #{e}"
end
```

#### Using the o_bpv6_0_0_update_rate_limits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600UpdateRateLimitsRequest>, Integer, Hash)> o_bpv6_0_0_update_rate_limits_with_http_info(consumerid, ratelimitingid, obpv600_update_rate_limits_request)

```ruby
begin
  # Set Rate Limits / Call Limits per Consumer
  data, status_code, headers = api_instance.o_bpv6_0_0_update_rate_limits_with_http_info(consumerid, ratelimitingid, obpv600_update_rate_limits_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600UpdateRateLimitsRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RateLimitsApi->o_bpv6_0_0_update_rate_limits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **ratelimitingid** | **String** | The RATELIMITINGID identifier |  |
| **obpv600_update_rate_limits_request** | [**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md) | Request body |  |

### Return type

[**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

