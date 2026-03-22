# RateLimitsAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv310GetRateLimitingInfo**](RateLimitsAPI.md#obpv310getratelimitinginfo) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info
[**oBPv400CallsLimit**](RateLimitsAPI.md#obpv400callslimit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer
[**oBPv600UpdateRateLimits**](RateLimitsAPI.md#obpv600updateratelimits) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer


# **oBPv310GetRateLimitingInfo**
```swift
    open class func oBPv310GetRateLimitingInfo(completion: @escaping (_ data: OBPv310GetRateLimitingInfo200Response?, _ error: Error?) -> Void)
```

Get Rate Limiting Info

<p>Get information about the Rate Limiting setup on this OBP Instance such as:</p> <p>Is rate limiting enabled and active?<br /> What backend is used to keep track of the API calls (e.g. REDIS).</p> <p>Note: Rate limiting can be set at the Consumer level and also for anonymous calls.</p> <p>See the consumer rate limits / call limits endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#service_available\"><strong>service_available</strong></a>:</p> <p><a href=\"/glossary#technology\"><strong>technology</strong></a>: technology1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Rate Limiting Info
RateLimitsAPI.oBPv310GetRateLimitingInfo() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CallsLimit**
```swift
    open class func oBPv400CallsLimit(consumerid: String, oBPv600UpdateRateLimitsRequest: OBPv600UpdateRateLimitsRequest, completion: @escaping (_ data: OBPv600UpdateRateLimitsRequest?, _ error: Error?) -> Void)
```

Set Rate Limits / Call Limits per Consumer

<p>Set the API rate limits / call limits for a Consumer:</p> <p>Rate limiting can be set:</p> <p>Per Second<br /> Per Minute<br /> Per Hour<br /> Per Week<br /> Per Month</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let consumerid = "consumerid_example" // String | The CONSUMERID identifier
let oBPv600UpdateRateLimitsRequest = OBPv6_0_0_updateRateLimits_request(type: "type_example", properties: OBPv6_0_0_updateRateLimits_request_properties(perMonthCallLimit: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), perWeekCallLimit: nil, perHourCallLimit: nil, perSecondCallLimit: nil, fromDate: OBPv6_0_0_updateRateLimits_request_properties_from_date(type: "type_example", format: "format_example"), perMinuteCallLimit: nil, perDayCallLimit: nil, toDate: nil)) // OBPv600UpdateRateLimitsRequest | Request body

// Set Rate Limits / Call Limits per Consumer
RateLimitsAPI.oBPv400CallsLimit(consumerid: consumerid, oBPv600UpdateRateLimitsRequest: oBPv600UpdateRateLimitsRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerid** | **String** | The CONSUMERID identifier | 
 **oBPv600UpdateRateLimitsRequest** | [**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md) | Request body | 

### Return type

[**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600UpdateRateLimits**
```swift
    open class func oBPv600UpdateRateLimits(consumerid: String, ratelimitingid: String, oBPv600UpdateRateLimitsRequest: OBPv600UpdateRateLimitsRequest, completion: @escaping (_ data: OBPv600UpdateRateLimitsRequest?, _ error: Error?) -> Void)
```

Set Rate Limits / Call Limits per Consumer

<p>Set the API rate limits / call limits for a Consumer:</p> <p>Rate limiting can be set:</p> <p>Per Second<br /> Per Minute<br /> Per Hour<br /> Per Week<br /> Per Month</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">RATE_LIMITING_ID</a>: RATE_LIMITING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let consumerid = "consumerid_example" // String | The CONSUMERID identifier
let ratelimitingid = "ratelimitingid_example" // String | The RATELIMITINGID identifier
let oBPv600UpdateRateLimitsRequest = OBPv6_0_0_updateRateLimits_request(type: "type_example", properties: OBPv6_0_0_updateRateLimits_request_properties(perMonthCallLimit: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), perWeekCallLimit: nil, perHourCallLimit: nil, perSecondCallLimit: nil, fromDate: OBPv6_0_0_updateRateLimits_request_properties_from_date(type: "type_example", format: "format_example"), perMinuteCallLimit: nil, perDayCallLimit: nil, toDate: nil)) // OBPv600UpdateRateLimitsRequest | Request body

// Set Rate Limits / Call Limits per Consumer
RateLimitsAPI.oBPv600UpdateRateLimits(consumerid: consumerid, ratelimitingid: ratelimitingid, oBPv600UpdateRateLimitsRequest: oBPv600UpdateRateLimitsRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerid** | **String** | The CONSUMERID identifier | 
 **ratelimitingid** | **String** | The RATELIMITINGID identifier | 
 **oBPv600UpdateRateLimitsRequest** | [**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md) | Request body | 

### Return type

[**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

