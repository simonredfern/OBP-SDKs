# obp_python.FXApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv2_2_0_create_fx**](FXApi.md#o_bpv2_2_0_create_fx) | **PUT** /obp/v2.2.0/banks/{bankid}/fx | Create Fx
[**o_bpv2_2_0_get_current_fx_rate**](FXApi.md#o_bpv2_2_0_get_current_fx_rate) | **GET** /obp/v2.2.0/banks/{bankid}/fx/{fromcurrencycode}/{tocurrencycode} | Get Current FxRate
[**o_bpv5_1_0_get_currencies_at_bank**](FXApi.md#o_bpv5_1_0_get_currencies_at_bank) | **GET** /obp/v5.1.0/banks/{bankid}/currencies | Get Currencies at a Bank


# **o_bpv2_2_0_create_fx**
> OBPv220CreateFxRequest o_bpv2_2_0_create_fx(bankid, obpv220_create_fx_request)

Create Fx

<p>Create or Update Fx for the Bank.</p>
<p>Example:</p>
<p>“from_currency_code”:“EUR”,<br />
“to_currency_code”:“USD”,<br />
“conversion_value”: 1.136305,<br />
“inverse_conversion_value”: 1 / 1.136305 = 0.8800454103431737,</p>
<p>Thus 1 Euro = 1.136305 US Dollar<br />
and<br />
1 US Dollar = 0.8800 Euro</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#conversion_value"><strong>conversion_value</strong></a>: 100</p>
<p><a href="/glossary#effective_date"><strong>effective_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#from_currency_code"><strong>from_currency_code</strong></a>:</p>
<p><a href="/glossary#inverse_conversion_value"><strong>inverse_conversion_value</strong></a>: 50</p>
<p><a href="/glossary#to_currency_code"><strong>to_currency_code</strong></a>: EUR</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv220_create_fx_request import OBPv220CreateFxRequest
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
    api_instance = obp_python.FXApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    obpv220_create_fx_request = {"type":"object","properties":{"effective_date":{"type":"string","format":"date-time"},"conversion_value":{"type":"number"},"from_currency_code":{"type":"string"},"bank_id":{"type":"string"},"inverse_conversion_value":{"type":"number"},"to_currency_code":{"type":"string"}}} # OBPv220CreateFxRequest | Request body

    try:
        # Create Fx
        api_response = api_instance.o_bpv2_2_0_create_fx(bankid, obpv220_create_fx_request)
        print("The response of FXApi->o_bpv2_2_0_create_fx:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FXApi->o_bpv2_2_0_create_fx: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **obpv220_create_fx_request** | [**OBPv220CreateFxRequest**](OBPv220CreateFxRequest.md)| Request body | 

### Return type

[**OBPv220CreateFxRequest**](OBPv220CreateFxRequest.md)

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

# **o_bpv2_2_0_get_current_fx_rate**
> OBPv220CreateFxRequest o_bpv2_2_0_get_current_fx_rate(bankid, fromcurrencycode, tocurrencycode)

Get Current FxRate

<p>Get the latest FX rate specified by BANK_ID, FROM_CURRENCY_CODE and TO_CURRENCY_CODE</p>
<p>OBP may try different sources of FX rate information depending on the Connector in operation.</p>
<p>For example we want to convert EUR =&gt; USD:</p>
<p>OBP will:<br />
1st try - Connector (database, core banking system or external FX service)<br />
2nd try part 1 - fallbackexchangerates/eur.json<br />
2nd try part 2 - fallbackexchangerates/usd.json (the inverse rate is used)<br />
3rd try - Hardcoded map of FX rates.</p>
<p><img src="https://user-images.githubusercontent.com/485218/60005085-1eded600-966e-11e9-96fb-798b102d9ad0.png" alt="FX Flow" /></p>
<p><strong>Public Access:</strong> This endpoint can be made publicly accessible (no authentication required) by setting the property <code>apiOptions.getCurrentFxRateIsPublic=true</code> in the props file.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#from_currency_code">FROM_CURRENCY_CODE</a>:</p>
<p><a href="/glossary#to_currency_code">TO_CURRENCY_CODE</a>: EUR</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#conversion_value"><strong>conversion_value</strong></a>: 100</p>
<p><a href="/glossary#effective_date"><strong>effective_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#from_currency_code"><strong>from_currency_code</strong></a>:</p>
<p><a href="/glossary#inverse_conversion_value"><strong>inverse_conversion_value</strong></a>: 50</p>
<p><a href="/glossary#to_currency_code"><strong>to_currency_code</strong></a>: EUR</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv220_create_fx_request import OBPv220CreateFxRequest
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
    api_instance = obp_python.FXApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    fromcurrencycode = 'fromcurrencycode_example' # str | The FROMCURRENCYCODE identifier
    tocurrencycode = 'tocurrencycode_example' # str | The TOCURRENCYCODE identifier

    try:
        # Get Current FxRate
        api_response = api_instance.o_bpv2_2_0_get_current_fx_rate(bankid, fromcurrencycode, tocurrencycode)
        print("The response of FXApi->o_bpv2_2_0_get_current_fx_rate:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FXApi->o_bpv2_2_0_get_current_fx_rate: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **fromcurrencycode** | **str**| The FROMCURRENCYCODE identifier | 
 **tocurrencycode** | **str**| The TOCURRENCYCODE identifier | 

### Return type

[**OBPv220CreateFxRequest**](OBPv220CreateFxRequest.md)

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

# **o_bpv5_1_0_get_currencies_at_bank**
> OBPv510GetCurrenciesAtBank200Response o_bpv5_1_0_get_currencies_at_bank(bankid)

Get Currencies at a Bank

<p>Get Currencies specified by BANK_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>alphanumeric_code</strong></a>: alphanumeric_code</p>
<p><a href="/glossary#"><strong>currencies</strong></a>: currencies</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv510_get_currencies_at_bank200_response import OBPv510GetCurrenciesAtBank200Response
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
    api_instance = obp_python.FXApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Currencies at a Bank
        api_response = api_instance.o_bpv5_1_0_get_currencies_at_bank(bankid)
        print("The response of FXApi->o_bpv5_1_0_get_currencies_at_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FXApi->o_bpv5_1_0_get_currencies_at_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv510GetCurrenciesAtBank200Response**](OBPv510GetCurrenciesAtBank200Response.md)

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

