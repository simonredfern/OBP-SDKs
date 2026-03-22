# DataWarehouseAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv300DataWarehouseSearch**](DataWarehouseAPI.md#obpv300datawarehousesearch) | **POST** /obp/v3.0.0/search/warehouse/{index} | Data Warehouse Search
[**oBPv300DataWarehouseStatistics**](DataWarehouseAPI.md#obpv300datawarehousestatistics) | **POST** /obp/v3.0.0/search/warehouse/statistics/{index}/{field} | Data Warehouse Statistics


# **oBPv300DataWarehouseSearch**
```swift
    open class func oBPv300DataWarehouseSearch(index: String, oBPv300DataWarehouseSearchRequest: OBPv300DataWarehouseSearchRequest, completion: @escaping (_ data: OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage?, _ error: Error?) -> Void)
```

Data Warehouse Search

<p>Search the data warehouse and get row level results.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanSearchWarehouse entitlement is required. You can request the Role below.</p> <p>Elastic (search) is used in the background. See links below for syntax.</p> <p>Examples of usage:</p> <p>POST /search/warehouse/THE_INDEX_YOU_WANT_TO_USE</p> <p>POST /search/warehouse/INDEX1,INDEX2</p> <p>POST /search/warehouse/ALL</p> <p>{ Any valid elasticsearch query DSL in the body }</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\">Elasticsearch query DSL</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\">Elastic simple query</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\">Elastic aggregations</a></p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#index\">INDEX</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#match_all\"><strong>match_all</strong></a>:</p> <p><a href=\"/glossary#query\"><strong>query</strong></a>:</p> <p><a href=\"/glossary#none\">none</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#none\">none</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let index = "index_example" // String | The INDEX identifier
let oBPv300DataWarehouseSearchRequest = OBPv3_0_0_dataWarehouseSearch_request(type: "type_example", properties: OBPv3_0_0_dataWarehouseSearch_request_properties(query: OBPv3_0_0_dataWarehouseSearch_request_properties_query(type: "type_example", properties: OBPv3_0_0_dataWarehouseSearch_request_properties_query_properties(matchAll: OBPv4_0_0_getDynamicMessageDoc_200_response_properties_example_inbound_message(type: "type_example", properties: 123))))) // OBPv300DataWarehouseSearchRequest | Request body

// Data Warehouse Search
DataWarehouseAPI.oBPv300DataWarehouseSearch(index: index, oBPv300DataWarehouseSearchRequest: oBPv300DataWarehouseSearchRequest) { (response, error) in
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
 **index** | **String** | The INDEX identifier | 
 **oBPv300DataWarehouseSearchRequest** | [**OBPv300DataWarehouseSearchRequest**](OBPv300DataWarehouseSearchRequest.md) | Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv300DataWarehouseStatistics**
```swift
    open class func oBPv300DataWarehouseStatistics(index: String, field: String, oBPv300DataWarehouseSearchRequest: OBPv300DataWarehouseSearchRequest, completion: @escaping (_ data: OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage?, _ error: Error?) -> Void)
```

Data Warehouse Statistics

<p>Search the data warehouse and get statistical aggregations over a warehouse field</p> <p>Does a stats aggregation over some numeric field:</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html\">https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanSearchWarehouseStats Role is required. You can request this below.</p> <p>Elastic (search) is used in the background. See links below for syntax.</p> <p>Examples of usage:</p> <p>POST /search/warehouse/statistics/INDEX/FIELD</p> <p>POST /search/warehouse/statistics/ALL/FIELD</p> <p>{ Any valid elasticsearch query DSL in the body }</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\">Elasticsearch query DSL</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\">Elastic simple query</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\">Elastic aggregations</a></p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#field\">FIELD</a>:</p> <p><a href=\"/glossary#index\">INDEX</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#match_all\"><strong>match_all</strong></a>:</p> <p><a href=\"/glossary#query\"><strong>query</strong></a>:</p> <p><a href=\"/glossary#none\">none</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#none\">none</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let index = "index_example" // String | The INDEX identifier
let field = "field_example" // String | The FIELD identifier
let oBPv300DataWarehouseSearchRequest = OBPv3_0_0_dataWarehouseSearch_request(type: "type_example", properties: OBPv3_0_0_dataWarehouseSearch_request_properties(query: OBPv3_0_0_dataWarehouseSearch_request_properties_query(type: "type_example", properties: OBPv3_0_0_dataWarehouseSearch_request_properties_query_properties(matchAll: OBPv4_0_0_getDynamicMessageDoc_200_response_properties_example_inbound_message(type: "type_example", properties: 123))))) // OBPv300DataWarehouseSearchRequest | Request body

// Data Warehouse Statistics
DataWarehouseAPI.oBPv300DataWarehouseStatistics(index: index, field: field, oBPv300DataWarehouseSearchRequest: oBPv300DataWarehouseSearchRequest) { (response, error) in
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
 **index** | **String** | The INDEX identifier | 
 **field** | **String** | The FIELD identifier | 
 **oBPv300DataWarehouseSearchRequest** | [**OBPv300DataWarehouseSearchRequest**](OBPv300DataWarehouseSearchRequest.md) | Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

