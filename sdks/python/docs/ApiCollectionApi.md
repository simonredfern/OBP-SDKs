# obp_python.ApiCollectionApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_create_my_api_collection**](ApiCollectionApi.md#o_bpv4_0_0_create_my_api_collection) | **POST** /obp/v4.0.0/my/api-collections | Create My Api Collection
[**o_bpv4_0_0_create_my_api_collection_endpoint**](ApiCollectionApi.md#o_bpv4_0_0_create_my_api_collection_endpoint) | **POST** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint
[**o_bpv4_0_0_create_my_api_collection_endpoint_by_id**](ApiCollectionApi.md#o_bpv4_0_0_create_my_api_collection_endpoint_by_id) | **POST** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id
[**o_bpv4_0_0_delete_my_api_collection**](ApiCollectionApi.md#o_bpv4_0_0_delete_my_api_collection) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection
[**o_bpv4_0_0_delete_my_api_collection_endpoint**](ApiCollectionApi.md#o_bpv4_0_0_delete_my_api_collection_endpoint) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint
[**o_bpv4_0_0_delete_my_api_collection_endpoint_by_id**](ApiCollectionApi.md#o_bpv4_0_0_delete_my_api_collection_endpoint_by_id) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id
[**o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id**](ApiCollectionApi.md#o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id
[**o_bpv4_0_0_get_api_collection_endpoints**](ApiCollectionApi.md#o_bpv4_0_0_get_api_collection_endpoints) | **GET** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints
[**o_bpv4_0_0_get_api_collections_for_user**](ApiCollectionApi.md#o_bpv4_0_0_get_api_collections_for_user) | **GET** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User
[**o_bpv4_0_0_get_featured_api_collections**](ApiCollectionApi.md#o_bpv4_0_0_get_featured_api_collections) | **GET** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections
[**o_bpv4_0_0_get_my_api_collection_by_id**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_by_id) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id
[**o_bpv4_0_0_get_my_api_collection_by_name**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_by_name) | **GET** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name
[**o_bpv4_0_0_get_my_api_collection_endpoint**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_endpoint) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint
[**o_bpv4_0_0_get_my_api_collection_endpoints**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_endpoints) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints
[**o_bpv4_0_0_get_my_api_collection_endpoints_by_id**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_endpoints_by_id) | **GET** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id
[**o_bpv4_0_0_get_my_api_collections**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collections) | **GET** /obp/v4.0.0/my/api-collections | Get My Api Collections
[**o_bpv4_0_0_get_sharable_api_collection_by_id**](ApiCollectionApi.md#o_bpv4_0_0_get_sharable_api_collection_by_id) | **GET** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id
[**o_bpv5_1_0_get_all_api_collections**](ApiCollectionApi.md#o_bpv5_1_0_get_all_api_collections) | **GET** /obp/v5.1.0/management/api-collections | Get All API Collections
[**o_bpv5_1_0_update_my_api_collection**](ApiCollectionApi.md#o_bpv5_1_0_update_my_api_collection) | **PUT** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID
[**o_bpv6_0_0_create_featured_api_collection**](ApiCollectionApi.md#o_bpv6_0_0_create_featured_api_collection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection
[**o_bpv6_0_0_delete_featured_api_collection**](ApiCollectionApi.md#o_bpv6_0_0_delete_featured_api_collection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection
[**o_bpv6_0_0_get_featured_api_collections_admin**](ApiCollectionApi.md#o_bpv6_0_0_get_featured_api_collections_admin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin)
[**o_bpv6_0_0_update_featured_api_collection**](ApiCollectionApi.md#o_bpv6_0_0_update_featured_api_collection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection


# **o_bpv4_0_0_create_my_api_collection**
> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems o_bpv4_0_0_create_my_api_collection(obpv400_create_my_api_collection_request)

Create My Api Collection

<p>Create Api Collection for logged in user.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#description">description</a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_my_api_collection_request import OBPv400CreateMyApiCollectionRequest
from obp_python.models.obpv400_get_api_collections_for_user200_response_properties_api_collections_items import OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    obpv400_create_my_api_collection_request = {"type":"object","properties":{"description":{"type":"string"},"api_collection_name":{"type":"string"},"is_sharable":{"type":"boolean"}}} # OBPv400CreateMyApiCollectionRequest | Request body

    try:
        # Create My Api Collection
        api_response = api_instance.o_bpv4_0_0_create_my_api_collection(obpv400_create_my_api_collection_request)
        print("The response of ApiCollectionApi->o_bpv4_0_0_create_my_api_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_create_my_api_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv400_create_my_api_collection_request** | [**OBPv400CreateMyApiCollectionRequest**](OBPv400CreateMyApiCollectionRequest.md)| Request body | 

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

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

# **o_bpv4_0_0_create_my_api_collection_endpoint**
> OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems o_bpv4_0_0_create_my_api_collection_endpoint(apicollectionname, obpv400_create_my_api_collection_endpoint_request)

Create My Api Collection Endpoint

<p>Create Api Collection Endpoint.</p>
<p>glossary-item-not-found</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_NAME</a>: Favourites</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_my_api_collection_endpoint_request import OBPv400CreateMyApiCollectionEndpointRequest
from obp_python.models.obpv400_get_my_api_collection_endpoints200_response_properties_api_collection_endpoints_items import OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionname = 'apicollectionname_example' # str | The APICOLLECTIONNAME identifier
    obpv400_create_my_api_collection_endpoint_request = {"type":"object","properties":{"operation_id":{"type":"string"}}} # OBPv400CreateMyApiCollectionEndpointRequest | Request body

    try:
        # Create My Api Collection Endpoint
        api_response = api_instance.o_bpv4_0_0_create_my_api_collection_endpoint(apicollectionname, obpv400_create_my_api_collection_endpoint_request)
        print("The response of ApiCollectionApi->o_bpv4_0_0_create_my_api_collection_endpoint:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_create_my_api_collection_endpoint: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **str**| The APICOLLECTIONNAME identifier | 
 **obpv400_create_my_api_collection_endpoint_request** | [**OBPv400CreateMyApiCollectionEndpointRequest**](OBPv400CreateMyApiCollectionEndpointRequest.md)| Request body | 

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

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

# **o_bpv4_0_0_create_my_api_collection_endpoint_by_id**
> OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems o_bpv4_0_0_create_my_api_collection_endpoint_by_id(apicollectionid, obpv400_create_my_api_collection_endpoint_request)

Create My Api Collection Endpoint By Id

<p>Create Api Collection Endpoint By Id.</p>
<p>glossary-item-not-found</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_my_api_collection_endpoint_request import OBPv400CreateMyApiCollectionEndpointRequest
from obp_python.models.obpv400_get_my_api_collection_endpoints200_response_properties_api_collection_endpoints_items import OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier
    obpv400_create_my_api_collection_endpoint_request = {type=object, properties={operation_id={type=string}}} # OBPv400CreateMyApiCollectionEndpointRequest | Request body

    try:
        # Create My Api Collection Endpoint By Id
        api_response = api_instance.o_bpv4_0_0_create_my_api_collection_endpoint_by_id(apicollectionid, obpv400_create_my_api_collection_endpoint_request)
        print("The response of ApiCollectionApi->o_bpv4_0_0_create_my_api_collection_endpoint_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_create_my_api_collection_endpoint_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 
 **obpv400_create_my_api_collection_endpoint_request** | [**OBPv400CreateMyApiCollectionEndpointRequest**](OBPv400CreateMyApiCollectionEndpointRequest.md)| Request body | 

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

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

# **o_bpv4_0_0_delete_my_api_collection**
> OBPv400DeleteSystemLevelEndpointTag200Response o_bpv4_0_0_delete_my_api_collection(apicollectionid)

Delete My Api Collection

<p>Delete Api Collection By API_COLLECTION_ID</p>
<p>glossary-item-not-found</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_delete_system_level_endpoint_tag200_response import OBPv400DeleteSystemLevelEndpointTag200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier

    try:
        # Delete My Api Collection
        api_response = api_instance.o_bpv4_0_0_delete_my_api_collection(apicollectionid)
        print("The response of ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

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

# **o_bpv4_0_0_delete_my_api_collection_endpoint**
> OBPv400DeleteSystemLevelEndpointTag200Response o_bpv4_0_0_delete_my_api_collection_endpoint(apicollectionname, operationid)

Delete My Api Collection Endpoint

<p>glossary-item-not-found</p>
<p>Delete Api Collection Endpoint By OPERATION_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_NAME</a>: Favourites</p>
<p><a href="/glossary#">OPERATION_ID</a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_delete_system_level_endpoint_tag200_response import OBPv400DeleteSystemLevelEndpointTag200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionname = 'apicollectionname_example' # str | The APICOLLECTIONNAME identifier
    operationid = 'operationid_example' # str | The OPERATIONID identifier

    try:
        # Delete My Api Collection Endpoint
        api_response = api_instance.o_bpv4_0_0_delete_my_api_collection_endpoint(apicollectionname, operationid)
        print("The response of ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection_endpoint:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection_endpoint: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **str**| The APICOLLECTIONNAME identifier | 
 **operationid** | **str**| The OPERATIONID identifier | 

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

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

# **o_bpv4_0_0_delete_my_api_collection_endpoint_by_id**
> OBPv400DeleteSystemLevelEndpointTag200Response o_bpv4_0_0_delete_my_api_collection_endpoint_by_id(apicollectionid, apicollectionendpointid)

Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found<br />
Delete Api Collection Endpoint<br />
Delete Api Collection Endpoint By Id</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ENDPOINT_ID</a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_delete_system_level_endpoint_tag200_response import OBPv400DeleteSystemLevelEndpointTag200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier
    apicollectionendpointid = 'apicollectionendpointid_example' # str | The APICOLLECTIONENDPOINTID identifier

    try:
        # Delete My Api Collection Endpoint By Id
        api_response = api_instance.o_bpv4_0_0_delete_my_api_collection_endpoint_by_id(apicollectionid, apicollectionendpointid)
        print("The response of ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection_endpoint_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection_endpoint_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 
 **apicollectionendpointid** | **str**| The APICOLLECTIONENDPOINTID identifier | 

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

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

# **o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id**
> OBPv400DeleteSystemLevelEndpointTag200Response o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id(apicollectionid, operationid)

Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found</p>
<p>Delete Api Collection Endpoint By OPERATION_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#">OPERATION_ID</a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_delete_system_level_endpoint_tag200_response import OBPv400DeleteSystemLevelEndpointTag200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier
    operationid = 'operationid_example' # str | The OPERATIONID identifier

    try:
        # Delete My Api Collection Endpoint By Id
        api_response = api_instance.o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id(apicollectionid, operationid)
        print("The response of ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 
 **operationid** | **str**| The OPERATIONID identifier | 

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

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

# **o_bpv4_0_0_get_api_collection_endpoints**
> OBPv400GetMyApiCollectionEndpoints200Response o_bpv4_0_0_get_api_collection_endpoints(apicollectionid)

Get Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>


### Example


```python
import obp_python
from obp_python.models.obpv400_get_my_api_collection_endpoints200_response import OBPv400GetMyApiCollectionEndpoints200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier

    try:
        # Get Api Collection Endpoints
        api_response = api_instance.o_bpv4_0_0_get_api_collection_endpoints(apicollectionid)
        print("The response of ApiCollectionApi->o_bpv4_0_0_get_api_collection_endpoints:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_get_api_collection_endpoints: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_get_api_collections_for_user**
> OBPv400GetApiCollectionsForUser200Response o_bpv4_0_0_get_api_collections_for_user(userid)

Get Api Collections for User

<p>Get Api Collections for User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#"><strong>api_collections</strong></a>: api_collections</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_api_collections_for_user200_response import OBPv400GetApiCollectionsForUser200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get Api Collections for User
        api_response = api_instance.o_bpv4_0_0_get_api_collections_for_user(userid)
        print("The response of ApiCollectionApi->o_bpv4_0_0_get_api_collections_for_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_get_api_collections_for_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

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

# **o_bpv4_0_0_get_featured_api_collections**
> OBPv400GetApiCollectionsForUser200Response o_bpv4_0_0_get_featured_api_collections()

Get Featured Api Collections

<p>Get Featured Api Collections.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#"><strong>api_collections</strong></a>: api_collections</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example


```python
import obp_python
from obp_python.models.obpv400_get_api_collections_for_user200_response import OBPv400GetApiCollectionsForUser200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ApiCollectionApi(api_client)

    try:
        # Get Featured Api Collections
        api_response = api_instance.o_bpv4_0_0_get_featured_api_collections()
        print("The response of ApiCollectionApi->o_bpv4_0_0_get_featured_api_collections:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_get_featured_api_collections: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv4_0_0_get_my_api_collection_by_id**
> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems o_bpv4_0_0_get_my_api_collection_by_id(apicollectionid)

Get My Api Collection By Id

<p>Get Api Collection By API_COLLECTION_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_api_collections_for_user200_response_properties_api_collections_items import OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier

    try:
        # Get My Api Collection By Id
        api_response = api_instance.o_bpv4_0_0_get_my_api_collection_by_id(apicollectionid)
        print("The response of ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

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

# **o_bpv4_0_0_get_my_api_collection_by_name**
> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems o_bpv4_0_0_get_my_api_collection_by_name(apicollectionname)

Get My Api Collection By Name

<p>Get Api Collection By API_COLLECTION_NAME.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_NAME</a>: Favourites</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_api_collections_for_user200_response_properties_api_collections_items import OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionname = 'apicollectionname_example' # str | The APICOLLECTIONNAME identifier

    try:
        # Get My Api Collection By Name
        api_response = api_instance.o_bpv4_0_0_get_my_api_collection_by_name(apicollectionname)
        print("The response of ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_by_name:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_by_name: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **str**| The APICOLLECTIONNAME identifier | 

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

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

# **o_bpv4_0_0_get_my_api_collection_endpoint**
> OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems o_bpv4_0_0_get_my_api_collection_endpoint(apicollectionname, operationid)

Get My Api Collection Endpoint

<p>Get Api Collection Endpoint By API_COLLECTION_NAME and OPERATION_ID.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_NAME</a>: Favourites</p>
<p><a href="/glossary#">OPERATION_ID</a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>


### Example


```python
import obp_python
from obp_python.models.obpv400_get_my_api_collection_endpoints200_response_properties_api_collection_endpoints_items import OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionname = 'apicollectionname_example' # str | The APICOLLECTIONNAME identifier
    operationid = 'operationid_example' # str | The OPERATIONID identifier

    try:
        # Get My Api Collection Endpoint
        api_response = api_instance.o_bpv4_0_0_get_my_api_collection_endpoint(apicollectionname, operationid)
        print("The response of ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_endpoint:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_endpoint: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **str**| The APICOLLECTIONNAME identifier | 
 **operationid** | **str**| The OPERATIONID identifier | 

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

### Authorization

No authorization required

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

# **o_bpv4_0_0_get_my_api_collection_endpoints**
> OBPv400GetMyApiCollectionEndpoints200Response o_bpv4_0_0_get_my_api_collection_endpoints(apicollectionname)

Get My Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_NAME.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_NAME</a>: Favourites</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_my_api_collection_endpoints200_response import OBPv400GetMyApiCollectionEndpoints200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionname = 'apicollectionname_example' # str | The APICOLLECTIONNAME identifier

    try:
        # Get My Api Collection Endpoints
        api_response = api_instance.o_bpv4_0_0_get_my_api_collection_endpoints(apicollectionname)
        print("The response of ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_endpoints:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_endpoints: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **str**| The APICOLLECTIONNAME identifier | 

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

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

# **o_bpv4_0_0_get_my_api_collection_endpoints_by_id**
> OBPv400GetMyApiCollectionEndpoints200Response o_bpv4_0_0_get_my_api_collection_endpoints_by_id(apicollectionid)

Get My Api Collection Endpoints By Id

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_my_api_collection_endpoints200_response import OBPv400GetMyApiCollectionEndpoints200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier

    try:
        # Get My Api Collection Endpoints By Id
        api_response = api_instance.o_bpv4_0_0_get_my_api_collection_endpoints_by_id(apicollectionid)
        print("The response of ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_endpoints_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_endpoints_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

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

# **o_bpv4_0_0_get_my_api_collections**
> OBPv400GetApiCollectionsForUser200Response o_bpv4_0_0_get_my_api_collections()

Get My Api Collections

<p>Get all the apiCollections for logged in user.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#"><strong>api_collections</strong></a>: api_collections</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_api_collections_for_user200_response import OBPv400GetApiCollectionsForUser200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)

    try:
        # Get My Api Collections
        api_response = api_instance.o_bpv4_0_0_get_my_api_collections()
        print("The response of ApiCollectionApi->o_bpv4_0_0_get_my_api_collections:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collections: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

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

# **o_bpv4_0_0_get_sharable_api_collection_by_id**
> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems o_bpv4_0_0_get_sharable_api_collection_by_id(apicollectionid)

Get Sharable Api Collection By Id

<p>Get Sharable Api Collection By Id.<br />
User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example


```python
import obp_python
from obp_python.models.obpv400_get_api_collections_for_user200_response_properties_api_collections_items import OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier

    try:
        # Get Sharable Api Collection By Id
        api_response = api_instance.o_bpv4_0_0_get_sharable_api_collection_by_id(apicollectionid)
        print("The response of ApiCollectionApi->o_bpv4_0_0_get_sharable_api_collection_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv4_0_0_get_sharable_api_collection_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv5_1_0_get_all_api_collections**
> OBPv400GetApiCollectionsForUser200Response o_bpv5_1_0_get_all_api_collections()

Get All API Collections

<p>Get All API Collections.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#"><strong>api_collections</strong></a>: api_collections</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_api_collections_for_user200_response import OBPv400GetApiCollectionsForUser200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)

    try:
        # Get All API Collections
        api_response = api_instance.o_bpv5_1_0_get_all_api_collections()
        print("The response of ApiCollectionApi->o_bpv5_1_0_get_all_api_collections:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv5_1_0_get_all_api_collections: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

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

# **o_bpv5_1_0_update_my_api_collection**
> OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems o_bpv5_1_0_update_my_api_collection(apicollectionid, obpv400_create_my_api_collection_request)

Update My Api Collection By API_COLLECTION_ID

<p>Update Api Collection for logged in user.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_my_api_collection_request import OBPv400CreateMyApiCollectionRequest
from obp_python.models.obpv400_get_api_collections_for_user200_response_properties_api_collections_items import OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier
    obpv400_create_my_api_collection_request = {type=object, properties={description={type=string}, api_collection_name={type=string}, is_sharable={type=boolean}}} # OBPv400CreateMyApiCollectionRequest | Request body

    try:
        # Update My Api Collection By API_COLLECTION_ID
        api_response = api_instance.o_bpv5_1_0_update_my_api_collection(apicollectionid, obpv400_create_my_api_collection_request)
        print("The response of ApiCollectionApi->o_bpv5_1_0_update_my_api_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv5_1_0_update_my_api_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 
 **obpv400_create_my_api_collection_request** | [**OBPv400CreateMyApiCollectionRequest**](OBPv400CreateMyApiCollectionRequest.md)| Request body | 

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

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

# **o_bpv6_0_0_create_featured_api_collection**
> OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems o_bpv6_0_0_create_featured_api_collection(obpv600_create_featured_api_collection_request)

Create Featured Api Collection

<p>Add an API Collection to the featured list.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>sort_order</strong></a>: 1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>sort_order</strong></a>: 1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_create_featured_api_collection_request import OBPv600CreateFeaturedApiCollectionRequest
from obp_python.models.obpv600_get_featured_api_collections_admin200_response_properties_featured_api_collections_items import OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    obpv600_create_featured_api_collection_request = {"type":"object","properties":{"api_collection_id":{"type":"string"},"sort_order":{"type":"integer"}}} # OBPv600CreateFeaturedApiCollectionRequest | Request body

    try:
        # Create Featured Api Collection
        api_response = api_instance.o_bpv6_0_0_create_featured_api_collection(obpv600_create_featured_api_collection_request)
        print("The response of ApiCollectionApi->o_bpv6_0_0_create_featured_api_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv6_0_0_create_featured_api_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv600_create_featured_api_collection_request** | [**OBPv600CreateFeaturedApiCollectionRequest**](OBPv600CreateFeaturedApiCollectionRequest.md)| Request body | 

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

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
**401** | Unauthorized |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_delete_featured_api_collection**
> o_bpv6_0_0_delete_featured_api_collection(apicollectionid)

Delete Featured Api Collection

<p>Remove an API Collection from the featured list.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier

    try:
        # Delete Featured Api Collection
        api_instance.o_bpv6_0_0_delete_featured_api_collection(apicollectionid)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv6_0_0_delete_featured_api_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 

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
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |
**403** | Forbidden |  -  |
**200** | Successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_featured_api_collections_admin**
> OBPv600GetFeaturedApiCollectionsAdmin200Response o_bpv6_0_0_get_featured_api_collections_admin()

Get Featured Api Collections (Admin)

<p>Get all featured API collections with their sort order (admin view).</p>
<p>This endpoint returns the featured collections stored in the database with their sort order.<br />
It is intended for administrators to manage the featured list.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>featured_api_collections</strong></a>: featured_api_collections</p>
<p><a href="/glossary#"><strong>sort_order</strong></a>: 1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_featured_api_collections_admin200_response import OBPv600GetFeaturedApiCollectionsAdmin200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)

    try:
        # Get Featured Api Collections (Admin)
        api_response = api_instance.o_bpv6_0_0_get_featured_api_collections_admin()
        print("The response of ApiCollectionApi->o_bpv6_0_0_get_featured_api_collections_admin:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv6_0_0_get_featured_api_collections_admin: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200Response**](OBPv600GetFeaturedApiCollectionsAdmin200Response.md)

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

# **o_bpv6_0_0_update_featured_api_collection**
> OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems o_bpv6_0_0_update_featured_api_collection(apicollectionid, obpv600_update_featured_api_collection_request)

Update Featured Api Collection

<p>Update the sort order of a featured API collection.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>sort_order</strong></a>: 1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_featured_api_collections_admin200_response_properties_featured_api_collections_items import OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems
from obp_python.models.obpv600_update_featured_api_collection_request import OBPv600UpdateFeaturedApiCollectionRequest
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier
    obpv600_update_featured_api_collection_request = {"type":"object","properties":{"sort_order":{"type":"integer"}}} # OBPv600UpdateFeaturedApiCollectionRequest | Request body

    try:
        # Update Featured Api Collection
        api_response = api_instance.o_bpv6_0_0_update_featured_api_collection(apicollectionid, obpv600_update_featured_api_collection_request)
        print("The response of ApiCollectionApi->o_bpv6_0_0_update_featured_api_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->o_bpv6_0_0_update_featured_api_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 
 **obpv600_update_featured_api_collection_request** | [**OBPv600UpdateFeaturedApiCollectionRequest**](OBPv600UpdateFeaturedApiCollectionRequest.md)| Request body | 

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

