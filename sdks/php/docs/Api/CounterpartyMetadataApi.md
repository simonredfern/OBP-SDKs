# OpenBankProject\CounterpartyMetadataApi



All URIs are relative to https://apisandbox.openbankproject.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv121AddCounterpartyCorporateLocation()**](CounterpartyMetadataApi.md#oBPv121AddCounterpartyCorporateLocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Add Corporate Location to Counterparty |
| [**oBPv121AddCounterpartyImageUrl()**](CounterpartyMetadataApi.md#oBPv121AddCounterpartyImageUrl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Add image url to other bank account |
| [**oBPv121AddCounterpartyMoreInfo()**](CounterpartyMetadataApi.md#oBPv121AddCounterpartyMoreInfo) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Add Counterparty More Info |
| [**oBPv121AddCounterpartyOpenCorporatesUrl()**](CounterpartyMetadataApi.md#oBPv121AddCounterpartyOpenCorporatesUrl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Add Open Corporates URL to Counterparty |
| [**oBPv121AddCounterpartyPhysicalLocation()**](CounterpartyMetadataApi.md#oBPv121AddCounterpartyPhysicalLocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Add physical location to other bank account |
| [**oBPv121AddCounterpartyPublicAlias()**](CounterpartyMetadataApi.md#oBPv121AddCounterpartyPublicAlias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Add public alias to other bank account |
| [**oBPv121AddCounterpartyUrl()**](CounterpartyMetadataApi.md#oBPv121AddCounterpartyUrl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Add url to other bank account |
| [**oBPv121AddOtherAccountPrivateAlias()**](CounterpartyMetadataApi.md#oBPv121AddOtherAccountPrivateAlias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Create Other Account Private Alias |
| [**oBPv121DeleteCounterpartyCorporateLocation()**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyCorporateLocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Delete Counterparty Corporate Location |
| [**oBPv121DeleteCounterpartyImageUrl()**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyImageUrl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Delete Counterparty Image URL |
| [**oBPv121DeleteCounterpartyMoreInfo()**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyMoreInfo) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Delete more info of other bank account |
| [**oBPv121DeleteCounterpartyOpenCorporatesUrl()**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyOpenCorporatesUrl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Delete Counterparty Open Corporates URL |
| [**oBPv121DeleteCounterpartyPhysicalLocation()**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyPhysicalLocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Delete Counterparty Physical Location |
| [**oBPv121DeleteCounterpartyPrivateAlias()**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyPrivateAlias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Delete Counterparty Private Alias |
| [**oBPv121DeleteCounterpartyPublicAlias()**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyPublicAlias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Delete Counterparty Public Alias |
| [**oBPv121DeleteCounterpartyUrl()**](CounterpartyMetadataApi.md#oBPv121DeleteCounterpartyUrl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Delete url of other bank account |
| [**oBPv121GetCounterpartyPublicAlias()**](CounterpartyMetadataApi.md#oBPv121GetCounterpartyPublicAlias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Get public alias of other bank account |
| [**oBPv121GetOtherAccountMetadata()**](CounterpartyMetadataApi.md#oBPv121GetOtherAccountMetadata) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata | Get Other Account Metadata |
| [**oBPv121GetOtherAccountPrivateAlias()**](CounterpartyMetadataApi.md#oBPv121GetOtherAccountPrivateAlias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Get Other Account Private Alias |
| [**oBPv121UpdateCounterpartyCorporateLocation()**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyCorporateLocation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Update Counterparty Corporate Location |
| [**oBPv121UpdateCounterpartyImageUrl()**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyImageUrl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Update Counterparty Image Url |
| [**oBPv121UpdateCounterpartyMoreInfo()**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyMoreInfo) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Update Counterparty More Info |
| [**oBPv121UpdateCounterpartyOpenCorporatesUrl()**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyOpenCorporatesUrl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Update Open Corporates Url of Counterparty |
| [**oBPv121UpdateCounterpartyPhysicalLocation()**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyPhysicalLocation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Update Counterparty Physical Location |
| [**oBPv121UpdateCounterpartyPrivateAlias()**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyPrivateAlias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Update Counterparty Private Alias |
| [**oBPv121UpdateCounterpartyPublicAlias()**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyPublicAlias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Update public alias of other bank account |
| [**oBPv121UpdateCounterpartyUrl()**](CounterpartyMetadataApi.md#oBPv121UpdateCounterpartyUrl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Update url of other bank account |
| [**oBPv400GetExplicitCounterpartyById()**](CounterpartyMetadataApi.md#oBPv400GetExplicitCounterpartyById) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit) |


## `oBPv121AddCounterpartyCorporateLocation()`

```php
oBPv121AddCounterpartyCorporateLocation($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_corporate_location_request): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Add Corporate Location to Counterparty

<p>Add the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_update_counterparty_corporate_location_request = {type=object, properties={corporate_location={type=object, properties={longitude={type=number}, latitude={type=number}}}}}; // \OpenBankProject\Model\OBPv121UpdateCounterpartyCorporateLocationRequest | Request body

try {
    $result = $apiInstance->oBPv121AddCounterpartyCorporateLocation($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_corporate_location_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121AddCounterpartyCorporateLocation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_update_counterparty_corporate_location_request** | [**\OpenBankProject\Model\OBPv121UpdateCounterpartyCorporateLocationRequest**](../Model/OBPv121UpdateCounterpartyCorporateLocationRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121AddCounterpartyImageUrl()`

```php
oBPv121AddCounterpartyImageUrl($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_image_url_request): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Add image url to other bank account

<p>Add a url that points to the logo of the counterparty</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_update_counterparty_image_url_request = {type=object, properties={image_URL={type=string}}}; // \OpenBankProject\Model\OBPv121UpdateCounterpartyImageUrlRequest | Request body

try {
    $result = $apiInstance->oBPv121AddCounterpartyImageUrl($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_image_url_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121AddCounterpartyImageUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_update_counterparty_image_url_request** | [**\OpenBankProject\Model\OBPv121UpdateCounterpartyImageUrlRequest**](../Model/OBPv121UpdateCounterpartyImageUrlRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121AddCounterpartyMoreInfo()`

```php
oBPv121AddCounterpartyMoreInfo($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_more_info_request): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Add Counterparty More Info

<p>Add a description of the counter party from the perpestive of the account e.g. My dentist</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_update_counterparty_more_info_request = {type=object, properties={more_info={type=string}}}; // \OpenBankProject\Model\OBPv121UpdateCounterpartyMoreInfoRequest | Request body

try {
    $result = $apiInstance->oBPv121AddCounterpartyMoreInfo($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_more_info_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121AddCounterpartyMoreInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_update_counterparty_more_info_request** | [**\OpenBankProject\Model\OBPv121UpdateCounterpartyMoreInfoRequest**](../Model/OBPv121UpdateCounterpartyMoreInfoRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121AddCounterpartyOpenCorporatesUrl()`

```php
oBPv121AddCounterpartyOpenCorporatesUrl($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_open_corporates_url_request): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Add Open Corporates URL to Counterparty

<p>Add open corporates url to other bank account</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_update_counterparty_open_corporates_url_request = {type=object, properties={open_corporates_URL={type=string}}}; // \OpenBankProject\Model\OBPv121UpdateCounterpartyOpenCorporatesUrlRequest | Request body

try {
    $result = $apiInstance->oBPv121AddCounterpartyOpenCorporatesUrl($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_open_corporates_url_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121AddCounterpartyOpenCorporatesUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_update_counterparty_open_corporates_url_request** | [**\OpenBankProject\Model\OBPv121UpdateCounterpartyOpenCorporatesUrlRequest**](../Model/OBPv121UpdateCounterpartyOpenCorporatesUrlRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121AddCounterpartyPhysicalLocation()`

```php
oBPv121AddCounterpartyPhysicalLocation($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_physical_location_request): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Add physical location to other bank account

<p>Add geocoordinates of the counterparty's main location</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_update_counterparty_physical_location_request = {type=object, properties={physical_location={type=object, properties={longitude={type=number}, latitude={type=number}}}}}; // \OpenBankProject\Model\OBPv121UpdateCounterpartyPhysicalLocationRequest | Request body

try {
    $result = $apiInstance->oBPv121AddCounterpartyPhysicalLocation($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_physical_location_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121AddCounterpartyPhysicalLocation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_update_counterparty_physical_location_request** | [**\OpenBankProject\Model\OBPv121UpdateCounterpartyPhysicalLocationRequest**](../Model/OBPv121UpdateCounterpartyPhysicalLocationRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121AddCounterpartyPublicAlias()`

```php
oBPv121AddCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid, $obpv121_get_counterparty_public_alias200_response): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Add public alias to other bank account

<p>Creates the public alias for the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p>Note: Public aliases are automatically generated for new 'other accounts / counterparties', so this call should only be used if<br /> the public alias was deleted.</p> <p>The VIEW_ID parameter should be a view the caller is permitted to access to and that has permission to create public aliases.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_get_counterparty_public_alias200_response = {type=object, properties={alias={type=string}}}; // \OpenBankProject\Model\OBPv121GetCounterpartyPublicAlias200Response | Request body

try {
    $result = $apiInstance->oBPv121AddCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid, $obpv121_get_counterparty_public_alias200_response);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121AddCounterpartyPublicAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_get_counterparty_public_alias200_response** | [**\OpenBankProject\Model\OBPv121GetCounterpartyPublicAlias200Response**](../Model/OBPv121GetCounterpartyPublicAlias200Response.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121AddCounterpartyUrl()`

```php
oBPv121AddCounterpartyUrl($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_url_request): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Add url to other bank account

<p>A url which represents the counterparty (home page url etc.)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_update_counterparty_url_request = {type=object, properties={URL={type=string}}}; // \OpenBankProject\Model\OBPv121UpdateCounterpartyUrlRequest | Request body

try {
    $result = $apiInstance->oBPv121AddCounterpartyUrl($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_url_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121AddCounterpartyUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_update_counterparty_url_request** | [**\OpenBankProject\Model\OBPv121UpdateCounterpartyUrlRequest**](../Model/OBPv121UpdateCounterpartyUrlRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121AddOtherAccountPrivateAlias()`

```php
oBPv121AddOtherAccountPrivateAlias($bankid, $accountid, $viewid, $otheraccountid, $obpv121_get_counterparty_public_alias200_response): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Create Other Account Private Alias

<p>Creates a private alias for the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_get_counterparty_public_alias200_response = {type=object, properties={alias={type=string}}}; // \OpenBankProject\Model\OBPv121GetCounterpartyPublicAlias200Response | Request body

try {
    $result = $apiInstance->oBPv121AddOtherAccountPrivateAlias($bankid, $accountid, $viewid, $otheraccountid, $obpv121_get_counterparty_public_alias200_response);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121AddOtherAccountPrivateAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_get_counterparty_public_alias200_response** | [**\OpenBankProject\Model\OBPv121GetCounterpartyPublicAlias200Response**](../Model/OBPv121GetCounterpartyPublicAlias200Response.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121DeleteCounterpartyCorporateLocation()`

```php
oBPv121DeleteCounterpartyCorporateLocation($bankid, $accountid, $viewid, $otheraccountid)
```

Delete Counterparty Corporate Location

<p>Delete corporate location of other bank account. Delete the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->oBPv121DeleteCounterpartyCorporateLocation($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121DeleteCounterpartyCorporateLocation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

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

## `oBPv121DeleteCounterpartyImageUrl()`

```php
oBPv121DeleteCounterpartyImageUrl($bankid, $accountid, $viewid, $otheraccountid)
```

Delete Counterparty Image URL

<p>Delete image url of other bank account</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->oBPv121DeleteCounterpartyImageUrl($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121DeleteCounterpartyImageUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121DeleteCounterpartyMoreInfo()`

```php
oBPv121DeleteCounterpartyMoreInfo($bankid, $accountid, $viewid, $otheraccountid)
```

Delete more info of other bank account

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->oBPv121DeleteCounterpartyMoreInfo($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121DeleteCounterpartyMoreInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

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

## `oBPv121DeleteCounterpartyOpenCorporatesUrl()`

```php
oBPv121DeleteCounterpartyOpenCorporatesUrl($bankid, $accountid, $viewid, $otheraccountid)
```

Delete Counterparty Open Corporates URL

<p>Delete open corporate url of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->oBPv121DeleteCounterpartyOpenCorporatesUrl($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121DeleteCounterpartyOpenCorporatesUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

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

## `oBPv121DeleteCounterpartyPhysicalLocation()`

```php
oBPv121DeleteCounterpartyPhysicalLocation($bankid, $accountid, $viewid, $otheraccountid)
```

Delete Counterparty Physical Location

<p>Delete physical location of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->oBPv121DeleteCounterpartyPhysicalLocation($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121DeleteCounterpartyPhysicalLocation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

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

## `oBPv121DeleteCounterpartyPrivateAlias()`

```php
oBPv121DeleteCounterpartyPrivateAlias($bankid, $accountid, $viewid, $otheraccountid)
```

Delete Counterparty Private Alias

<p>Deletes the private alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->oBPv121DeleteCounterpartyPrivateAlias($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121DeleteCounterpartyPrivateAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

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

## `oBPv121DeleteCounterpartyPublicAlias()`

```php
oBPv121DeleteCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid)
```

Delete Counterparty Public Alias

<p>Deletes the public alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->oBPv121DeleteCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121DeleteCounterpartyPublicAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

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

## `oBPv121DeleteCounterpartyUrl()`

```php
oBPv121DeleteCounterpartyUrl($bankid, $accountid, $viewid, $otheraccountid)
```

Delete url of other bank account

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $apiInstance->oBPv121DeleteCounterpartyUrl($bankid, $accountid, $viewid, $otheraccountid);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121DeleteCounterpartyUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

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

## `oBPv121GetCounterpartyPublicAlias()`

```php
oBPv121GetCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid): \OpenBankProject\Model\OBPv121GetCounterpartyPublicAlias200Response
```

Get public alias of other bank account

<p>Returns the public alias of the other account OTHER_ACCOUNT_ID.<br /> User Authentication is Optional. The User need not be logged in.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated. if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $result = $apiInstance->oBPv121GetCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121GetCounterpartyPublicAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv121GetCounterpartyPublicAlias200Response**](../Model/OBPv121GetCounterpartyPublicAlias200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121GetOtherAccountMetadata()`

```php
oBPv121GetOtherAccountMetadata($bankid, $accountid, $viewid, $otheraccountid): \OpenBankProject\Model\OBPv121GetOtherAccountMetadata200Response
```

Get Other Account Metadata

<p>Get metadata of one other account.<br /> Returns only the metadata about one other bank account (OTHER_ACCOUNT_ID) that had shared at least one transaction with ACCOUNT_ID at BANK_ID.</p> <p>Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $result = $apiInstance->oBPv121GetOtherAccountMetadata($bankid, $accountid, $viewid, $otheraccountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121GetOtherAccountMetadata: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv121GetOtherAccountMetadata200Response**](../Model/OBPv121GetOtherAccountMetadata200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121GetOtherAccountPrivateAlias()`

```php
oBPv121GetOtherAccountPrivateAlias($bankid, $accountid, $viewid, $otheraccountid): \OpenBankProject\Model\OBPv121GetCounterpartyPublicAlias200Response
```

Get Other Account Private Alias

<p>Returns the private alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $result = $apiInstance->oBPv121GetOtherAccountPrivateAlias($bankid, $accountid, $viewid, $otheraccountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121GetOtherAccountPrivateAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv121GetCounterpartyPublicAlias200Response**](../Model/OBPv121GetCounterpartyPublicAlias200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121UpdateCounterpartyCorporateLocation()`

```php
oBPv121UpdateCounterpartyCorporateLocation($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_corporate_location_request): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Update Counterparty Corporate Location

<p>Update the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_update_counterparty_corporate_location_request = {"type":"object","properties":{"corporate_location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}}}}; // \OpenBankProject\Model\OBPv121UpdateCounterpartyCorporateLocationRequest | Request body

try {
    $result = $apiInstance->oBPv121UpdateCounterpartyCorporateLocation($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_corporate_location_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121UpdateCounterpartyCorporateLocation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_update_counterparty_corporate_location_request** | [**\OpenBankProject\Model\OBPv121UpdateCounterpartyCorporateLocationRequest**](../Model/OBPv121UpdateCounterpartyCorporateLocationRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121UpdateCounterpartyImageUrl()`

```php
oBPv121UpdateCounterpartyImageUrl($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_image_url_request): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Update Counterparty Image Url

<p>Update the url that points to the logo of the counterparty</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_update_counterparty_image_url_request = {"type":"object","properties":{"image_URL":{"type":"string"}}}; // \OpenBankProject\Model\OBPv121UpdateCounterpartyImageUrlRequest | Request body

try {
    $result = $apiInstance->oBPv121UpdateCounterpartyImageUrl($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_image_url_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121UpdateCounterpartyImageUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_update_counterparty_image_url_request** | [**\OpenBankProject\Model\OBPv121UpdateCounterpartyImageUrlRequest**](../Model/OBPv121UpdateCounterpartyImageUrlRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121UpdateCounterpartyMoreInfo()`

```php
oBPv121UpdateCounterpartyMoreInfo($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_more_info_request): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Update Counterparty More Info

<p>Update the more info description of the counter party from the perpestive of the account e.g. My dentist</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_update_counterparty_more_info_request = {"type":"object","properties":{"more_info":{"type":"string"}}}; // \OpenBankProject\Model\OBPv121UpdateCounterpartyMoreInfoRequest | Request body

try {
    $result = $apiInstance->oBPv121UpdateCounterpartyMoreInfo($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_more_info_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121UpdateCounterpartyMoreInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_update_counterparty_more_info_request** | [**\OpenBankProject\Model\OBPv121UpdateCounterpartyMoreInfoRequest**](../Model/OBPv121UpdateCounterpartyMoreInfoRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121UpdateCounterpartyOpenCorporatesUrl()`

```php
oBPv121UpdateCounterpartyOpenCorporatesUrl($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_open_corporates_url_request): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Update Open Corporates Url of Counterparty

<p>Update open corporate url of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_update_counterparty_open_corporates_url_request = {"type":"object","properties":{"open_corporates_URL":{"type":"string"}}}; // \OpenBankProject\Model\OBPv121UpdateCounterpartyOpenCorporatesUrlRequest | Request body

try {
    $result = $apiInstance->oBPv121UpdateCounterpartyOpenCorporatesUrl($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_open_corporates_url_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121UpdateCounterpartyOpenCorporatesUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_update_counterparty_open_corporates_url_request** | [**\OpenBankProject\Model\OBPv121UpdateCounterpartyOpenCorporatesUrlRequest**](../Model/OBPv121UpdateCounterpartyOpenCorporatesUrlRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121UpdateCounterpartyPhysicalLocation()`

```php
oBPv121UpdateCounterpartyPhysicalLocation($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_physical_location_request): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Update Counterparty Physical Location

<p>Update geocoordinates of the counterparty's main location</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_update_counterparty_physical_location_request = {"type":"object","properties":{"physical_location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}}}}; // \OpenBankProject\Model\OBPv121UpdateCounterpartyPhysicalLocationRequest | Request body

try {
    $result = $apiInstance->oBPv121UpdateCounterpartyPhysicalLocation($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_physical_location_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121UpdateCounterpartyPhysicalLocation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_update_counterparty_physical_location_request** | [**\OpenBankProject\Model\OBPv121UpdateCounterpartyPhysicalLocationRequest**](../Model/OBPv121UpdateCounterpartyPhysicalLocationRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121UpdateCounterpartyPrivateAlias()`

```php
oBPv121UpdateCounterpartyPrivateAlias($bankid, $accountid, $viewid, $otheraccountid, $obpv121_get_counterparty_public_alias200_response): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Update Counterparty Private Alias

<p>Updates the private alias of the counterparty (AKA other account) OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_get_counterparty_public_alias200_response = {type=object, properties={alias={type=string}}}; // \OpenBankProject\Model\OBPv121GetCounterpartyPublicAlias200Response | Request body

try {
    $result = $apiInstance->oBPv121UpdateCounterpartyPrivateAlias($bankid, $accountid, $viewid, $otheraccountid, $obpv121_get_counterparty_public_alias200_response);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121UpdateCounterpartyPrivateAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_get_counterparty_public_alias200_response** | [**\OpenBankProject\Model\OBPv121GetCounterpartyPublicAlias200Response**](../Model/OBPv121GetCounterpartyPublicAlias200Response.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121UpdateCounterpartyPublicAlias()`

```php
oBPv121UpdateCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid, $obpv121_get_counterparty_public_alias200_response): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Update public alias of other bank account

<p>Updates the public alias of the other account / counterparty OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_get_counterparty_public_alias200_response = {"type":"object","properties":{"alias":{"type":"string"}}}; // \OpenBankProject\Model\OBPv121GetCounterpartyPublicAlias200Response | Request body

try {
    $result = $apiInstance->oBPv121UpdateCounterpartyPublicAlias($bankid, $accountid, $viewid, $otheraccountid, $obpv121_get_counterparty_public_alias200_response);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121UpdateCounterpartyPublicAlias: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_get_counterparty_public_alias200_response** | [**\OpenBankProject\Model\OBPv121GetCounterpartyPublicAlias200Response**](../Model/OBPv121GetCounterpartyPublicAlias200Response.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv121UpdateCounterpartyUrl()`

```php
oBPv121UpdateCounterpartyUrl($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_url_request): \OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response
```

Update url of other bank account

<p>A url which represents the counterparty (home page url etc.)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier
$obpv121_update_counterparty_url_request = {"type":"object","properties":{"URL":{"type":"string"}}}; // \OpenBankProject\Model\OBPv121UpdateCounterpartyUrlRequest | Request body

try {
    $result = $apiInstance->oBPv121UpdateCounterpartyUrl($bankid, $accountid, $viewid, $otheraccountid, $obpv121_update_counterparty_url_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv121UpdateCounterpartyUrl: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |
| **obpv121_update_counterparty_url_request** | [**\OpenBankProject\Model\OBPv121UpdateCounterpartyUrlRequest**](../Model/OBPv121UpdateCounterpartyUrlRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv121UpdateTransactionNarrative200Response**](../Model/OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv400GetExplicitCounterpartyById()`

```php
oBPv400GetExplicitCounterpartyById($bankid, $accountid, $viewid, $counterpartyid): \OpenBankProject\Model\OBPv400GetExplicitCounterpartyById200Response
```

Get Counterparty by Id (Explicit)

<p>This endpoint returns a single Counterparty on an Account View specified by its COUNTERPARTY_ID:</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

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


$apiInstance = new OpenBankProject\Api\CounterpartyMetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier

try {
    $result = $apiInstance->oBPv400GetExplicitCounterpartyById($bankid, $accountid, $viewid, $counterpartyid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CounterpartyMetadataApi->oBPv400GetExplicitCounterpartyById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |

### Return type

[**\OpenBankProject\Model\OBPv400GetExplicitCounterpartyById200Response**](../Model/OBPv400GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
