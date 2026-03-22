# obp_python.ScopeApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv3_0_0_delete_scope**](ScopeApi.md#o_bpv3_0_0_delete_scope) | **DELETE** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope
[**o_bpv4_0_0_add_scope**](ScopeApi.md#o_bpv4_0_0_add_scope) | **POST** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer
[**o_bpv4_0_0_get_scopes**](ScopeApi.md#o_bpv4_0_0_get_scopes) | **GET** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer


# **o_bpv3_0_0_delete_scope**
> o_bpv3_0_0_delete_scope(consumerid, scopeid)

Delete Consumer Scope

<p>Delete Consumer Scope specified by SCOPE_ID for an consumer specified by CONSUMER_ID</p>
<p>Authentication is required and the user needs to be a Super Admin.<br />
Super Admins are listed in the Props file.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#scope_id">SCOPE_ID</a>:</p>
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
    api_instance = obp_python.ScopeApi(api_client)
    consumerid = 'consumerid_example' # str | The CONSUMERID identifier
    scopeid = 'scopeid_example' # str | The SCOPEID identifier

    try:
        # Delete Consumer Scope
        api_instance.o_bpv3_0_0_delete_scope(consumerid, scopeid)
    except Exception as e:
        print("Exception when calling ScopeApi->o_bpv3_0_0_delete_scope: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerid** | **str**| The CONSUMERID identifier | 
 **scopeid** | **str**| The SCOPEID identifier | 

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

# **o_bpv4_0_0_add_scope**
> OBPv400GetScopes200ResponsePropertiesListItems o_bpv4_0_0_add_scope(consumerid, obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items)

Create Scope for a Consumer

<p>Create Scope. Grant Role to Consumer.</p>
<p>Scopes are used to grant System or Bank level roles to the Consumer (App). (For Account level privileges, see Views)</p>
<p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p>
<p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#scope_id"><strong>scope_id</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_scopes200_response_properties_list_items import OBPv400GetScopes200ResponsePropertiesListItems
from obp_python.models.obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items import OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems
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
    api_instance = obp_python.ScopeApi(api_client)
    consumerid = 'consumerid_example' # str | The CONSUMERID identifier
    obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items = {type=object, properties={bank_id={type=string}, role_name={type=string}}} # OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems | Request body

    try:
        # Create Scope for a Consumer
        api_response = api_instance.o_bpv4_0_0_add_scope(consumerid, obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items)
        print("The response of ScopeApi->o_bpv4_0_0_add_scope:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScopeApi->o_bpv4_0_0_add_scope: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerid** | **str**| The CONSUMERID identifier | 
 **obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.md)| Request body | 

### Return type

[**OBPv400GetScopes200ResponsePropertiesListItems**](OBPv400GetScopes200ResponsePropertiesListItems.md)

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

# **o_bpv4_0_0_get_scopes**
> OBPv400GetScopes200Response o_bpv4_0_0_get_scopes(consumerid)

Get Scopes for Consumer

<p>Get all the scopes for an consumer specified by CONSUMER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#scope_id"><strong>scope_id</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_scopes200_response import OBPv400GetScopes200Response
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
    api_instance = obp_python.ScopeApi(api_client)
    consumerid = 'consumerid_example' # str | The CONSUMERID identifier

    try:
        # Get Scopes for Consumer
        api_response = api_instance.o_bpv4_0_0_get_scopes(consumerid)
        print("The response of ScopeApi->o_bpv4_0_0_get_scopes:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScopeApi->o_bpv4_0_0_get_scopes: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerid** | **str**| The CONSUMERID identifier | 

### Return type

[**OBPv400GetScopes200Response**](OBPv400GetScopes200Response.md)

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

