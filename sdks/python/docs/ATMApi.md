# obp_python.ATMApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_update_atm_accessibility_features**](ATMApi.md#o_bpv4_0_0_update_atm_accessibility_features) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/accessibility-features | Update ATM Accessibility Features
[**o_bpv4_0_0_update_atm_location_categories**](ATMApi.md#o_bpv4_0_0_update_atm_location_categories) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/location-categories | Update ATM Location Categories
[**o_bpv4_0_0_update_atm_notes**](ATMApi.md#o_bpv4_0_0_update_atm_notes) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/notes | Update ATM Notes
[**o_bpv4_0_0_update_atm_services**](ATMApi.md#o_bpv4_0_0_update_atm_services) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/services | Update ATM Services
[**o_bpv4_0_0_update_atm_supported_currencies**](ATMApi.md#o_bpv4_0_0_update_atm_supported_currencies) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-currencies | Update ATM Supported Currencies
[**o_bpv4_0_0_update_atm_supported_languages**](ATMApi.md#o_bpv4_0_0_update_atm_supported_languages) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-languages | Update ATM Supported Languages
[**o_bpv5_0_0_head_atms**](ATMApi.md#o_bpv5_0_0_head_atms) | **HEAD** /obp/v5.0.0/banks/{bankid}/atms | Head Bank ATMS
[**o_bpv5_1_0_create_atm**](ATMApi.md#o_bpv5_1_0_create_atm) | **POST** /obp/v5.1.0/banks/{bankid}/atms | Create ATM
[**o_bpv5_1_0_create_atm_attribute**](ATMApi.md#o_bpv5_1_0_create_atm_attribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
[**o_bpv5_1_0_delete_atm**](ATMApi.md#o_bpv5_1_0_delete_atm) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Delete ATM
[**o_bpv5_1_0_delete_atm_attribute**](ATMApi.md#o_bpv5_1_0_delete_atm_attribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
[**o_bpv5_1_0_get_atm**](ATMApi.md#o_bpv5_1_0_get_atm) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Get Bank ATM
[**o_bpv5_1_0_get_atm_attribute**](ATMApi.md#o_bpv5_1_0_get_atm_attribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
[**o_bpv5_1_0_get_atm_attributes**](ATMApi.md#o_bpv5_1_0_get_atm_attributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
[**o_bpv5_1_0_get_atms**](ATMApi.md#o_bpv5_1_0_get_atms) | **GET** /obp/v5.1.0/banks/{bankid}/atms | Get Bank ATMS
[**o_bpv5_1_0_update_atm**](ATMApi.md#o_bpv5_1_0_update_atm) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | UPDATE ATM
[**o_bpv5_1_0_update_atm_attribute**](ATMApi.md#o_bpv5_1_0_update_atm_attribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute


# **o_bpv4_0_0_update_atm_accessibility_features**
> OBPv400UpdateAtmAccessibilityFeatures200Response o_bpv4_0_0_update_atm_accessibility_features(bankid, atmid, obpv400_update_atm_accessibility_features_request)

Update ATM Accessibility Features

<p>Update ATM Accessibility Features.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accessibility_features"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_update_atm_accessibility_features200_response import OBPv400UpdateAtmAccessibilityFeatures200Response
from obp_python.models.obpv400_update_atm_accessibility_features_request import OBPv400UpdateAtmAccessibilityFeaturesRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    obpv400_update_atm_accessibility_features_request = {"type":"object","properties":{"accessibility_features":{"type":"array","items":{"type":"string"}}}} # OBPv400UpdateAtmAccessibilityFeaturesRequest | Request body

    try:
        # Update ATM Accessibility Features
        api_response = api_instance.o_bpv4_0_0_update_atm_accessibility_features(bankid, atmid, obpv400_update_atm_accessibility_features_request)
        print("The response of ATMApi->o_bpv4_0_0_update_atm_accessibility_features:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv4_0_0_update_atm_accessibility_features: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **obpv400_update_atm_accessibility_features_request** | [**OBPv400UpdateAtmAccessibilityFeaturesRequest**](OBPv400UpdateAtmAccessibilityFeaturesRequest.md)| Request body | 

### Return type

[**OBPv400UpdateAtmAccessibilityFeatures200Response**](OBPv400UpdateAtmAccessibilityFeatures200Response.md)

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

# **o_bpv4_0_0_update_atm_location_categories**
> OBPv400UpdateAtmLocationCategories200Response o_bpv4_0_0_update_atm_location_categories(bankid, atmid, obpv400_update_atm_location_categories_request)

Update ATM Location Categories

<p>Update ATM Location Categories.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>location_categories</strong></a>: location_categories</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_update_atm_location_categories200_response import OBPv400UpdateAtmLocationCategories200Response
from obp_python.models.obpv400_update_atm_location_categories_request import OBPv400UpdateAtmLocationCategoriesRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    obpv400_update_atm_location_categories_request = {"type":"object","properties":{"location_categories":{"type":"array","items":{"type":"string"}}}} # OBPv400UpdateAtmLocationCategoriesRequest | Request body

    try:
        # Update ATM Location Categories
        api_response = api_instance.o_bpv4_0_0_update_atm_location_categories(bankid, atmid, obpv400_update_atm_location_categories_request)
        print("The response of ATMApi->o_bpv4_0_0_update_atm_location_categories:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv4_0_0_update_atm_location_categories: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **obpv400_update_atm_location_categories_request** | [**OBPv400UpdateAtmLocationCategoriesRequest**](OBPv400UpdateAtmLocationCategoriesRequest.md)| Request body | 

### Return type

[**OBPv400UpdateAtmLocationCategories200Response**](OBPv400UpdateAtmLocationCategories200Response.md)

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

# **o_bpv4_0_0_update_atm_notes**
> OBPv400UpdateAtmNotes200Response o_bpv4_0_0_update_atm_notes(bankid, atmid, obpv400_update_atm_notes_request)

Update ATM Notes

<p>Update ATM Notes.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_update_atm_notes200_response import OBPv400UpdateAtmNotes200Response
from obp_python.models.obpv400_update_atm_notes_request import OBPv400UpdateAtmNotesRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    obpv400_update_atm_notes_request = {"type":"object","properties":{"notes":{"type":"array","items":{"type":"string"}}}} # OBPv400UpdateAtmNotesRequest | Request body

    try:
        # Update ATM Notes
        api_response = api_instance.o_bpv4_0_0_update_atm_notes(bankid, atmid, obpv400_update_atm_notes_request)
        print("The response of ATMApi->o_bpv4_0_0_update_atm_notes:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv4_0_0_update_atm_notes: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **obpv400_update_atm_notes_request** | [**OBPv400UpdateAtmNotesRequest**](OBPv400UpdateAtmNotesRequest.md)| Request body | 

### Return type

[**OBPv400UpdateAtmNotes200Response**](OBPv400UpdateAtmNotes200Response.md)

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

# **o_bpv4_0_0_update_atm_services**
> OBPv400UpdateAtmServices200Response o_bpv4_0_0_update_atm_services(bankid, atmid, obpv400_update_atm_services_request)

Update ATM Services

<p>Update ATM Services.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#services"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_update_atm_services200_response import OBPv400UpdateAtmServices200Response
from obp_python.models.obpv400_update_atm_services_request import OBPv400UpdateAtmServicesRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    obpv400_update_atm_services_request = {"type":"object","properties":{"services":{"type":"array","items":{"type":"string"}}}} # OBPv400UpdateAtmServicesRequest | Request body

    try:
        # Update ATM Services
        api_response = api_instance.o_bpv4_0_0_update_atm_services(bankid, atmid, obpv400_update_atm_services_request)
        print("The response of ATMApi->o_bpv4_0_0_update_atm_services:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv4_0_0_update_atm_services: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **obpv400_update_atm_services_request** | [**OBPv400UpdateAtmServicesRequest**](OBPv400UpdateAtmServicesRequest.md)| Request body | 

### Return type

[**OBPv400UpdateAtmServices200Response**](OBPv400UpdateAtmServices200Response.md)

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

# **o_bpv4_0_0_update_atm_supported_currencies**
> OBPv400UpdateAtmSupportedCurrencies200Response o_bpv4_0_0_update_atm_supported_currencies(bankid, atmid, obpv400_update_atm_supported_currencies_request)

Update ATM Supported Currencies

<p>Update ATM Supported Currencies.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#supported_currencies"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_update_atm_supported_currencies200_response import OBPv400UpdateAtmSupportedCurrencies200Response
from obp_python.models.obpv400_update_atm_supported_currencies_request import OBPv400UpdateAtmSupportedCurrenciesRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    obpv400_update_atm_supported_currencies_request = {"type":"object","properties":{"supported_currencies":{"type":"array","items":{"type":"string"}}}} # OBPv400UpdateAtmSupportedCurrenciesRequest | Request body

    try:
        # Update ATM Supported Currencies
        api_response = api_instance.o_bpv4_0_0_update_atm_supported_currencies(bankid, atmid, obpv400_update_atm_supported_currencies_request)
        print("The response of ATMApi->o_bpv4_0_0_update_atm_supported_currencies:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv4_0_0_update_atm_supported_currencies: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **obpv400_update_atm_supported_currencies_request** | [**OBPv400UpdateAtmSupportedCurrenciesRequest**](OBPv400UpdateAtmSupportedCurrenciesRequest.md)| Request body | 

### Return type

[**OBPv400UpdateAtmSupportedCurrencies200Response**](OBPv400UpdateAtmSupportedCurrencies200Response.md)

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

# **o_bpv4_0_0_update_atm_supported_languages**
> OBPv400UpdateAtmSupportedLanguages200Response o_bpv4_0_0_update_atm_supported_languages(bankid, atmid, obpv400_update_atm_supported_languages_request)

Update ATM Supported Languages

<p>Update ATM Supported Languages.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#supported_languages"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_update_atm_supported_languages200_response import OBPv400UpdateAtmSupportedLanguages200Response
from obp_python.models.obpv400_update_atm_supported_languages_request import OBPv400UpdateAtmSupportedLanguagesRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    obpv400_update_atm_supported_languages_request = {"type":"object","properties":{"supported_languages":{"type":"array","items":{"type":"string"}}}} # OBPv400UpdateAtmSupportedLanguagesRequest | Request body

    try:
        # Update ATM Supported Languages
        api_response = api_instance.o_bpv4_0_0_update_atm_supported_languages(bankid, atmid, obpv400_update_atm_supported_languages_request)
        print("The response of ATMApi->o_bpv4_0_0_update_atm_supported_languages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv4_0_0_update_atm_supported_languages: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **obpv400_update_atm_supported_languages_request** | [**OBPv400UpdateAtmSupportedLanguagesRequest**](OBPv400UpdateAtmSupportedLanguagesRequest.md)| Request body | 

### Return type

[**OBPv400UpdateAtmSupportedLanguages200Response**](OBPv400UpdateAtmSupportedLanguages200Response.md)

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

# **o_bpv5_0_0_head_atms**
> OBPv500HeadAtms200Response o_bpv5_0_0_head_atms(bankid)

Head Bank ATMS

<p>Head Bank ATMS.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accessibility_features"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#atms"><strong>atms</strong></a>:</p>
<p><a href="/glossary#"><strong>balance_inquiry_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_identification</strong></a>: branch_identification</p>
<p><a href="/glossary#"><strong>cash_withdrawal_international_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>cash_withdrawal_national_fee</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#closing_time"><strong>closing_time</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#friday"><strong>friday</strong></a>:</p>
<p><a href="/glossary#"><strong>has_deposit_capability</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>is_accessible</strong></a>: false</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#"><strong>located_at</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#"><strong>location_categories</strong></a>: location_categories</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p>
<p><a href="/glossary#monday"><strong>monday</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>
<p><a href="/glossary#opening_time"><strong>opening_time</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#saturday"><strong>saturday</strong></a>:</p>
<p><a href="/glossary#services"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>
<p><a href="/glossary#"><strong>site_identification</strong></a>: site_identification</p>
<p><a href="/glossary#"><strong>site_name</strong></a>: site_name</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#sunday"><strong>sunday</strong></a>:</p>
<p><a href="/glossary#supported_currencies"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>
<p><a href="/glossary#supported_languages"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>
<p><a href="/glossary#thursday"><strong>thursday</strong></a>:</p>
<p><a href="/glossary#tuesday"><strong>tuesday</strong></a>:</p>
<p><a href="/glossary#wednesday"><strong>wednesday</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>


### Example


```python
import obp_python
from obp_python.models.obpv500_head_atms200_response import OBPv500HeadAtms200Response
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Head Bank ATMS
        api_response = api_instance.o_bpv5_0_0_head_atms(bankid)
        print("The response of ATMApi->o_bpv5_0_0_head_atms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv5_0_0_head_atms: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv500HeadAtms200Response**](OBPv500HeadAtms200Response.md)

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

# **o_bpv5_1_0_create_atm**
> OBPv510GetAtm200Response o_bpv5_1_0_create_atm(bankid, obpv510_create_atm_request)

Create ATM

<p>Create ATM.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#accessibility_features"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>atm_type</strong></a>:</p>
<p><a href="/glossary#"><strong>balance_inquiry_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_identification</strong></a>: branch_identification</p>
<p><a href="/glossary#"><strong>cash_withdrawal_international_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>cash_withdrawal_national_fee</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#closing_time"><strong>closing_time</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#friday"><strong>friday</strong></a>:</p>
<p><a href="/glossary#"><strong>has_deposit_capability</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>is_accessible</strong></a>: false</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#"><strong>located_at</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#"><strong>location_categories</strong></a>: location_categories</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p>
<p><a href="/glossary#monday"><strong>monday</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>
<p><a href="/glossary#opening_time"><strong>opening_time</strong></a>:</p>
<p><a href="/glossary#phone"><strong>phone</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#saturday"><strong>saturday</strong></a>:</p>
<p><a href="/glossary#services"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>
<p><a href="/glossary#"><strong>site_identification</strong></a>: site_identification</p>
<p><a href="/glossary#"><strong>site_name</strong></a>: site_name</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#sunday"><strong>sunday</strong></a>:</p>
<p><a href="/glossary#supported_currencies"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>
<p><a href="/glossary#supported_languages"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>
<p><a href="/glossary#thursday"><strong>thursday</strong></a>:</p>
<p><a href="/glossary#tuesday"><strong>tuesday</strong></a>:</p>
<p><a href="/glossary#wednesday"><strong>wednesday</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accessibility_features"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>atm_type</strong></a>:</p>
<p><a href="/glossary#"><strong>balance_inquiry_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_identification</strong></a>: branch_identification</p>
<p><a href="/glossary#"><strong>cash_withdrawal_international_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>cash_withdrawal_national_fee</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#closing_time"><strong>closing_time</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#friday"><strong>friday</strong></a>:</p>
<p><a href="/glossary#"><strong>has_deposit_capability</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>is_accessible</strong></a>: false</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#"><strong>located_at</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#"><strong>location_categories</strong></a>: location_categories</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p>
<p><a href="/glossary#monday"><strong>monday</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>
<p><a href="/glossary#opening_time"><strong>opening_time</strong></a>:</p>
<p><a href="/glossary#phone"><strong>phone</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#saturday"><strong>saturday</strong></a>:</p>
<p><a href="/glossary#services"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>
<p><a href="/glossary#"><strong>site_identification</strong></a>: site_identification</p>
<p><a href="/glossary#"><strong>site_name</strong></a>: site_name</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#sunday"><strong>sunday</strong></a>:</p>
<p><a href="/glossary#supported_currencies"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>
<p><a href="/glossary#supported_languages"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>
<p><a href="/glossary#thursday"><strong>thursday</strong></a>:</p>
<p><a href="/glossary#tuesday"><strong>tuesday</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#wednesday"><strong>wednesday</strong></a>:</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_create_atm_request import OBPv510CreateAtmRequest
from obp_python.models.obpv510_get_atm200_response import OBPv510GetAtm200Response
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv510_create_atm_request = {"type":"object","properties":{"name":{"type":"string"},"site_name":{"type":"string"},"friday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"id":{"type":"string"},"is_accessible":{"type":"string"},"site_identification":{"type":"string"},"atm_type":{"type":"string"},"accessibility_features":{"type":"array","items":{"type":"string"}},"supported_currencies":{"type":"array","items":{"type":"string"}},"bank_id":{"type":"string"},"monday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"cash_withdrawal_international_fee":{"type":"string"},"has_deposit_capability":{"type":"string"},"supported_languages":{"type":"array","items":{"type":"string"}},"balance_inquiry_fee":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"notes":{"type":"array","items":{"type":"string"}},"saturday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"thursday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"tuesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"wednesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"phone":{"type":"string"},"sunday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"located_at":{"type":"string"},"more_info":{"type":"string"},"address":{"type":"object","properties":{"city":{"type":"string"},"postcode":{"type":"string"},"line_1":{"type":"string"},"line_2":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"country_code":{"type":"string"},"county":{"type":"string"}}},"minimum_withdrawal":{"type":"string"},"branch_identification":{"type":"string"},"location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}},"services":{"type":"array","items":{"type":"string"}},"cash_withdrawal_national_fee":{"type":"string"},"location_categories":{"type":"array","items":{"type":"string"}}}} # OBPv510CreateAtmRequest | Request body

    try:
        # Create ATM
        api_response = api_instance.o_bpv5_1_0_create_atm(bankid, obpv510_create_atm_request)
        print("The response of ATMApi->o_bpv5_1_0_create_atm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv5_1_0_create_atm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv510_create_atm_request** | [**OBPv510CreateAtmRequest**](OBPv510CreateAtmRequest.md)| Request body | 

### Return type

[**OBPv510GetAtm200Response**](OBPv510GetAtm200Response.md)

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

# **o_bpv5_1_0_create_atm_attribute**
> OBPv510GetAtmAttribute200Response o_bpv5_1_0_create_atm_attribute(bankid, atmid, obpv510_update_atm_attribute_request)

Create ATM Attribute

<p>Create ATM Attribute</p>
<p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
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
from obp_python.models.obpv510_get_atm_attribute200_response import OBPv510GetAtmAttribute200Response
from obp_python.models.obpv510_update_atm_attribute_request import OBPv510UpdateAtmAttributeRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    obpv510_update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} # OBPv510UpdateAtmAttributeRequest | Request body

    try:
        # Create ATM Attribute
        api_response = api_instance.o_bpv5_1_0_create_atm_attribute(bankid, atmid, obpv510_update_atm_attribute_request)
        print("The response of ATMApi->o_bpv5_1_0_create_atm_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv5_1_0_create_atm_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md)| Request body | 

### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

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

# **o_bpv5_1_0_delete_atm**
> o_bpv5_1_0_delete_atm(bankid, atmid)

Delete ATM

<p>Delete ATM.</p>
<p>This will also delete all its attributes.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier

    try:
        # Delete ATM
        api_instance.o_bpv5_1_0_delete_atm(bankid, atmid)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv5_1_0_delete_atm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 

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

# **o_bpv5_1_0_delete_atm_attribute**
> o_bpv5_1_0_delete_atm_attribute(bankid, atmid, atmattributeid)

Delete ATM Attribute

<p>Delete ATM Attribute</p>
<p>Delete a Atm Attribute by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    atmattributeid = 'atmattributeid_example' # str | The ATMATTRIBUTEID identifier

    try:
        # Delete ATM Attribute
        api_instance.o_bpv5_1_0_delete_atm_attribute(bankid, atmid, atmattributeid)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv5_1_0_delete_atm_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **atmattributeid** | **str**| The ATMATTRIBUTEID identifier | 

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

# **o_bpv5_1_0_get_atm**
> OBPv510GetAtm200Response o_bpv5_1_0_get_atm(bankid, atmid)

Get Bank ATM

<p>Returns information about ATM for a single bank specified by BANK_ID and ATM_ID including:</p>
<ul>
<li>Address</li>
<li>Geo Location</li>
<li>License the data under this endpoint is released under</li>
<li>ATM Attributes</li>
</ul>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accessibility_features"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>atm_type</strong></a>:</p>
<p><a href="/glossary#"><strong>balance_inquiry_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_identification</strong></a>: branch_identification</p>
<p><a href="/glossary#"><strong>cash_withdrawal_international_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>cash_withdrawal_national_fee</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#closing_time"><strong>closing_time</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#friday"><strong>friday</strong></a>:</p>
<p><a href="/glossary#"><strong>has_deposit_capability</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>is_accessible</strong></a>: false</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#"><strong>located_at</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#"><strong>location_categories</strong></a>: location_categories</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p>
<p><a href="/glossary#monday"><strong>monday</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>
<p><a href="/glossary#opening_time"><strong>opening_time</strong></a>:</p>
<p><a href="/glossary#phone"><strong>phone</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#saturday"><strong>saturday</strong></a>:</p>
<p><a href="/glossary#services"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>
<p><a href="/glossary#"><strong>site_identification</strong></a>: site_identification</p>
<p><a href="/glossary#"><strong>site_name</strong></a>: site_name</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#sunday"><strong>sunday</strong></a>:</p>
<p><a href="/glossary#supported_currencies"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>
<p><a href="/glossary#supported_languages"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>
<p><a href="/glossary#thursday"><strong>thursday</strong></a>:</p>
<p><a href="/glossary#tuesday"><strong>tuesday</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#wednesday"><strong>wednesday</strong></a>:</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example


```python
import obp_python
from obp_python.models.obpv510_get_atm200_response import OBPv510GetAtm200Response
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier

    try:
        # Get Bank ATM
        api_response = api_instance.o_bpv5_1_0_get_atm(bankid, atmid)
        print("The response of ATMApi->o_bpv5_1_0_get_atm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv5_1_0_get_atm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 

### Return type

[**OBPv510GetAtm200Response**](OBPv510GetAtm200Response.md)

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

# **o_bpv5_1_0_get_atm_attribute**
> OBPv510GetAtmAttribute200Response o_bpv5_1_0_get_atm_attribute(bankid, atmid, atmattributeid)

Get ATM Attribute By ATM_ATTRIBUTE_ID

<p>Get ATM Attribute By ATM_ATTRIBUTE_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
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
from obp_python.models.obpv510_get_atm_attribute200_response import OBPv510GetAtmAttribute200Response
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    atmattributeid = 'atmattributeid_example' # str | The ATMATTRIBUTEID identifier

    try:
        # Get ATM Attribute By ATM_ATTRIBUTE_ID
        api_response = api_instance.o_bpv5_1_0_get_atm_attribute(bankid, atmid, atmattributeid)
        print("The response of ATMApi->o_bpv5_1_0_get_atm_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv5_1_0_get_atm_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **atmattributeid** | **str**| The ATMATTRIBUTEID identifier | 

### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

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

# **o_bpv5_1_0_get_atm_attributes**
> OBPv510GetAtmAttributes200Response o_bpv5_1_0_get_atm_attributes(bankid, atmid)

Get ATM Attributes

<p>Get ATM Attributes</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>atm_attributes</strong></a>: atm_attributes</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
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
from obp_python.models.obpv510_get_atm_attributes200_response import OBPv510GetAtmAttributes200Response
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier

    try:
        # Get ATM Attributes
        api_response = api_instance.o_bpv5_1_0_get_atm_attributes(bankid, atmid)
        print("The response of ATMApi->o_bpv5_1_0_get_atm_attributes:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv5_1_0_get_atm_attributes: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 

### Return type

[**OBPv510GetAtmAttributes200Response**](OBPv510GetAtmAttributes200Response.md)

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

# **o_bpv5_1_0_get_atms**
> OBPv510GetAtms200Response o_bpv5_1_0_get_atms(bankid)

Get Bank ATMS

<p>Returns information about ATMs for a single bank specified by BANK_ID including:</p>
<ul>
<li>Address</li>
<li>Geo Location</li>
<li>License the data under this endpoint is released under</li>
</ul>
<p>Pagination:</p>
<p>By default, 100 records are returned.</p>
<p>You can use the url query parameters <em>limit</em> and <em>offset</em> for pagination</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accessibility_features"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>atm_type</strong></a>:</p>
<p><a href="/glossary#atms"><strong>atms</strong></a>:</p>
<p><a href="/glossary#"><strong>balance_inquiry_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_identification</strong></a>: branch_identification</p>
<p><a href="/glossary#"><strong>cash_withdrawal_international_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>cash_withdrawal_national_fee</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#closing_time"><strong>closing_time</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#friday"><strong>friday</strong></a>:</p>
<p><a href="/glossary#"><strong>has_deposit_capability</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>is_accessible</strong></a>: false</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#"><strong>located_at</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#"><strong>location_categories</strong></a>: location_categories</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p>
<p><a href="/glossary#monday"><strong>monday</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>
<p><a href="/glossary#opening_time"><strong>opening_time</strong></a>:</p>
<p><a href="/glossary#phone"><strong>phone</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#saturday"><strong>saturday</strong></a>:</p>
<p><a href="/glossary#services"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>
<p><a href="/glossary#"><strong>site_identification</strong></a>: site_identification</p>
<p><a href="/glossary#"><strong>site_name</strong></a>: site_name</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#sunday"><strong>sunday</strong></a>:</p>
<p><a href="/glossary#supported_currencies"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>
<p><a href="/glossary#supported_languages"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>
<p><a href="/glossary#thursday"><strong>thursday</strong></a>:</p>
<p><a href="/glossary#tuesday"><strong>tuesday</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#wednesday"><strong>wednesday</strong></a>:</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example


```python
import obp_python
from obp_python.models.obpv510_get_atms200_response import OBPv510GetAtms200Response
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Bank ATMS
        api_response = api_instance.o_bpv5_1_0_get_atms(bankid)
        print("The response of ATMApi->o_bpv5_1_0_get_atms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv5_1_0_get_atms: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv510GetAtms200Response**](OBPv510GetAtms200Response.md)

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

# **o_bpv5_1_0_update_atm**
> OBPv510GetAtm200Response o_bpv5_1_0_update_atm(bankid, atmid, obpv510_update_atm_request)

UPDATE ATM

<p>Update ATM.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accessibility_features"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>atm_type</strong></a>:</p>
<p><a href="/glossary#"><strong>balance_inquiry_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_identification</strong></a>: branch_identification</p>
<p><a href="/glossary#"><strong>cash_withdrawal_international_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>cash_withdrawal_national_fee</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#closing_time"><strong>closing_time</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#friday"><strong>friday</strong></a>:</p>
<p><a href="/glossary#"><strong>has_deposit_capability</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>is_accessible</strong></a>: false</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#"><strong>located_at</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#"><strong>location_categories</strong></a>: location_categories</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p>
<p><a href="/glossary#monday"><strong>monday</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>
<p><a href="/glossary#opening_time"><strong>opening_time</strong></a>:</p>
<p><a href="/glossary#phone"><strong>phone</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#saturday"><strong>saturday</strong></a>:</p>
<p><a href="/glossary#services"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>
<p><a href="/glossary#"><strong>site_identification</strong></a>: site_identification</p>
<p><a href="/glossary#"><strong>site_name</strong></a>: site_name</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#sunday"><strong>sunday</strong></a>:</p>
<p><a href="/glossary#supported_currencies"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>
<p><a href="/glossary#supported_languages"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>
<p><a href="/glossary#thursday"><strong>thursday</strong></a>:</p>
<p><a href="/glossary#tuesday"><strong>tuesday</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#wednesday"><strong>wednesday</strong></a>:</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_atm200_response import OBPv510GetAtm200Response
from obp_python.models.obpv510_update_atm_request import OBPv510UpdateAtmRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    obpv510_update_atm_request = {"type":"object","properties":{"name":{"type":"string"},"site_name":{"type":"string"},"friday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"is_accessible":{"type":"string"},"site_identification":{"type":"string"},"atm_type":{"type":"string"},"accessibility_features":{"type":"array","items":{"type":"string"}},"supported_currencies":{"type":"array","items":{"type":"string"}},"bank_id":{"type":"string"},"monday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"cash_withdrawal_international_fee":{"type":"string"},"has_deposit_capability":{"type":"string"},"supported_languages":{"type":"array","items":{"type":"string"}},"balance_inquiry_fee":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"notes":{"type":"array","items":{"type":"string"}},"saturday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"thursday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"tuesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"wednesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"phone":{"type":"string"},"sunday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"located_at":{"type":"string"},"more_info":{"type":"string"},"address":{"type":"object","properties":{"city":{"type":"string"},"postcode":{"type":"string"},"line_1":{"type":"string"},"line_2":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"country_code":{"type":"string"},"county":{"type":"string"}}},"minimum_withdrawal":{"type":"string"},"branch_identification":{"type":"string"},"location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}},"services":{"type":"array","items":{"type":"string"}},"cash_withdrawal_national_fee":{"type":"string"},"location_categories":{"type":"array","items":{"type":"string"}}}} # OBPv510UpdateAtmRequest | Request body

    try:
        # UPDATE ATM
        api_response = api_instance.o_bpv5_1_0_update_atm(bankid, atmid, obpv510_update_atm_request)
        print("The response of ATMApi->o_bpv5_1_0_update_atm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv5_1_0_update_atm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **obpv510_update_atm_request** | [**OBPv510UpdateAtmRequest**](OBPv510UpdateAtmRequest.md)| Request body | 

### Return type

[**OBPv510GetAtm200Response**](OBPv510GetAtm200Response.md)

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

# **o_bpv5_1_0_update_atm_attribute**
> OBPv510GetAtmAttribute200Response o_bpv5_1_0_update_atm_attribute(bankid, atmid, atmattributeid, obpv510_update_atm_attribute_request)

Update ATM Attribute

<p>Update ATM Attribute.</p>
<p>Update an ATM Attribute by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
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
from obp_python.models.obpv510_get_atm_attribute200_response import OBPv510GetAtmAttribute200Response
from obp_python.models.obpv510_update_atm_attribute_request import OBPv510UpdateAtmAttributeRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    atmattributeid = 'atmattributeid_example' # str | The ATMATTRIBUTEID identifier
    obpv510_update_atm_attribute_request = {"type":"object","properties":{"name":{"type":"string"},"value":{"type":"string"},"is_active":{"type":"boolean"},"type":{"type":"string"}}} # OBPv510UpdateAtmAttributeRequest | Request body

    try:
        # Update ATM Attribute
        api_response = api_instance.o_bpv5_1_0_update_atm_attribute(bankid, atmid, atmattributeid, obpv510_update_atm_attribute_request)
        print("The response of ATMApi->o_bpv5_1_0_update_atm_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->o_bpv5_1_0_update_atm_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **atmattributeid** | **str**| The ATMATTRIBUTEID identifier | 
 **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md)| Request body | 

### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

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

