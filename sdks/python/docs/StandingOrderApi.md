# obp_python.StandingOrderApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_create_standing_order**](StandingOrderApi.md#o_bpv4_0_0_create_standing_order) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/standing-order | Create Standing Order
[**o_bpv4_0_0_create_standing_order_management**](StandingOrderApi.md#o_bpv4_0_0_create_standing_order_management) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/standing-order | Create Standing Order (management)


# **o_bpv4_0_0_create_standing_order**
> OBPv400CreateStandingOrder200Response o_bpv4_0_0_create_standing_order(bankid, accountid, viewid, obpv400_create_standing_order_request)

Create Standing Order

<p>Create standing order for an account.</p>
<p>when -&gt; frequency = {‘YEARLY’,’MONTHLY, ‘WEEKLY’, ‘BI-WEEKLY’, DAILY’}<br />
when -&gt; detail = { ‘FIRST_MONDAY’, ‘FIRST_DAY’, ‘LAST_DAY’}}</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>date_starts</strong></a>: 2020-01-27</p>
<p><a href="/glossary#detail"><strong>detail</strong></a>:</p>
<p><a href="/glossary#frequency"><strong>frequency</strong></a>: DAILY</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#when"><strong>when</strong></a>: 2020-01-27</p>
<p><a href="/glossary#">date_expires</a>: 2021-01-27</p>
<p><a href="/glossary#">date_signed</a>: 2020-01-27</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#active"><strong>active</strong></a>: false</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>date_cancelled</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_expires</strong></a>: 2021-01-27</p>
<p><a href="/glossary#"><strong>date_signed</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_starts</strong></a>: 2020-01-27</p>
<p><a href="/glossary#detail"><strong>detail</strong></a>:</p>
<p><a href="/glossary#frequency"><strong>frequency</strong></a>: DAILY</p>
<p><a href="/glossary#standing_order_id"><strong>standing_order_id</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#when"><strong>when</strong></a>: 2020-01-27</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_standing_order200_response import OBPv400CreateStandingOrder200Response
from obp_python.models.obpv400_create_standing_order_request import OBPv400CreateStandingOrderRequest
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
    api_instance = obp_python.StandingOrderApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    obpv400_create_standing_order_request = {"type":"object","properties":{"date_expires":{"type":"string","format":"date-time"},"date_starts":{"type":"string","format":"date-time"},"customer_id":{"type":"string"},"counterparty_id":{"type":"string"},"when":{"type":"object","properties":{"frequency":{"type":"string"},"detail":{"type":"string"}}},"date_signed":{"type":"string","format":"date-time"},"amount":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"user_id":{"type":"string"}}} # OBPv400CreateStandingOrderRequest | Request body

    try:
        # Create Standing Order
        api_response = api_instance.o_bpv4_0_0_create_standing_order(bankid, accountid, viewid, obpv400_create_standing_order_request)
        print("The response of StandingOrderApi->o_bpv4_0_0_create_standing_order:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling StandingOrderApi->o_bpv4_0_0_create_standing_order: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **obpv400_create_standing_order_request** | [**OBPv400CreateStandingOrderRequest**](OBPv400CreateStandingOrderRequest.md)| Request body | 

### Return type

[**OBPv400CreateStandingOrder200Response**](OBPv400CreateStandingOrder200Response.md)

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

# **o_bpv4_0_0_create_standing_order_management**
> OBPv400CreateStandingOrder200Response o_bpv4_0_0_create_standing_order_management(bankid, accountid, obpv400_create_standing_order_request)

Create Standing Order (management)

<p>Create standing order for an account.</p>
<p>when -&gt; frequency = {‘YEARLY’,’MONTHLY, ‘WEEKLY’, ‘BI-WEEKLY’, DAILY’}<br />
when -&gt; detail = { ‘FIRST_MONDAY’, ‘FIRST_DAY’, ‘LAST_DAY’}}</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>date_starts</strong></a>: 2020-01-27</p>
<p><a href="/glossary#detail"><strong>detail</strong></a>:</p>
<p><a href="/glossary#frequency"><strong>frequency</strong></a>: DAILY</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#when"><strong>when</strong></a>: 2020-01-27</p>
<p><a href="/glossary#">date_expires</a>: 2021-01-27</p>
<p><a href="/glossary#">date_signed</a>: 2020-01-27</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#active"><strong>active</strong></a>: false</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>date_cancelled</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_expires</strong></a>: 2021-01-27</p>
<p><a href="/glossary#"><strong>date_signed</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_starts</strong></a>: 2020-01-27</p>
<p><a href="/glossary#detail"><strong>detail</strong></a>:</p>
<p><a href="/glossary#frequency"><strong>frequency</strong></a>: DAILY</p>
<p><a href="/glossary#standing_order_id"><strong>standing_order_id</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#when"><strong>when</strong></a>: 2020-01-27</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv400_create_standing_order200_response import OBPv400CreateStandingOrder200Response
from obp_python.models.obpv400_create_standing_order_request import OBPv400CreateStandingOrderRequest
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
    api_instance = obp_python.StandingOrderApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    obpv400_create_standing_order_request = {type=object, properties={date_expires={type=string, format=date-time}, date_starts={type=string, format=date-time}, customer_id={type=string}, counterparty_id={type=string}, when={type=object, properties={frequency={type=string}, detail={type=string}}}, date_signed={type=string, format=date-time}, amount={type=object, properties={currency={type=string}, amount={type=string}}}, user_id={type=string}}} # OBPv400CreateStandingOrderRequest | Request body

    try:
        # Create Standing Order (management)
        api_response = api_instance.o_bpv4_0_0_create_standing_order_management(bankid, accountid, obpv400_create_standing_order_request)
        print("The response of StandingOrderApi->o_bpv4_0_0_create_standing_order_management:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling StandingOrderApi->o_bpv4_0_0_create_standing_order_management: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **obpv400_create_standing_order_request** | [**OBPv400CreateStandingOrderRequest**](OBPv400CreateStandingOrderRequest.md)| Request body | 

### Return type

[**OBPv400CreateStandingOrder200Response**](OBPv400CreateStandingOrder200Response.md)

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

