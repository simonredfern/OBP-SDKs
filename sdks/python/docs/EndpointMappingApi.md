# obp_python.EndpointMappingApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_create_bank_level_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_create_bank_level_endpoint_mapping) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping
[**o_bpv4_0_0_create_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_create_endpoint_mapping) | **POST** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping
[**o_bpv4_0_0_delete_bank_level_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_delete_bank_level_endpoint_mapping) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping
[**o_bpv4_0_0_delete_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_delete_endpoint_mapping) | **DELETE** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping
[**o_bpv4_0_0_get_all_bank_level_endpoint_mappings**](EndpointMappingApi.md#o_bpv4_0_0_get_all_bank_level_endpoint_mappings) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings
[**o_bpv4_0_0_get_all_endpoint_mappings**](EndpointMappingApi.md#o_bpv4_0_0_get_all_endpoint_mappings) | **GET** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings
[**o_bpv4_0_0_get_bank_level_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_get_bank_level_endpoint_mapping) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping
[**o_bpv4_0_0_get_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_get_endpoint_mapping) | **GET** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id
[**o_bpv4_0_0_update_bank_level_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_update_bank_level_endpoint_mapping) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping
[**o_bpv4_0_0_update_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_update_endpoint_mapping) | **PUT** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping


# **o_bpv4_0_0_create_bank_level_endpoint_mapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems o_bpv4_0_0_create_bank_level_endpoint_mapping(bankid, obpv400_create_endpoint_mapping_request)

Create Bank Level Endpoint Mapping

<p>Create an Bank Level Endpoint Mapping.</p>
<p>Note: at moment only support the dynamic endpoints</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_endpoint_mapping_request import OBPv400CreateEndpointMappingRequest
from obp_python.models.obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items import OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems
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
    api_instance = obp_python.EndpointMappingApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_create_endpoint_mapping_request = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}} # OBPv400CreateEndpointMappingRequest | Request body

    try:
        # Create Bank Level Endpoint Mapping
        api_response = api_instance.o_bpv4_0_0_create_bank_level_endpoint_mapping(bankid, obpv400_create_endpoint_mapping_request)
        print("The response of EndpointMappingApi->o_bpv4_0_0_create_bank_level_endpoint_mapping:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EndpointMappingApi->o_bpv4_0_0_create_bank_level_endpoint_mapping: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv400_create_endpoint_mapping_request** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md)| Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_create_endpoint_mapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems o_bpv4_0_0_create_endpoint_mapping(obpv400_create_endpoint_mapping_request)

Create Endpoint Mapping

<p>Create an Endpoint Mapping.</p>
<p>Note: at moment only support the dynamic endpoints</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_endpoint_mapping_request import OBPv400CreateEndpointMappingRequest
from obp_python.models.obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items import OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems
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
    api_instance = obp_python.EndpointMappingApi(api_client)
    obpv400_create_endpoint_mapping_request = {"type":"object","properties":{"operation_id":{"type":"string"},"request_mapping":{"type":"object","properties":{}},"response_mapping":{"type":"object","properties":{"name":{"type":"object","properties":{"entity":{"type":"string"},"field":{"type":"string"},"query":{"type":"string"}}},"balance":{"type":"object","properties":{"entity":{"type":"string"},"field":{"type":"string"},"query":{"type":"string"}}}}}}} # OBPv400CreateEndpointMappingRequest | Request body

    try:
        # Create Endpoint Mapping
        api_response = api_instance.o_bpv4_0_0_create_endpoint_mapping(obpv400_create_endpoint_mapping_request)
        print("The response of EndpointMappingApi->o_bpv4_0_0_create_endpoint_mapping:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EndpointMappingApi->o_bpv4_0_0_create_endpoint_mapping: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv400_create_endpoint_mapping_request** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md)| Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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

# **o_bpv4_0_0_delete_bank_level_endpoint_mapping**
> o_bpv4_0_0_delete_bank_level_endpoint_mapping(bankid, endpointmappingid)

Delete Bank Level Endpoint Mapping

<p>Delete a Bank Level Endpoint Mapping.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
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
    api_instance = obp_python.EndpointMappingApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    endpointmappingid = 'endpointmappingid_example' # str | The ENDPOINTMAPPINGID identifier

    try:
        # Delete Bank Level Endpoint Mapping
        api_instance.o_bpv4_0_0_delete_bank_level_endpoint_mapping(bankid, endpointmappingid)
    except Exception as e:
        print("Exception when calling EndpointMappingApi->o_bpv4_0_0_delete_bank_level_endpoint_mapping: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **endpointmappingid** | **str**| The ENDPOINTMAPPINGID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_delete_endpoint_mapping**
> o_bpv4_0_0_delete_endpoint_mapping(endpointmappingid)

Delete Endpoint Mapping

<p>Delete a Endpoint Mapping.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
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
    api_instance = obp_python.EndpointMappingApi(api_client)
    endpointmappingid = 'endpointmappingid_example' # str | The ENDPOINTMAPPINGID identifier

    try:
        # Delete Endpoint Mapping
        api_instance.o_bpv4_0_0_delete_endpoint_mapping(endpointmappingid)
    except Exception as e:
        print("Exception when calling EndpointMappingApi->o_bpv4_0_0_delete_endpoint_mapping: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endpointmappingid** | **str**| The ENDPOINTMAPPINGID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_get_all_bank_level_endpoint_mappings**
> OBPv400GetAllEndpointMappings200Response o_bpv4_0_0_get_all_bank_level_endpoint_mappings(bankid)

Get all Bank Level Endpoint Mappings

<p>Get all Bank Level Endpoint Mappings.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_endpoint_mappings200_response import OBPv400GetAllEndpointMappings200Response
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
    api_instance = obp_python.EndpointMappingApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get all Bank Level Endpoint Mappings
        api_response = api_instance.o_bpv4_0_0_get_all_bank_level_endpoint_mappings(bankid)
        print("The response of EndpointMappingApi->o_bpv4_0_0_get_all_bank_level_endpoint_mappings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EndpointMappingApi->o_bpv4_0_0_get_all_bank_level_endpoint_mappings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv400GetAllEndpointMappings200Response**](OBPv400GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_get_all_endpoint_mappings**
> OBPv400GetAllEndpointMappings200Response o_bpv4_0_0_get_all_endpoint_mappings()

Get all Endpoint Mappings

<p>Get all Endpoint Mappings.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_endpoint_mappings200_response import OBPv400GetAllEndpointMappings200Response
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
    api_instance = obp_python.EndpointMappingApi(api_client)

    try:
        # Get all Endpoint Mappings
        api_response = api_instance.o_bpv4_0_0_get_all_endpoint_mappings()
        print("The response of EndpointMappingApi->o_bpv4_0_0_get_all_endpoint_mappings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EndpointMappingApi->o_bpv4_0_0_get_all_endpoint_mappings: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllEndpointMappings200Response**](OBPv400GetAllEndpointMappings200Response.md)

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

# **o_bpv4_0_0_get_bank_level_endpoint_mapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems o_bpv4_0_0_get_bank_level_endpoint_mapping(bankid, endpointmappingid)

Get Bank Level Endpoint Mapping

<p>Get an Bank Level Endpoint Mapping by ENDPOINT_MAPPING_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items import OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems
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
    api_instance = obp_python.EndpointMappingApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    endpointmappingid = 'endpointmappingid_example' # str | The ENDPOINTMAPPINGID identifier

    try:
        # Get Bank Level Endpoint Mapping
        api_response = api_instance.o_bpv4_0_0_get_bank_level_endpoint_mapping(bankid, endpointmappingid)
        print("The response of EndpointMappingApi->o_bpv4_0_0_get_bank_level_endpoint_mapping:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EndpointMappingApi->o_bpv4_0_0_get_bank_level_endpoint_mapping: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **endpointmappingid** | **str**| The ENDPOINTMAPPINGID identifier | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_get_endpoint_mapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems o_bpv4_0_0_get_endpoint_mapping(endpointmappingid)

Get Endpoint Mapping by Id

<p>Get an Endpoint Mapping by ENDPOINT_MAPPING_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items import OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems
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
    api_instance = obp_python.EndpointMappingApi(api_client)
    endpointmappingid = 'endpointmappingid_example' # str | The ENDPOINTMAPPINGID identifier

    try:
        # Get Endpoint Mapping by Id
        api_response = api_instance.o_bpv4_0_0_get_endpoint_mapping(endpointmappingid)
        print("The response of EndpointMappingApi->o_bpv4_0_0_get_endpoint_mapping:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EndpointMappingApi->o_bpv4_0_0_get_endpoint_mapping: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endpointmappingid** | **str**| The ENDPOINTMAPPINGID identifier | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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

# **o_bpv4_0_0_update_bank_level_endpoint_mapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems o_bpv4_0_0_update_bank_level_endpoint_mapping(bankid, endpointmappingid, obpv400_create_endpoint_mapping_request)

Update Bank Level Endpoint Mapping

<p>Update an Bank Level Endpoint Mapping.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_endpoint_mapping_request import OBPv400CreateEndpointMappingRequest
from obp_python.models.obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items import OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems
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
    api_instance = obp_python.EndpointMappingApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    endpointmappingid = 'endpointmappingid_example' # str | The ENDPOINTMAPPINGID identifier
    obpv400_create_endpoint_mapping_request = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}} # OBPv400CreateEndpointMappingRequest | Request body

    try:
        # Update Bank Level Endpoint Mapping
        api_response = api_instance.o_bpv4_0_0_update_bank_level_endpoint_mapping(bankid, endpointmappingid, obpv400_create_endpoint_mapping_request)
        print("The response of EndpointMappingApi->o_bpv4_0_0_update_bank_level_endpoint_mapping:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EndpointMappingApi->o_bpv4_0_0_update_bank_level_endpoint_mapping: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **endpointmappingid** | **str**| The ENDPOINTMAPPINGID identifier | 
 **obpv400_create_endpoint_mapping_request** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md)| Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_update_endpoint_mapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems o_bpv4_0_0_update_endpoint_mapping(endpointmappingid, obpv400_create_endpoint_mapping_request)

Update Endpoint Mapping

<p>Update an Endpoint Mapping.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_endpoint_mapping_request import OBPv400CreateEndpointMappingRequest
from obp_python.models.obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items import OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems
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
    api_instance = obp_python.EndpointMappingApi(api_client)
    endpointmappingid = 'endpointmappingid_example' # str | The ENDPOINTMAPPINGID identifier
    obpv400_create_endpoint_mapping_request = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}} # OBPv400CreateEndpointMappingRequest | Request body

    try:
        # Update Endpoint Mapping
        api_response = api_instance.o_bpv4_0_0_update_endpoint_mapping(endpointmappingid, obpv400_create_endpoint_mapping_request)
        print("The response of EndpointMappingApi->o_bpv4_0_0_update_endpoint_mapping:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EndpointMappingApi->o_bpv4_0_0_update_endpoint_mapping: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endpointmappingid** | **str**| The ENDPOINTMAPPINGID identifier | 
 **obpv400_create_endpoint_mapping_request** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md)| Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

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

