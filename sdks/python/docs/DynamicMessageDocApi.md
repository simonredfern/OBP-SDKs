# obp_python.DynamicMessageDocApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_create_bank_level_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_create_bank_level_dynamic_message_doc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Create Bank Level Dynamic Message Doc
[**o_bpv4_0_0_create_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_create_dynamic_message_doc) | **POST** /obp/v4.0.0/management/dynamic-message-docs | Create Dynamic Message Doc
[**o_bpv4_0_0_delete_bank_level_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_delete_bank_level_dynamic_message_doc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Delete Bank Level Dynamic Message Doc
[**o_bpv4_0_0_delete_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_delete_dynamic_message_doc) | **DELETE** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Delete Dynamic Message Doc
[**o_bpv4_0_0_get_all_bank_level_dynamic_message_docs**](DynamicMessageDocApi.md#o_bpv4_0_0_get_all_bank_level_dynamic_message_docs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Get all Bank Level Dynamic Message Docs
[**o_bpv4_0_0_get_all_dynamic_message_docs**](DynamicMessageDocApi.md#o_bpv4_0_0_get_all_dynamic_message_docs) | **GET** /obp/v4.0.0/management/dynamic-message-docs | Get all Dynamic Message Docs
[**o_bpv4_0_0_get_bank_level_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_get_bank_level_dynamic_message_doc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Get Bank Level Dynamic Message Doc
[**o_bpv4_0_0_get_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_get_dynamic_message_doc) | **GET** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Get Dynamic Message Doc
[**o_bpv4_0_0_update_bank_level_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_update_bank_level_dynamic_message_doc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Update Bank Level Dynamic Message Doc
[**o_bpv4_0_0_update_dynamic_message_doc**](DynamicMessageDocApi.md#o_bpv4_0_0_update_dynamic_message_doc) | **PUT** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Update Dynamic Message Doc


# **o_bpv4_0_0_create_bank_level_dynamic_message_doc**
> OBPv400GetDynamicMessageDoc200Response o_bpv4_0_0_create_bank_level_dynamic_message_doc(bankid, obpv400_update_dynamic_message_doc_request)

Create Bank Level Dynamic Message Doc

<p>Create a Bank Level Dynamic Message Doc.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#process"><strong>process</strong></a>: obp.getBank</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#process"><strong>process</strong></a>: obp.getBank</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_dynamic_message_doc200_response import OBPv400GetDynamicMessageDoc200Response
from obp_python.models.obpv400_update_dynamic_message_doc_request import OBPv400UpdateDynamicMessageDocRequest
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
    api_instance = obp_python.DynamicMessageDocApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv400_update_dynamic_message_doc_request = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}} # OBPv400UpdateDynamicMessageDocRequest | Request body

    try:
        # Create Bank Level Dynamic Message Doc
        api_response = api_instance.o_bpv4_0_0_create_bank_level_dynamic_message_doc(bankid, obpv400_update_dynamic_message_doc_request)
        print("The response of DynamicMessageDocApi->o_bpv4_0_0_create_bank_level_dynamic_message_doc:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicMessageDocApi->o_bpv4_0_0_create_bank_level_dynamic_message_doc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv400_update_dynamic_message_doc_request** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md)| Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

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

# **o_bpv4_0_0_create_dynamic_message_doc**
> OBPv400GetDynamicMessageDoc200Response o_bpv4_0_0_create_dynamic_message_doc(obpv400_update_dynamic_message_doc_request)

Create Dynamic Message Doc

<p>Create a Dynamic Message Doc.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#process"><strong>process</strong></a>: obp.getBank</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#process"><strong>process</strong></a>: obp.getBank</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_dynamic_message_doc200_response import OBPv400GetDynamicMessageDoc200Response
from obp_python.models.obpv400_update_dynamic_message_doc_request import OBPv400UpdateDynamicMessageDocRequest
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
    api_instance = obp_python.DynamicMessageDocApi(api_client)
    obpv400_update_dynamic_message_doc_request = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}} # OBPv400UpdateDynamicMessageDocRequest | Request body

    try:
        # Create Dynamic Message Doc
        api_response = api_instance.o_bpv4_0_0_create_dynamic_message_doc(obpv400_update_dynamic_message_doc_request)
        print("The response of DynamicMessageDocApi->o_bpv4_0_0_create_dynamic_message_doc:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicMessageDocApi->o_bpv4_0_0_create_dynamic_message_doc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv400_update_dynamic_message_doc_request** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md)| Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

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

# **o_bpv4_0_0_delete_bank_level_dynamic_message_doc**
> o_bpv4_0_0_delete_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid)

Delete Bank Level Dynamic Message Doc

<p>Delete a Bank Level Dynamic Message Doc.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">DYNAMIC_MESSAGE_DOC_ID</a>:</p>
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
    api_instance = obp_python.DynamicMessageDocApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    dynamicmessagedocid = 'dynamicmessagedocid_example' # str | The DYNAMICMESSAGEDOCID identifier

    try:
        # Delete Bank Level Dynamic Message Doc
        api_instance.o_bpv4_0_0_delete_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid)
    except Exception as e:
        print("Exception when calling DynamicMessageDocApi->o_bpv4_0_0_delete_bank_level_dynamic_message_doc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **dynamicmessagedocid** | **str**| The DYNAMICMESSAGEDOCID identifier | 

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

# **o_bpv4_0_0_delete_dynamic_message_doc**
> o_bpv4_0_0_delete_dynamic_message_doc(dynamicmessagedocid)

Delete Dynamic Message Doc

<p>Delete a Dynamic Message Doc.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">DYNAMIC_MESSAGE_DOC_ID</a>:</p>
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
    api_instance = obp_python.DynamicMessageDocApi(api_client)
    dynamicmessagedocid = 'dynamicmessagedocid_example' # str | The DYNAMICMESSAGEDOCID identifier

    try:
        # Delete Dynamic Message Doc
        api_instance.o_bpv4_0_0_delete_dynamic_message_doc(dynamicmessagedocid)
    except Exception as e:
        print("Exception when calling DynamicMessageDocApi->o_bpv4_0_0_delete_dynamic_message_doc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicmessagedocid** | **str**| The DYNAMICMESSAGEDOCID identifier | 

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

# **o_bpv4_0_0_get_all_bank_level_dynamic_message_docs**
> OBPv400GetAllBankLevelDynamicMessageDocs200Response o_bpv4_0_0_get_all_bank_level_dynamic_message_docs(bankid)

Get all Bank Level Dynamic Message Docs

<p>Get all Bank Level Dynamic Message Docs.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#process"><strong>process</strong></a>: obp.getBank</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_bank_level_dynamic_message_docs200_response import OBPv400GetAllBankLevelDynamicMessageDocs200Response
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
    api_instance = obp_python.DynamicMessageDocApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get all Bank Level Dynamic Message Docs
        api_response = api_instance.o_bpv4_0_0_get_all_bank_level_dynamic_message_docs(bankid)
        print("The response of DynamicMessageDocApi->o_bpv4_0_0_get_all_bank_level_dynamic_message_docs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicMessageDocApi->o_bpv4_0_0_get_all_bank_level_dynamic_message_docs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv400GetAllBankLevelDynamicMessageDocs200Response**](OBPv400GetAllBankLevelDynamicMessageDocs200Response.md)

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

# **o_bpv4_0_0_get_all_dynamic_message_docs**
> OBPv400GetAllBankLevelDynamicMessageDocs200Response o_bpv4_0_0_get_all_dynamic_message_docs()

Get all Dynamic Message Docs

<p>Get all Dynamic Message Docs.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#process"><strong>process</strong></a>: obp.getBank</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_all_bank_level_dynamic_message_docs200_response import OBPv400GetAllBankLevelDynamicMessageDocs200Response
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
    api_instance = obp_python.DynamicMessageDocApi(api_client)

    try:
        # Get all Dynamic Message Docs
        api_response = api_instance.o_bpv4_0_0_get_all_dynamic_message_docs()
        print("The response of DynamicMessageDocApi->o_bpv4_0_0_get_all_dynamic_message_docs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicMessageDocApi->o_bpv4_0_0_get_all_dynamic_message_docs: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllBankLevelDynamicMessageDocs200Response**](OBPv400GetAllBankLevelDynamicMessageDocs200Response.md)

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

# **o_bpv4_0_0_get_bank_level_dynamic_message_doc**
> OBPv400GetDynamicMessageDoc200Response o_bpv4_0_0_get_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid)

Get Bank Level Dynamic Message Doc

<p>Get a Bank Level Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">DYNAMIC_MESSAGE_DOC_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#process"><strong>process</strong></a>: obp.getBank</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_dynamic_message_doc200_response import OBPv400GetDynamicMessageDoc200Response
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
    api_instance = obp_python.DynamicMessageDocApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    dynamicmessagedocid = 'dynamicmessagedocid_example' # str | The DYNAMICMESSAGEDOCID identifier

    try:
        # Get Bank Level Dynamic Message Doc
        api_response = api_instance.o_bpv4_0_0_get_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid)
        print("The response of DynamicMessageDocApi->o_bpv4_0_0_get_bank_level_dynamic_message_doc:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicMessageDocApi->o_bpv4_0_0_get_bank_level_dynamic_message_doc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **dynamicmessagedocid** | **str**| The DYNAMICMESSAGEDOCID identifier | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

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

# **o_bpv4_0_0_get_dynamic_message_doc**
> OBPv400GetDynamicMessageDoc200Response o_bpv4_0_0_get_dynamic_message_doc(dynamicmessagedocid)

Get Dynamic Message Doc

<p>Get a Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">DYNAMIC_MESSAGE_DOC_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#process"><strong>process</strong></a>: obp.getBank</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_dynamic_message_doc200_response import OBPv400GetDynamicMessageDoc200Response
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
    api_instance = obp_python.DynamicMessageDocApi(api_client)
    dynamicmessagedocid = 'dynamicmessagedocid_example' # str | The DYNAMICMESSAGEDOCID identifier

    try:
        # Get Dynamic Message Doc
        api_response = api_instance.o_bpv4_0_0_get_dynamic_message_doc(dynamicmessagedocid)
        print("The response of DynamicMessageDocApi->o_bpv4_0_0_get_dynamic_message_doc:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicMessageDocApi->o_bpv4_0_0_get_dynamic_message_doc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicmessagedocid** | **str**| The DYNAMICMESSAGEDOCID identifier | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

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

# **o_bpv4_0_0_update_bank_level_dynamic_message_doc**
> OBPv400GetDynamicMessageDoc200Response o_bpv4_0_0_update_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid, obpv400_update_dynamic_message_doc_request)

Update Bank Level Dynamic Message Doc

<p>Update a Bank Level Dynamic Message Doc.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">DYNAMIC_MESSAGE_DOC_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#process"><strong>process</strong></a>: obp.getBank</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_dynamic_message_doc200_response import OBPv400GetDynamicMessageDoc200Response
from obp_python.models.obpv400_update_dynamic_message_doc_request import OBPv400UpdateDynamicMessageDocRequest
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
    api_instance = obp_python.DynamicMessageDocApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    dynamicmessagedocid = 'dynamicmessagedocid_example' # str | The DYNAMICMESSAGEDOCID identifier
    obpv400_update_dynamic_message_doc_request = {type=object, properties={example_outbound_message={type=object, properties={}}, outbound_topic={type=string}, example_inbound_message={type=object, properties={}}, bank_id={type=string}, inbound_topic={type=string}, programming_lang={type=string}, process={type=string}, outbound_avro_schema={type=string}, method_body={type=string}, description={type=string}, message_format={type=string}, adapter_implementation={type=string}, inbound_avro_schema={type=string}}} # OBPv400UpdateDynamicMessageDocRequest | Request body

    try:
        # Update Bank Level Dynamic Message Doc
        api_response = api_instance.o_bpv4_0_0_update_bank_level_dynamic_message_doc(bankid, dynamicmessagedocid, obpv400_update_dynamic_message_doc_request)
        print("The response of DynamicMessageDocApi->o_bpv4_0_0_update_bank_level_dynamic_message_doc:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicMessageDocApi->o_bpv4_0_0_update_bank_level_dynamic_message_doc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **dynamicmessagedocid** | **str**| The DYNAMICMESSAGEDOCID identifier | 
 **obpv400_update_dynamic_message_doc_request** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md)| Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

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

# **o_bpv4_0_0_update_dynamic_message_doc**
> OBPv400GetDynamicMessageDoc200Response o_bpv4_0_0_update_dynamic_message_doc(dynamicmessagedocid, obpv400_update_dynamic_message_doc_request)

Update Dynamic Message Doc

<p>Update a Dynamic Message Doc.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">DYNAMIC_MESSAGE_DOC_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#process"><strong>process</strong></a>: obp.getBank</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_dynamic_message_doc200_response import OBPv400GetDynamicMessageDoc200Response
from obp_python.models.obpv400_update_dynamic_message_doc_request import OBPv400UpdateDynamicMessageDocRequest
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
    api_instance = obp_python.DynamicMessageDocApi(api_client)
    dynamicmessagedocid = 'dynamicmessagedocid_example' # str | The DYNAMICMESSAGEDOCID identifier
    obpv400_update_dynamic_message_doc_request = {"type":"object","properties":{"example_outbound_message":{"type":"object","properties":{}},"outbound_topic":{"type":"string"},"example_inbound_message":{"type":"object","properties":{}},"bank_id":{"type":"string"},"inbound_topic":{"type":"string"},"programming_lang":{"type":"string"},"process":{"type":"string"},"outbound_avro_schema":{"type":"string"},"method_body":{"type":"string"},"description":{"type":"string"},"message_format":{"type":"string"},"adapter_implementation":{"type":"string"},"inbound_avro_schema":{"type":"string"}}} # OBPv400UpdateDynamicMessageDocRequest | Request body

    try:
        # Update Dynamic Message Doc
        api_response = api_instance.o_bpv4_0_0_update_dynamic_message_doc(dynamicmessagedocid, obpv400_update_dynamic_message_doc_request)
        print("The response of DynamicMessageDocApi->o_bpv4_0_0_update_dynamic_message_doc:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicMessageDocApi->o_bpv4_0_0_update_dynamic_message_doc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicmessagedocid** | **str**| The DYNAMICMESSAGEDOCID identifier | 
 **obpv400_update_dynamic_message_doc_request** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md)| Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

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

