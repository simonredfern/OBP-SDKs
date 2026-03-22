# obp_python.CounterpartyLimitsApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv5_1_0_create_counterparty_limit**](CounterpartyLimitsApi.md#o_bpv5_1_0_create_counterparty_limit) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Create Counterparty Limit
[**o_bpv5_1_0_delete_counterparty_limit**](CounterpartyLimitsApi.md#o_bpv5_1_0_delete_counterparty_limit) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Delete Counterparty Limit
[**o_bpv5_1_0_get_counterparty_limit**](CounterpartyLimitsApi.md#o_bpv5_1_0_get_counterparty_limit) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Get Counterparty Limit
[**o_bpv5_1_0_get_counterparty_limit_status**](CounterpartyLimitsApi.md#o_bpv5_1_0_get_counterparty_limit_status) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limit-status | Get Counterparty Limit Status
[**o_bpv5_1_0_update_counterparty_limit**](CounterpartyLimitsApi.md#o_bpv5_1_0_update_counterparty_limit) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Update Counterparty Limit


# **o_bpv5_1_0_create_counterparty_limit**
> OBPv510GetCounterpartyLimit200Response o_bpv5_1_0_create_counterparty_limit(bankid, accountid, viewid, counterpartyid, obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit)

Create Counterparty Limit

<p>Create limits (for single or recurring payments) for a counterparty specified by the COUNTERPARTY_ID.</p>
<p>Using this endpoint, we can attach a limit record to a Counterparty referenced by its counterparty_id (a UUID).</p>
<p>For more information on Counterparty Limits, see <a href="/glossary#Counterparty-Limits">here</a></p>
<p>For an introduction to Counterparties in OBP, see <a href="/glossary#Counterparties">here</a></p>
<p>You can automate the process of creating counterparty limits and consents for VRP with this <a href="https://apiexplorer-ii-sandbox.openbankproject.com//operationid/OBPv5.1.0-createVRPConsentRequest">endpoint</a>.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#max_monthly_amount"><strong>max_monthly_amount</strong></a>: 10000.11</p>
<p><a href="/glossary#max_number_of_monthly_transactions"><strong>max_number_of_monthly_transactions</strong></a>: 10</p>
<p><a href="/glossary#max_number_of_transactions"><strong>max_number_of_transactions</strong></a>: 100</p>
<p><a href="/glossary#max_number_of_yearly_transactions"><strong>max_number_of_yearly_transactions</strong></a>: 100</p>
<p><a href="/glossary#max_single_amount"><strong>max_single_amount</strong></a>: 1000.11</p>
<p><a href="/glossary#max_total_amount"><strong>max_total_amount</strong></a>: 10000.12</p>
<p><a href="/glossary#max_yearly_amount"><strong>max_yearly_amount</strong></a>: 12000.11</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#counterparty_limit_id"><strong>counterparty_limit_id</strong></a>: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#max_monthly_amount"><strong>max_monthly_amount</strong></a>: 10000.11</p>
<p><a href="/glossary#max_number_of_monthly_transactions"><strong>max_number_of_monthly_transactions</strong></a>: 10</p>
<p><a href="/glossary#max_number_of_transactions"><strong>max_number_of_transactions</strong></a>: 100</p>
<p><a href="/glossary#max_number_of_yearly_transactions"><strong>max_number_of_yearly_transactions</strong></a>: 100</p>
<p><a href="/glossary#max_single_amount"><strong>max_single_amount</strong></a>: 1000.11</p>
<p><a href="/glossary#max_total_amount"><strong>max_total_amount</strong></a>: 10000.12</p>
<p><a href="/glossary#max_yearly_amount"><strong>max_yearly_amount</strong></a>: 12000.11</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit import OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit
from obp_python.models.obpv510_get_counterparty_limit200_response import OBPv510GetCounterpartyLimit200Response
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
    api_instance = obp_python.CounterpartyLimitsApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    counterpartyid = 'counterpartyid_example' # str | The COUNTERPARTYID identifier
    obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit = {type=object, properties={max_total_amount={type=string}, currency={type=string}, max_number_of_yearly_transactions={type=integer}, max_monthly_amount={type=string}, max_single_amount={type=string}, max_number_of_monthly_transactions={type=integer}, max_yearly_amount={type=string}, max_number_of_transactions={type=integer}}} # OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit | Request body

    try:
        # Create Counterparty Limit
        api_response = api_instance.o_bpv5_1_0_create_counterparty_limit(bankid, accountid, viewid, counterpartyid, obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit)
        print("The response of CounterpartyLimitsApi->o_bpv5_1_0_create_counterparty_limit:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CounterpartyLimitsApi->o_bpv5_1_0_create_counterparty_limit: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **counterpartyid** | **str**| The COUNTERPARTYID identifier | 
 **obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit** | [**OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit**](OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit.md)| Request body | 

### Return type

[**OBPv510GetCounterpartyLimit200Response**](OBPv510GetCounterpartyLimit200Response.md)

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

# **o_bpv5_1_0_delete_counterparty_limit**
> o_bpv5_1_0_delete_counterparty_limit(bankid, accountid, viewid, counterpartyid)

Delete Counterparty Limit

<p>Delete Counterparty Limit.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
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
    api_instance = obp_python.CounterpartyLimitsApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    counterpartyid = 'counterpartyid_example' # str | The COUNTERPARTYID identifier

    try:
        # Delete Counterparty Limit
        api_instance.o_bpv5_1_0_delete_counterparty_limit(bankid, accountid, viewid, counterpartyid)
    except Exception as e:
        print("Exception when calling CounterpartyLimitsApi->o_bpv5_1_0_delete_counterparty_limit: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **counterpartyid** | **str**| The COUNTERPARTYID identifier | 

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

# **o_bpv5_1_0_get_counterparty_limit**
> OBPv510GetCounterpartyLimit200Response o_bpv5_1_0_get_counterparty_limit(bankid, accountid, viewid, counterpartyid)

Get Counterparty Limit

<p>Get Counterparty Limit.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#counterparty_limit_id"><strong>counterparty_limit_id</strong></a>: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#max_monthly_amount"><strong>max_monthly_amount</strong></a>: 10000.11</p>
<p><a href="/glossary#max_number_of_monthly_transactions"><strong>max_number_of_monthly_transactions</strong></a>: 10</p>
<p><a href="/glossary#max_number_of_transactions"><strong>max_number_of_transactions</strong></a>: 100</p>
<p><a href="/glossary#max_number_of_yearly_transactions"><strong>max_number_of_yearly_transactions</strong></a>: 100</p>
<p><a href="/glossary#max_single_amount"><strong>max_single_amount</strong></a>: 1000.11</p>
<p><a href="/glossary#max_total_amount"><strong>max_total_amount</strong></a>: 10000.12</p>
<p><a href="/glossary#max_yearly_amount"><strong>max_yearly_amount</strong></a>: 12000.11</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_counterparty_limit200_response import OBPv510GetCounterpartyLimit200Response
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
    api_instance = obp_python.CounterpartyLimitsApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    counterpartyid = 'counterpartyid_example' # str | The COUNTERPARTYID identifier

    try:
        # Get Counterparty Limit
        api_response = api_instance.o_bpv5_1_0_get_counterparty_limit(bankid, accountid, viewid, counterpartyid)
        print("The response of CounterpartyLimitsApi->o_bpv5_1_0_get_counterparty_limit:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CounterpartyLimitsApi->o_bpv5_1_0_get_counterparty_limit: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **counterpartyid** | **str**| The COUNTERPARTYID identifier | 

### Return type

[**OBPv510GetCounterpartyLimit200Response**](OBPv510GetCounterpartyLimit200Response.md)

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

# **o_bpv5_1_0_get_counterparty_limit_status**
> OBPv510GetCounterpartyLimitStatus200Response o_bpv5_1_0_get_counterparty_limit_status(bankid, accountid, viewid, counterpartyid)

Get Counterparty Limit Status

<p>Get Counterparty Limit Status.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#counterparty_limit_id"><strong>counterparty_limit_id</strong></a>: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>currency_status</strong></a>: currency_status</p>
<p><a href="/glossary#max_monthly_amount"><strong>max_monthly_amount</strong></a>: 10000.11</p>
<p><a href="/glossary#"><strong>max_monthly_amount_status</strong></a>: max_monthly_amount_status</p>
<p><a href="/glossary#max_number_of_monthly_transactions"><strong>max_number_of_monthly_transactions</strong></a>: 10</p>
<p><a href="/glossary#"><strong>max_number_of_monthly_transactions_status</strong></a>: max_number_of_monthly_transactions_status</p>
<p><a href="/glossary#max_number_of_transactions"><strong>max_number_of_transactions</strong></a>: 100</p>
<p><a href="/glossary#"><strong>max_number_of_transactions_status</strong></a>: max_number_of_transactions_status</p>
<p><a href="/glossary#max_number_of_yearly_transactions"><strong>max_number_of_yearly_transactions</strong></a>: 100</p>
<p><a href="/glossary#"><strong>max_number_of_yearly_transactions_status</strong></a>: max_number_of_yearly_transactions_status</p>
<p><a href="/glossary#max_single_amount"><strong>max_single_amount</strong></a>: 1000.11</p>
<p><a href="/glossary#max_total_amount"><strong>max_total_amount</strong></a>: 10000.12</p>
<p><a href="/glossary#"><strong>max_total_amount_status</strong></a>: max_total_amount_status</p>
<p><a href="/glossary#max_yearly_amount"><strong>max_yearly_amount</strong></a>: 12000.11</p>
<p><a href="/glossary#"><strong>max_yearly_amount_status</strong></a>: max_yearly_amount_status</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_counterparty_limit_status200_response import OBPv510GetCounterpartyLimitStatus200Response
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
    api_instance = obp_python.CounterpartyLimitsApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    counterpartyid = 'counterpartyid_example' # str | The COUNTERPARTYID identifier

    try:
        # Get Counterparty Limit Status
        api_response = api_instance.o_bpv5_1_0_get_counterparty_limit_status(bankid, accountid, viewid, counterpartyid)
        print("The response of CounterpartyLimitsApi->o_bpv5_1_0_get_counterparty_limit_status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CounterpartyLimitsApi->o_bpv5_1_0_get_counterparty_limit_status: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **counterpartyid** | **str**| The COUNTERPARTYID identifier | 

### Return type

[**OBPv510GetCounterpartyLimitStatus200Response**](OBPv510GetCounterpartyLimitStatus200Response.md)

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

# **o_bpv5_1_0_update_counterparty_limit**
> OBPv510GetCounterpartyLimit200Response o_bpv5_1_0_update_counterparty_limit(bankid, accountid, viewid, counterpartyid, obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit)

Update Counterparty Limit

<p>Update Counterparty Limit.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#counterparty_limit_id"><strong>counterparty_limit_id</strong></a>: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#max_monthly_amount"><strong>max_monthly_amount</strong></a>: 10000.11</p>
<p><a href="/glossary#max_number_of_monthly_transactions"><strong>max_number_of_monthly_transactions</strong></a>: 10</p>
<p><a href="/glossary#max_number_of_transactions"><strong>max_number_of_transactions</strong></a>: 100</p>
<p><a href="/glossary#max_number_of_yearly_transactions"><strong>max_number_of_yearly_transactions</strong></a>: 100</p>
<p><a href="/glossary#max_single_amount"><strong>max_single_amount</strong></a>: 1000.11</p>
<p><a href="/glossary#max_total_amount"><strong>max_total_amount</strong></a>: 10000.12</p>
<p><a href="/glossary#max_yearly_amount"><strong>max_yearly_amount</strong></a>: 12000.11</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit import OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit
from obp_python.models.obpv510_get_counterparty_limit200_response import OBPv510GetCounterpartyLimit200Response
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
    api_instance = obp_python.CounterpartyLimitsApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    counterpartyid = 'counterpartyid_example' # str | The COUNTERPARTYID identifier
    obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit = {"type":"object","properties":{"max_total_amount":{"type":"string"},"currency":{"type":"string"},"max_number_of_yearly_transactions":{"type":"integer"},"max_monthly_amount":{"type":"string"},"max_single_amount":{"type":"string"},"max_number_of_monthly_transactions":{"type":"integer"},"max_yearly_amount":{"type":"string"},"max_number_of_transactions":{"type":"integer"}}} # OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit | Request body

    try:
        # Update Counterparty Limit
        api_response = api_instance.o_bpv5_1_0_update_counterparty_limit(bankid, accountid, viewid, counterpartyid, obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit)
        print("The response of CounterpartyLimitsApi->o_bpv5_1_0_update_counterparty_limit:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CounterpartyLimitsApi->o_bpv5_1_0_update_counterparty_limit: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **counterpartyid** | **str**| The COUNTERPARTYID identifier | 
 **obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit** | [**OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit**](OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit.md)| Request body | 

### Return type

[**OBPv510GetCounterpartyLimit200Response**](OBPv510GetCounterpartyLimit200Response.md)

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

