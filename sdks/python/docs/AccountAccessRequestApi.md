# obp_python.AccountAccessRequestApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv6_0_0_approve_account_access_request**](AccountAccessRequestApi.md#o_bpv6_0_0_approve_account_access_request) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/approval | Approve Account Access Request
[**o_bpv6_0_0_create_account_access_request**](AccountAccessRequestApi.md#o_bpv6_0_0_create_account_access_request) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Create Account Access Request
[**o_bpv6_0_0_get_account_access_request_by_id**](AccountAccessRequestApi.md#o_bpv6_0_0_get_account_access_request_by_id) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid} | Get Account Access Request by Id
[**o_bpv6_0_0_get_account_access_requests_for_account**](AccountAccessRequestApi.md#o_bpv6_0_0_get_account_access_requests_for_account) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Get Account Access Requests for Account
[**o_bpv6_0_0_get_my_account_access_requests**](AccountAccessRequestApi.md#o_bpv6_0_0_get_my_account_access_requests) | **GET** /obp/v6.0.0/my/account-access-requests | Get My Account Access Requests
[**o_bpv6_0_0_reject_account_access_request**](AccountAccessRequestApi.md#o_bpv6_0_0_reject_account_access_request) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/rejection | Reject Account Access Request


# **o_bpv6_0_0_approve_account_access_request**
> OBPv600RejectAccountAccessRequest200Response o_bpv6_0_0_approve_account_access_request(bankid, accountid, accountaccessrequestid, obpv600_reject_account_access_request_request)

Approve Account Access Request

<p>Approve an Account Access Request (checker step in maker/checker workflow).</p>
<p>The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.</p>
<p>Only requests with status INITIATED can be approved.</p>
<p>On approval, the system automatically grants the target user access to the specified view.</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#">comment</a>: comment</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_access_request_id</strong></a>: account_access_request_id</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>business_justification</strong></a>: business_justification</p>
<p><a href="/glossary#"><strong>checker_comment</strong></a>: checker_comment</p>
<p><a href="/glossary#"><strong>checker_user_id</strong></a>: checker_user_id</p>
<p><a href="/glossary#created"><strong>created</strong></a>:</p>
<p><a href="/glossary#"><strong>is_system_view</strong></a>: is_system_view</p>
<p><a href="/glossary#"><strong>requestor_user_id</strong></a>: requestor_user_id</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>target_user_id</strong></a>: target_user_id</p>
<p><a href="/glossary#"><strong>updated</strong></a>: updated</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_reject_account_access_request200_response import OBPv600RejectAccountAccessRequest200Response
from obp_python.models.obpv600_reject_account_access_request_request import OBPv600RejectAccountAccessRequestRequest
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
    api_instance = obp_python.AccountAccessRequestApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    accountaccessrequestid = 'accountaccessrequestid_example' # str | The ACCOUNTACCESSREQUESTID identifier
    obpv600_reject_account_access_request_request = {type=object, properties={comment={type=string}}} # OBPv600RejectAccountAccessRequestRequest | Request body

    try:
        # Approve Account Access Request
        api_response = api_instance.o_bpv6_0_0_approve_account_access_request(bankid, accountid, accountaccessrequestid, obpv600_reject_account_access_request_request)
        print("The response of AccountAccessRequestApi->o_bpv6_0_0_approve_account_access_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountAccessRequestApi->o_bpv6_0_0_approve_account_access_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **accountaccessrequestid** | **str**| The ACCOUNTACCESSREQUESTID identifier | 
 **obpv600_reject_account_access_request_request** | [**OBPv600RejectAccountAccessRequestRequest**](OBPv600RejectAccountAccessRequestRequest.md)| Request body | 

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

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

# **o_bpv6_0_0_create_account_access_request**
> OBPv600RejectAccountAccessRequest200Response o_bpv6_0_0_create_account_access_request(bankid, accountid, obpv600_create_account_access_request_request)

Create Account Access Request

<p>Create a new Account Access Request (maker step in maker/checker workflow).</p>
<p>The requestor (maker) creates a request to grant a target user access to a specific view on an account.<br />
A business justification is required.</p>
<p>The request is created with status INITIATED and must be approved or rejected by a different user (checker).</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>business_justification</strong></a>: business_justification</p>
<p><a href="/glossary#"><strong>is_system_view</strong></a>: is_system_view</p>
<p><a href="/glossary#"><strong>target_user_id</strong></a>: target_user_id</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_access_request_id</strong></a>: account_access_request_id</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>business_justification</strong></a>: business_justification</p>
<p><a href="/glossary#"><strong>checker_comment</strong></a>: checker_comment</p>
<p><a href="/glossary#"><strong>checker_user_id</strong></a>: checker_user_id</p>
<p><a href="/glossary#created"><strong>created</strong></a>:</p>
<p><a href="/glossary#"><strong>is_system_view</strong></a>: is_system_view</p>
<p><a href="/glossary#"><strong>requestor_user_id</strong></a>: requestor_user_id</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>target_user_id</strong></a>: target_user_id</p>
<p><a href="/glossary#"><strong>updated</strong></a>: updated</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_create_account_access_request_request import OBPv600CreateAccountAccessRequestRequest
from obp_python.models.obpv600_reject_account_access_request200_response import OBPv600RejectAccountAccessRequest200Response
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
    api_instance = obp_python.AccountAccessRequestApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    obpv600_create_account_access_request_request = {"type":"object","properties":{"is_system_view":{"type":"boolean"},"business_justification":{"type":"string"},"view_id":{"type":"string"},"target_user_id":{"type":"string"}}} # OBPv600CreateAccountAccessRequestRequest | Request body

    try:
        # Create Account Access Request
        api_response = api_instance.o_bpv6_0_0_create_account_access_request(bankid, accountid, obpv600_create_account_access_request_request)
        print("The response of AccountAccessRequestApi->o_bpv6_0_0_create_account_access_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountAccessRequestApi->o_bpv6_0_0_create_account_access_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **obpv600_create_account_access_request_request** | [**OBPv600CreateAccountAccessRequestRequest**](OBPv600CreateAccountAccessRequestRequest.md)| Request body | 

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

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

# **o_bpv6_0_0_get_account_access_request_by_id**
> OBPv600RejectAccountAccessRequest200Response o_bpv6_0_0_get_account_access_request_by_id(bankid, accountid, accountaccessrequestid)

Get Account Access Request by Id

<p>Get a single Account Access Request by its ID.</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_access_request_id</strong></a>: account_access_request_id</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>business_justification</strong></a>: business_justification</p>
<p><a href="/glossary#"><strong>checker_comment</strong></a>: checker_comment</p>
<p><a href="/glossary#"><strong>checker_user_id</strong></a>: checker_user_id</p>
<p><a href="/glossary#created"><strong>created</strong></a>:</p>
<p><a href="/glossary#"><strong>is_system_view</strong></a>: is_system_view</p>
<p><a href="/glossary#"><strong>requestor_user_id</strong></a>: requestor_user_id</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>target_user_id</strong></a>: target_user_id</p>
<p><a href="/glossary#"><strong>updated</strong></a>: updated</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_reject_account_access_request200_response import OBPv600RejectAccountAccessRequest200Response
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
    api_instance = obp_python.AccountAccessRequestApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    accountaccessrequestid = 'accountaccessrequestid_example' # str | The ACCOUNTACCESSREQUESTID identifier

    try:
        # Get Account Access Request by Id
        api_response = api_instance.o_bpv6_0_0_get_account_access_request_by_id(bankid, accountid, accountaccessrequestid)
        print("The response of AccountAccessRequestApi->o_bpv6_0_0_get_account_access_request_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountAccessRequestApi->o_bpv6_0_0_get_account_access_request_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **accountaccessrequestid** | **str**| The ACCOUNTACCESSREQUESTID identifier | 

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

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

# **o_bpv6_0_0_get_account_access_requests_for_account**
> OBPv600GetAccountAccessRequestsForAccount200Response o_bpv6_0_0_get_account_access_requests_for_account(bankid, accountid)

Get Account Access Requests for Account

<p>Get Account Access Requests for a specific account (checker view).</p>
<p>Optionally filter by status using the query parameter: ?status=INITIATED</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_access_request_id</strong></a>: account_access_request_id</p>
<p><a href="/glossary#"><strong>account_access_requests</strong></a>: account_access_requests</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>business_justification</strong></a>: business_justification</p>
<p><a href="/glossary#"><strong>checker_comment</strong></a>: checker_comment</p>
<p><a href="/glossary#"><strong>checker_user_id</strong></a>: checker_user_id</p>
<p><a href="/glossary#created"><strong>created</strong></a>:</p>
<p><a href="/glossary#"><strong>is_system_view</strong></a>: is_system_view</p>
<p><a href="/glossary#"><strong>requestor_user_id</strong></a>: requestor_user_id</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>target_user_id</strong></a>: target_user_id</p>
<p><a href="/glossary#"><strong>updated</strong></a>: updated</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_account_access_requests_for_account200_response import OBPv600GetAccountAccessRequestsForAccount200Response
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
    api_instance = obp_python.AccountAccessRequestApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier

    try:
        # Get Account Access Requests for Account
        api_response = api_instance.o_bpv6_0_0_get_account_access_requests_for_account(bankid, accountid)
        print("The response of AccountAccessRequestApi->o_bpv6_0_0_get_account_access_requests_for_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountAccessRequestApi->o_bpv6_0_0_get_account_access_requests_for_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 

### Return type

[**OBPv600GetAccountAccessRequestsForAccount200Response**](OBPv600GetAccountAccessRequestsForAccount200Response.md)

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

# **o_bpv6_0_0_get_my_account_access_requests**
> OBPv600GetAccountAccessRequestsForAccount200Response o_bpv6_0_0_get_my_account_access_requests()

Get My Account Access Requests

<p>Get Account Access Requests created by the current user (maker view).</p>
<p>No special roles are required — a user can always see their own requests.</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_access_request_id</strong></a>: account_access_request_id</p>
<p><a href="/glossary#"><strong>account_access_requests</strong></a>: account_access_requests</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>business_justification</strong></a>: business_justification</p>
<p><a href="/glossary#"><strong>checker_comment</strong></a>: checker_comment</p>
<p><a href="/glossary#"><strong>checker_user_id</strong></a>: checker_user_id</p>
<p><a href="/glossary#created"><strong>created</strong></a>:</p>
<p><a href="/glossary#"><strong>is_system_view</strong></a>: is_system_view</p>
<p><a href="/glossary#"><strong>requestor_user_id</strong></a>: requestor_user_id</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>target_user_id</strong></a>: target_user_id</p>
<p><a href="/glossary#"><strong>updated</strong></a>: updated</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_account_access_requests_for_account200_response import OBPv600GetAccountAccessRequestsForAccount200Response
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
    api_instance = obp_python.AccountAccessRequestApi(api_client)

    try:
        # Get My Account Access Requests
        api_response = api_instance.o_bpv6_0_0_get_my_account_access_requests()
        print("The response of AccountAccessRequestApi->o_bpv6_0_0_get_my_account_access_requests:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountAccessRequestApi->o_bpv6_0_0_get_my_account_access_requests: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetAccountAccessRequestsForAccount200Response**](OBPv600GetAccountAccessRequestsForAccount200Response.md)

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

# **o_bpv6_0_0_reject_account_access_request**
> OBPv600RejectAccountAccessRequest200Response o_bpv6_0_0_reject_account_access_request(bankid, accountid, accountaccessrequestid, obpv600_reject_account_access_request_request)

Reject Account Access Request

<p>Reject an Account Access Request (checker step in maker/checker workflow).</p>
<p>The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.</p>
<p>Only requests with status INITIATED can be rejected.</p>
<p>A comment is required when rejecting a request.</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>comment</strong></a>: comment</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_access_request_id</strong></a>: account_access_request_id</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>business_justification</strong></a>: business_justification</p>
<p><a href="/glossary#"><strong>checker_comment</strong></a>: checker_comment</p>
<p><a href="/glossary#"><strong>checker_user_id</strong></a>: checker_user_id</p>
<p><a href="/glossary#created"><strong>created</strong></a>:</p>
<p><a href="/glossary#"><strong>is_system_view</strong></a>: is_system_view</p>
<p><a href="/glossary#"><strong>requestor_user_id</strong></a>: requestor_user_id</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#"><strong>target_user_id</strong></a>: target_user_id</p>
<p><a href="/glossary#"><strong>updated</strong></a>: updated</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_reject_account_access_request200_response import OBPv600RejectAccountAccessRequest200Response
from obp_python.models.obpv600_reject_account_access_request_request import OBPv600RejectAccountAccessRequestRequest
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
    api_instance = obp_python.AccountAccessRequestApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    accountaccessrequestid = 'accountaccessrequestid_example' # str | The ACCOUNTACCESSREQUESTID identifier
    obpv600_reject_account_access_request_request = {"type":"object","properties":{"comment":{"type":"string"}}} # OBPv600RejectAccountAccessRequestRequest | Request body

    try:
        # Reject Account Access Request
        api_response = api_instance.o_bpv6_0_0_reject_account_access_request(bankid, accountid, accountaccessrequestid, obpv600_reject_account_access_request_request)
        print("The response of AccountAccessRequestApi->o_bpv6_0_0_reject_account_access_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountAccessRequestApi->o_bpv6_0_0_reject_account_access_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **accountaccessrequestid** | **str**| The ACCOUNTACCESSREQUESTID identifier | 
 **obpv600_reject_account_access_request_request** | [**OBPv600RejectAccountAccessRequestRequest**](OBPv600RejectAccountAccessRequestRequest.md)| Request body | 

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

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

