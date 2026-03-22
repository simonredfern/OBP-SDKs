# OpenBankProject::CounterpartyLimitsApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv5_1_0_create_counterparty_limit**](CounterpartyLimitsApi.md#o_bpv5_1_0_create_counterparty_limit) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Create Counterparty Limit |
| [**o_bpv5_1_0_delete_counterparty_limit**](CounterpartyLimitsApi.md#o_bpv5_1_0_delete_counterparty_limit) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Delete Counterparty Limit |
| [**o_bpv5_1_0_get_counterparty_limit**](CounterpartyLimitsApi.md#o_bpv5_1_0_get_counterparty_limit) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Get Counterparty Limit |
| [**o_bpv5_1_0_get_counterparty_limit_status**](CounterpartyLimitsApi.md#o_bpv5_1_0_get_counterparty_limit_status) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limit-status | Get Counterparty Limit Status |
| [**o_bpv5_1_0_update_counterparty_limit**](CounterpartyLimitsApi.md#o_bpv5_1_0_update_counterparty_limit) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Update Counterparty Limit |


## o_bpv5_1_0_create_counterparty_limit

> <OBPv510GetCounterpartyLimit200Response> o_bpv5_1_0_create_counterparty_limit(bankid, accountid, viewid, counterpartyid, obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit)

Create Counterparty Limit

<p>Create limits (for single or recurring payments) for a counterparty specified by the COUNTERPARTY_ID.</p> <p>Using this endpoint, we can attach a limit record to a Counterparty referenced by its counterparty_id (a UUID).</p> <p>For more information on Counterparty Limits, see <a href=\"/glossary#Counterparty-Limits\">here</a></p> <p>For an introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>You can automate the process of creating counterparty limits and consents for VRP with this <a href=\"https://apiexplorer-ii-sandbox.openbankproject.com//operationid/OBPv5.1.0-createVRPConsentRequest\">endpoint</a>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#max_monthly_amount\"><strong>max_monthly_amount</strong></a>: 10000.11</p> <p><a href=\"/glossary#max_number_of_monthly_transactions\"><strong>max_number_of_monthly_transactions</strong></a>: 10</p> <p><a href=\"/glossary#max_number_of_transactions\"><strong>max_number_of_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_number_of_yearly_transactions\"><strong>max_number_of_yearly_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_single_amount\"><strong>max_single_amount</strong></a>: 1000.11</p> <p><a href=\"/glossary#max_total_amount\"><strong>max_total_amount</strong></a>: 10000.12</p> <p><a href=\"/glossary#max_yearly_amount\"><strong>max_yearly_amount</strong></a>: 12000.11</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#counterparty_limit_id\"><strong>counterparty_limit_id</strong></a>: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#max_monthly_amount\"><strong>max_monthly_amount</strong></a>: 10000.11</p> <p><a href=\"/glossary#max_number_of_monthly_transactions\"><strong>max_number_of_monthly_transactions</strong></a>: 10</p> <p><a href=\"/glossary#max_number_of_transactions\"><strong>max_number_of_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_number_of_yearly_transactions\"><strong>max_number_of_yearly_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_single_amount\"><strong>max_single_amount</strong></a>: 1000.11</p> <p><a href=\"/glossary#max_total_amount\"><strong>max_total_amount</strong></a>: 10000.12</p> <p><a href=\"/glossary#max_yearly_amount\"><strong>max_yearly_amount</strong></a>: 12000.11</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

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

api_instance = OpenBankProject::CounterpartyLimitsApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier
obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit = OpenBankProject::OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit.new({type: 'type_example', properties: OpenBankProject::OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties.new({max_monthly_amount: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), max_number_of_monthly_transactions: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), max_single_amount: , max_number_of_transactions: , currency: , max_number_of_yearly_transactions: , max_yearly_amount: , max_total_amount: })}) # OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit | Request body

begin
  # Create Counterparty Limit
  result = api_instance.o_bpv5_1_0_create_counterparty_limit(bankid, accountid, viewid, counterpartyid, obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyLimitsApi->o_bpv5_1_0_create_counterparty_limit: #{e}"
end
```

#### Using the o_bpv5_1_0_create_counterparty_limit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetCounterpartyLimit200Response>, Integer, Hash)> o_bpv5_1_0_create_counterparty_limit_with_http_info(bankid, accountid, viewid, counterpartyid, obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit)

```ruby
begin
  # Create Counterparty Limit
  data, status_code, headers = api_instance.o_bpv5_1_0_create_counterparty_limit_with_http_info(bankid, accountid, viewid, counterpartyid, obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetCounterpartyLimit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyLimitsApi->o_bpv5_1_0_create_counterparty_limit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |
| **obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit** | [**OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit**](OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit.md) | Request body |  |

### Return type

[**OBPv510GetCounterpartyLimit200Response**](OBPv510GetCounterpartyLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_1_0_delete_counterparty_limit

> o_bpv5_1_0_delete_counterparty_limit(bankid, accountid, viewid, counterpartyid)

Delete Counterparty Limit

<p>Delete Counterparty Limit.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyLimitsApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier

begin
  # Delete Counterparty Limit
  api_instance.o_bpv5_1_0_delete_counterparty_limit(bankid, accountid, viewid, counterpartyid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyLimitsApi->o_bpv5_1_0_delete_counterparty_limit: #{e}"
end
```

#### Using the o_bpv5_1_0_delete_counterparty_limit_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv5_1_0_delete_counterparty_limit_with_http_info(bankid, accountid, viewid, counterpartyid)

```ruby
begin
  # Delete Counterparty Limit
  data, status_code, headers = api_instance.o_bpv5_1_0_delete_counterparty_limit_with_http_info(bankid, accountid, viewid, counterpartyid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyLimitsApi->o_bpv5_1_0_delete_counterparty_limit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv5_1_0_get_counterparty_limit

> <OBPv510GetCounterpartyLimit200Response> o_bpv5_1_0_get_counterparty_limit(bankid, accountid, viewid, counterpartyid)

Get Counterparty Limit

<p>Get Counterparty Limit.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#counterparty_limit_id\"><strong>counterparty_limit_id</strong></a>: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#max_monthly_amount\"><strong>max_monthly_amount</strong></a>: 10000.11</p> <p><a href=\"/glossary#max_number_of_monthly_transactions\"><strong>max_number_of_monthly_transactions</strong></a>: 10</p> <p><a href=\"/glossary#max_number_of_transactions\"><strong>max_number_of_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_number_of_yearly_transactions\"><strong>max_number_of_yearly_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_single_amount\"><strong>max_single_amount</strong></a>: 1000.11</p> <p><a href=\"/glossary#max_total_amount\"><strong>max_total_amount</strong></a>: 10000.12</p> <p><a href=\"/glossary#max_yearly_amount\"><strong>max_yearly_amount</strong></a>: 12000.11</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

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

api_instance = OpenBankProject::CounterpartyLimitsApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier

begin
  # Get Counterparty Limit
  result = api_instance.o_bpv5_1_0_get_counterparty_limit(bankid, accountid, viewid, counterpartyid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyLimitsApi->o_bpv5_1_0_get_counterparty_limit: #{e}"
end
```

#### Using the o_bpv5_1_0_get_counterparty_limit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetCounterpartyLimit200Response>, Integer, Hash)> o_bpv5_1_0_get_counterparty_limit_with_http_info(bankid, accountid, viewid, counterpartyid)

```ruby
begin
  # Get Counterparty Limit
  data, status_code, headers = api_instance.o_bpv5_1_0_get_counterparty_limit_with_http_info(bankid, accountid, viewid, counterpartyid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetCounterpartyLimit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyLimitsApi->o_bpv5_1_0_get_counterparty_limit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |

### Return type

[**OBPv510GetCounterpartyLimit200Response**](OBPv510GetCounterpartyLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_counterparty_limit_status

> <OBPv510GetCounterpartyLimitStatus200Response> o_bpv5_1_0_get_counterparty_limit_status(bankid, accountid, viewid, counterpartyid)

Get Counterparty Limit Status

<p>Get Counterparty Limit Status.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#counterparty_limit_id\"><strong>counterparty_limit_id</strong></a>: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>currency_status</strong></a>: currency_status</p> <p><a href=\"/glossary#max_monthly_amount\"><strong>max_monthly_amount</strong></a>: 10000.11</p> <p><a href=\"/glossary#\"><strong>max_monthly_amount_status</strong></a>: max_monthly_amount_status</p> <p><a href=\"/glossary#max_number_of_monthly_transactions\"><strong>max_number_of_monthly_transactions</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>max_number_of_monthly_transactions_status</strong></a>: max_number_of_monthly_transactions_status</p> <p><a href=\"/glossary#max_number_of_transactions\"><strong>max_number_of_transactions</strong></a>: 100</p> <p><a href=\"/glossary#\"><strong>max_number_of_transactions_status</strong></a>: max_number_of_transactions_status</p> <p><a href=\"/glossary#max_number_of_yearly_transactions\"><strong>max_number_of_yearly_transactions</strong></a>: 100</p> <p><a href=\"/glossary#\"><strong>max_number_of_yearly_transactions_status</strong></a>: max_number_of_yearly_transactions_status</p> <p><a href=\"/glossary#max_single_amount\"><strong>max_single_amount</strong></a>: 1000.11</p> <p><a href=\"/glossary#max_total_amount\"><strong>max_total_amount</strong></a>: 10000.12</p> <p><a href=\"/glossary#\"><strong>max_total_amount_status</strong></a>: max_total_amount_status</p> <p><a href=\"/glossary#max_yearly_amount\"><strong>max_yearly_amount</strong></a>: 12000.11</p> <p><a href=\"/glossary#\"><strong>max_yearly_amount_status</strong></a>: max_yearly_amount_status</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

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

api_instance = OpenBankProject::CounterpartyLimitsApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier

begin
  # Get Counterparty Limit Status
  result = api_instance.o_bpv5_1_0_get_counterparty_limit_status(bankid, accountid, viewid, counterpartyid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyLimitsApi->o_bpv5_1_0_get_counterparty_limit_status: #{e}"
end
```

#### Using the o_bpv5_1_0_get_counterparty_limit_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetCounterpartyLimitStatus200Response>, Integer, Hash)> o_bpv5_1_0_get_counterparty_limit_status_with_http_info(bankid, accountid, viewid, counterpartyid)

```ruby
begin
  # Get Counterparty Limit Status
  data, status_code, headers = api_instance.o_bpv5_1_0_get_counterparty_limit_status_with_http_info(bankid, accountid, viewid, counterpartyid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetCounterpartyLimitStatus200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyLimitsApi->o_bpv5_1_0_get_counterparty_limit_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |

### Return type

[**OBPv510GetCounterpartyLimitStatus200Response**](OBPv510GetCounterpartyLimitStatus200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_update_counterparty_limit

> <OBPv510GetCounterpartyLimit200Response> o_bpv5_1_0_update_counterparty_limit(bankid, accountid, viewid, counterpartyid, obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit)

Update Counterparty Limit

<p>Update Counterparty Limit.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#counterparty_limit_id\"><strong>counterparty_limit_id</strong></a>: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#max_monthly_amount\"><strong>max_monthly_amount</strong></a>: 10000.11</p> <p><a href=\"/glossary#max_number_of_monthly_transactions\"><strong>max_number_of_monthly_transactions</strong></a>: 10</p> <p><a href=\"/glossary#max_number_of_transactions\"><strong>max_number_of_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_number_of_yearly_transactions\"><strong>max_number_of_yearly_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_single_amount\"><strong>max_single_amount</strong></a>: 1000.11</p> <p><a href=\"/glossary#max_total_amount\"><strong>max_total_amount</strong></a>: 10000.12</p> <p><a href=\"/glossary#max_yearly_amount\"><strong>max_yearly_amount</strong></a>: 12000.11</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

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

api_instance = OpenBankProject::CounterpartyLimitsApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier
obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit = OpenBankProject::OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit.new({type: 'type_example', properties: OpenBankProject::OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties.new({max_monthly_amount: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), max_number_of_monthly_transactions: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), max_single_amount: , max_number_of_transactions: , currency: , max_number_of_yearly_transactions: , max_yearly_amount: , max_total_amount: })}) # OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit | Request body

begin
  # Update Counterparty Limit
  result = api_instance.o_bpv5_1_0_update_counterparty_limit(bankid, accountid, viewid, counterpartyid, obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyLimitsApi->o_bpv5_1_0_update_counterparty_limit: #{e}"
end
```

#### Using the o_bpv5_1_0_update_counterparty_limit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetCounterpartyLimit200Response>, Integer, Hash)> o_bpv5_1_0_update_counterparty_limit_with_http_info(bankid, accountid, viewid, counterpartyid, obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit)

```ruby
begin
  # Update Counterparty Limit
  data, status_code, headers = api_instance.o_bpv5_1_0_update_counterparty_limit_with_http_info(bankid, accountid, viewid, counterpartyid, obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetCounterpartyLimit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyLimitsApi->o_bpv5_1_0_update_counterparty_limit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **counterpartyid** | **String** | The COUNTERPARTYID identifier |  |
| **obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit** | [**OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit**](OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit.md) | Request body |  |

### Return type

[**OBPv510GetCounterpartyLimit200Response**](OBPv510GetCounterpartyLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

