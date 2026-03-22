# obp_python.ApiProductApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv6_0_0_create_api_product**](ApiProductApi.md#o_bpv6_0_0_create_api_product) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product
[**o_bpv6_0_0_create_or_update_api_product**](ApiProductApi.md#o_bpv6_0_0_create_or_update_api_product) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product
[**o_bpv6_0_0_delete_api_product**](ApiProductApi.md#o_bpv6_0_0_delete_api_product) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product
[**o_bpv6_0_0_get_api_product**](ApiProductApi.md#o_bpv6_0_0_get_api_product) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product
[**o_bpv6_0_0_get_api_products**](ApiProductApi.md#o_bpv6_0_0_get_api_products) | **GET** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products


# **o_bpv6_0_0_create_api_product**
> OBPv600GetApiProducts200ResponsePropertiesApiProductsItems o_bpv6_0_0_create_api_product(bankid, apiproductcode, obpv600_create_or_update_api_product_request)

Create Api Product

<p>Create an Api Product for the Bank.</p>
<p>Authentication is Required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#category">category</a>:</p>
<p><a href="/glossary#">collection_id</a>: collection_id</p>
<p><a href="/glossary#description">description</a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#">monthly_subscription_amount</a>: monthly_subscription_amount</p>
<p><a href="/glossary#">monthly_subscription_currency</a>: monthly_subscription_currency</p>
<p><a href="/glossary#more_info_url">more_info_url</a>: <a href="http://www.example.com/abc">www.example.com/abc</a></p>
<p><a href="/glossary#">parent_api_product_code</a>: parent_api_product_code</p>
<p><a href="/glossary#per_day_call_limit">per_day_call_limit</a>:</p>
<p><a href="/glossary#per_hour_call_limit">per_hour_call_limit</a>:</p>
<p><a href="/glossary#per_minute_call_limit">per_minute_call_limit</a>:</p>
<p><a href="/glossary#per_month_call_limit">per_month_call_limit</a>:</p>
<p><a href="/glossary#per_second_call_limit">per_second_call_limit</a>: 10</p>
<p><a href="/glossary#per_week_call_limit">per_week_call_limit</a>:</p>
<p><a href="/glossary#">terms_and_conditions_url</a>: <a href="http://www.example.com/xyz">www.example.com/xyz</a></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p>
<p><a href="/glossary#"><strong>api_product_code</strong></a>: api_product_code</p>
<p><a href="/glossary#"><strong>api_product_id</strong></a>: api_product_id</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#"><strong>collection_id</strong></a>: collection_id</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p>
<p><a href="/glossary#"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p>
<p><a href="/glossary#more_info_url"><strong>more_info_url</strong></a>: <a href="http://www.example.com/abc">www.example.com/abc</a></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p>
<p><a href="/glossary#per_day_call_limit"><strong>per_day_call_limit</strong></a>:</p>
<p><a href="/glossary#per_hour_call_limit"><strong>per_hour_call_limit</strong></a>:</p>
<p><a href="/glossary#per_minute_call_limit"><strong>per_minute_call_limit</strong></a>:</p>
<p><a href="/glossary#per_month_call_limit"><strong>per_month_call_limit</strong></a>:</p>
<p><a href="/glossary#per_second_call_limit"><strong>per_second_call_limit</strong></a>: 10</p>
<p><a href="/glossary#per_week_call_limit"><strong>per_week_call_limit</strong></a>:</p>
<p><a href="/glossary#"><strong>terms_and_conditions_url</strong></a>: <a href="http://www.example.com/xyz">www.example.com/xyz</a></p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_create_or_update_api_product_request import OBPv600CreateOrUpdateApiProductRequest
from obp_python.models.obpv600_get_api_products200_response_properties_api_products_items import OBPv600GetApiProducts200ResponsePropertiesApiProductsItems
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
    api_instance = obp_python.ApiProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    apiproductcode = 'apiproductcode_example' # str | The APIPRODUCTCODE identifier
    obpv600_create_or_update_api_product_request = {type=object, properties={name={type=string}, category={type=string}, monthly_subscription_currency={type=string}, description={type=string}, monthly_subscription_amount={type=string}, terms_and_conditions_url={type=string}, collection_id={type=string}, per_month_call_limit={type=integer}, per_second_call_limit={type=integer}, parent_api_product_code={type=string}, per_minute_call_limit={type=integer}, per_hour_call_limit={type=integer}, more_info_url={type=string}, per_week_call_limit={type=integer}, per_day_call_limit={type=integer}}} # OBPv600CreateOrUpdateApiProductRequest | Request body

    try:
        # Create Api Product
        api_response = api_instance.o_bpv6_0_0_create_api_product(bankid, apiproductcode, obpv600_create_or_update_api_product_request)
        print("The response of ApiProductApi->o_bpv6_0_0_create_api_product:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiProductApi->o_bpv6_0_0_create_api_product: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **apiproductcode** | **str**| The APIPRODUCTCODE identifier | 
 **obpv600_create_or_update_api_product_request** | [**OBPv600CreateOrUpdateApiProductRequest**](OBPv600CreateOrUpdateApiProductRequest.md)| Request body | 

### Return type

[**OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

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

# **o_bpv6_0_0_create_or_update_api_product**
> OBPv600GetApiProducts200ResponsePropertiesApiProductsItems o_bpv6_0_0_create_or_update_api_product(bankid, apiproductcode, obpv600_create_or_update_api_product_request)

Create or Update Api Product

<p>Create or Update an Api Product for the Bank.</p>
<p>Authentication is Required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p>
<p><a href="/glossary#"><strong>api_product_code</strong></a>: api_product_code</p>
<p><a href="/glossary#"><strong>api_product_id</strong></a>: api_product_id</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#"><strong>collection_id</strong></a>: collection_id</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p>
<p><a href="/glossary#"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p>
<p><a href="/glossary#more_info_url"><strong>more_info_url</strong></a>: <a href="http://www.example.com/abc">www.example.com/abc</a></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p>
<p><a href="/glossary#per_day_call_limit"><strong>per_day_call_limit</strong></a>:</p>
<p><a href="/glossary#per_hour_call_limit"><strong>per_hour_call_limit</strong></a>:</p>
<p><a href="/glossary#per_minute_call_limit"><strong>per_minute_call_limit</strong></a>:</p>
<p><a href="/glossary#per_month_call_limit"><strong>per_month_call_limit</strong></a>:</p>
<p><a href="/glossary#per_second_call_limit"><strong>per_second_call_limit</strong></a>: 10</p>
<p><a href="/glossary#per_week_call_limit"><strong>per_week_call_limit</strong></a>:</p>
<p><a href="/glossary#"><strong>terms_and_conditions_url</strong></a>: <a href="http://www.example.com/xyz">www.example.com/xyz</a></p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_create_or_update_api_product_request import OBPv600CreateOrUpdateApiProductRequest
from obp_python.models.obpv600_get_api_products200_response_properties_api_products_items import OBPv600GetApiProducts200ResponsePropertiesApiProductsItems
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
    api_instance = obp_python.ApiProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    apiproductcode = 'apiproductcode_example' # str | The APIPRODUCTCODE identifier
    obpv600_create_or_update_api_product_request = {"type":"object","properties":{"name":{"type":"string"},"category":{"type":"string"},"monthly_subscription_currency":{"type":"string"},"description":{"type":"string"},"monthly_subscription_amount":{"type":"string"},"terms_and_conditions_url":{"type":"string"},"collection_id":{"type":"string"},"per_month_call_limit":{"type":"integer"},"per_second_call_limit":{"type":"integer"},"parent_api_product_code":{"type":"string"},"per_minute_call_limit":{"type":"integer"},"per_hour_call_limit":{"type":"integer"},"more_info_url":{"type":"string"},"per_week_call_limit":{"type":"integer"},"per_day_call_limit":{"type":"integer"}}} # OBPv600CreateOrUpdateApiProductRequest | Request body

    try:
        # Create or Update Api Product
        api_response = api_instance.o_bpv6_0_0_create_or_update_api_product(bankid, apiproductcode, obpv600_create_or_update_api_product_request)
        print("The response of ApiProductApi->o_bpv6_0_0_create_or_update_api_product:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiProductApi->o_bpv6_0_0_create_or_update_api_product: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **apiproductcode** | **str**| The APIPRODUCTCODE identifier | 
 **obpv600_create_or_update_api_product_request** | [**OBPv600CreateOrUpdateApiProductRequest**](OBPv600CreateOrUpdateApiProductRequest.md)| Request body | 

### Return type

[**OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

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

# **o_bpv6_0_0_delete_api_product**
> o_bpv6_0_0_delete_api_product(bankid, apiproductcode)

Delete Api Product

<p>Delete an Api Product by BANK_ID and API_PRODUCT_CODE.</p>
<p>Authentication is Required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
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
    api_instance = obp_python.ApiProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    apiproductcode = 'apiproductcode_example' # str | The APIPRODUCTCODE identifier

    try:
        # Delete Api Product
        api_instance.o_bpv6_0_0_delete_api_product(bankid, apiproductcode)
    except Exception as e:
        print("Exception when calling ApiProductApi->o_bpv6_0_0_delete_api_product: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **apiproductcode** | **str**| The APIPRODUCTCODE identifier | 

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

# **o_bpv6_0_0_get_api_product**
> OBPv600GetApiProducts200ResponsePropertiesApiProductsItems o_bpv6_0_0_get_api_product(bankid, apiproductcode)

Get Api Product

<p>Get an Api Product by BANK_ID and API_PRODUCT_CODE.</p>
<p>Returns the Api Product with its attributes.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p>
<p><a href="/glossary#"><strong>api_product_code</strong></a>: api_product_code</p>
<p><a href="/glossary#"><strong>api_product_id</strong></a>: api_product_id</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#"><strong>collection_id</strong></a>: collection_id</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p>
<p><a href="/glossary#"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p>
<p><a href="/glossary#more_info_url"><strong>more_info_url</strong></a>: <a href="http://www.example.com/abc">www.example.com/abc</a></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p>
<p><a href="/glossary#per_day_call_limit"><strong>per_day_call_limit</strong></a>:</p>
<p><a href="/glossary#per_hour_call_limit"><strong>per_hour_call_limit</strong></a>:</p>
<p><a href="/glossary#per_minute_call_limit"><strong>per_minute_call_limit</strong></a>:</p>
<p><a href="/glossary#per_month_call_limit"><strong>per_month_call_limit</strong></a>:</p>
<p><a href="/glossary#per_second_call_limit"><strong>per_second_call_limit</strong></a>: 10</p>
<p><a href="/glossary#per_week_call_limit"><strong>per_week_call_limit</strong></a>:</p>
<p><a href="/glossary#"><strong>terms_and_conditions_url</strong></a>: <a href="http://www.example.com/xyz">www.example.com/xyz</a></p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example


```python
import obp_python
from obp_python.models.obpv600_get_api_products200_response_properties_api_products_items import OBPv600GetApiProducts200ResponsePropertiesApiProductsItems
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
    api_instance = obp_python.ApiProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    apiproductcode = 'apiproductcode_example' # str | The APIPRODUCTCODE identifier

    try:
        # Get Api Product
        api_response = api_instance.o_bpv6_0_0_get_api_product(bankid, apiproductcode)
        print("The response of ApiProductApi->o_bpv6_0_0_get_api_product:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiProductApi->o_bpv6_0_0_get_api_product: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **apiproductcode** | **str**| The APIPRODUCTCODE identifier | 

### Return type

[**OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

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

# **o_bpv6_0_0_get_api_products**
> OBPv600GetApiProducts200Response o_bpv6_0_0_get_api_products(bankid)

Get Api Products

<p>Get Api Products for the Bank.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p>
<p><a href="/glossary#"><strong>api_product_code</strong></a>: api_product_code</p>
<p><a href="/glossary#"><strong>api_product_id</strong></a>: api_product_id</p>
<p><a href="/glossary#"><strong>api_products</strong></a>: api_products</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#"><strong>collection_id</strong></a>: collection_id</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>monthly_subscription_amount</strong></a>: monthly_subscription_amount</p>
<p><a href="/glossary#"><strong>monthly_subscription_currency</strong></a>: monthly_subscription_currency</p>
<p><a href="/glossary#more_info_url"><strong>more_info_url</strong></a>: <a href="http://www.example.com/abc">www.example.com/abc</a></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>parent_api_product_code</strong></a>: parent_api_product_code</p>
<p><a href="/glossary#per_day_call_limit"><strong>per_day_call_limit</strong></a>:</p>
<p><a href="/glossary#per_hour_call_limit"><strong>per_hour_call_limit</strong></a>:</p>
<p><a href="/glossary#per_minute_call_limit"><strong>per_minute_call_limit</strong></a>:</p>
<p><a href="/glossary#per_month_call_limit"><strong>per_month_call_limit</strong></a>:</p>
<p><a href="/glossary#per_second_call_limit"><strong>per_second_call_limit</strong></a>: 10</p>
<p><a href="/glossary#per_week_call_limit"><strong>per_week_call_limit</strong></a>:</p>
<p><a href="/glossary#"><strong>terms_and_conditions_url</strong></a>: <a href="http://www.example.com/xyz">www.example.com/xyz</a></p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example


```python
import obp_python
from obp_python.models.obpv600_get_api_products200_response import OBPv600GetApiProducts200Response
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
    api_instance = obp_python.ApiProductApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Api Products
        api_response = api_instance.o_bpv6_0_0_get_api_products(bankid)
        print("The response of ApiProductApi->o_bpv6_0_0_get_api_products:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiProductApi->o_bpv6_0_0_get_api_products: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv600GetApiProducts200Response**](OBPv600GetApiProducts200Response.md)

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

