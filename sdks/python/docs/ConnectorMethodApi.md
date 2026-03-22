# obp_python.ConnectorMethodApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_create_connector_method**](ConnectorMethodApi.md#o_bpv4_0_0_create_connector_method) | **POST** /obp/v4.0.0/management/connector-methods | Create Connector Method
[**o_bpv4_0_0_get_all_connector_methods**](ConnectorMethodApi.md#o_bpv4_0_0_get_all_connector_methods) | **GET** /obp/v4.0.0/management/connector-methods | Get all Connector Methods
[**o_bpv4_0_0_get_connector_method**](ConnectorMethodApi.md#o_bpv4_0_0_get_connector_method) | **GET** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Get Connector Method by Id
[**o_bpv4_0_0_update_connector_method**](ConnectorMethodApi.md#o_bpv4_0_0_update_connector_method) | **PUT** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Update Connector Method
[**o_bpv6_0_0_get_connector_method_names**](ConnectorMethodApi.md#o_bpv6_0_0_get_connector_method_names) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names


# **o_bpv4_0_0_create_connector_method**
> OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems o_bpv4_0_0_create_connector_method(obpv400_create_connector_method_request)

Create Connector Method

<p>Create an internal connector.</p>
<p>The method_body is URL-encoded format String</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_connector_method_request import OBPv400CreateConnectorMethodRequest
from obp_python.models.obpv400_get_all_connector_methods200_response_properties_connectors_methods_items import OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems
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
    api_instance = obp_python.ConnectorMethodApi(api_client)
    obpv400_create_connector_method_request = {"type":"object","properties":{"method_name":{"type":"string"},"programming_lang":{"type":"string"},"method_body":{"type":"string"}}} # OBPv400CreateConnectorMethodRequest | Request body

    try:
        # Create Connector Method
        api_response = api_instance.o_bpv4_0_0_create_connector_method(obpv400_create_connector_method_request)
        print("The response of ConnectorMethodApi->o_bpv4_0_0_create_connector_method:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ConnectorMethodApi->o_bpv4_0_0_create_connector_method: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv400_create_connector_method_request** | [**OBPv400CreateConnectorMethodRequest**](OBPv400CreateConnectorMethodRequest.md)| Request body | 

### Return type

[**OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems**](OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems.md)

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

# **o_bpv4_0_0_get_all_connector_methods**
> OBPv400GetAllConnectorMethods200Response o_bpv4_0_0_get_all_connector_methods()

Get all Connector Methods

<p>Get all Connector Methods.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_connector_methods200_response import OBPv400GetAllConnectorMethods200Response
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
    api_instance = obp_python.ConnectorMethodApi(api_client)

    try:
        # Get all Connector Methods
        api_response = api_instance.o_bpv4_0_0_get_all_connector_methods()
        print("The response of ConnectorMethodApi->o_bpv4_0_0_get_all_connector_methods:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ConnectorMethodApi->o_bpv4_0_0_get_all_connector_methods: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllConnectorMethods200Response**](OBPv400GetAllConnectorMethods200Response.md)

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

# **o_bpv4_0_0_get_connector_method**
> OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems o_bpv4_0_0_get_connector_method(connectormethodid)

Get Connector Method by Id

<p>Get an internal connector by CONNECTOR_METHOD_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CONNECTOR_METHOD_ID</a>: ace0352a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_connector_methods200_response_properties_connectors_methods_items import OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems
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
    api_instance = obp_python.ConnectorMethodApi(api_client)
    connectormethodid = 'connectormethodid_example' # str | The CONNECTORMETHODID identifier

    try:
        # Get Connector Method by Id
        api_response = api_instance.o_bpv4_0_0_get_connector_method(connectormethodid)
        print("The response of ConnectorMethodApi->o_bpv4_0_0_get_connector_method:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ConnectorMethodApi->o_bpv4_0_0_get_connector_method: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectormethodid** | **str**| The CONNECTORMETHODID identifier | 

### Return type

[**OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems**](OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems.md)

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

# **o_bpv4_0_0_update_connector_method**
> OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems o_bpv4_0_0_update_connector_method(connectormethodid, obpv400_update_connector_method_request)

Update Connector Method

<p>Update an internal connector.</p>
<p>The method_body is URL-encoded format String</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CONNECTOR_METHOD_ID</a>: ace0352a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_connector_methods200_response_properties_connectors_methods_items import OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems
from obp_python.models.obpv400_update_connector_method_request import OBPv400UpdateConnectorMethodRequest
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
    api_instance = obp_python.ConnectorMethodApi(api_client)
    connectormethodid = 'connectormethodid_example' # str | The CONNECTORMETHODID identifier
    obpv400_update_connector_method_request = {"type":"object","properties":{"programming_lang":{"type":"string"},"method_body":{"type":"string"}}} # OBPv400UpdateConnectorMethodRequest | Request body

    try:
        # Update Connector Method
        api_response = api_instance.o_bpv4_0_0_update_connector_method(connectormethodid, obpv400_update_connector_method_request)
        print("The response of ConnectorMethodApi->o_bpv4_0_0_update_connector_method:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ConnectorMethodApi->o_bpv4_0_0_update_connector_method: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectormethodid** | **str**| The CONNECTORMETHODID identifier | 
 **obpv400_update_connector_method_request** | [**OBPv400UpdateConnectorMethodRequest**](OBPv400UpdateConnectorMethodRequest.md)| Request body | 

### Return type

[**OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems**](OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems.md)

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

# **o_bpv6_0_0_get_connector_method_names**
> OBPv600GetConnectorMethodNames200Response o_bpv6_0_0_get_connector_method_names()

Get Connector Method Names

<p>Get the list of all available connector method names.</p>
<p>These are the method names that can be used in Method Routing configuration.</p>
<h2><a href="#data-source" id="data-source">Data Source</a></h2>
<p>The data comes from <strong>scanning the actual Scala connector code at runtime</strong> using reflection, NOT from a database or configuration file.</p>
<p>The endpoint:<br />
1. Reads the connector name from props (e.g., <code>connector=mapped</code>)<br />
2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)<br />
3. Uses Scala reflection to scan all public methods that override the base Connector trait<br />
4. Filters for valid connector methods (public, has parameters, overrides base trait)<br />
5. Returns the method names as a sorted list</p>
<h2><a href="#which-connector" id="which-connector">Which Connector?</a></h2>
<p>Depends on your <code>connector</code> property:<br />
* <code>connector=mapped</code> → Returns methods from LocalMappedConnector<br />
* <code>connector=kafka_vSept2018</code> → Returns methods from KafkaConnector<br />
* <code>connector=star</code> → Returns methods from StarConnector<br />
* <code>connector=rest_vMar2019</code> → Returns methods from RestConnector</p>
<h2><a href="#when-does-it-change" id="when-does-it-change">When Does It Change?</a></h2>
<p>The list only changes when:<br />
* Code is deployed with new/modified connector methods<br />
* The <code>connector</code> property is changed to point to a different connector</p>
<h2><a href="#performance" id="performance">Performance</a></h2>
<p>This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.<br />
Configure via: <code>getConnectorMethodNames.cache.ttl.seconds=3600</code></p>
<h2><a href="#use-case" id="use-case">Use Case</a></h2>
<p>Use this endpoint to discover which connector methods are available when configuring Method Routing.<br />
These method names are different from API endpoint operation IDs (which you get from /resource-docs).</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>CanGetSystemConnectorMethodNames entitlement is required.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>connector_method_names</strong></a>: connector_method_names</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_connector_method_names200_response import OBPv600GetConnectorMethodNames200Response
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
    api_instance = obp_python.ConnectorMethodApi(api_client)

    try:
        # Get Connector Method Names
        api_response = api_instance.o_bpv6_0_0_get_connector_method_names()
        print("The response of ConnectorMethodApi->o_bpv6_0_0_get_connector_method_names:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ConnectorMethodApi->o_bpv6_0_0_get_connector_method_names: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetConnectorMethodNames200Response**](OBPv600GetConnectorMethodNames200Response.md)

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

