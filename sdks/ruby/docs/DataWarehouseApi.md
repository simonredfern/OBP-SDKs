# OpenBankProject::DataWarehouseApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv3_0_0_data_warehouse_search**](DataWarehouseApi.md#o_bpv3_0_0_data_warehouse_search) | **POST** /obp/v3.0.0/search/warehouse/{index} | Data Warehouse Search |
| [**o_bpv3_0_0_data_warehouse_statistics**](DataWarehouseApi.md#o_bpv3_0_0_data_warehouse_statistics) | **POST** /obp/v3.0.0/search/warehouse/statistics/{index}/{field} | Data Warehouse Statistics |


## o_bpv3_0_0_data_warehouse_search

> <OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage> o_bpv3_0_0_data_warehouse_search(index, obpv300_data_warehouse_search_request)

Data Warehouse Search

<p>Search the data warehouse and get row level results.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanSearchWarehouse entitlement is required. You can request the Role below.</p> <p>Elastic (search) is used in the background. See links below for syntax.</p> <p>Examples of usage:</p> <p>POST /search/warehouse/THE_INDEX_YOU_WANT_TO_USE</p> <p>POST /search/warehouse/INDEX1,INDEX2</p> <p>POST /search/warehouse/ALL</p> <p>{ Any valid elasticsearch query DSL in the body }</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\">Elasticsearch query DSL</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\">Elastic simple query</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\">Elastic aggregations</a></p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#index\">INDEX</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#match_all\"><strong>match_all</strong></a>:</p> <p><a href=\"/glossary#query\"><strong>query</strong></a>:</p> <p><a href=\"/glossary#none\">none</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#none\">none</a>:</p> 

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

api_instance = OpenBankProject::DataWarehouseApi.new
index = 'index_example' # String | The INDEX identifier
obpv300_data_warehouse_search_request = OpenBankProject::OBPv300DataWarehouseSearchRequest.new({type: 'type_example', properties: OpenBankProject::OBPv300DataWarehouseSearchRequestProperties.new({query: OpenBankProject::OBPv300DataWarehouseSearchRequestPropertiesQuery.new({type: 'type_example', properties: OpenBankProject::OBPv300DataWarehouseSearchRequestPropertiesQueryProperties.new({match_all: OpenBankProject::OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.new({type: 'type_example', properties: 3.56})})})})}) # OBPv300DataWarehouseSearchRequest | Request body

begin
  # Data Warehouse Search
  result = api_instance.o_bpv3_0_0_data_warehouse_search(index, obpv300_data_warehouse_search_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DataWarehouseApi->o_bpv3_0_0_data_warehouse_search: #{e}"
end
```

#### Using the o_bpv3_0_0_data_warehouse_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage>, Integer, Hash)> o_bpv3_0_0_data_warehouse_search_with_http_info(index, obpv300_data_warehouse_search_request)

```ruby
begin
  # Data Warehouse Search
  data, status_code, headers = api_instance.o_bpv3_0_0_data_warehouse_search_with_http_info(index, obpv300_data_warehouse_search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DataWarehouseApi->o_bpv3_0_0_data_warehouse_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **index** | **String** | The INDEX identifier |  |
| **obpv300_data_warehouse_search_request** | [**OBPv300DataWarehouseSearchRequest**](OBPv300DataWarehouseSearchRequest.md) | Request body |  |

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_0_0_data_warehouse_statistics

> <OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage> o_bpv3_0_0_data_warehouse_statistics(index, field, obpv300_data_warehouse_search_request)

Data Warehouse Statistics

<p>Search the data warehouse and get statistical aggregations over a warehouse field</p> <p>Does a stats aggregation over some numeric field:</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html\">https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanSearchWarehouseStats Role is required. You can request this below.</p> <p>Elastic (search) is used in the background. See links below for syntax.</p> <p>Examples of usage:</p> <p>POST /search/warehouse/statistics/INDEX/FIELD</p> <p>POST /search/warehouse/statistics/ALL/FIELD</p> <p>{ Any valid elasticsearch query DSL in the body }</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\">Elasticsearch query DSL</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\">Elastic simple query</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\">Elastic aggregations</a></p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#field\">FIELD</a>:</p> <p><a href=\"/glossary#index\">INDEX</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#match_all\"><strong>match_all</strong></a>:</p> <p><a href=\"/glossary#query\"><strong>query</strong></a>:</p> <p><a href=\"/glossary#none\">none</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#none\">none</a>:</p> 

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

api_instance = OpenBankProject::DataWarehouseApi.new
index = 'index_example' # String | The INDEX identifier
field = 'field_example' # String | The FIELD identifier
obpv300_data_warehouse_search_request = OpenBankProject::OBPv300DataWarehouseSearchRequest.new({type: 'type_example', properties: OpenBankProject::OBPv300DataWarehouseSearchRequestProperties.new({query: OpenBankProject::OBPv300DataWarehouseSearchRequestPropertiesQuery.new({type: 'type_example', properties: OpenBankProject::OBPv300DataWarehouseSearchRequestPropertiesQueryProperties.new({match_all: OpenBankProject::OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.new({type: 'type_example', properties: 3.56})})})})}) # OBPv300DataWarehouseSearchRequest | Request body

begin
  # Data Warehouse Statistics
  result = api_instance.o_bpv3_0_0_data_warehouse_statistics(index, field, obpv300_data_warehouse_search_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DataWarehouseApi->o_bpv3_0_0_data_warehouse_statistics: #{e}"
end
```

#### Using the o_bpv3_0_0_data_warehouse_statistics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage>, Integer, Hash)> o_bpv3_0_0_data_warehouse_statistics_with_http_info(index, field, obpv300_data_warehouse_search_request)

```ruby
begin
  # Data Warehouse Statistics
  data, status_code, headers = api_instance.o_bpv3_0_0_data_warehouse_statistics_with_http_info(index, field, obpv300_data_warehouse_search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DataWarehouseApi->o_bpv3_0_0_data_warehouse_statistics_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **index** | **String** | The INDEX identifier |  |
| **field** | **String** | The FIELD identifier |  |
| **obpv300_data_warehouse_search_request** | [**OBPv300DataWarehouseSearchRequest**](OBPv300DataWarehouseSearchRequest.md) | Request body |  |

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

