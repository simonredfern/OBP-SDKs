# obp_python.CustomerMessageApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv1_4_0_add_customer_message**](CustomerMessageApi.md#o_bpv1_4_0_add_customer_message) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message
[**o_bpv1_4_0_get_customers_messages**](CustomerMessageApi.md#o_bpv1_4_0_get_customers_messages) | **GET** /obp/v1.4.0/banks/{bankid}/customer/messages | Get Customer Messages for all Customers
[**o_bpv4_0_0_create_customer_message**](CustomerMessageApi.md#o_bpv4_0_0_create_customer_message) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message
[**o_bpv4_0_0_get_customer_messages**](CustomerMessageApi.md#o_bpv4_0_0_get_customer_messages) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Get Customer Messages for a Customer


# **o_bpv1_4_0_add_customer_message**
> OBPv121UpdateTransactionNarrative200Response o_bpv1_4_0_add_customer_message(bankid, customerid, obpv140_add_customer_message_request)

Create Customer Message

<p>Create a message for the customer specified by CUSTOMER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#from_department"><strong>from_department</strong></a>: Open Bank</p>
<p><a href="/glossary#from_person"><strong>from_person</strong></a>: Tom</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#success"><strong>success</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv121_update_transaction_narrative200_response import OBPv121UpdateTransactionNarrative200Response
from obp_python.models.obpv140_add_customer_message_request import OBPv140AddCustomerMessageRequest
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
    api_instance = obp_python.CustomerMessageApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv140_add_customer_message_request = {"type":"object","properties":{"message":{"type":"string"},"from_department":{"type":"string"},"from_person":{"type":"string"}}} # OBPv140AddCustomerMessageRequest | Request body

    try:
        # Create Customer Message
        api_response = api_instance.o_bpv1_4_0_add_customer_message(bankid, customerid, obpv140_add_customer_message_request)
        print("The response of CustomerMessageApi->o_bpv1_4_0_add_customer_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerMessageApi->o_bpv1_4_0_add_customer_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv140_add_customer_message_request** | [**OBPv140AddCustomerMessageRequest**](OBPv140AddCustomerMessageRequest.md)| Request body | 

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

# **o_bpv1_4_0_get_customers_messages**
> OBPv140GetCustomersMessages200Response o_bpv1_4_0_get_customers_messages(bankid)

Get Customer Messages for all Customers

<p>Get messages for the logged in customer<br />
Messages sent to the currently authenticated user.</p>
<p>Authentication via OAuth is required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#from_department"><strong>from_department</strong></a>: Open Bank</p>
<p><a href="/glossary#from_person"><strong>from_person</strong></a>: Tom</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#messages"><strong>messages</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv140_get_customers_messages200_response import OBPv140GetCustomersMessages200Response
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
    api_instance = obp_python.CustomerMessageApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Customer Messages for all Customers
        api_response = api_instance.o_bpv1_4_0_get_customers_messages(bankid)
        print("The response of CustomerMessageApi->o_bpv1_4_0_get_customers_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerMessageApi->o_bpv1_4_0_get_customers_messages: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv140GetCustomersMessages200Response**](OBPv140GetCustomersMessages200Response.md)

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

# **o_bpv4_0_0_create_customer_message**
> OBPv121UpdateTransactionNarrative200Response o_bpv4_0_0_create_customer_message(bankid, customerid, obpv400_create_customer_message_request)

Create Customer Message

<p>Create a message for the customer specified by CUSTOMER_ID<br />
User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#from_department"><strong>from_department</strong></a>: Open Bank</p>
<p><a href="/glossary#from_person"><strong>from_person</strong></a>: Tom</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#transport"><strong>transport</strong></a>: SMS</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#success"><strong>success</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv121_update_transaction_narrative200_response import OBPv121UpdateTransactionNarrative200Response
from obp_python.models.obpv400_create_customer_message_request import OBPv400CreateCustomerMessageRequest
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
    api_instance = obp_python.CustomerMessageApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    obpv400_create_customer_message_request = {"type":"object","properties":{"message":{"type":"string"},"transport":{"type":"string"},"from_person":{"type":"string"},"from_department":{"type":"string"}}} # OBPv400CreateCustomerMessageRequest | Request body

    try:
        # Create Customer Message
        api_response = api_instance.o_bpv4_0_0_create_customer_message(bankid, customerid, obpv400_create_customer_message_request)
        print("The response of CustomerMessageApi->o_bpv4_0_0_create_customer_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerMessageApi->o_bpv4_0_0_create_customer_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **obpv400_create_customer_message_request** | [**OBPv400CreateCustomerMessageRequest**](OBPv400CreateCustomerMessageRequest.md)| Request body | 

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

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

# **o_bpv4_0_0_get_customer_messages**
> OBPv400GetCustomerMessages200Response o_bpv4_0_0_get_customer_messages(bankid, customerid)

Get Customer Messages for a Customer

<p>Get messages for the customer specified by CUSTOMER_ID<br />
User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#from_department"><strong>from_department</strong></a>: Open Bank</p>
<p><a href="/glossary#from_person"><strong>from_person</strong></a>: Tom</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#messages"><strong>messages</strong></a>:</p>
<p><a href="/glossary#transport"><strong>transport</strong></a>: SMS</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_get_customer_messages200_response import OBPv400GetCustomerMessages200Response
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
    api_instance = obp_python.CustomerMessageApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer Messages for a Customer
        api_response = api_instance.o_bpv4_0_0_get_customer_messages(bankid, customerid)
        print("The response of CustomerMessageApi->o_bpv4_0_0_get_customer_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerMessageApi->o_bpv4_0_0_get_customer_messages: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**OBPv400GetCustomerMessages200Response**](OBPv400GetCustomerMessages200Response.md)

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

