# obp_python.OldStyleApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv2_0_0_elastic_search_metrics**](OldStyleApi.md#o_bpv2_0_0_elastic_search_metrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch


# **o_bpv2_0_0_elastic_search_metrics**
> OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage o_bpv2_0_0_elastic_search_metrics()

Search API Metrics via Elasticsearch

<p>Search the API calls made to this API instance via Elastic Search.</p>
<p>Login is required.</p>
<p>CanSearchMetrics entitlement is required to search metrics data.</p>
<p>parameters:</p>
<p>esType  - elasticsearch type</p>
<p>simple query:</p>
<p>q       - plain_text_query</p>
<p>df      - default field to search</p>
<p>sort    - field to sort on</p>
<p>size    - number of hits returned, default 10</p>
<p>from    - show hits starting from</p>
<p>json query:</p>
<p>source  - JSON_query_(URL-escaped)</p>
<p>example usage:</p>
<p>/search/metrics/q=findThis</p>
<p>or:</p>
<p>/search/metrics/source={&quot;query&quot;:{&quot;query_string&quot;:{&quot;query&quot;:&quot;findThis&quot;}}}</p>
<p>Note!!</p>
<p>The whole JSON query string MUST be URL-encoded:</p>
<ul>
<li>For {  use %7B</li>
<li>For }  use %7D</li>
<li>For : use %3A</li>
<li>For &quot; use %22</li>
</ul>
<p>etc..</p>
<p>Only q, source and esType are passed to Elastic</p>
<p>Elastic simple query: <a href="https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html">https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html</a></p>
<p>Elastic JSON query: <a href="https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html">https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#none">none</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
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
    api_instance = obp_python.OldStyleApi(api_client)

    try:
        # Search API Metrics via Elasticsearch
        api_response = api_instance.o_bpv2_0_0_elastic_search_metrics()
        print("The response of OldStyleApi->o_bpv2_0_0_elastic_search_metrics:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OldStyleApi->o_bpv2_0_0_elastic_search_metrics: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

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

