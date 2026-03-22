# OpenBankProject\RateLimitsApi



All URIs are relative to https://apisandbox.openbankproject.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv310GetRateLimitingInfo()**](RateLimitsApi.md#oBPv310GetRateLimitingInfo) | **GET** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info |
| [**oBPv400CallsLimit()**](RateLimitsApi.md#oBPv400CallsLimit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer |
| [**oBPv600UpdateRateLimits()**](RateLimitsApi.md#oBPv600UpdateRateLimits) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer |


## `oBPv310GetRateLimitingInfo()`

```php
oBPv310GetRateLimitingInfo(): \OpenBankProject\Model\OBPv310GetRateLimitingInfo200Response
```

Get Rate Limiting Info

<p>Get information about the Rate Limiting setup on this OBP Instance such as:</p> <p>Is rate limiting enabled and active?<br /> What backend is used to keep track of the API calls (e.g. REDIS).</p> <p>Note: Rate limiting can be set at the Consumer level and also for anonymous calls.</p> <p>See the consumer rate limits / call limits endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#service_available\"><strong>service_available</strong></a>:</p> <p><a href=\"/glossary#technology\"><strong>technology</strong></a>: technology1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\RateLimitsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv310GetRateLimitingInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RateLimitsApi->oBPv310GetRateLimitingInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv310GetRateLimitingInfo200Response**](../Model/OBPv310GetRateLimitingInfo200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400CallsLimit()`

```php
oBPv400CallsLimit($consumerid, $obpv600_update_rate_limits_request): \OpenBankProject\Model\OBPv600UpdateRateLimitsRequest
```

Set Rate Limits / Call Limits per Consumer

<p>Set the API rate limits / call limits for a Consumer:</p> <p>Rate limiting can be set:</p> <p>Per Second<br /> Per Minute<br /> Per Hour<br /> Per Week<br /> Per Month</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\RateLimitsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier
$obpv600_update_rate_limits_request = {type=object, properties={to_date={type=string, format=date-time}, per_week_call_limit={type=string}, per_day_call_limit={type=string}, per_second_call_limit={type=string}, per_month_call_limit={type=string}, per_hour_call_limit={type=string}, per_minute_call_limit={type=string}, from_date={type=string, format=date-time}}}; // \OpenBankProject\Model\OBPv600UpdateRateLimitsRequest | Request body

try {
    $result = $apiInstance->oBPv400CallsLimit($consumerid, $obpv600_update_rate_limits_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RateLimitsApi->oBPv400CallsLimit: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |
| **obpv600_update_rate_limits_request** | [**\OpenBankProject\Model\OBPv600UpdateRateLimitsRequest**](../Model/OBPv600UpdateRateLimitsRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600UpdateRateLimitsRequest**](../Model/OBPv600UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600UpdateRateLimits()`

```php
oBPv600UpdateRateLimits($consumerid, $ratelimitingid, $obpv600_update_rate_limits_request): \OpenBankProject\Model\OBPv600UpdateRateLimitsRequest
```

Set Rate Limits / Call Limits per Consumer

<p>Set the API rate limits / call limits for a Consumer:</p> <p>Rate limiting can be set:</p> <p>Per Second<br /> Per Minute<br /> Per Hour<br /> Per Week<br /> Per Month</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">RATE_LIMITING_ID</a>: RATE_LIMITING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new OpenBankProject\Api\RateLimitsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier
$ratelimitingid = 'ratelimitingid_example'; // string | The RATELIMITINGID identifier
$obpv600_update_rate_limits_request = {"type":"object","properties":{"to_date":{"type":"string","format":"date-time"},"per_week_call_limit":{"type":"string"},"per_day_call_limit":{"type":"string"},"per_second_call_limit":{"type":"string"},"per_month_call_limit":{"type":"string"},"per_hour_call_limit":{"type":"string"},"per_minute_call_limit":{"type":"string"},"from_date":{"type":"string","format":"date-time"}}}; // \OpenBankProject\Model\OBPv600UpdateRateLimitsRequest | Request body

try {
    $result = $apiInstance->oBPv600UpdateRateLimits($consumerid, $ratelimitingid, $obpv600_update_rate_limits_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RateLimitsApi->oBPv600UpdateRateLimits: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |
| **ratelimitingid** | **string**| The RATELIMITINGID identifier | |
| **obpv600_update_rate_limits_request** | [**\OpenBankProject\Model\OBPv600UpdateRateLimitsRequest**](../Model/OBPv600UpdateRateLimitsRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600UpdateRateLimitsRequest**](../Model/OBPv600UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
