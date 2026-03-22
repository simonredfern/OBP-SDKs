# OpenBankProject::ConfirmationOfFundsServicePIISApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv3_1_0_check_funds_available**](ConfirmationOfFundsServicePIISApi.md#o_bpv3_1_0_check_funds_available) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds |


## o_bpv3_1_0_check_funds_available

> <OBPv310CheckFundsAvailable200Response> o_bpv3_1_0_check_funds_available(bankid, accountid, viewid)

Check Available Funds

<p>Check Available Funds<br /> Mandatory URL parameters:</p> <ul> <li>amount=NUMBER</li> <li>currency=STRING</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#answer\"><strong>answer</strong></a>:</p> <p><a href=\"/glossary#available_funds_request_id\"><strong>available_funds_request_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> 

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

api_instance = OpenBankProject::ConfirmationOfFundsServicePIISApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Check Available Funds
  result = api_instance.o_bpv3_1_0_check_funds_available(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConfirmationOfFundsServicePIISApi->o_bpv3_1_0_check_funds_available: #{e}"
end
```

#### Using the o_bpv3_1_0_check_funds_available_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310CheckFundsAvailable200Response>, Integer, Hash)> o_bpv3_1_0_check_funds_available_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Check Available Funds
  data, status_code, headers = api_instance.o_bpv3_1_0_check_funds_available_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310CheckFundsAvailable200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConfirmationOfFundsServicePIISApi->o_bpv3_1_0_check_funds_available_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv310CheckFundsAvailable200Response**](OBPv310CheckFundsAvailable200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

