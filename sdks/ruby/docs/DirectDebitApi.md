# OpenBankProject::DirectDebitApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv4_0_0_create_direct_debit**](DirectDebitApi.md#o_bpv4_0_0_create_direct_debit) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/direct-debit | Create Direct Debit |
| [**o_bpv4_0_0_create_direct_debit_management**](DirectDebitApi.md#o_bpv4_0_0_create_direct_debit_management) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/direct-debit | Create Direct Debit (management) |


## o_bpv4_0_0_create_direct_debit

> <OBPv400CreateDirectDebit200Response> o_bpv4_0_0_create_direct_debit(bankid, accountid, viewid, obpv400_create_direct_debit_request)

Create Direct Debit

<p>Create direct debit for an account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">date_expires</a>: 2021-01-27</p> <p><a href=\"/glossary#\">date_signed</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#active\"><strong>active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_cancelled</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_expires</strong></a>: 2021-01-27</p> <p><a href=\"/glossary#\"><strong>date_signed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#direct_debit_id\"><strong>direct_debit_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::DirectDebitApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
obpv400_create_direct_debit_request = OpenBankProject::OBPv400CreateDirectDebitRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateDirectDebitRequestProperties.new({date_starts: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), customer_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), date_signed: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), user_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), date_expires: , counterparty_id: })}) # OBPv400CreateDirectDebitRequest | Request body

begin
  # Create Direct Debit
  result = api_instance.o_bpv4_0_0_create_direct_debit(bankid, accountid, viewid, obpv400_create_direct_debit_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectDebitApi->o_bpv4_0_0_create_direct_debit: #{e}"
end
```

#### Using the o_bpv4_0_0_create_direct_debit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateDirectDebit200Response>, Integer, Hash)> o_bpv4_0_0_create_direct_debit_with_http_info(bankid, accountid, viewid, obpv400_create_direct_debit_request)

```ruby
begin
  # Create Direct Debit
  data, status_code, headers = api_instance.o_bpv4_0_0_create_direct_debit_with_http_info(bankid, accountid, viewid, obpv400_create_direct_debit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateDirectDebit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectDebitApi->o_bpv4_0_0_create_direct_debit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **obpv400_create_direct_debit_request** | [**OBPv400CreateDirectDebitRequest**](OBPv400CreateDirectDebitRequest.md) | Request body |  |

### Return type

[**OBPv400CreateDirectDebit200Response**](OBPv400CreateDirectDebit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_direct_debit_management

> <OBPv400CreateDirectDebit200Response> o_bpv4_0_0_create_direct_debit_management(bankid, accountid, obpv400_create_direct_debit_request)

Create Direct Debit (management)

<p>Create direct debit for an account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">date_expires</a>: 2021-01-27</p> <p><a href=\"/glossary#\">date_signed</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#active\"><strong>active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_cancelled</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_expires</strong></a>: 2021-01-27</p> <p><a href=\"/glossary#\"><strong>date_signed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#direct_debit_id\"><strong>direct_debit_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::DirectDebitApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
obpv400_create_direct_debit_request = OpenBankProject::OBPv400CreateDirectDebitRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateDirectDebitRequestProperties.new({date_starts: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), customer_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), date_signed: OpenBankProject::OBPv600UpdateRateLimitsRequestPropertiesFromDate.new({type: 'type_example', format: 'format_example'}), user_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), date_expires: , counterparty_id: })}) # OBPv400CreateDirectDebitRequest | Request body

begin
  # Create Direct Debit (management)
  result = api_instance.o_bpv4_0_0_create_direct_debit_management(bankid, accountid, obpv400_create_direct_debit_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectDebitApi->o_bpv4_0_0_create_direct_debit_management: #{e}"
end
```

#### Using the o_bpv4_0_0_create_direct_debit_management_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400CreateDirectDebit200Response>, Integer, Hash)> o_bpv4_0_0_create_direct_debit_management_with_http_info(bankid, accountid, obpv400_create_direct_debit_request)

```ruby
begin
  # Create Direct Debit (management)
  data, status_code, headers = api_instance.o_bpv4_0_0_create_direct_debit_management_with_http_info(bankid, accountid, obpv400_create_direct_debit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400CreateDirectDebit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectDebitApi->o_bpv4_0_0_create_direct_debit_management_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **obpv400_create_direct_debit_request** | [**OBPv400CreateDirectDebitRequest**](OBPv400CreateDirectDebitRequest.md) | Request body |  |

### Return type

[**OBPv400CreateDirectDebit200Response**](OBPv400CreateDirectDebit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

