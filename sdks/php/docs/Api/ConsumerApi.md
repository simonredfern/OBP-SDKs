# OpenBankProject\ConsumerApi

Operations related to Consumer

All URIs are relative to https://apisandbox.openbankproject.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv300DeleteScope()**](ConsumerApi.md#oBPv300DeleteScope) | **DELETE** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope |
| [**oBPv310EnableDisableConsumers()**](ConsumerApi.md#oBPv310EnableDisableConsumers) | **PUT** /obp/v3.1.0/management/consumers/{consumerid} | Enable or Disable Consumers |
| [**oBPv310GetCallsLimit()**](ConsumerApi.md#oBPv310GetCallsLimit) | **GET** /obp/v3.1.0/management/consumers/{consumerid}/consumer/call-limits | Get Rate Limits for a Consumer |
| [**oBPv310GetConsumersForCurrentUser()**](ConsumerApi.md#oBPv310GetConsumersForCurrentUser) | **GET** /obp/v3.1.0/management/users/current/consumers | Get Consumers (logged in User) |
| [**oBPv400AddScope()**](ConsumerApi.md#oBPv400AddScope) | **POST** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer |
| [**oBPv400CallsLimit()**](ConsumerApi.md#oBPv400CallsLimit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer |
| [**oBPv400GetScopes()**](ConsumerApi.md#oBPv400GetScopes) | **GET** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer |
| [**oBPv510CreateConsumer()**](ConsumerApi.md#oBPv510CreateConsumer) | **POST** /obp/v5.1.0/management/consumers | Create a Consumer |
| [**oBPv510CreateConsumerDynamicRegistration()**](ConsumerApi.md#oBPv510CreateConsumerDynamicRegistration) | **POST** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration) |
| [**oBPv510CreateMyConsumer()**](ConsumerApi.md#oBPv510CreateMyConsumer) | **POST** /obp/v5.1.0/my/consumers | Create a Consumer |
| [**oBPv510GetCallsLimit()**](ConsumerApi.md#oBPv510GetCallsLimit) | **GET** /obp/v5.1.0/management/consumers/{consumerid}/consumer/rate-limits | Get Rate Limits for a Consumer |
| [**oBPv510GetConsumers()**](ConsumerApi.md#oBPv510GetConsumers) | **GET** /obp/v5.1.0/management/consumers | Get Consumers |
| [**oBPv510UpdateConsumerCertificate()**](ConsumerApi.md#oBPv510UpdateConsumerCertificate) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/certificate | Update Consumer Certificate |
| [**oBPv510UpdateConsumerLogoURL()**](ConsumerApi.md#oBPv510UpdateConsumerLogoURL) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/logo_url | Update Consumer LogoURL |
| [**oBPv510UpdateConsumerName()**](ConsumerApi.md#oBPv510UpdateConsumerName) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/name | Update Consumer Name |
| [**oBPv510UpdateConsumerRedirectURL()**](ConsumerApi.md#oBPv510UpdateConsumerRedirectURL) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/redirect_url | Update Consumer RedirectURL |
| [**oBPv600CreateCallLimits()**](ConsumerApi.md#oBPv600CreateCallLimits) | **POST** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits | Create Rate Limits for a Consumer |
| [**oBPv600DeleteCallLimits()**](ConsumerApi.md#oBPv600DeleteCallLimits) | **DELETE** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Delete Rate Limit by Rate Limiting ID |
| [**oBPv600GetActiveRateLimitsAtDate()**](ConsumerApi.md#oBPv600GetActiveRateLimitsAtDate) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits/{datewithhour} | Get Active Rate Limits for Hour |
| [**oBPv600GetActiveRateLimitsNow()**](ConsumerApi.md#oBPv600GetActiveRateLimitsNow) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits | Get Active Rate Limits (Current) |
| [**oBPv600GetConsumer()**](ConsumerApi.md#oBPv600GetConsumer) | **GET** /obp/v6.0.0/management/consumers/{consumerid} | Get Consumer |
| [**oBPv600GetConsumerCallCounters()**](ConsumerApi.md#oBPv600GetConsumerCallCounters) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/call-counters | Get Call Counts for Consumer |
| [**oBPv600GetCurrentConsumer()**](ConsumerApi.md#oBPv600GetCurrentConsumer) | **GET** /obp/v6.0.0/consumers/current | Get Current Consumer |
| [**oBPv600GetOidcClient()**](ConsumerApi.md#oBPv600GetOidcClient) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client |
| [**oBPv600UpdateRateLimits()**](ConsumerApi.md#oBPv600UpdateRateLimits) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer |
| [**oBPv600VerifyOidcClient()**](ConsumerApi.md#oBPv600VerifyOidcClient) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client |


## `oBPv300DeleteScope()`

```php
oBPv300DeleteScope($consumerid, $scopeid)
```

Delete Consumer Scope

<p>Delete Consumer Scope specified by SCOPE_ID for an consumer specified by CONSUMER_ID</p> <p>Authentication is required and the user needs to be a Super Admin.<br /> Super Admins are listed in the Props file.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#scope_id\">SCOPE_ID</a>:</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier
$scopeid = 'scopeid_example'; // string | The SCOPEID identifier

try {
    $apiInstance->oBPv300DeleteScope($consumerid, $scopeid);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv300DeleteScope: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |
| **scopeid** | **string**| The SCOPEID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv310EnableDisableConsumers()`

```php
oBPv310EnableDisableConsumers($consumerid, $obpv310_enable_disable_consumers_request): \OpenBankProject\Model\OBPv310EnableDisableConsumersRequest
```

Enable or Disable Consumers

<p>Enable/Disable a Consumer specified by CONSUMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier
$obpv310_enable_disable_consumers_request = {"type":"object","properties":{"enabled":{"type":"boolean"}}}; // \OpenBankProject\Model\OBPv310EnableDisableConsumersRequest | Request body

try {
    $result = $apiInstance->oBPv310EnableDisableConsumers($consumerid, $obpv310_enable_disable_consumers_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv310EnableDisableConsumers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |
| **obpv310_enable_disable_consumers_request** | [**\OpenBankProject\Model\OBPv310EnableDisableConsumersRequest**](../Model/OBPv310EnableDisableConsumersRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv310EnableDisableConsumersRequest**](../Model/OBPv310EnableDisableConsumersRequest.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv310GetCallsLimit()`

```php
oBPv310GetCallsLimit($consumerid): \OpenBankProject\Model\OBPv310GetCallsLimit200Response
```

Get Rate Limits for a Consumer

<p>Get Rate Limits per Consumer.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#calls_made\">calls_made</a>: 50</p> <p><a href=\"/glossary#current_state\">current_state</a>:</p> <p><a href=\"/glossary#per_day\">per_day</a>: 4000</p> <p><a href=\"/glossary#per_hour\">per_hour</a>:</p> <p><a href=\"/glossary#per_minute\">per_minute</a>:</p> <p><a href=\"/glossary#per_month\">per_month</a>: 500</p> <p><a href=\"/glossary#per_second\">per_second</a>: 1000</p> <p><a href=\"/glossary#per_week\">per_week</a>: 50000</p> <p><a href=\"/glossary#reset_in_seconds\">reset_in_seconds</a>:</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier

try {
    $result = $apiInstance->oBPv310GetCallsLimit($consumerid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv310GetCallsLimit: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv310GetCallsLimit200Response**](../Model/OBPv310GetCallsLimit200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv310GetConsumersForCurrentUser()`

```php
oBPv310GetConsumersForCurrentUser(): \OpenBankProject\Model\OBPv310GetConsumersForCurrentUser200Response
```

Get Consumers (logged in User)

<p>Get the Consumers for logged in User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#consumers\"><strong>consumers</strong></a>:</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"ma&#105;&#108;&#x74;&#111;:&#x66;&#x65;&#108;&#105;&#x78;&#x73;&#109;&#x69;&#x74;&#x68;&#64;&#x65;&#x78;&#x61;&#109;&#112;&#108;e.co&#x6d;\">f&#x65;li&#120;&#115;&#109;&#105;th&#x40;&#101;&#x78;&#x61;&#109;&#x70;&#x6c;&#101;&#x2e;&#x63;&#x6f;&#109;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv310GetConsumersForCurrentUser();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv310GetConsumersForCurrentUser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv310GetConsumersForCurrentUser200Response**](../Model/OBPv310GetConsumersForCurrentUser200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400AddScope()`

```php
oBPv400AddScope($consumerid, $obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items): \OpenBankProject\Model\OBPv400GetScopes200ResponsePropertiesListItems
```

Create Scope for a Consumer

<p>Create Scope. Grant Role to Consumer.</p> <p>Scopes are used to grant System or Bank level roles to the Consumer (App). (For Account level privileges, see Views)</p> <p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p> <p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#scope_id\"><strong>scope_id</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier
$obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items = {type=object, properties={bank_id={type=string}, role_name={type=string}}}; // \OpenBankProject\Model\OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems | Request body

try {
    $result = $apiInstance->oBPv400AddScope($consumerid, $obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv400AddScope: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |
| **obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items** | [**\OpenBankProject\Model\OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems**](../Model/OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv400GetScopes200ResponsePropertiesListItems**](../Model/OBPv400GetScopes200ResponsePropertiesListItems.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
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
    echo 'Exception when calling ConsumerApi->oBPv400CallsLimit: ', $e->getMessage(), PHP_EOL;
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

## `oBPv400GetScopes()`

```php
oBPv400GetScopes($consumerid): \OpenBankProject\Model\OBPv400GetScopes200Response
```

Get Scopes for Consumer

<p>Get all the scopes for an consumer specified by CONSUMER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#scope_id\"><strong>scope_id</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier

try {
    $result = $apiInstance->oBPv400GetScopes($consumerid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv400GetScopes: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv400GetScopes200Response**](../Model/OBPv400GetScopes200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510CreateConsumer()`

```php
oBPv510CreateConsumer($obpv510_create_consumer_request): \OpenBankProject\Model\OBPv510CreateConsumer200Response
```

Create a Consumer

<p>Create a Consumer (Authenticated access).</p> <p>A Consumer represents an application that uses the Open Bank Project API. Each Consumer has:<br /> - A unique <strong>key</strong> (40 character random string) - used as the client ID for authentication<br /> - A unique <strong>secret</strong> (40 character random string) - used for secure authentication<br /> - An <strong>app_type</strong> (Confidential or Public) - determines OAuth2 flow requirements<br /> - Metadata like app_name, description, developer_email, company, etc.</p> <p><strong>How it works (for comprehension flow):</strong></p> <ol> <li><strong>Extract authenticated user</strong>: Retrieves the currently logged-in user who is creating the consumer</li> <li><strong>Parse and validate JSON request</strong>: Extracts the CreateConsumerRequestJsonV510 from the request body</li> <li><strong>Determine app_type</strong>: Converts the string &quot;Confidential&quot; or &quot;Public&quot; to the AppType enum</li> <li><strong>Generate credentials</strong>: Creates random 40-character key and secret for the new consumer</li> <li><strong>Create consumer record</strong>: Calls createConsumerNewStyle with all parameters:</li> </ol> <ul> <li>Auto-generated key and secret</li> <li>enabled flag (controls if consumer is active)</li> <li>app_name, description, developer_email, company</li> <li>redirect_url (for OAuth flows)</li> <li>client_certificate (optional, for certificate-based auth)</li> <li>logo_url (optional)</li> <li>createdByUserId (the authenticated user's ID)</li> </ul> <ol> <li><strong>Return response</strong>: Returns the newly created consumer with HTTP 201 Created status</li> </ol> <p><strong>Client Certificate (Optional but Recommended for PSD2/Berlin Group):</strong></p> <p>The <code>client_certificate</code> field provides enhanced security through X.509 certificate validation.</p> <p><strong>IMPORTANT SECURITY NOTE:</strong><br /> - <strong>This endpoint does NOT validate the certificate at creation time</strong> - any certificate can be provided<br /> - The certificate is simply stored with the consumer record without checking if it's from a trusted CA<br /> - For PSD2/Berlin Group compliance with certificate validation, use the <strong>Dynamic Registration</strong> endpoint instead<br /> - Dynamic Registration validates certificates against registered Regulated Entities and trusted CAs</p> <p><strong>How certificates are used (after creation):</strong><br /> - Certificate is stored in PEM format (Base64-encoded X.509) with the consumer record<br /> - On subsequent API requests, the certificate from the <code>PSD2-CERT</code> header is compared against the stored certificate<br /> - If certificates don't match, access is denied even with valid OAuth2 tokens<br /> - First request populates the certificate if not set; subsequent requests must match that certificate</p> <p><strong>Certificate validation process (during API requests, NOT at consumer creation):</strong><br /> 1. Certificate from <code>PSD2-CERT</code> header is compared to stored certificate (simple string match)<br /> 2. Certificate is parsed from PEM format to X.509Certificate object<br /> 3. Validated against a configured trust store (PKCS12 format) containing trusted root CAs<br /> 4. Certificate chain is verified using PKIX validation<br /> 5. Optional CRL (Certificate Revocation List) checking if enabled via <code>use_tpp_signature_revocation_list</code><br /> 6. Public key from certificate can verify signed requests (Berlin Group requirement)</p> <p><strong>Note:</strong> Steps 3-6 only apply during API request validation, NOT during consumer creation via this endpoint.</p> <p><strong>Security benefits (when properly configured):</strong><br /> - <strong>Certificate binding</strong>: Links consumer to a specific certificate (prevents token reuse with different certs)<br /> - <strong>Request verification</strong>: Certificate's public key can verify signed requests<br /> - <strong>Non-repudiation</strong>: Certificate-based signatures prove request origin</p> <p><strong>Security limitations of this endpoint:</strong><br /> - <strong>No validation at creation</strong>: Any certificate (even self-signed or expired) can be stored<br /> - <strong>No CA verification</strong>: Certificate is not checked against trusted root CAs during creation<br /> - <strong>No Regulated Entity check</strong>: Does not verify the TPP is registered<br /> - <strong>Use Dynamic Registration instead</strong> for proper PSD2/Berlin Group compliance with full certificate validation</p> <p><strong>For proper PSD2 compliance:</strong><br /> Use the <strong>Dynamic Consumer Registration</strong> endpoint (<code>POST /obp/v5.1.0/dynamic-registration/consumers</code>) which:<br /> - Requires JWT-signed request using the certificate's private key<br /> - Validates certificate against Regulated Entity registry<br /> - Checks certificate is from a trusted CA using the configured trust store<br /> - Ensures proper QWAC/eIDAS compliance for EU TPPs</p> <p><strong>Configuration properties (for runtime validation):</strong><br /> - <code>truststore.path.tpp_signature</code> - Path to trust store for certificate validation during API requests<br /> - <code>truststore.password.tpp_signature</code> - Trust store password<br /> - <code>use_tpp_signature_revocation_list</code> - Enable/disable CRL checking during requests (default: true)<br /> - <code>consumer_validation_method_for_consent</code> - Set to &quot;CONSUMER_CERTIFICATE&quot; for cert-based validation<br /> - <code>bypass_tpp_signature_validation</code> - Emergency bypass (default: false, use only for testing)</p> <p><strong>Important</strong>: The key and secret are only shown once in the response. Save them securely as they cannot be retrieved later.</p> <p>Please note: Your consumer may be disabled as a result of this action.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\">client_certificate</a>: client_certificate</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#\"><strong>consumer_secret</strong></a>: xwdgylv3vau0n2gkxu1aize4glapftfldp5y1bic</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;&#x69;&#x6c;&#116;&#111;&#58;&#x66;&#101;l&#x69;&#x78;&#x73;&#x6d;i&#116;&#x68;&#x40;&#x65;&#120;&#97;&#109;&#x70;&#x6c;e&#46;c&#x6f;&#109;\">&#102;e&#x6c;i&#120;&#x73;m&#105;&#116;&#104;&#64;&#101;&#120;&#97;m&#x70;&#108;&#x65;&#x2e;&#x63;&#x6f;m</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$obpv510_create_consumer_request = {"type":"object","properties":{"enabled":{"type":"boolean"},"logo_url":{"type":"string"},"developer_email":{"type":"string"},"client_certificate":{"type":"string"},"company":{"type":"string"},"redirect_url":{"type":"string"},"description":{"type":"string"},"app_type":{"type":"string"},"app_name":{"type":"string"}}}; // \OpenBankProject\Model\OBPv510CreateConsumerRequest | Request body

try {
    $result = $apiInstance->oBPv510CreateConsumer($obpv510_create_consumer_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv510CreateConsumer: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obpv510_create_consumer_request** | [**\OpenBankProject\Model\OBPv510CreateConsumerRequest**](../Model/OBPv510CreateConsumerRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv510CreateConsumer200Response**](../Model/OBPv510CreateConsumer200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510CreateConsumerDynamicRegistration()`

```php
oBPv510CreateConsumerDynamicRegistration($obpv510_create_consumer_dynamic_registration_request): \OpenBankProject\Model\OBPv510UpdateConsumerName200Response
```

Create a Consumer(Dynamic Registration)

<p>Create a Consumer with full certificate validation (mTLS access) - <strong>Recommended for PSD2/Berlin Group compliance</strong>.</p> <p>This endpoint provides <strong>secure, validated consumer registration</strong> unlike the standard <code>/management/consumers</code> endpoint.</p> <p><strong>How it works (for comprehension flow):</strong></p> <ol> <li><strong>Extract JWT from request</strong>: Parse the signed JWT from the request body</li> <li><strong>Extract certificate</strong>: Get certificate from <code>PSD2-CERT</code> header in PEM format</li> <li><strong>Verify JWT signature</strong>: Validate JWT is signed with the certificate's private key (proves possession)</li> <li><strong>Parse JWT payload</strong>: Extract consumer details (description, app_name, app_type, developer_email, redirect_url)</li> <li><strong>Extract certificate info</strong>: Parse certificate to get Common Name, Email, Organization</li> <li><strong>Validate against Regulated Entity</strong>: Check certificate exists in Regulated Entity registry (PSD2 requirement)</li> <li><strong>Create consumer</strong>: Generate credentials and create consumer record with validated certificate</li> <li><strong>Return consumer with certificate info</strong>: Returns consumer details including parsed certificate information</li> </ol> <p><strong>Certificate Validation (CRITICAL SECURITY DIFFERENCE from regular creation):</strong></p> <p>[YES] <strong>JWT Signature Verification</strong>: JWT must be signed with certificate's private key - proves TPP owns the certificate<br /> [YES] <strong>Regulated Entity Check</strong>: Certificate must match a pre-registered Regulated Entity in the database<br /> [YES] <strong>Certificate Binding</strong>: Certificate is permanently bound to the consumer at creation time<br /> [YES] <strong>CA Validation</strong>: Certificate chain can be validated against trusted root CAs during API requests<br /> [YES] <strong>PSD2 Compliance</strong>: Meets EU regulatory requirements for TPP registration</p> <p><strong>Security benefits vs regular consumer creation:</strong></p> <table> <thead> <tr><th>Feature </th><th> Regular Creation </th><th> Dynamic Registration </th></tr> </thead> <tbody> <tr><td>Certificate validation </td><td> [NO] None </td><td> [YES] Full validation </td></tr> <tr><td>Regulated Entity check </td><td> [NO] Not required </td><td> [YES] Required </td></tr> <tr><td>JWT signature proof </td><td> [NO] Not required </td><td> [YES] Required (proves private key possession) </td></tr> <tr><td>Self-signed certs </td><td> [YES] Accepted </td><td> [NO] Rejected </td></tr> <tr><td>PSD2 compliant </td><td> [NO] No </td><td> [YES] Yes </td></tr> <tr><td>Rogue TPP prevention </td><td> [NO] No </td><td> [YES] Yes </td></tr> </tbody> </table> <p><strong>Prerequisites:</strong><br /> 1. TPP must be registered as a Regulated Entity with their certificate<br /> 2. Certificate must be provided in <code>PSD2-CERT</code> request header (PEM format)<br /> 3. JWT must be signed with the private key corresponding to the certificate<br /> 4. Trust store must be configured with trusted root CAs</p> <p><strong>JWT Payload Structure:</strong></p> <p>Minimal:</p> <pre><code class=\"language-json\">{ &quot;description&quot;:&quot;TPP Application Description&quot; } </code></pre> <p>Full:</p> <pre><code class=\"language-json\">{   &quot;description&quot;: &quot;Payment Initiation Service&quot;,   &quot;app_name&quot;: &quot;Tesobe GmbH&quot;,   &quot;app_type&quot;: &quot;Confidential&quot;,   &quot;developer_email&quot;: &quot;contact@tesobe.com&quot;,   &quot;redirect_url&quot;: &quot;https://tpp.example.com/callback&quot; } </code></pre> <p><strong>Note:</strong> JWT must be signed with the private key that corresponds to the public key in the certificate sent via <code>PSD2-CERT</code> header.</p> <p><strong>Certificate Information Extraction:</strong></p> <p>The endpoint automatically extracts information from the certificate:<br /> - Common Name (CN) → used as app_name if not provided in JWT<br /> - Email Address → used as developer_email if not provided<br /> - Organization (O) → used as company<br /> - Certificate validity period<br /> - Issuer information</p> <p><strong>Configuration Required:</strong><br /> - <code>truststore.path.tpp_signature</code> - Path to trust store for CA validation<br /> - <code>truststore.password.tpp_signature</code> - Trust store password<br /> - Regulated Entity must be pre-registered with certificate public key</p> <p><strong>Error Scenarios:</strong><br /> - JWT signature invalid → <code>PostJsonIsNotSigned</code> (400)<br /> - Certificate not in Regulated Entity registry → <code>RegulatedEntityNotFoundByCertificate</code> (400)<br /> - Invalid JWT format → <code>InvalidJsonFormat</code> (400)<br /> - Missing PSD2-CERT header → Signature verification fails</p> <p><strong>This is the SECURE way to register consumers for production PSD2/Berlin Group implementations.</strong></p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;il&#116;o&#58;&#102;e&#x6c;ix&#x73;&#x6d;&#x69;&#116;&#104;&#x40;e&#120;&#97;&#109;&#x70;&#x6c;&#x65;&#x2e;&#99;&#x6f;&#x6d;\">&#102;&#101;&#108;i&#x78;s&#109;i&#x74;&#104;&#64;&#101;&#120;&#97;m&#x70;&#x6c;&#x65;&#x2e;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$obpv510_create_consumer_dynamic_registration_request = {"type":"object","properties":{"jwt":{"type":"string"}}}; // \OpenBankProject\Model\OBPv510CreateConsumerDynamicRegistrationRequest | Request body

try {
    $result = $apiInstance->oBPv510CreateConsumerDynamicRegistration($obpv510_create_consumer_dynamic_registration_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv510CreateConsumerDynamicRegistration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obpv510_create_consumer_dynamic_registration_request** | [**\OpenBankProject\Model\OBPv510CreateConsumerDynamicRegistrationRequest**](../Model/OBPv510CreateConsumerDynamicRegistrationRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv510UpdateConsumerName200Response**](../Model/OBPv510UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510CreateMyConsumer()`

```php
oBPv510CreateMyConsumer($obpv510_create_consumer_request): \OpenBankProject\Model\OBPv510UpdateConsumerName200Response
```

Create a Consumer

<p>Create a Consumer (Authenticated access).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\">client_certificate</a>: client_certificate</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#97;&#105;l&#x74;&#111;&#58;f&#x65;&#108;&#105;x&#x73;&#109;&#x69;&#116;&#104;&#64;&#x65;&#120;&#x61;&#109;&#x70;&#x6c;e.&#99;&#x6f;m\">f&#x65;&#108;&#x69;&#120;s&#x6d;&#105;&#116;h@&#x65;xam&#x70;&#108;&#x65;.c&#111;&#109;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$obpv510_create_consumer_request = {type=object, properties={enabled={type=boolean}, logo_url={type=string}, developer_email={type=string}, client_certificate={type=string}, company={type=string}, redirect_url={type=string}, description={type=string}, app_type={type=string}, app_name={type=string}}}; // \OpenBankProject\Model\OBPv510CreateConsumerRequest | Request body

try {
    $result = $apiInstance->oBPv510CreateMyConsumer($obpv510_create_consumer_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv510CreateMyConsumer: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obpv510_create_consumer_request** | [**\OpenBankProject\Model\OBPv510CreateConsumerRequest**](../Model/OBPv510CreateConsumerRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv510UpdateConsumerName200Response**](../Model/OBPv510UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510GetCallsLimit()`

```php
oBPv510GetCallsLimit($consumerid): \OpenBankProject\Model\OBPv510GetCallsLimit200Response
```

Get Rate Limits for a Consumer

<p>Get Calls limits per Consumer.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>created_at</strong></a>: created_at</p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\"><strong>limits</strong></a>: limits</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rate_limiting_id</strong></a>: rate_limiting_id</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\"><strong>updated_at</strong></a>: updated_at</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier

try {
    $result = $apiInstance->oBPv510GetCallsLimit($consumerid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv510GetCallsLimit: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv510GetCallsLimit200Response**](../Model/OBPv510GetCallsLimit200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510GetConsumers()`

```php
oBPv510GetConsumers(): \OpenBankProject\Model\OBPv510GetConsumers200Response
```

Get Consumers

<p>Get the all Consumers.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-16T19:25:59.524Z. NOTE! The default value is now (2026-03-16T19:25:59.524Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#consumers\"><strong>consumers</strong></a>:</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;&#x69;&#x6c;&#116;&#x6f;&#58;&#102;&#x65;l&#x69;x&#115;m&#105;&#116;&#x68;&#x40;ex&#x61;&#x6d;&#112;&#x6c;&#101;&#x2e;&#x63;om\">&#102;&#101;&#108;&#x69;x&#x73;&#x6d;&#105;th&#x40;&#x65;&#120;&#x61;m&#x70;&#108;&#101;&#46;co&#x6d;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv510GetConsumers();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv510GetConsumers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv510GetConsumers200Response**](../Model/OBPv510GetConsumers200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510UpdateConsumerCertificate()`

```php
oBPv510UpdateConsumerCertificate($consumerid, $obpv510_update_consumer_certificate_request): \OpenBankProject\Model\OBPv510UpdateConsumerName200Response
```

Update Consumer Certificate

<p>Update a Certificate for a Consumer specified by CONSUMER_ID.</p> <p>Please note: Your consumer may be disabled as a result of this action.</p> <p>CONSUMER_ID can be obtained after you register the application.</p> <p>Or use the endpoint 'Get Consumers' to get it</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#x61;&#105;&#x6c;t&#x6f;&#58;&#102;el&#105;&#120;&#x73;&#109;&#105;&#x74;h&#x40;&#101;x&#97;&#x6d;&#x70;&#108;&#101;&#46;&#99;&#111;m\">f&#x65;&#x6c;&#105;x&#x73;m&#x69;&#x74;&#x68;&#64;&#x65;&#x78;a&#109;&#x70;&#x6c;&#101;&#46;&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier
$obpv510_update_consumer_certificate_request = {"type":"object","properties":{"certificate":{"type":"string"}}}; // \OpenBankProject\Model\OBPv510UpdateConsumerCertificateRequest | Request body

try {
    $result = $apiInstance->oBPv510UpdateConsumerCertificate($consumerid, $obpv510_update_consumer_certificate_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv510UpdateConsumerCertificate: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |
| **obpv510_update_consumer_certificate_request** | [**\OpenBankProject\Model\OBPv510UpdateConsumerCertificateRequest**](../Model/OBPv510UpdateConsumerCertificateRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv510UpdateConsumerName200Response**](../Model/OBPv510UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510UpdateConsumerLogoURL()`

```php
oBPv510UpdateConsumerLogoURL($consumerid, $obpv510_update_consumer_logo_url_request): \OpenBankProject\Model\OBPv510UpdateConsumerName200Response
```

Update Consumer LogoURL

<p>Update an existing logoURL for a Consumer specified by CONSUMER_ID.</p> <p>Please note: Your consumer may be disabled as a result of this action.</p> <p>CONSUMER_ID can be obtained after you register the application.</p> <p>Or use the endpoint 'Get Consumers' to get it</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#x69;&#108;t&#x6f;&#58;&#102;e&#108;&#105;&#120;&#x73;&#109;&#105;&#116;&#x68;&#x40;&#x65;&#x78;&#97;&#109;&#x70;&#x6c;&#x65;.c&#x6f;&#x6d;\">&#x66;&#x65;li&#x78;s&#x6d;&#x69;th@&#101;&#x78;&#x61;&#109;&#112;&#108;e&#x2e;&#x63;&#111;m</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier
$obpv510_update_consumer_logo_url_request = {"type":"object","properties":{"logo_url":{"type":"string"}}}; // \OpenBankProject\Model\OBPv510UpdateConsumerLogoURLRequest | Request body

try {
    $result = $apiInstance->oBPv510UpdateConsumerLogoURL($consumerid, $obpv510_update_consumer_logo_url_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv510UpdateConsumerLogoURL: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |
| **obpv510_update_consumer_logo_url_request** | [**\OpenBankProject\Model\OBPv510UpdateConsumerLogoURLRequest**](../Model/OBPv510UpdateConsumerLogoURLRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv510UpdateConsumerName200Response**](../Model/OBPv510UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510UpdateConsumerName()`

```php
oBPv510UpdateConsumerName($consumerid, $obpv510_update_consumer_name_request): \OpenBankProject\Model\OBPv510UpdateConsumerName200Response
```

Update Consumer Name

<p>Update an existing name for a Consumer specified by CONSUMER_ID.</p> <p>Please note: Your consumer may be disabled as a result of this action.</p> <p>CONSUMER_ID can be obtained after you register the application.</p> <p>Or use the endpoint 'Get Consumers' to get it</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#x69;&#108;&#x74;o&#x3a;&#102;&#101;&#x6c;&#105;&#x78;&#115;&#109;&#x69;&#x74;&#x68;&#x40;&#101;&#x78;&#97;&#109;p&#x6c;e.c&#111;&#109;\">&#102;e&#108;&#x69;&#x78;&#115;mi&#116;&#104;&#x40;&#101;&#x78;&#x61;&#x6d;&#x70;&#x6c;e&#46;&#x63;&#111;&#109;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier
$obpv510_update_consumer_name_request = {"type":"object","properties":{"app_name":{"type":"string"}}}; // \OpenBankProject\Model\OBPv510UpdateConsumerNameRequest | Request body

try {
    $result = $apiInstance->oBPv510UpdateConsumerName($consumerid, $obpv510_update_consumer_name_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv510UpdateConsumerName: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |
| **obpv510_update_consumer_name_request** | [**\OpenBankProject\Model\OBPv510UpdateConsumerNameRequest**](../Model/OBPv510UpdateConsumerNameRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv510UpdateConsumerName200Response**](../Model/OBPv510UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv510UpdateConsumerRedirectURL()`

```php
oBPv510UpdateConsumerRedirectURL($consumerid, $obpv510_update_consumer_redirect_url_request): \OpenBankProject\Model\OBPv510UpdateConsumerRedirectURL200Response
```

Update Consumer RedirectURL

<p>Update an existing redirectUrl for a Consumer specified by CONSUMER_ID.</p> <p>Please note: Your consumer may be disabled as a result of this action.</p> <p>CONSUMER_ID can be obtained after you register the application.</p> <p>Or use the endpoint 'Get Consumers' to get it</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#x69;&#108;&#x74;&#x6f;&#x3a;&#102;&#x65;&#108;i&#120;&#115;&#x6d;&#x69;t&#x68;&#64;&#101;&#x78;&#97;&#x6d;&#112;&#108;e&#46;&#99;&#111;&#x6d;\">&#102;&#101;li&#120;&#x73;&#x6d;&#105;&#x74;&#104;&#64;&#101;&#x78;am&#x70;&#x6c;&#x65;&#x2e;c&#x6f;m</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier
$obpv510_update_consumer_redirect_url_request = {"type":"object","properties":{"redirect_url":{"type":"string"}}}; // \OpenBankProject\Model\OBPv510UpdateConsumerRedirectURLRequest | Request body

try {
    $result = $apiInstance->oBPv510UpdateConsumerRedirectURL($consumerid, $obpv510_update_consumer_redirect_url_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv510UpdateConsumerRedirectURL: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |
| **obpv510_update_consumer_redirect_url_request** | [**\OpenBankProject\Model\OBPv510UpdateConsumerRedirectURLRequest**](../Model/OBPv510UpdateConsumerRedirectURLRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv510UpdateConsumerRedirectURL200Response**](../Model/OBPv510UpdateConsumerRedirectURL200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600CreateCallLimits()`

```php
oBPv600CreateCallLimits($consumerid, $obpv600_create_call_limits_request): \OpenBankProject\Model\OBPv600CreateCallLimits200Response
```

Create Rate Limits for a Consumer

<p>Create Rate Limits for a Consumer</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>created_at</strong></a>: created_at</p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rate_limiting_id</strong></a>: rate_limiting_id</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\"><strong>updated_at</strong></a>: updated_at</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier
$obpv600_create_call_limits_request = {"type":"object","properties":{"to_date":{"type":"string","format":"date-time"},"per_second_call_limit":{"type":"string"},"api_name":{"type":"string"},"per_minute_call_limit":{"type":"string"},"per_week_call_limit":{"type":"string"},"per_day_call_limit":{"type":"string"},"api_version":{"type":"string"},"per_month_call_limit":{"type":"string"},"per_hour_call_limit":{"type":"string"},"from_date":{"type":"string","format":"date-time"}}}; // \OpenBankProject\Model\OBPv600CreateCallLimitsRequest | Request body

try {
    $result = $apiInstance->oBPv600CreateCallLimits($consumerid, $obpv600_create_call_limits_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv600CreateCallLimits: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |
| **obpv600_create_call_limits_request** | [**\OpenBankProject\Model\OBPv600CreateCallLimitsRequest**](../Model/OBPv600CreateCallLimitsRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600CreateCallLimits200Response**](../Model/OBPv600CreateCallLimits200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600DeleteCallLimits()`

```php
oBPv600DeleteCallLimits($consumerid, $ratelimitingid)
```

Delete Rate Limit by Rate Limiting ID

<p>Delete a specific Rate Limit by Rate Limiting ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">RATE_LIMITING_ID</a>: RATE_LIMITING_ID</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier
$ratelimitingid = 'ratelimitingid_example'; // string | The RATELIMITINGID identifier

try {
    $apiInstance->oBPv600DeleteCallLimits($consumerid, $ratelimitingid);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv600DeleteCallLimits: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |
| **ratelimitingid** | **string**| The RATELIMITINGID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetActiveRateLimitsAtDate()`

```php
oBPv600GetActiveRateLimitsAtDate($consumerid, $datewithhour): \OpenBankProject\Model\OBPv600GetActiveRateLimitsAtDate200Response
```

Get Active Rate Limits for Hour

<p>Get the active rate limits for a consumer for a specific hour. Returns the aggregated rate limits from all active records during that hour.</p> <p>Rate limits are cached and queried at hour-level granularity.</p> <p>See [here](/glossary#Rate Limiting) for more details on how rate limiting works.</p> <p>Date format: YYYY-MM-DD-HH in UTC timezone (e.g. 2025-12-31-13 for hour 13:00-13:59 UTC on Dec 31, 2025)</p> <p>Note: The hour is always interpreted in UTC for consistency across all servers.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">DATE_WITH_HOUR</a>: DATE_WITH_HOUR</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_at_date</strong></a>: active_at_date</p> <p><a href=\"/glossary#\"><strong>active_per_day_rate_limit</strong></a>: active_per_day_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_hour_rate_limit</strong></a>: active_per_hour_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_minute_rate_limit</strong></a>: active_per_minute_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_month_rate_limit</strong></a>: active_per_month_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_second_rate_limit</strong></a>: active_per_second_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_week_rate_limit</strong></a>: active_per_week_rate_limit</p> <p><a href=\"/glossary#\"><strong>considered_rate_limit_ids</strong></a>: considered_rate_limit_ids</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier
$datewithhour = 'datewithhour_example'; // string | The DATEWITHHOUR identifier

try {
    $result = $apiInstance->oBPv600GetActiveRateLimitsAtDate($consumerid, $datewithhour);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv600GetActiveRateLimitsAtDate: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |
| **datewithhour** | **string**| The DATEWITHHOUR identifier | |

### Return type

[**\OpenBankProject\Model\OBPv600GetActiveRateLimitsAtDate200Response**](../Model/OBPv600GetActiveRateLimitsAtDate200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetActiveRateLimitsNow()`

```php
oBPv600GetActiveRateLimitsNow($consumerid): \OpenBankProject\Model\OBPv600GetActiveRateLimitsAtDate200Response
```

Get Active Rate Limits (Current)

<p>Get the active rate limits for a consumer at the current date/time. Returns the aggregated rate limits from all active records at this moment.</p> <p>This is a convenience endpoint that uses the current date/time automatically.</p> <p>See [here](/glossary#Rate Limiting) for more details on how rate limiting works.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_at_date</strong></a>: active_at_date</p> <p><a href=\"/glossary#\"><strong>active_per_day_rate_limit</strong></a>: active_per_day_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_hour_rate_limit</strong></a>: active_per_hour_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_minute_rate_limit</strong></a>: active_per_minute_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_month_rate_limit</strong></a>: active_per_month_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_second_rate_limit</strong></a>: active_per_second_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_week_rate_limit</strong></a>: active_per_week_rate_limit</p> <p><a href=\"/glossary#\"><strong>considered_rate_limit_ids</strong></a>: considered_rate_limit_ids</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier

try {
    $result = $apiInstance->oBPv600GetActiveRateLimitsNow($consumerid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv600GetActiveRateLimitsNow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv600GetActiveRateLimitsAtDate200Response**](../Model/OBPv600GetActiveRateLimitsAtDate200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetConsumer()`

```php
oBPv600GetConsumer($consumerid): \OpenBankProject\Model\OBPv600GetConsumer200Response
```

Get Consumer

<p>Get the Consumer specified by CONSUMER_ID.</p> <p>This endpoint returns all consumer fields including:<br /> - Basic info: consumer_id, app_name, app_type, description, developer_email, company<br /> - OAuth: consumer_key, redirect_url<br /> - Status: enabled, created<br /> - Certificate: certificate_pem, certificate_info (subject, issuer, validity dates, PSD2 roles)<br /> - Branding: logo_url<br /> - Creator: created_by_user details<br /> - Rate limits: active_rate_limits showing current rate limiting configuration<br /> - Call counters: call_counters showing current API call usage from Redis</p> <p>Note: consumer_secret is never returned for security reasons.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_at_date</strong></a>: active_at_date</p> <p><a href=\"/glossary#\"><strong>active_per_day_rate_limit</strong></a>: active_per_day_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_hour_rate_limit</strong></a>: active_per_hour_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_minute_rate_limit</strong></a>: active_per_minute_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_month_rate_limit</strong></a>: active_per_month_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_second_rate_limit</strong></a>: active_per_second_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_week_rate_limit</strong></a>: active_per_week_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_rate_limits</strong></a>: active_rate_limits</p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>call_counters</strong></a>: call_counters</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>considered_rate_limit_ids</strong></a>: considered_rate_limit_ids</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;a&#x69;&#x6c;to&#x3a;f&#x65;&#x6c;&#x69;x&#x73;&#109;&#105;&#116;&#104;@&#101;x&#97;&#109;&#x70;&#108;&#101;&#46;&#x63;o&#109;\">&#102;&#x65;&#108;&#x69;&#x78;sm&#105;&#116;&#104;&#64;&#101;&#120;&#x61;m&#112;&#108;e&#x2e;&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#per_day\"><strong>per_day</strong></a>: 4000</p> <p><a href=\"/glossary#per_hour\"><strong>per_hour</strong></a>:</p> <p><a href=\"/glossary#per_minute\"><strong>per_minute</strong></a>:</p> <p><a href=\"/glossary#per_month\"><strong>per_month</strong></a>: 500</p> <p><a href=\"/glossary#per_second\"><strong>per_second</strong></a>: 1000</p> <p><a href=\"/glossary#per_week\"><strong>per_week</strong></a>: 50000</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#calls_made\">calls_made</a>: 50</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#reset_in_seconds\">reset_in_seconds</a>:</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier

try {
    $result = $apiInstance->oBPv600GetConsumer($consumerid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv600GetConsumer: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv600GetConsumer200Response**](../Model/OBPv600GetConsumer200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetConsumerCallCounters()`

```php
oBPv600GetConsumerCallCounters($consumerid): \OpenBankProject\Model\OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters
```

Get Call Counts for Consumer

<p>Get the call counters (current usage) for a specific consumer. Shows how many API calls have been made and when the counters reset.</p> <p>This endpoint returns the current state of API rate limits across all time periods (per second, per minute, per hour, per day, per week, per month).</p> <p><strong>Response Structure:</strong><br /> The response always contains a consistent structure with all six time periods, regardless of whether rate limits are configured or active.</p> <p>Each time period contains:<br /> - <code>calls_made</code>: Number of API calls made in the current period (null if no data available)<br /> - <code>reset_in_seconds</code>: Seconds until the counter resets (null if no data available)<br /> - <code>status</code>: Current state of the rate limit for this period</p> <p><strong>Status Values:</strong><br /> - <code>ACTIVE</code>: Rate limit counter is active and tracking calls. Both <code>calls_made</code> and <code>reset_in_seconds</code> will have numeric values.<br /> - <code>NO_COUNTER</code>: Key does not exist - the consumer has not made any API calls in this time period yet.<br /> - <code>EXPIRED</code>: The rate limit counter has expired (TTL reached 0). The counter will be recreated on the next API call.<br /> - <code>REDIS_UNAVAILABLE</code>: Cannot retrieve data from Redis. This indicates a system connectivity issue.<br /> - <code>DATA_MISSING</code>: Unexpected error - period data is missing from the response. This should not occur under normal circumstances.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#per_day\"><strong>per_day</strong></a>: 4000</p> <p><a href=\"/glossary#per_hour\"><strong>per_hour</strong></a>:</p> <p><a href=\"/glossary#per_minute\"><strong>per_minute</strong></a>:</p> <p><a href=\"/glossary#per_month\"><strong>per_month</strong></a>: 500</p> <p><a href=\"/glossary#per_second\"><strong>per_second</strong></a>: 1000</p> <p><a href=\"/glossary#per_week\"><strong>per_week</strong></a>: 50000</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#calls_made\">calls_made</a>: 50</p> <p><a href=\"/glossary#reset_in_seconds\">reset_in_seconds</a>:</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consumerid = 'consumerid_example'; // string | The CONSUMERID identifier

try {
    $result = $apiInstance->oBPv600GetConsumerCallCounters($consumerid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv600GetConsumerCallCounters: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consumerid** | **string**| The CONSUMERID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters**](../Model/OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetCurrentConsumer()`

```php
oBPv600GetCurrentConsumer(): \OpenBankProject\Model\OBPv600GetCurrentConsumer200Response
```

Get Current Consumer

<p>Returns the consumer_id of the current authenticated consumer.</p> <p>This endpoint requires authentication via:<br /> * User authentication (OAuth, DirectLogin, etc.) - returns the consumer associated with the user's session<br /> * Consumer/Client authentication - returns the consumer credentials being used</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_at_date</strong></a>: active_at_date</p> <p><a href=\"/glossary#\"><strong>active_per_day_rate_limit</strong></a>: active_per_day_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_hour_rate_limit</strong></a>: active_per_hour_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_minute_rate_limit</strong></a>: active_per_minute_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_month_rate_limit</strong></a>: active_per_month_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_second_rate_limit</strong></a>: active_per_second_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_week_rate_limit</strong></a>: active_per_week_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_rate_limits</strong></a>: active_rate_limits</p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>call_counters</strong></a>: call_counters</p> <p><a href=\"/glossary#\"><strong>considered_rate_limit_ids</strong></a>: considered_rate_limit_ids</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#per_day\"><strong>per_day</strong></a>: 4000</p> <p><a href=\"/glossary#per_hour\"><strong>per_hour</strong></a>:</p> <p><a href=\"/glossary#per_minute\"><strong>per_minute</strong></a>:</p> <p><a href=\"/glossary#per_month\"><strong>per_month</strong></a>: 500</p> <p><a href=\"/glossary#per_second\"><strong>per_second</strong></a>: 1000</p> <p><a href=\"/glossary#per_week\"><strong>per_week</strong></a>: 50000</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#calls_made\">calls_made</a>: 50</p> <p><a href=\"/glossary#reset_in_seconds\">reset_in_seconds</a>:</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->oBPv600GetCurrentConsumer();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv600GetCurrentConsumer: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\OBPv600GetCurrentConsumer200Response**](../Model/OBPv600GetCurrentConsumer200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv600GetOidcClient()`

```php
oBPv600GetOidcClient($clientid): \OpenBankProject\Model\OBPv600GetOidcClient200Response
```

Get OIDC Client

<p>Gets an OIDC/OAuth2 client's metadata by client_id.</p> <p>Returns client information including name, consumer_id, redirect_uris, and enabled status.<br /> This endpoint does not verify the client secret - use POST /oidc/clients/verify for authentication.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CLIENT_ID</a>: CLIENT_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>client_id</strong></a>: client_id</p> <p><a href=\"/glossary#\"><strong>client_name</strong></a>: client_name</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>redirect_uris</strong></a>: redirect_uris</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$clientid = 'clientid_example'; // string | The CLIENTID identifier

try {
    $result = $apiInstance->oBPv600GetOidcClient($clientid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv600GetOidcClient: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientid** | **string**| The CLIENTID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv600GetOidcClient200Response**](../Model/OBPv600GetOidcClient200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
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
    echo 'Exception when calling ConsumerApi->oBPv600UpdateRateLimits: ', $e->getMessage(), PHP_EOL;
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

## `oBPv600VerifyOidcClient()`

```php
oBPv600VerifyOidcClient($obpv600_verify_oidc_client_request): \OpenBankProject\Model\OBPv600VerifyOidcClient200Response
```

Verify OIDC Client

<p>Verifies an OIDC/OAuth2 client's credentials.</p> <p>Returns <code>valid: true</code> if the client_id and client_secret match an active consumer.<br /> Also returns the consumer_id and redirect_uris for use by the OIDC provider.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>client_id</strong></a>: client_id</p> <p><a href=\"/glossary#\"><strong>client_secret</strong></a>: client_secret</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>valid</strong></a>: valid</p> <p><a href=\"/glossary#\">client_id</a>: client_id</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">redirect_uris</a>: redirect_uris</p>

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


$apiInstance = new OpenBankProject\Api\ConsumerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$obpv600_verify_oidc_client_request = {"type":"object","properties":{"client_id":{"type":"string"},"client_secret":{"type":"string"}}}; // \OpenBankProject\Model\OBPv600VerifyOidcClientRequest | Request body

try {
    $result = $apiInstance->oBPv600VerifyOidcClient($obpv600_verify_oidc_client_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConsumerApi->oBPv600VerifyOidcClient: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obpv600_verify_oidc_client_request** | [**\OpenBankProject\Model\OBPv600VerifyOidcClientRequest**](../Model/OBPv600VerifyOidcClientRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv600VerifyOidcClient200Response**](../Model/OBPv600VerifyOidcClient200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
