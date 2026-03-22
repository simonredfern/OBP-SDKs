# OpenBankProject::AccountPublicApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv2_0_0_public_accounts_all_banks**](AccountPublicApi.md#o_bpv2_0_0_public_accounts_all_banks) | **GET** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks |
| [**o_bpv2_0_0_public_accounts_at_one_bank**](AccountPublicApi.md#o_bpv2_0_0_public_accounts_at_one_bank) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank |
| [**o_bpv3_0_0_get_public_account_by_id**](AccountPublicApi.md#o_bpv3_0_0_get_public_account_by_id) | **GET** /obp/v3.0.0/banks/{bankid}/public/accounts/{accountid}/{viewid}/account | Get Public Account by Id |


## o_bpv2_0_0_public_accounts_all_banks

> <OBPv200PublicAccountsAllBanks200Response> o_bpv2_0_0_public_accounts_all_banks

Get Public Accounts at all Banks

<p>Get public accounts at all banks (Anonymous access).<br /> Returns accounts that contain at least one public view (a view where is_public is true)<br /> For each account the API returns the ID and the available views.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views_available\"><strong>views_available</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::AccountPublicApi.new

begin
  # Get Public Accounts at all Banks
  result = api_instance.o_bpv2_0_0_public_accounts_all_banks
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountPublicApi->o_bpv2_0_0_public_accounts_all_banks: #{e}"
end
```

#### Using the o_bpv2_0_0_public_accounts_all_banks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv200PublicAccountsAllBanks200Response>, Integer, Hash)> o_bpv2_0_0_public_accounts_all_banks_with_http_info

```ruby
begin
  # Get Public Accounts at all Banks
  data, status_code, headers = api_instance.o_bpv2_0_0_public_accounts_all_banks_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv200PublicAccountsAllBanks200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountPublicApi->o_bpv2_0_0_public_accounts_all_banks_with_http_info: #{e}"
end
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


## o_bpv2_0_0_public_accounts_at_one_bank

> <OBPv200PublicAccountsAllBanks200Response> o_bpv2_0_0_public_accounts_at_one_bank(bankid)

Get Public Accounts at Bank

<p>Returns a list of the public accounts (Anonymous access) at BANK_ID. For each account the API returns the ID and the available views.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views_available\"><strong>views_available</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::AccountPublicApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Public Accounts at Bank
  result = api_instance.o_bpv2_0_0_public_accounts_at_one_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountPublicApi->o_bpv2_0_0_public_accounts_at_one_bank: #{e}"
end
```

#### Using the o_bpv2_0_0_public_accounts_at_one_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv200PublicAccountsAllBanks200Response>, Integer, Hash)> o_bpv2_0_0_public_accounts_at_one_bank_with_http_info(bankid)

```ruby
begin
  # Get Public Accounts at Bank
  data, status_code, headers = api_instance.o_bpv2_0_0_public_accounts_at_one_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv200PublicAccountsAllBanks200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountPublicApi->o_bpv2_0_0_public_accounts_at_one_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv200PublicAccountsAllBanks200Response**](OBPv200PublicAccountsAllBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_0_0_get_public_account_by_id

> <OBPv300GetPublicAccountById200Response> o_bpv3_0_0_get_public_account_by_id(bankid, accountid, viewid)

Get Public Account by Id

<p>Returns information about an account that has a public view.</p> <p>The account is specified by ACCOUNT_ID. The information is moderated by the view specified by VIEW_ID.</p> <ul> <li>Number</li> <li>Owners</li> <li>Type</li> <li>Balance</li> <li>Routing</li> </ul> <p>PSD2 Context: PSD2 requires customers to have access to their account information via third party applications.<br /> This call provides balance and other account information via delegated authentication using OAuth.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#account_rules\"><strong>account_rules</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#owners\"><strong>owners</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#account_attributes\">account_attributes</a>:</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::AccountPublicApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get Public Account by Id
  result = api_instance.o_bpv3_0_0_get_public_account_by_id(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountPublicApi->o_bpv3_0_0_get_public_account_by_id: #{e}"
end
```

#### Using the o_bpv3_0_0_get_public_account_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetPublicAccountById200Response>, Integer, Hash)> o_bpv3_0_0_get_public_account_by_id_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Get Public Account by Id
  data, status_code, headers = api_instance.o_bpv3_0_0_get_public_account_by_id_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetPublicAccountById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountPublicApi->o_bpv3_0_0_get_public_account_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv300GetPublicAccountById200Response**](OBPv300GetPublicAccountById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

