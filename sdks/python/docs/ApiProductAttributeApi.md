# obp_python.ApiProductAttributeApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv6_0_0_create_api_product_attribute**](ApiProductAttributeApi.md#o_bpv6_0_0_create_api_product_attribute) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute
[**o_bpv6_0_0_delete_api_product_attribute**](ApiProductAttributeApi.md#o_bpv6_0_0_delete_api_product_attribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute
[**o_bpv6_0_0_get_api_product_attribute**](ApiProductAttributeApi.md#o_bpv6_0_0_get_api_product_attribute) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute
[**o_bpv6_0_0_update_api_product_attribute**](ApiProductAttributeApi.md#o_bpv6_0_0_update_api_product_attribute) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute


# **o_bpv6_0_0_create_api_product_attribute**
> OBPv600CreateApiProductAttribute200Response o_bpv6_0_0_create_api_product_attribute(bankid, apiproductcode, obpv510_update_atm_attribute_request)

Create Api Product Attribute

<p>Create an Api Product Attribute.</p>
<p>Authentication is Required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p>
<p><a href="/glossary#"><strong>api_product_code</strong></a>: api_product_code</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_update_atm_attribute_request import OBPv510UpdateAtmAttributeRequest
from obp_python.models.obpv600_create_api_product_attribute200_response import OBPv600CreateApiProductAttribute200Response
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
    api_instance = obp_python.ApiProductAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    apiproductcode = 'apiproductcode_example' # str | The APIPRODUCTCODE identifier
    obpv510_update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} # OBPv510UpdateAtmAttributeRequest | Request body

    try:
        # Create Api Product Attribute
        api_response = api_instance.o_bpv6_0_0_create_api_product_attribute(bankid, apiproductcode, obpv510_update_atm_attribute_request)
        print("The response of ApiProductAttributeApi->o_bpv6_0_0_create_api_product_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiProductAttributeApi->o_bpv6_0_0_create_api_product_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **apiproductcode** | **str**| The APIPRODUCTCODE identifier | 
 **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md)| Request body | 

### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

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

# **o_bpv6_0_0_delete_api_product_attribute**
> o_bpv6_0_0_delete_api_product_attribute(bankid, apiproductcode, apiproductattributeid)

Delete Api Product Attribute

<p>Delete an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.</p>
<p>Authentication is Required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p>
<p><a href="/glossary#">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
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
    api_instance = obp_python.ApiProductAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    apiproductcode = 'apiproductcode_example' # str | The APIPRODUCTCODE identifier
    apiproductattributeid = 'apiproductattributeid_example' # str | The APIPRODUCTATTRIBUTEID identifier

    try:
        # Delete Api Product Attribute
        api_instance.o_bpv6_0_0_delete_api_product_attribute(bankid, apiproductcode, apiproductattributeid)
    except Exception as e:
        print("Exception when calling ApiProductAttributeApi->o_bpv6_0_0_delete_api_product_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **apiproductcode** | **str**| The APIPRODUCTCODE identifier | 
 **apiproductattributeid** | **str**| The APIPRODUCTATTRIBUTEID identifier | 

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

# **o_bpv6_0_0_get_api_product_attribute**
> OBPv600CreateApiProductAttribute200Response o_bpv6_0_0_get_api_product_attribute(bankid, apiproductcode, apiproductattributeid)

Get Api Product Attribute

<p>Get an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p>
<p><a href="/glossary#">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p>
<p><a href="/glossary#"><strong>api_product_code</strong></a>: api_product_code</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example


```python
import obp_python
from obp_python.models.obpv600_create_api_product_attribute200_response import OBPv600CreateApiProductAttribute200Response
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
    api_instance = obp_python.ApiProductAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    apiproductcode = 'apiproductcode_example' # str | The APIPRODUCTCODE identifier
    apiproductattributeid = 'apiproductattributeid_example' # str | The APIPRODUCTATTRIBUTEID identifier

    try:
        # Get Api Product Attribute
        api_response = api_instance.o_bpv6_0_0_get_api_product_attribute(bankid, apiproductcode, apiproductattributeid)
        print("The response of ApiProductAttributeApi->o_bpv6_0_0_get_api_product_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiProductAttributeApi->o_bpv6_0_0_get_api_product_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **apiproductcode** | **str**| The APIPRODUCTCODE identifier | 
 **apiproductattributeid** | **str**| The APIPRODUCTATTRIBUTEID identifier | 

### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

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

# **o_bpv6_0_0_update_api_product_attribute**
> OBPv600CreateApiProductAttribute200Response o_bpv6_0_0_update_api_product_attribute(bankid, apiproductcode, apiproductattributeid, obpv510_update_atm_attribute_request)

Update Api Product Attribute

<p>Update an Api Product Attribute.</p>
<p>Authentication is Required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p>
<p><a href="/glossary#">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p>
<p><a href="/glossary#"><strong>api_product_code</strong></a>: api_product_code</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_update_atm_attribute_request import OBPv510UpdateAtmAttributeRequest
from obp_python.models.obpv600_create_api_product_attribute200_response import OBPv600CreateApiProductAttribute200Response
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
    api_instance = obp_python.ApiProductAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    apiproductcode = 'apiproductcode_example' # str | The APIPRODUCTCODE identifier
    apiproductattributeid = 'apiproductattributeid_example' # str | The APIPRODUCTATTRIBUTEID identifier
    obpv510_update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} # OBPv510UpdateAtmAttributeRequest | Request body

    try:
        # Update Api Product Attribute
        api_response = api_instance.o_bpv6_0_0_update_api_product_attribute(bankid, apiproductcode, apiproductattributeid, obpv510_update_atm_attribute_request)
        print("The response of ApiProductAttributeApi->o_bpv6_0_0_update_api_product_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiProductAttributeApi->o_bpv6_0_0_update_api_product_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **apiproductcode** | **str**| The APIPRODUCTCODE identifier | 
 **apiproductattributeid** | **str**| The APIPRODUCTATTRIBUTEID identifier | 
 **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md)| Request body | 

### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

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

