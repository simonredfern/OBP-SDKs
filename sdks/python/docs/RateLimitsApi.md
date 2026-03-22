# obp_python.RateLimitsApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv3_1_0_get_rate_limiting_info**](RateLimitsApi.md#o_bpv3_1_0_get_rate_limiting_info) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info
[**o_bpv4_0_0_calls_limit**](RateLimitsApi.md#o_bpv4_0_0_calls_limit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer
[**o_bpv6_0_0_update_rate_limits**](RateLimitsApi.md#o_bpv6_0_0_update_rate_limits) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer


# **o_bpv3_1_0_get_rate_limiting_info**
> OBPv310GetRateLimitingInfo200Response o_bpv3_1_0_get_rate_limiting_info()

Get Rate Limiting Info

<p>Get information about the Rate Limiting setup on this OBP Instance such as:</p>
<p>Is rate limiting enabled and active?<br />
What backend is used to keep track of the API calls (e.g. REDIS).</p>
<p>Note: Rate limiting can be set at the Consumer level and also for anonymous calls.</p>
<p>See the consumer rate limits / call limits endpoints.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#enabled"><strong>enabled</strong></a>: false</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#service_available"><strong>service_available</strong></a>:</p>
<p><a href="/glossary#technology"><strong>technology</strong></a>: technology1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_get_rate_limiting_info200_response import OBPv310GetRateLimitingInfo200Response
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
    api_instance = obp_python.RateLimitsApi(api_client)

    try:
        # Get Rate Limiting Info
        api_response = api_instance.o_bpv3_1_0_get_rate_limiting_info()
        print("The response of RateLimitsApi->o_bpv3_1_0_get_rate_limiting_info:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RateLimitsApi->o_bpv3_1_0_get_rate_limiting_info: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_calls_limit**
> OBPv600UpdateRateLimitsRequest o_bpv4_0_0_calls_limit(consumerid, obpv600_update_rate_limits_request)

Set Rate Limits / Call Limits per Consumer

<p>Set the API rate limits / call limits for a Consumer:</p>
<p>Rate limiting can be set:</p>
<p>Per Second<br />
Per Minute<br />
Per Hour<br />
Per Week<br />
Per Month</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#from_date"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p>
<p><a href="/glossary#per_day_call_limit"><strong>per_day_call_limit</strong></a>:</p>
<p><a href="/glossary#per_hour_call_limit"><strong>per_hour_call_limit</strong></a>:</p>
<p><a href="/glossary#per_minute_call_limit"><strong>per_minute_call_limit</strong></a>:</p>
<p><a href="/glossary#per_month_call_limit"><strong>per_month_call_limit</strong></a>:</p>
<p><a href="/glossary#per_second_call_limit"><strong>per_second_call_limit</strong></a>: 10</p>
<p><a href="/glossary#per_week_call_limit"><strong>per_week_call_limit</strong></a>:</p>
<p><a href="/glossary#to_date"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p>
<p><a href="/glossary#">api_name</a>: api_name</p>
<p><a href="/glossary#api_version">api_version</a>:</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_update_rate_limits_request import OBPv600UpdateRateLimitsRequest
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
    api_instance = obp_python.RateLimitsApi(api_client)
    consumerid = 'consumerid_example' # str | The CONSUMERID identifier
    obpv600_update_rate_limits_request = {type=object, properties={to_date={type=string, format=date-time}, per_week_call_limit={type=string}, per_day_call_limit={type=string}, per_second_call_limit={type=string}, per_month_call_limit={type=string}, per_hour_call_limit={type=string}, per_minute_call_limit={type=string}, from_date={type=string, format=date-time}}} # OBPv600UpdateRateLimitsRequest | Request body

    try:
        # Set Rate Limits / Call Limits per Consumer
        api_response = api_instance.o_bpv4_0_0_calls_limit(consumerid, obpv600_update_rate_limits_request)
        print("The response of RateLimitsApi->o_bpv4_0_0_calls_limit:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RateLimitsApi->o_bpv4_0_0_calls_limit: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerid** | **str**| The CONSUMERID identifier | 
 **obpv600_update_rate_limits_request** | [**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md)| Request body | 

### Return type

[**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_update_rate_limits**
> OBPv600UpdateRateLimitsRequest o_bpv6_0_0_update_rate_limits(consumerid, ratelimitingid, obpv600_update_rate_limits_request)

Set Rate Limits / Call Limits per Consumer

<p>Set the API rate limits / call limits for a Consumer:</p>
<p>Rate limiting can be set:</p>
<p>Per Second<br />
Per Minute<br />
Per Hour<br />
Per Week<br />
Per Month</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#">RATE_LIMITING_ID</a>: RATE_LIMITING_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#from_date"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p>
<p><a href="/glossary#per_day_call_limit"><strong>per_day_call_limit</strong></a>:</p>
<p><a href="/glossary#per_hour_call_limit"><strong>per_hour_call_limit</strong></a>:</p>
<p><a href="/glossary#per_minute_call_limit"><strong>per_minute_call_limit</strong></a>:</p>
<p><a href="/glossary#per_month_call_limit"><strong>per_month_call_limit</strong></a>:</p>
<p><a href="/glossary#per_second_call_limit"><strong>per_second_call_limit</strong></a>: 10</p>
<p><a href="/glossary#per_week_call_limit"><strong>per_week_call_limit</strong></a>:</p>
<p><a href="/glossary#to_date"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p>
<p><a href="/glossary#">api_name</a>: api_name</p>
<p><a href="/glossary#api_version">api_version</a>:</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_update_rate_limits_request import OBPv600UpdateRateLimitsRequest
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
    api_instance = obp_python.RateLimitsApi(api_client)
    consumerid = 'consumerid_example' # str | The CONSUMERID identifier
    ratelimitingid = 'ratelimitingid_example' # str | The RATELIMITINGID identifier
    obpv600_update_rate_limits_request = {"type":"object","properties":{"to_date":{"type":"string","format":"date-time"},"per_week_call_limit":{"type":"string"},"per_day_call_limit":{"type":"string"},"per_second_call_limit":{"type":"string"},"per_month_call_limit":{"type":"string"},"per_hour_call_limit":{"type":"string"},"per_minute_call_limit":{"type":"string"},"from_date":{"type":"string","format":"date-time"}}} # OBPv600UpdateRateLimitsRequest | Request body

    try:
        # Set Rate Limits / Call Limits per Consumer
        api_response = api_instance.o_bpv6_0_0_update_rate_limits(consumerid, ratelimitingid, obpv600_update_rate_limits_request)
        print("The response of RateLimitsApi->o_bpv6_0_0_update_rate_limits:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RateLimitsApi->o_bpv6_0_0_update_rate_limits: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerid** | **str**| The CONSUMERID identifier | 
 **ratelimitingid** | **str**| The RATELIMITINGID identifier | 
 **obpv600_update_rate_limits_request** | [**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md)| Request body | 

### Return type

[**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

