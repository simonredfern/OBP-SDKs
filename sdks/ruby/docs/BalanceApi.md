# OpenBankProject::BalanceApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv5_1_0_create_bank_account_balance**](BalanceApi.md#o_bpv5_1_0_create_bank_account_balance) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Create Bank Account Balance |
| [**o_bpv5_1_0_delete_bank_account_balance**](BalanceApi.md#o_bpv5_1_0_delete_bank_account_balance) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Delete Bank Account Balance |
| [**o_bpv5_1_0_get_all_bank_account_balances**](BalanceApi.md#o_bpv5_1_0_get_all_bank_account_balances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Get All Bank Account Balances |
| [**o_bpv5_1_0_get_bank_account_balance_by_id**](BalanceApi.md#o_bpv5_1_0_get_bank_account_balance_by_id) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Get Bank Account Balance By ID |
| [**o_bpv5_1_0_update_bank_account_balance**](BalanceApi.md#o_bpv5_1_0_update_bank_account_balance) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Update Bank Account Balance |


## o_bpv5_1_0_create_bank_account_balance

> <OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems> o_bpv5_1_0_create_bank_account_balance(bankid, accountid, obpv510_create_bank_account_balance_request)

Create Bank Account Balance

<p>Create a new Balance for a Bank Account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::BalanceApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
obpv510_create_bank_account_balance_request = OpenBankProject::OBPv510CreateBankAccountBalanceRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510CreateBankAccountBalanceRequestProperties.new({balance_amount: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), balance_type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv510CreateBankAccountBalanceRequest | Request body

begin
  # Create Bank Account Balance
  result = api_instance.o_bpv5_1_0_create_bank_account_balance(bankid, accountid, obpv510_create_bank_account_balance_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->o_bpv5_1_0_create_bank_account_balance: #{e}"
end
```

#### Using the o_bpv5_1_0_create_bank_account_balance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems>, Integer, Hash)> o_bpv5_1_0_create_bank_account_balance_with_http_info(bankid, accountid, obpv510_create_bank_account_balance_request)

```ruby
begin
  # Create Bank Account Balance
  data, status_code, headers = api_instance.o_bpv5_1_0_create_bank_account_balance_with_http_info(bankid, accountid, obpv510_create_bank_account_balance_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->o_bpv5_1_0_create_bank_account_balance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **obpv510_create_bank_account_balance_request** | [**OBPv510CreateBankAccountBalanceRequest**](OBPv510CreateBankAccountBalanceRequest.md) | Request body |  |

### Return type

[**OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems**](OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_1_0_delete_bank_account_balance

> o_bpv5_1_0_delete_bank_account_balance(bankid, accountid, balanceid)

Delete Bank Account Balance

<p>Delete a Bank Account Balance specified by BALANCE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#balance_id\">BALANCE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::BalanceApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
balanceid = 'balanceid_example' # String | The BALANCEID identifier

begin
  # Delete Bank Account Balance
  api_instance.o_bpv5_1_0_delete_bank_account_balance(bankid, accountid, balanceid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->o_bpv5_1_0_delete_bank_account_balance: #{e}"
end
```

#### Using the o_bpv5_1_0_delete_bank_account_balance_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv5_1_0_delete_bank_account_balance_with_http_info(bankid, accountid, balanceid)

```ruby
begin
  # Delete Bank Account Balance
  data, status_code, headers = api_instance.o_bpv5_1_0_delete_bank_account_balance_with_http_info(bankid, accountid, balanceid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->o_bpv5_1_0_delete_bank_account_balance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **balanceid** | **String** | The BALANCEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv5_1_0_get_all_bank_account_balances

> <OBPv510GetAllBankAccountBalances200Response> o_bpv5_1_0_get_all_bank_account_balances(bankid, accountid)

Get All Bank Account Balances

<p>Get all Balances for a Bank Account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::BalanceApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier

begin
  # Get All Bank Account Balances
  result = api_instance.o_bpv5_1_0_get_all_bank_account_balances(bankid, accountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->o_bpv5_1_0_get_all_bank_account_balances: #{e}"
end
```

#### Using the o_bpv5_1_0_get_all_bank_account_balances_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAllBankAccountBalances200Response>, Integer, Hash)> o_bpv5_1_0_get_all_bank_account_balances_with_http_info(bankid, accountid)

```ruby
begin
  # Get All Bank Account Balances
  data, status_code, headers = api_instance.o_bpv5_1_0_get_all_bank_account_balances_with_http_info(bankid, accountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAllBankAccountBalances200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->o_bpv5_1_0_get_all_bank_account_balances_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |

### Return type

[**OBPv510GetAllBankAccountBalances200Response**](OBPv510GetAllBankAccountBalances200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_bank_account_balance_by_id

> <OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems> o_bpv5_1_0_get_bank_account_balance_by_id(bankid, accountid, balanceid)

Get Bank Account Balance By ID

<p>Get a specific Bank Account Balance by its BALANCE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#balance_id\">BALANCE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::BalanceApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
balanceid = 'balanceid_example' # String | The BALANCEID identifier

begin
  # Get Bank Account Balance By ID
  result = api_instance.o_bpv5_1_0_get_bank_account_balance_by_id(bankid, accountid, balanceid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->o_bpv5_1_0_get_bank_account_balance_by_id: #{e}"
end
```

#### Using the o_bpv5_1_0_get_bank_account_balance_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems>, Integer, Hash)> o_bpv5_1_0_get_bank_account_balance_by_id_with_http_info(bankid, accountid, balanceid)

```ruby
begin
  # Get Bank Account Balance By ID
  data, status_code, headers = api_instance.o_bpv5_1_0_get_bank_account_balance_by_id_with_http_info(bankid, accountid, balanceid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->o_bpv5_1_0_get_bank_account_balance_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **balanceid** | **String** | The BALANCEID identifier |  |

### Return type

[**OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems**](OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_update_bank_account_balance

> <OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems> o_bpv5_1_0_update_bank_account_balance(bankid, accountid, balanceid, obpv510_create_bank_account_balance_request)

Update Bank Account Balance

<p>Update an existing Bank Account Balance specified by BALANCE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#balance_id\">BALANCE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::BalanceApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
balanceid = 'balanceid_example' # String | The BALANCEID identifier
obpv510_create_bank_account_balance_request = OpenBankProject::OBPv510CreateBankAccountBalanceRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510CreateBankAccountBalanceRequestProperties.new({balance_amount: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), balance_type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv510CreateBankAccountBalanceRequest | Request body

begin
  # Update Bank Account Balance
  result = api_instance.o_bpv5_1_0_update_bank_account_balance(bankid, accountid, balanceid, obpv510_create_bank_account_balance_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->o_bpv5_1_0_update_bank_account_balance: #{e}"
end
```

#### Using the o_bpv5_1_0_update_bank_account_balance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems>, Integer, Hash)> o_bpv5_1_0_update_bank_account_balance_with_http_info(bankid, accountid, balanceid, obpv510_create_bank_account_balance_request)

```ruby
begin
  # Update Bank Account Balance
  data, status_code, headers = api_instance.o_bpv5_1_0_update_bank_account_balance_with_http_info(bankid, accountid, balanceid, obpv510_create_bank_account_balance_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BalanceApi->o_bpv5_1_0_update_bank_account_balance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **balanceid** | **String** | The BALANCEID identifier |  |
| **obpv510_create_bank_account_balance_request** | [**OBPv510CreateBankAccountBalanceRequest**](OBPv510CreateBankAccountBalanceRequest.md) | Request body |  |

### Return type

[**OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems**](OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

