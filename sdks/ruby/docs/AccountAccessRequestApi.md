# OpenBankProject::AccountAccessRequestApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv6_0_0_approve_account_access_request**](AccountAccessRequestApi.md#o_bpv6_0_0_approve_account_access_request) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/approval | Approve Account Access Request |
| [**o_bpv6_0_0_create_account_access_request**](AccountAccessRequestApi.md#o_bpv6_0_0_create_account_access_request) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Create Account Access Request |
| [**o_bpv6_0_0_get_account_access_request_by_id**](AccountAccessRequestApi.md#o_bpv6_0_0_get_account_access_request_by_id) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid} | Get Account Access Request by Id |
| [**o_bpv6_0_0_get_account_access_requests_for_account**](AccountAccessRequestApi.md#o_bpv6_0_0_get_account_access_requests_for_account) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Get Account Access Requests for Account |
| [**o_bpv6_0_0_get_my_account_access_requests**](AccountAccessRequestApi.md#o_bpv6_0_0_get_my_account_access_requests) | **GET** /obp/v6.0.0/my/account-access-requests | Get My Account Access Requests |
| [**o_bpv6_0_0_reject_account_access_request**](AccountAccessRequestApi.md#o_bpv6_0_0_reject_account_access_request) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/rejection | Reject Account Access Request |


## o_bpv6_0_0_approve_account_access_request

> <OBPv600RejectAccountAccessRequest200Response> o_bpv6_0_0_approve_account_access_request(bankid, accountid, accountaccessrequestid, obpv600_reject_account_access_request_request)

Approve Account Access Request

<p>Approve an Account Access Request (checker step in maker/checker workflow).</p> <p>The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.</p> <p>Only requests with status INITIATED can be approved.</p> <p>On approval, the system automatically grants the target user access to the specified view.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\">comment</a>: comment</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::AccountAccessRequestApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
accountaccessrequestid = 'accountaccessrequestid_example' # String | The ACCOUNTACCESSREQUESTID identifier
obpv600_reject_account_access_request_request = OpenBankProject::OBPv600RejectAccountAccessRequestRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600RejectAccountAccessRequestRequestProperties.new({comment: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv600RejectAccountAccessRequestRequest | Request body

begin
  # Approve Account Access Request
  result = api_instance.o_bpv6_0_0_approve_account_access_request(bankid, accountid, accountaccessrequestid, obpv600_reject_account_access_request_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountAccessRequestApi->o_bpv6_0_0_approve_account_access_request: #{e}"
end
```

#### Using the o_bpv6_0_0_approve_account_access_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600RejectAccountAccessRequest200Response>, Integer, Hash)> o_bpv6_0_0_approve_account_access_request_with_http_info(bankid, accountid, accountaccessrequestid, obpv600_reject_account_access_request_request)

```ruby
begin
  # Approve Account Access Request
  data, status_code, headers = api_instance.o_bpv6_0_0_approve_account_access_request_with_http_info(bankid, accountid, accountaccessrequestid, obpv600_reject_account_access_request_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600RejectAccountAccessRequest200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountAccessRequestApi->o_bpv6_0_0_approve_account_access_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **accountaccessrequestid** | **String** | The ACCOUNTACCESSREQUESTID identifier |  |
| **obpv600_reject_account_access_request_request** | [**OBPv600RejectAccountAccessRequestRequest**](OBPv600RejectAccountAccessRequestRequest.md) | Request body |  |

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_create_account_access_request

> <OBPv600RejectAccountAccessRequest200Response> o_bpv6_0_0_create_account_access_request(bankid, accountid, obpv600_create_account_access_request_request)

Create Account Access Request

<p>Create a new Account Access Request (maker step in maker/checker workflow).</p> <p>The requestor (maker) creates a request to grant a target user access to a specific view on an account.<br /> A business justification is required.</p> <p>The request is created with status INITIATED and must be approved or rejected by a different user (checker).</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::AccountAccessRequestApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
obpv600_create_account_access_request_request = OpenBankProject::OBPv600CreateAccountAccessRequestRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateAccountAccessRequestRequestProperties.new({is_system_view: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), business_justification: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), view_id: , target_user_id: })}) # OBPv600CreateAccountAccessRequestRequest | Request body

begin
  # Create Account Access Request
  result = api_instance.o_bpv6_0_0_create_account_access_request(bankid, accountid, obpv600_create_account_access_request_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountAccessRequestApi->o_bpv6_0_0_create_account_access_request: #{e}"
end
```

#### Using the o_bpv6_0_0_create_account_access_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600RejectAccountAccessRequest200Response>, Integer, Hash)> o_bpv6_0_0_create_account_access_request_with_http_info(bankid, accountid, obpv600_create_account_access_request_request)

```ruby
begin
  # Create Account Access Request
  data, status_code, headers = api_instance.o_bpv6_0_0_create_account_access_request_with_http_info(bankid, accountid, obpv600_create_account_access_request_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600RejectAccountAccessRequest200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountAccessRequestApi->o_bpv6_0_0_create_account_access_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **obpv600_create_account_access_request_request** | [**OBPv600CreateAccountAccessRequestRequest**](OBPv600CreateAccountAccessRequestRequest.md) | Request body |  |

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_get_account_access_request_by_id

> <OBPv600RejectAccountAccessRequest200Response> o_bpv6_0_0_get_account_access_request_by_id(bankid, accountid, accountaccessrequestid)

Get Account Access Request by Id

<p>Get a single Account Access Request by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::AccountAccessRequestApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
accountaccessrequestid = 'accountaccessrequestid_example' # String | The ACCOUNTACCESSREQUESTID identifier

begin
  # Get Account Access Request by Id
  result = api_instance.o_bpv6_0_0_get_account_access_request_by_id(bankid, accountid, accountaccessrequestid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountAccessRequestApi->o_bpv6_0_0_get_account_access_request_by_id: #{e}"
end
```

#### Using the o_bpv6_0_0_get_account_access_request_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600RejectAccountAccessRequest200Response>, Integer, Hash)> o_bpv6_0_0_get_account_access_request_by_id_with_http_info(bankid, accountid, accountaccessrequestid)

```ruby
begin
  # Get Account Access Request by Id
  data, status_code, headers = api_instance.o_bpv6_0_0_get_account_access_request_by_id_with_http_info(bankid, accountid, accountaccessrequestid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600RejectAccountAccessRequest200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountAccessRequestApi->o_bpv6_0_0_get_account_access_request_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **accountaccessrequestid** | **String** | The ACCOUNTACCESSREQUESTID identifier |  |

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_account_access_requests_for_account

> <OBPv600GetAccountAccessRequestsForAccount200Response> o_bpv6_0_0_get_account_access_requests_for_account(bankid, accountid)

Get Account Access Requests for Account

<p>Get Account Access Requests for a specific account (checker view).</p> <p>Optionally filter by status using the query parameter: ?status=INITIATED</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_access_requests</strong></a>: account_access_requests</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::AccountAccessRequestApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier

begin
  # Get Account Access Requests for Account
  result = api_instance.o_bpv6_0_0_get_account_access_requests_for_account(bankid, accountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountAccessRequestApi->o_bpv6_0_0_get_account_access_requests_for_account: #{e}"
end
```

#### Using the o_bpv6_0_0_get_account_access_requests_for_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetAccountAccessRequestsForAccount200Response>, Integer, Hash)> o_bpv6_0_0_get_account_access_requests_for_account_with_http_info(bankid, accountid)

```ruby
begin
  # Get Account Access Requests for Account
  data, status_code, headers = api_instance.o_bpv6_0_0_get_account_access_requests_for_account_with_http_info(bankid, accountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetAccountAccessRequestsForAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountAccessRequestApi->o_bpv6_0_0_get_account_access_requests_for_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |

### Return type

[**OBPv600GetAccountAccessRequestsForAccount200Response**](OBPv600GetAccountAccessRequestsForAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_my_account_access_requests

> <OBPv600GetAccountAccessRequestsForAccount200Response> o_bpv6_0_0_get_my_account_access_requests

Get My Account Access Requests

<p>Get Account Access Requests created by the current user (maker view).</p> <p>No special roles are required — a user can always see their own requests.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_access_requests</strong></a>: account_access_requests</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::AccountAccessRequestApi.new

begin
  # Get My Account Access Requests
  result = api_instance.o_bpv6_0_0_get_my_account_access_requests
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountAccessRequestApi->o_bpv6_0_0_get_my_account_access_requests: #{e}"
end
```

#### Using the o_bpv6_0_0_get_my_account_access_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetAccountAccessRequestsForAccount200Response>, Integer, Hash)> o_bpv6_0_0_get_my_account_access_requests_with_http_info

```ruby
begin
  # Get My Account Access Requests
  data, status_code, headers = api_instance.o_bpv6_0_0_get_my_account_access_requests_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetAccountAccessRequestsForAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountAccessRequestApi->o_bpv6_0_0_get_my_account_access_requests_with_http_info: #{e}"
end
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


## o_bpv6_0_0_reject_account_access_request

> <OBPv600RejectAccountAccessRequest200Response> o_bpv6_0_0_reject_account_access_request(bankid, accountid, accountaccessrequestid, obpv600_reject_account_access_request_request)

Reject Account Access Request

<p>Reject an Account Access Request (checker step in maker/checker workflow).</p> <p>The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.</p> <p>Only requests with status INITIATED can be rejected.</p> <p>A comment is required when rejecting a request.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>comment</strong></a>: comment</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::AccountAccessRequestApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
accountaccessrequestid = 'accountaccessrequestid_example' # String | The ACCOUNTACCESSREQUESTID identifier
obpv600_reject_account_access_request_request = OpenBankProject::OBPv600RejectAccountAccessRequestRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600RejectAccountAccessRequestRequestProperties.new({comment: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv600RejectAccountAccessRequestRequest | Request body

begin
  # Reject Account Access Request
  result = api_instance.o_bpv6_0_0_reject_account_access_request(bankid, accountid, accountaccessrequestid, obpv600_reject_account_access_request_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountAccessRequestApi->o_bpv6_0_0_reject_account_access_request: #{e}"
end
```

#### Using the o_bpv6_0_0_reject_account_access_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600RejectAccountAccessRequest200Response>, Integer, Hash)> o_bpv6_0_0_reject_account_access_request_with_http_info(bankid, accountid, accountaccessrequestid, obpv600_reject_account_access_request_request)

```ruby
begin
  # Reject Account Access Request
  data, status_code, headers = api_instance.o_bpv6_0_0_reject_account_access_request_with_http_info(bankid, accountid, accountaccessrequestid, obpv600_reject_account_access_request_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600RejectAccountAccessRequest200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountAccessRequestApi->o_bpv6_0_0_reject_account_access_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **accountaccessrequestid** | **String** | The ACCOUNTACCESSREQUESTID identifier |  |
| **obpv600_reject_account_access_request_request** | [**OBPv600RejectAccountAccessRequestRequest**](OBPv600RejectAccountAccessRequestRequest.md) | Request body |  |

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

