# obp_python.DataWarehouseApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv3_0_0_data_warehouse_search**](DataWarehouseApi.md#o_bpv3_0_0_data_warehouse_search) | **POST** /obp/v3.0.0/search/warehouse/{index} | Data Warehouse Search
[**o_bpv3_0_0_data_warehouse_statistics**](DataWarehouseApi.md#o_bpv3_0_0_data_warehouse_statistics) | **POST** /obp/v3.0.0/search/warehouse/statistics/{index}/{field} | Data Warehouse Statistics


# **o_bpv3_0_0_data_warehouse_search**
> OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage o_bpv3_0_0_data_warehouse_search(index, obpv300_data_warehouse_search_request)

Data Warehouse Search

<p>Search the data warehouse and get row level results.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>CanSearchWarehouse entitlement is required. You can request the Role below.</p>
<p>Elastic (search) is used in the background. See links below for syntax.</p>
<p>Examples of usage:</p>
<p>POST /search/warehouse/THE_INDEX_YOU_WANT_TO_USE</p>
<p>POST /search/warehouse/INDEX1,INDEX2</p>
<p>POST /search/warehouse/ALL</p>
<p>{ Any valid elasticsearch query DSL in the body }</p>
<p><a href="https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html">Elasticsearch query DSL</a></p>
<p><a href="https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html">Elastic simple query</a></p>
<p><a href="https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html">Elastic aggregations</a></p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#index">INDEX</a>:</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#match_all"><strong>match_all</strong></a>:</p>
<p><a href="/glossary#query"><strong>query</strong></a>:</p>
<p><a href="/glossary#none">none</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#none">none</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv300_data_warehouse_search_request import OBPv300DataWarehouseSearchRequest
from obp_python.models.obpv400_get_dynamic_message_doc200_response_properties_example_inbound_message import OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage
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
    api_instance = obp_python.DataWarehouseApi(api_client)
    index = 'index_example' # str | The INDEX identifier
    obpv300_data_warehouse_search_request = {"type":"object","properties":{"query":{"type":"object","properties":{"match_all":{"type":"object","properties":{}}}}}} # OBPv300DataWarehouseSearchRequest | Request body

    try:
        # Data Warehouse Search
        api_response = api_instance.o_bpv3_0_0_data_warehouse_search(index, obpv300_data_warehouse_search_request)
        print("The response of DataWarehouseApi->o_bpv3_0_0_data_warehouse_search:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DataWarehouseApi->o_bpv3_0_0_data_warehouse_search: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **index** | **str**| The INDEX identifier | 
 **obpv300_data_warehouse_search_request** | [**OBPv300DataWarehouseSearchRequest**](OBPv300DataWarehouseSearchRequest.md)| Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv3_0_0_data_warehouse_statistics**
> OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage o_bpv3_0_0_data_warehouse_statistics(index, var_field, obpv300_data_warehouse_search_request)

Data Warehouse Statistics

<p>Search the data warehouse and get statistical aggregations over a warehouse field</p>
<p>Does a stats aggregation over some numeric field:</p>
<p><a href="https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html">https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>CanSearchWarehouseStats Role is required. You can request this below.</p>
<p>Elastic (search) is used in the background. See links below for syntax.</p>
<p>Examples of usage:</p>
<p>POST /search/warehouse/statistics/INDEX/FIELD</p>
<p>POST /search/warehouse/statistics/ALL/FIELD</p>
<p>{ Any valid elasticsearch query DSL in the body }</p>
<p><a href="https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html">Elasticsearch query DSL</a></p>
<p><a href="https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html">Elastic simple query</a></p>
<p><a href="https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html">Elastic aggregations</a></p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#field">FIELD</a>:</p>
<p><a href="/glossary#index">INDEX</a>:</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#match_all"><strong>match_all</strong></a>:</p>
<p><a href="/glossary#query"><strong>query</strong></a>:</p>
<p><a href="/glossary#none">none</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#none">none</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv300_data_warehouse_search_request import OBPv300DataWarehouseSearchRequest
from obp_python.models.obpv400_get_dynamic_message_doc200_response_properties_example_inbound_message import OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage
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
    api_instance = obp_python.DataWarehouseApi(api_client)
    index = 'index_example' # str | The INDEX identifier
    var_field = 'var_field_example' # str | The FIELD identifier
    obpv300_data_warehouse_search_request = {type=object, properties={query={type=object, properties={match_all={type=object, properties={}}}}}} # OBPv300DataWarehouseSearchRequest | Request body

    try:
        # Data Warehouse Statistics
        api_response = api_instance.o_bpv3_0_0_data_warehouse_statistics(index, var_field, obpv300_data_warehouse_search_request)
        print("The response of DataWarehouseApi->o_bpv3_0_0_data_warehouse_statistics:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DataWarehouseApi->o_bpv3_0_0_data_warehouse_statistics: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **index** | **str**| The INDEX identifier | 
 **var_field** | **str**| The FIELD identifier | 
 **obpv300_data_warehouse_search_request** | [**OBPv300DataWarehouseSearchRequest**](OBPv300DataWarehouseSearchRequest.md)| Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

