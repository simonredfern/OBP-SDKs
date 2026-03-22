# obp_python.CardAttributeApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv3_1_0_create_card_attribute**](CardAttributeApi.md#o_bpv3_1_0_create_card_attribute) | **POST** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attribute | Create Card Attribute
[**o_bpv3_1_0_update_card_attribute**](CardAttributeApi.md#o_bpv3_1_0_update_card_attribute) | **PUT** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attributes/{cardattributeid} | Update Card Attribute
[**o_bpv4_0_0_create_or_update_card_attribute_definition**](CardAttributeApi.md#o_bpv4_0_0_create_or_update_card_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Create or Update Card Attribute Definition
[**o_bpv4_0_0_delete_card_attribute_definition**](CardAttributeApi.md#o_bpv4_0_0_delete_card_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/card | Delete Card Attribute Definition
[**o_bpv4_0_0_get_card_attribute_definition**](CardAttributeApi.md#o_bpv4_0_0_get_card_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Get Card Attribute Definition


# **o_bpv3_1_0_create_card_attribute**
> OBPv310CreateCardAttribute200Response o_bpv3_1_0_create_card_attribute(bankid, cardid, obpv600_create_personal_data_field_request)

Create Card Attribute

<p>Create Card Attribute</p>
<p>Card Attributes are used to describe a financial Product with a list of typed key value pairs.</p>
<p>Each Card Attribute is linked to its Card by CARD_ID</p>
<p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CARD_ID</a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_card_attribute200_response import OBPv310CreateCardAttribute200Response
from obp_python.models.obpv600_create_personal_data_field_request import OBPv600CreatePersonalDataFieldRequest
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
    api_instance = obp_python.CardAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    cardid = 'cardid_example' # str | The CARDID identifier
    obpv600_create_personal_data_field_request = {type=object, properties={name={type=string}, type={type=string}, value={type=string}}} # OBPv600CreatePersonalDataFieldRequest | Request body

    try:
        # Create Card Attribute
        api_response = api_instance.o_bpv3_1_0_create_card_attribute(bankid, cardid, obpv600_create_personal_data_field_request)
        print("The response of CardAttributeApi->o_bpv3_1_0_create_card_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardAttributeApi->o_bpv3_1_0_create_card_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **cardid** | **str**| The CARDID identifier | 
 **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md)| Request body | 

### Return type

[**OBPv310CreateCardAttribute200Response**](OBPv310CreateCardAttribute200Response.md)

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

# **o_bpv3_1_0_update_card_attribute**
> OBPv310CreateCardAttribute200Response o_bpv3_1_0_update_card_attribute(bankid, cardid, cardattributeid, obpv600_create_personal_data_field_request)

Update Card Attribute

<p>Update Card Attribute</p>
<p>Card Attributes are used to describe a financial Product with a list of typed key value pairs.</p>
<p>Each Card Attribute is linked to its Card by CARD_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CARD_ATTRIBUTE_ID</a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p>
<p><a href="/glossary#">CARD_ID</a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv310_create_card_attribute200_response import OBPv310CreateCardAttribute200Response
from obp_python.models.obpv600_create_personal_data_field_request import OBPv600CreatePersonalDataFieldRequest
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
    api_instance = obp_python.CardAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    cardid = 'cardid_example' # str | The CARDID identifier
    cardattributeid = 'cardattributeid_example' # str | The CARDATTRIBUTEID identifier
    obpv600_create_personal_data_field_request = {type=object, properties={name={type=string}, type={type=string}, value={type=string}}} # OBPv600CreatePersonalDataFieldRequest | Request body

    try:
        # Update Card Attribute
        api_response = api_instance.o_bpv3_1_0_update_card_attribute(bankid, cardid, cardattributeid, obpv600_create_personal_data_field_request)
        print("The response of CardAttributeApi->o_bpv3_1_0_update_card_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardAttributeApi->o_bpv3_1_0_update_card_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **cardid** | **str**| The CARDID identifier | 
 **cardattributeid** | **str**| The CARDATTRIBUTEID identifier | 
 **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md)| Request body | 

### Return type

[**OBPv310CreateCardAttribute200Response**](OBPv310CreateCardAttribute200Response.md)

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

# **o_bpv4_0_0_create_or_update_card_attribute_definition**
> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems o_bpv4_0_0_create_or_update_card_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

Create or Update Card Attribute Definition

<p>Create or Update Card Attribute Definition</p>
<p>The category field must be Card</p>
<p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#attribute_definition_id"><strong>attribute_definition_id</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#can_be_seen_on_views"><strong>can_be_seen_on_views</strong></a>: false</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_or_update_transaction_request_attribute_definition_request import OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest
from obp_python.models.obpv400_get_transaction_request_attribute_definition200_response_properties_attributes_items import OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
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
    api_instance = obp_python.CardAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_create_or_update_transaction_request_attribute_definition_request = {type=object, properties={can_be_seen_on_views={type=array, items={type=string}}, description={type=string}, is_active={type=boolean}, name={type=string}, type={type=string}, category={type=string}, alias={type=string}}} # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

    try:
        # Create or Update Card Attribute Definition
        api_response = api_instance.o_bpv4_0_0_create_or_update_card_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
        print("The response of CardAttributeApi->o_bpv4_0_0_create_or_update_card_attribute_definition:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardAttributeApi->o_bpv4_0_0_create_or_update_card_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv400_create_or_update_transaction_request_attribute_definition_request** | [**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)| Request body | 

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems**](OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems.md)

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

# **o_bpv4_0_0_delete_card_attribute_definition**
> o_bpv4_0_0_delete_card_attribute_definition(bankid, attributedefinitionid)

Delete Card Attribute Definition

<p>Delete Card Attribute Definition by ATTRIBUTE_DEFINITION_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#attribute_definition_id">ATTRIBUTE_DEFINITION_ID</a>:</p>
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
    api_instance = obp_python.CardAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    attributedefinitionid = 'attributedefinitionid_example' # str | The ATTRIBUTEDEFINITIONID identifier

    try:
        # Delete Card Attribute Definition
        api_instance.o_bpv4_0_0_delete_card_attribute_definition(bankid, attributedefinitionid)
    except Exception as e:
        print("Exception when calling CardAttributeApi->o_bpv4_0_0_delete_card_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **attributedefinitionid** | **str**| The ATTRIBUTEDEFINITIONID identifier | 

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

# **o_bpv4_0_0_get_card_attribute_definition**
> OBPv400GetTransactionRequestAttributeDefinition200Response o_bpv4_0_0_get_card_attribute_definition(bankid)

Get Card Attribute Definition

<p>Get Card Attribute Definition</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#attribute_definition_id"><strong>attribute_definition_id</strong></a>:</p>
<p><a href="/glossary#attributes"><strong>attributes</strong></a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#can_be_seen_on_views"><strong>can_be_seen_on_views</strong></a>: false</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_transaction_request_attribute_definition200_response import OBPv400GetTransactionRequestAttributeDefinition200Response
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
    api_instance = obp_python.CardAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Card Attribute Definition
        api_response = api_instance.o_bpv4_0_0_get_card_attribute_definition(bankid)
        print("The response of CardAttributeApi->o_bpv4_0_0_get_card_attribute_definition:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardAttributeApi->o_bpv4_0_0_get_card_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

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

