# OpenBankProject\DataWarehouseApi



All URIs are relative to https://apisandbox.openbankproject.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv300DataWarehouseSearch()**](DataWarehouseApi.md#oBPv300DataWarehouseSearch) | **POST** /obp/v3.0.0/search/warehouse/{index} | Data Warehouse Search |
| [**oBPv300DataWarehouseStatistics()**](DataWarehouseApi.md#oBPv300DataWarehouseStatistics) | **POST** /obp/v3.0.0/search/warehouse/statistics/{index}/{field} | Data Warehouse Statistics |


## `oBPv300DataWarehouseSearch()`

```php
oBPv300DataWarehouseSearch($index, $obpv300_data_warehouse_search_request): \OpenBankProject\Model\OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage
```

Data Warehouse Search

<p>Search the data warehouse and get row level results.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanSearchWarehouse entitlement is required. You can request the Role below.</p> <p>Elastic (search) is used in the background. See links below for syntax.</p> <p>Examples of usage:</p> <p>POST /search/warehouse/THE_INDEX_YOU_WANT_TO_USE</p> <p>POST /search/warehouse/INDEX1,INDEX2</p> <p>POST /search/warehouse/ALL</p> <p>{ Any valid elasticsearch query DSL in the body }</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\">Elasticsearch query DSL</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\">Elastic simple query</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\">Elastic aggregations</a></p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#index\">INDEX</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#match_all\"><strong>match_all</strong></a>:</p> <p><a href=\"/glossary#query\"><strong>query</strong></a>:</p> <p><a href=\"/glossary#none\">none</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#none\">none</a>:</p>

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


$apiInstance = new OpenBankProject\Api\DataWarehouseApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$index = 'index_example'; // string | The INDEX identifier
$obpv300_data_warehouse_search_request = {"type":"object","properties":{"query":{"type":"object","properties":{"match_all":{"type":"object","properties":{}}}}}}; // \OpenBankProject\Model\OBPv300DataWarehouseSearchRequest | Request body

try {
    $result = $apiInstance->oBPv300DataWarehouseSearch($index, $obpv300_data_warehouse_search_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DataWarehouseApi->oBPv300DataWarehouseSearch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **index** | **string**| The INDEX identifier | |
| **obpv300_data_warehouse_search_request** | [**\OpenBankProject\Model\OBPv300DataWarehouseSearchRequest**](../Model/OBPv300DataWarehouseSearchRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](../Model/OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oBPv300DataWarehouseStatistics()`

```php
oBPv300DataWarehouseStatistics($index, $field, $obpv300_data_warehouse_search_request): \OpenBankProject\Model\OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage
```

Data Warehouse Statistics

<p>Search the data warehouse and get statistical aggregations over a warehouse field</p> <p>Does a stats aggregation over some numeric field:</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html\">https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanSearchWarehouseStats Role is required. You can request this below.</p> <p>Elastic (search) is used in the background. See links below for syntax.</p> <p>Examples of usage:</p> <p>POST /search/warehouse/statistics/INDEX/FIELD</p> <p>POST /search/warehouse/statistics/ALL/FIELD</p> <p>{ Any valid elasticsearch query DSL in the body }</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\">Elasticsearch query DSL</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\">Elastic simple query</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\">Elastic aggregations</a></p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#field\">FIELD</a>:</p> <p><a href=\"/glossary#index\">INDEX</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#match_all\"><strong>match_all</strong></a>:</p> <p><a href=\"/glossary#query\"><strong>query</strong></a>:</p> <p><a href=\"/glossary#none\">none</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#none\">none</a>:</p>

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


$apiInstance = new OpenBankProject\Api\DataWarehouseApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$index = 'index_example'; // string | The INDEX identifier
$field = 'field_example'; // string | The FIELD identifier
$obpv300_data_warehouse_search_request = {type=object, properties={query={type=object, properties={match_all={type=object, properties={}}}}}}; // \OpenBankProject\Model\OBPv300DataWarehouseSearchRequest | Request body

try {
    $result = $apiInstance->oBPv300DataWarehouseStatistics($index, $field, $obpv300_data_warehouse_search_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DataWarehouseApi->oBPv300DataWarehouseStatistics: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **index** | **string**| The INDEX identifier | |
| **field** | **string**| The FIELD identifier | |
| **obpv300_data_warehouse_search_request** | [**\OpenBankProject\Model\OBPv300DataWarehouseSearchRequest**](../Model/OBPv300DataWarehouseSearchRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](../Model/OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
