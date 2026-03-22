# obp_python.PublicDataApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv2_0_0_public_accounts_all_banks**](PublicDataApi.md#o_bpv2_0_0_public_accounts_all_banks) | **GET** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks
[**o_bpv2_0_0_public_accounts_at_one_bank**](PublicDataApi.md#o_bpv2_0_0_public_accounts_at_one_bank) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank
[**o_bpv6_0_0_get_accounts_at_bank**](PublicDataApi.md#o_bpv6_0_0_get_accounts_at_bank) | **GET** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank


# **o_bpv2_0_0_public_accounts_all_banks**
> OBPv200PublicAccountsAllBanks200Response o_bpv2_0_0_public_accounts_all_banks()

Get Public Accounts at all Banks

<p>Get public accounts at all banks (Anonymous access).<br />
Returns accounts that contain at least one public view (a view where is_public is true)<br />
For each account the API returns the ID and the available views.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accounts"><strong>accounts</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_public"><strong>is_public</strong></a>: false</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#short_name"><strong>short_name</strong></a>:</p>
<p><a href="/glossary#views_available"><strong>views_available</strong></a>:</p>


### Example


```python
import obp_python
from obp_python.models.obpv200_public_accounts_all_banks200_response import OBPv200PublicAccountsAllBanks200Response
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
    api_instance = obp_python.PublicDataApi(api_client)

    try:
        # Get Public Accounts at all Banks
        api_response = api_instance.o_bpv2_0_0_public_accounts_all_banks()
        print("The response of PublicDataApi->o_bpv2_0_0_public_accounts_all_banks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PublicDataApi->o_bpv2_0_0_public_accounts_all_banks: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv200PublicAccountsAllBanks200Response**](OBPv200PublicAccountsAllBanks200Response.md)

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

# **o_bpv2_0_0_public_accounts_at_one_bank**
> OBPv200PublicAccountsAllBanks200Response o_bpv2_0_0_public_accounts_at_one_bank(bankid)

Get Public Accounts at Bank

<p>Returns a list of the public accounts (Anonymous access) at BANK_ID. For each account the API returns the ID and the available views.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accounts"><strong>accounts</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_public"><strong>is_public</strong></a>: false</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#short_name"><strong>short_name</strong></a>:</p>
<p><a href="/glossary#views_available"><strong>views_available</strong></a>:</p>


### Example


```python
import obp_python
from obp_python.models.obpv200_public_accounts_all_banks200_response import OBPv200PublicAccountsAllBanks200Response
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
    api_instance = obp_python.PublicDataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Public Accounts at Bank
        api_response = api_instance.o_bpv2_0_0_public_accounts_at_one_bank(bankid)
        print("The response of PublicDataApi->o_bpv2_0_0_public_accounts_at_one_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PublicDataApi->o_bpv2_0_0_public_accounts_at_one_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv200PublicAccountsAllBanks200Response**](OBPv200PublicAccountsAllBanks200Response.md)

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

# **o_bpv6_0_0_get_accounts_at_bank**
> OBPv600GetAccountsAtBank200Response o_bpv6_0_0_get_accounts_at_bank(bankid)

Get Accounts at Bank

<p>Returns the list of accounts at BANK_ID that the user has access to.<br />
For each account the API returns the account ID and the views available to the user.<br />
Each account must have at least one private View.</p>
<p>This v6.0.0 version returns <code>account_id</code> instead of <code>id</code> for consistency with other v6.0.0 endpoints.</p>
<p>Optional request parameters for filtering with attributes:<br />
URL params example: /banks/some-bank-id/accounts?limit=50&amp;offset=1</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#accounts"><strong>accounts</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_public"><strong>is_public</strong></a>: false</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#short_name"><strong>short_name</strong></a>:</p>
<p><a href="/glossary#views_available"><strong>views_available</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_accounts_at_bank200_response import OBPv600GetAccountsAtBank200Response
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
    api_instance = obp_python.PublicDataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Accounts at Bank
        api_response = api_instance.o_bpv6_0_0_get_accounts_at_bank(bankid)
        print("The response of PublicDataApi->o_bpv6_0_0_get_accounts_at_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PublicDataApi->o_bpv6_0_0_get_accounts_at_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**OBPv600GetAccountsAtBank200Response**](OBPv600GetAccountsAtBank200Response.md)

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

