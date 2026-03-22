# OpenBankProject::PublicDataApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv2_0_0_public_accounts_all_banks**](PublicDataApi.md#o_bpv2_0_0_public_accounts_all_banks) | **GET** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks |
| [**o_bpv2_0_0_public_accounts_at_one_bank**](PublicDataApi.md#o_bpv2_0_0_public_accounts_at_one_bank) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank |
| [**o_bpv6_0_0_get_accounts_at_bank**](PublicDataApi.md#o_bpv6_0_0_get_accounts_at_bank) | **GET** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank |


## o_bpv2_0_0_public_accounts_all_banks

> <OBPv200PublicAccountsAllBanks200Response> o_bpv2_0_0_public_accounts_all_banks

Get Public Accounts at all Banks

<p>Get public accounts at all banks (Anonymous access).<br /> Returns accounts that contain at least one public view (a view where is_public is true)<br /> For each account the API returns the ID and the available views.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views_available\"><strong>views_available</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::PublicDataApi.new

begin
  # Get Public Accounts at all Banks
  result = api_instance.o_bpv2_0_0_public_accounts_all_banks
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PublicDataApi->o_bpv2_0_0_public_accounts_all_banks: #{e}"
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
  puts "Error when calling PublicDataApi->o_bpv2_0_0_public_accounts_all_banks_with_http_info: #{e}"
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

api_instance = OpenBankProject::PublicDataApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Public Accounts at Bank
  result = api_instance.o_bpv2_0_0_public_accounts_at_one_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PublicDataApi->o_bpv2_0_0_public_accounts_at_one_bank: #{e}"
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
  puts "Error when calling PublicDataApi->o_bpv2_0_0_public_accounts_at_one_bank_with_http_info: #{e}"
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


## o_bpv6_0_0_get_accounts_at_bank

> <OBPv600GetAccountsAtBank200Response> o_bpv6_0_0_get_accounts_at_bank(bankid)

Get Accounts at Bank

<p>Returns the list of accounts at BANK_ID that the user has access to.<br /> For each account the API returns the account ID and the views available to the user.<br /> Each account must have at least one private View.</p> <p>This v6.0.0 version returns <code>account_id</code> instead of <code>id</code> for consistency with other v6.0.0 endpoints.</p> <p>Optional request parameters for filtering with attributes:<br /> URL params example: /banks/some-bank-id/accounts?limit=50&amp;offset=1</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views_available\"><strong>views_available</strong></a>:</p> 

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

api_instance = OpenBankProject::PublicDataApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Accounts at Bank
  result = api_instance.o_bpv6_0_0_get_accounts_at_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PublicDataApi->o_bpv6_0_0_get_accounts_at_bank: #{e}"
end
```

#### Using the o_bpv6_0_0_get_accounts_at_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetAccountsAtBank200Response>, Integer, Hash)> o_bpv6_0_0_get_accounts_at_bank_with_http_info(bankid)

```ruby
begin
  # Get Accounts at Bank
  data, status_code, headers = api_instance.o_bpv6_0_0_get_accounts_at_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetAccountsAtBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PublicDataApi->o_bpv6_0_0_get_accounts_at_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv600GetAccountsAtBank200Response**](OBPv600GetAccountsAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

