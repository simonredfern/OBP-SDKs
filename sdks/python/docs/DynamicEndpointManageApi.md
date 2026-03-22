# obp_python.DynamicEndpointManageApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_create_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_create_bank_level_dynamic_endpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint
[**o_bpv4_0_0_create_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_create_dynamic_endpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint
[**o_bpv4_0_0_delete_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_delete_bank_level_dynamic_endpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint
[**o_bpv4_0_0_delete_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_delete_dynamic_endpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint
[**o_bpv4_0_0_delete_my_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_delete_my_dynamic_endpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint
[**o_bpv4_0_0_get_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_bank_level_dynamic_endpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint
[**o_bpv4_0_0_get_bank_level_dynamic_endpoints**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_bank_level_dynamic_endpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints
[**o_bpv4_0_0_get_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_dynamic_endpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint
[**o_bpv4_0_0_get_dynamic_endpoints**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_dynamic_endpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints
[**o_bpv4_0_0_get_my_dynamic_endpoints**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_my_dynamic_endpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints
[**o_bpv4_0_0_update_bank_level_dynamic_endpoint_host**](DynamicEndpointManageApi.md#o_bpv4_0_0_update_bank_level_dynamic_endpoint_host) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host
[**o_bpv4_0_0_update_dynamic_endpoint_host**](DynamicEndpointManageApi.md#o_bpv4_0_0_update_dynamic_endpoint_host) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host


# **o_bpv4_0_0_create_bank_level_dynamic_endpoint**
> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems o_bpv4_0_0_create_bank_level_dynamic_endpoint(bankid, obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string)

Create Bank Level Dynamic Endpoint

<p>Create dynamic endpoints.</p>
<p>Create dynamic endpoints with one json format swagger content.</p>
<p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br />
please check <code>Endpoint Mapping</code> endpoints.</p>
<p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p>
<p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items import OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
from obp_python.models.obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string import OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString
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
    api_instance = obp_python.DynamicEndpointManageApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string = {type=object, properties={swagger={type=string}, paths={type=object, properties={/accounts={type=object, properties={post={type=object, properties={responses={type=object, properties={201={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, summary={type=string}, description={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}, /accounts/{account_id}={type=object, properties={get={type=object, properties={description={type=string}, consumes={type=array, items={type=object, properties={s={type=string}}}}, operationId={type=string}, responses={type=object, properties={200={type=object, properties={description={type=string}, schema={type=object, properties={$ref={type=string}}}}}}}, summary={type=string}, produces={type=array, items={type=object, properties={s={type=string}}}}}}}}}}, info={type=object, properties={title={type=string}, version={type=string}}}, definitions={type=object, properties={AccountName={type=object, properties={type={type=string}, properties={type=object, properties={name={type=object, properties={type={type=string}, example={type=string}}}, balance={type=object, properties={type={type=string}, format={type=string}, example={type=number}}}}}}}}}, schemes={type=array, items={type=object, properties={s={type=string}}}}, host={type=string}}} # OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body

    try:
        # Create Bank Level Dynamic Endpoint
        api_response = api_instance.o_bpv4_0_0_create_bank_level_dynamic_endpoint(bankid, obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string)
        print("The response of DynamicEndpointManageApi->o_bpv4_0_0_create_bank_level_dynamic_endpoint:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEndpointManageApi->o_bpv4_0_0_create_bank_level_dynamic_endpoint: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string** | [**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md)| Request body | 

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

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

# **o_bpv4_0_0_create_dynamic_endpoint**
> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems o_bpv4_0_0_create_dynamic_endpoint(obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string)

Create Dynamic Endpoint

<p>Create dynamic endpoints.</p>
<p>Create dynamic endpoints with one json format swagger content.</p>
<p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br />
please check <code>Endpoint Mapping</code> endpoints.</p>
<p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p>
<p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items import OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
from obp_python.models.obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string import OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString
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
    api_instance = obp_python.DynamicEndpointManageApi(api_client)
    obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string = {"type":"object","properties":{"swagger":{"type":"string"},"paths":{"type":"object","properties":{"/accounts":{"type":"object","properties":{"post":{"type":"object","properties":{"responses":{"type":"object","properties":{"201":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"summary":{"type":"string"},"description":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}},"/accounts/{account_id}":{"type":"object","properties":{"get":{"type":"object","properties":{"description":{"type":"string"},"consumes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"operationId":{"type":"string"},"responses":{"type":"object","properties":{"200":{"type":"object","properties":{"description":{"type":"string"},"schema":{"type":"object","properties":{"$ref":{"type":"string"}}}}}}},"summary":{"type":"string"},"produces":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}}}}}},"info":{"type":"object","properties":{"title":{"type":"string"},"version":{"type":"string"}}},"definitions":{"type":"object","properties":{"AccountName":{"type":"object","properties":{"type":{"type":"string"},"properties":{"type":"object","properties":{"name":{"type":"object","properties":{"type":{"type":"string"},"example":{"type":"string"}}},"balance":{"type":"object","properties":{"type":{"type":"string"},"format":{"type":"string"},"example":{"type":"number"}}}}}}}}},"schemes":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"host":{"type":"string"}}} # OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body

    try:
        # Create Dynamic Endpoint
        api_response = api_instance.o_bpv4_0_0_create_dynamic_endpoint(obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string)
        print("The response of DynamicEndpointManageApi->o_bpv4_0_0_create_dynamic_endpoint:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEndpointManageApi->o_bpv4_0_0_create_dynamic_endpoint: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string** | [**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md)| Request body | 

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

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

# **o_bpv4_0_0_delete_bank_level_dynamic_endpoint**
> o_bpv4_0_0_delete_bank_level_dynamic_endpoint(bankid, dynamicendpointid)

 Delete Bank Level Dynamic Endpoint

<p>Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


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
    api_instance = obp_python.DynamicEndpointManageApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    dynamicendpointid = 'dynamicendpointid_example' # str | The DYNAMICENDPOINTID identifier

    try:
        #  Delete Bank Level Dynamic Endpoint
        api_instance.o_bpv4_0_0_delete_bank_level_dynamic_endpoint(bankid, dynamicendpointid)
    except Exception as e:
        print("Exception when calling DynamicEndpointManageApi->o_bpv4_0_0_delete_bank_level_dynamic_endpoint: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **dynamicendpointid** | **str**| The DYNAMICENDPOINTID identifier | 

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

# **o_bpv4_0_0_delete_dynamic_endpoint**
> o_bpv4_0_0_delete_dynamic_endpoint(dynamicendpointid)

 Delete Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


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
    api_instance = obp_python.DynamicEndpointManageApi(api_client)
    dynamicendpointid = 'dynamicendpointid_example' # str | The DYNAMICENDPOINTID identifier

    try:
        #  Delete Dynamic Endpoint
        api_instance.o_bpv4_0_0_delete_dynamic_endpoint(dynamicendpointid)
    except Exception as e:
        print("Exception when calling DynamicEndpointManageApi->o_bpv4_0_0_delete_dynamic_endpoint: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicendpointid** | **str**| The DYNAMICENDPOINTID identifier | 

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

# **o_bpv4_0_0_delete_my_dynamic_endpoint**
> o_bpv4_0_0_delete_my_dynamic_endpoint(dynamicendpointid)

Delete My Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


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
    api_instance = obp_python.DynamicEndpointManageApi(api_client)
    dynamicendpointid = 'dynamicendpointid_example' # str | The DYNAMICENDPOINTID identifier

    try:
        # Delete My Dynamic Endpoint
        api_instance.o_bpv4_0_0_delete_my_dynamic_endpoint(dynamicendpointid)
    except Exception as e:
        print("Exception when calling DynamicEndpointManageApi->o_bpv4_0_0_delete_my_dynamic_endpoint: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicendpointid** | **str**| The DYNAMICENDPOINTID identifier | 

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

# **o_bpv4_0_0_get_bank_level_dynamic_endpoint**
> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems o_bpv4_0_0_get_bank_level_dynamic_endpoint(bankid, dynamicendpointid)

 Get Bank Level Dynamic Endpoint

<p>Get a Bank Level Dynamic Endpoint.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items import OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
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
    api_instance = obp_python.DynamicEndpointManageApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    dynamicendpointid = 'dynamicendpointid_example' # str | The DYNAMICENDPOINTID identifier

    try:
        #  Get Bank Level Dynamic Endpoint
        api_response = api_instance.o_bpv4_0_0_get_bank_level_dynamic_endpoint(bankid, dynamicendpointid)
        print("The response of DynamicEndpointManageApi->o_bpv4_0_0_get_bank_level_dynamic_endpoint:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEndpointManageApi->o_bpv4_0_0_get_bank_level_dynamic_endpoint: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **dynamicendpointid** | **str**| The DYNAMICENDPOINTID identifier | 

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

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

# **o_bpv4_0_0_get_bank_level_dynamic_endpoints**
> OBPv400GetDynamicEndpoints200Response o_bpv4_0_0_get_bank_level_dynamic_endpoints(bankid)

Get Bank Level Dynamic Endpoints

<p>Get Bank Level Dynamic Endpoints.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_dynamic_endpoints200_response import OBPv400GetDynamicEndpoints200Response
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
    api_instance = obp_python.DynamicEndpointManageApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Bank Level Dynamic Endpoints
        api_response = api_instance.o_bpv4_0_0_get_bank_level_dynamic_endpoints(bankid)
        print("The response of DynamicEndpointManageApi->o_bpv4_0_0_get_bank_level_dynamic_endpoints:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEndpointManageApi->o_bpv4_0_0_get_bank_level_dynamic_endpoints: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

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

# **o_bpv4_0_0_get_dynamic_endpoint**
> OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems o_bpv4_0_0_get_dynamic_endpoint(dynamicendpointid)

Get Dynamic Endpoint

<p>Get a Dynamic Endpoint.</p>
<p>Get one DynamicEndpoint,</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items import OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems
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
    api_instance = obp_python.DynamicEndpointManageApi(api_client)
    dynamicendpointid = 'dynamicendpointid_example' # str | The DYNAMICENDPOINTID identifier

    try:
        # Get Dynamic Endpoint
        api_response = api_instance.o_bpv4_0_0_get_dynamic_endpoint(dynamicendpointid)
        print("The response of DynamicEndpointManageApi->o_bpv4_0_0_get_dynamic_endpoint:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEndpointManageApi->o_bpv4_0_0_get_dynamic_endpoint: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicendpointid** | **str**| The DYNAMICENDPOINTID identifier | 

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

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

# **o_bpv4_0_0_get_dynamic_endpoints**
> OBPv400GetDynamicEndpoints200Response o_bpv4_0_0_get_dynamic_endpoints()

 Get Dynamic Endpoints

<p>Get Dynamic Endpoints.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_dynamic_endpoints200_response import OBPv400GetDynamicEndpoints200Response
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
    api_instance = obp_python.DynamicEndpointManageApi(api_client)

    try:
        #  Get Dynamic Endpoints
        api_response = api_instance.o_bpv4_0_0_get_dynamic_endpoints()
        print("The response of DynamicEndpointManageApi->o_bpv4_0_0_get_dynamic_endpoints:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEndpointManageApi->o_bpv4_0_0_get_dynamic_endpoints: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

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

# **o_bpv4_0_0_get_my_dynamic_endpoints**
> OBPv400GetDynamicEndpoints200Response o_bpv4_0_0_get_my_dynamic_endpoints()

Get My Dynamic Endpoints

<p>Get My Dynamic Endpoints.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_dynamic_endpoints200_response import OBPv400GetDynamicEndpoints200Response
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
    api_instance = obp_python.DynamicEndpointManageApi(api_client)

    try:
        # Get My Dynamic Endpoints
        api_response = api_instance.o_bpv4_0_0_get_my_dynamic_endpoints()
        print("The response of DynamicEndpointManageApi->o_bpv4_0_0_get_my_dynamic_endpoints:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEndpointManageApi->o_bpv4_0_0_get_my_dynamic_endpoints: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

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

# **o_bpv4_0_0_update_bank_level_dynamic_endpoint_host**
> OBPv400UpdateBankLevelDynamicEndpointHostRequest o_bpv4_0_0_update_bank_level_dynamic_endpoint_host(bankid, dynamicendpointid, obpv400_update_bank_level_dynamic_endpoint_host_request)

 Update Bank Level Dynamic Endpoint Host

<p>Update Bank Level  dynamic endpoint Host.<br />
The value can be obp_mock, dynamic_entity, or some service url.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_update_bank_level_dynamic_endpoint_host_request import OBPv400UpdateBankLevelDynamicEndpointHostRequest
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
    api_instance = obp_python.DynamicEndpointManageApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    dynamicendpointid = 'dynamicendpointid_example' # str | The DYNAMICENDPOINTID identifier
    obpv400_update_bank_level_dynamic_endpoint_host_request = {"type":"object","properties":{"host":{"type":"string"}}} # OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body

    try:
        #  Update Bank Level Dynamic Endpoint Host
        api_response = api_instance.o_bpv4_0_0_update_bank_level_dynamic_endpoint_host(bankid, dynamicendpointid, obpv400_update_bank_level_dynamic_endpoint_host_request)
        print("The response of DynamicEndpointManageApi->o_bpv4_0_0_update_bank_level_dynamic_endpoint_host:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEndpointManageApi->o_bpv4_0_0_update_bank_level_dynamic_endpoint_host: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **dynamicendpointid** | **str**| The DYNAMICENDPOINTID identifier | 
 **obpv400_update_bank_level_dynamic_endpoint_host_request** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)| Request body | 

### Return type

[**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

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

# **o_bpv4_0_0_update_dynamic_endpoint_host**
> OBPv400UpdateBankLevelDynamicEndpointHostRequest o_bpv4_0_0_update_dynamic_endpoint_host(dynamicendpointid, obpv400_update_bank_level_dynamic_endpoint_host_request)

 Update Dynamic Endpoint Host

<p>Update dynamic endpoint Host.<br />
The value can be obp_mock, dynamic_entity, or some service url.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_update_bank_level_dynamic_endpoint_host_request import OBPv400UpdateBankLevelDynamicEndpointHostRequest
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
    api_instance = obp_python.DynamicEndpointManageApi(api_client)
    dynamicendpointid = 'dynamicendpointid_example' # str | The DYNAMICENDPOINTID identifier
    obpv400_update_bank_level_dynamic_endpoint_host_request = {type=object, properties={host={type=string}}} # OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body

    try:
        #  Update Dynamic Endpoint Host
        api_response = api_instance.o_bpv4_0_0_update_dynamic_endpoint_host(dynamicendpointid, obpv400_update_bank_level_dynamic_endpoint_host_request)
        print("The response of DynamicEndpointManageApi->o_bpv4_0_0_update_dynamic_endpoint_host:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicEndpointManageApi->o_bpv4_0_0_update_dynamic_endpoint_host: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicendpointid** | **str**| The DYNAMICENDPOINTID identifier | 
 **obpv400_update_bank_level_dynamic_endpoint_host_request** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)| Request body | 

### Return type

[**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

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

