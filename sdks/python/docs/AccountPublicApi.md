# obp_python.AccountPublicApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv2_0_0_public_accounts_all_banks**](AccountPublicApi.md#o_bpv2_0_0_public_accounts_all_banks) | **GET** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks
[**o_bpv2_0_0_public_accounts_at_one_bank**](AccountPublicApi.md#o_bpv2_0_0_public_accounts_at_one_bank) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank
[**o_bpv3_0_0_get_public_account_by_id**](AccountPublicApi.md#o_bpv3_0_0_get_public_account_by_id) | **GET** /obp/v3.0.0/banks/{bankid}/public/accounts/{accountid}/{viewid}/account | Get Public Account by Id


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
    api_instance = obp_python.AccountPublicApi(api_client)

    try:
        # Get Public Accounts at all Banks
        api_response = api_instance.o_bpv2_0_0_public_accounts_all_banks()
        print("The response of AccountPublicApi->o_bpv2_0_0_public_accounts_all_banks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountPublicApi->o_bpv2_0_0_public_accounts_all_banks: %s\n" % e)
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
    api_instance = obp_python.AccountPublicApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Public Accounts at Bank
        api_response = api_instance.o_bpv2_0_0_public_accounts_at_one_bank(bankid)
        print("The response of AccountPublicApi->o_bpv2_0_0_public_accounts_at_one_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountPublicApi->o_bpv2_0_0_public_accounts_at_one_bank: %s\n" % e)
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

# **o_bpv3_0_0_get_public_account_by_id**
> OBPv300GetPublicAccountById200Response o_bpv3_0_0_get_public_account_by_id(bankid, accountid, viewid)

Get Public Account by Id

<p>Returns information about an account that has a public view.</p>
<p>The account is specified by ACCOUNT_ID. The information is moderated by the view specified by VIEW_ID.</p>
<ul>
<li>Number</li>
<li>Owners</li>
<li>Type</li>
<li>Balance</li>
<li>Routing</li>
</ul>
<p>PSD2 Context: PSD2 requires customers to have access to their account information via third party applications.<br />
This call provides balance and other account information via delegated authentication using OAuth.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_attribute_id"><strong>account_attribute_id</strong></a>:</p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#account_rules"><strong>account_rules</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#balance"><strong>balance</strong></a>: 10</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#display_name"><strong>display_name</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#owners"><strong>owners</strong></a>:</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#account_attributes">account_attributes</a>:</p>
<p><a href="/glossary#">product_instance_code</a>: product_instance_code</p>


### Example


```python
import obp_python
from obp_python.models.obpv300_get_public_account_by_id200_response import OBPv300GetPublicAccountById200Response
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
    api_instance = obp_python.AccountPublicApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier

    try:
        # Get Public Account by Id
        api_response = api_instance.o_bpv3_0_0_get_public_account_by_id(bankid, accountid, viewid)
        print("The response of AccountPublicApi->o_bpv3_0_0_get_public_account_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountPublicApi->o_bpv3_0_0_get_public_account_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 

### Return type

[**OBPv300GetPublicAccountById200Response**](OBPv300GetPublicAccountById200Response.md)

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

