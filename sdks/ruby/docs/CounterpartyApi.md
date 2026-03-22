# OpenBankProject::CounterpartyApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv1_2_1_add_counterparty_corporate_location**](CounterpartyApi.md#o_bpv1_2_1_add_counterparty_corporate_location) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Add Corporate Location to Counterparty |
| [**o_bpv1_2_1_add_counterparty_image_url**](CounterpartyApi.md#o_bpv1_2_1_add_counterparty_image_url) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Add image url to other bank account |
| [**o_bpv1_2_1_add_counterparty_more_info**](CounterpartyApi.md#o_bpv1_2_1_add_counterparty_more_info) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Add Counterparty More Info |
| [**o_bpv1_2_1_add_counterparty_open_corporates_url**](CounterpartyApi.md#o_bpv1_2_1_add_counterparty_open_corporates_url) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Add Open Corporates URL to Counterparty |
| [**o_bpv1_2_1_add_counterparty_physical_location**](CounterpartyApi.md#o_bpv1_2_1_add_counterparty_physical_location) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Add physical location to other bank account |
| [**o_bpv1_2_1_add_counterparty_public_alias**](CounterpartyApi.md#o_bpv1_2_1_add_counterparty_public_alias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Add public alias to other bank account |
| [**o_bpv1_2_1_add_counterparty_url**](CounterpartyApi.md#o_bpv1_2_1_add_counterparty_url) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Add url to other bank account |
| [**o_bpv1_2_1_add_other_account_private_alias**](CounterpartyApi.md#o_bpv1_2_1_add_other_account_private_alias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Create Other Account Private Alias |
| [**o_bpv1_2_1_delete_counterparty_corporate_location**](CounterpartyApi.md#o_bpv1_2_1_delete_counterparty_corporate_location) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Delete Counterparty Corporate Location |
| [**o_bpv1_2_1_delete_counterparty_image_url**](CounterpartyApi.md#o_bpv1_2_1_delete_counterparty_image_url) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Delete Counterparty Image URL |
| [**o_bpv1_2_1_delete_counterparty_more_info**](CounterpartyApi.md#o_bpv1_2_1_delete_counterparty_more_info) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Delete more info of other bank account |
| [**o_bpv1_2_1_delete_counterparty_open_corporates_url**](CounterpartyApi.md#o_bpv1_2_1_delete_counterparty_open_corporates_url) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Delete Counterparty Open Corporates URL |
| [**o_bpv1_2_1_delete_counterparty_physical_location**](CounterpartyApi.md#o_bpv1_2_1_delete_counterparty_physical_location) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Delete Counterparty Physical Location |
| [**o_bpv1_2_1_delete_counterparty_private_alias**](CounterpartyApi.md#o_bpv1_2_1_delete_counterparty_private_alias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Delete Counterparty Private Alias |
| [**o_bpv1_2_1_delete_counterparty_public_alias**](CounterpartyApi.md#o_bpv1_2_1_delete_counterparty_public_alias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Delete Counterparty Public Alias |
| [**o_bpv1_2_1_delete_counterparty_url**](CounterpartyApi.md#o_bpv1_2_1_delete_counterparty_url) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Delete url of other bank account |
| [**o_bpv1_2_1_get_counterparty_public_alias**](CounterpartyApi.md#o_bpv1_2_1_get_counterparty_public_alias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Get public alias of other bank account |
| [**o_bpv1_2_1_get_other_account_for_transaction**](CounterpartyApi.md#o_bpv1_2_1_get_other_account_for_transaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/other_account | Get Other Account of Transaction |
| [**o_bpv1_2_1_get_other_account_metadata**](CounterpartyApi.md#o_bpv1_2_1_get_other_account_metadata) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata | Get Other Account Metadata |
| [**o_bpv1_2_1_get_other_account_private_alias**](CounterpartyApi.md#o_bpv1_2_1_get_other_account_private_alias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Get Other Account Private Alias |
| [**o_bpv1_2_1_update_counterparty_corporate_location**](CounterpartyApi.md#o_bpv1_2_1_update_counterparty_corporate_location) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Update Counterparty Corporate Location |
| [**o_bpv1_2_1_update_counterparty_image_url**](CounterpartyApi.md#o_bpv1_2_1_update_counterparty_image_url) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Update Counterparty Image Url |
| [**o_bpv1_2_1_update_counterparty_more_info**](CounterpartyApi.md#o_bpv1_2_1_update_counterparty_more_info) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Update Counterparty More Info |
| [**o_bpv1_2_1_update_counterparty_open_corporates_url**](CounterpartyApi.md#o_bpv1_2_1_update_counterparty_open_corporates_url) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Update Open Corporates Url of Counterparty |
| [**o_bpv1_2_1_update_counterparty_physical_location**](CounterpartyApi.md#o_bpv1_2_1_update_counterparty_physical_location) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Update Counterparty Physical Location |
| [**o_bpv1_2_1_update_counterparty_private_alias**](CounterpartyApi.md#o_bpv1_2_1_update_counterparty_private_alias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Update Counterparty Private Alias |
| [**o_bpv1_2_1_update_counterparty_public_alias**](CounterpartyApi.md#o_bpv1_2_1_update_counterparty_public_alias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Update public alias of other bank account |
| [**o_bpv1_2_1_update_counterparty_url**](CounterpartyApi.md#o_bpv1_2_1_update_counterparty_url) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Update url of other bank account |
| [**o_bpv3_0_0_get_other_account_by_id_for_bank_account**](CounterpartyApi.md#o_bpv3_0_0_get_other_account_by_id_for_bank_account) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid} | Get Other Account by Id |
| [**o_bpv3_0_0_get_other_accounts_for_bank_account**](CounterpartyApi.md#o_bpv3_0_0_get_other_accounts_for_bank_account) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts | Get Other Accounts of one Account |
| [**o_bpv4_0_0_create_counterparty**](CounterpartyApi.md#o_bpv4_0_0_create_counterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty (Explicit) |
| [**o_bpv4_0_0_create_counterparty_for_any_account**](CounterpartyApi.md#o_bpv4_0_0_create_counterparty_for_any_account) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty for any account (Explicit) |
| [**o_bpv4_0_0_delete_counterparty_for_any_account**](CounterpartyApi.md#o_bpv4_0_0_delete_counterparty_for_any_account) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty for any account (Explicit) |
| [**o_bpv4_0_0_delete_explicit_counterparty**](CounterpartyApi.md#o_bpv4_0_0_delete_explicit_counterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty (Explicit) |
| [**o_bpv4_0_0_get_counterparties_for_any_account**](CounterpartyApi.md#o_bpv4_0_0_get_counterparties_for_any_account) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit) |
| [**o_bpv4_0_0_get_counterparty_by_id_for_any_account**](CounterpartyApi.md#o_bpv4_0_0_get_counterparty_by_id_for_any_account) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id for any account (Explicit) |
| [**o_bpv4_0_0_get_counterparty_by_name_for_any_account**](CounterpartyApi.md#o_bpv4_0_0_get_counterparty_by_name_for_any_account) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparty-names/{counterpartyname} | Get Counterparty by name for any account (Explicit)  |
| [**o_bpv4_0_0_get_explicit_counterparties_for_account**](CounterpartyApi.md#o_bpv4_0_0_get_explicit_counterparties_for_account) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit) |
| [**o_bpv4_0_0_get_explicit_counterparty_by_id**](CounterpartyApi.md#o_bpv4_0_0_get_explicit_counterparty_by_id) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit) |


## o_bpv1_2_1_add_counterparty_corporate_location

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_add_counterparty_corporate_location(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_corporate_location_request)

Add Corporate Location to Counterparty

<p>Add the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_update_counterparty_corporate_location_request = OpenBankProject::OBPv121UpdateCounterpartyCorporateLocationRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121UpdateCounterpartyCorporateLocationRequestProperties.new({corporate_location: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties.new({latitude: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), longitude: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})})}) # OBPv121UpdateCounterpartyCorporateLocationRequest | Request body

begin
  # Add Corporate Location to Counterparty
  result = api_instance.o_bpv1_2_1_add_counterparty_corporate_location(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_corporate_location_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_counterparty_corporate_location: #{e}"
end
```

#### Using the o_bpv1_2_1_add_counterparty_corporate_location_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_add_counterparty_corporate_location_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_corporate_location_request)

```ruby
begin
  # Add Corporate Location to Counterparty
  data, status_code, headers = api_instance.o_bpv1_2_1_add_counterparty_corporate_location_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_corporate_location_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_counterparty_corporate_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_update_counterparty_corporate_location_request** | [**OBPv121UpdateCounterpartyCorporateLocationRequest**](OBPv121UpdateCounterpartyCorporateLocationRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_add_counterparty_image_url

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_add_counterparty_image_url(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_image_url_request)

Add image url to other bank account

<p>Add a url that points to the logo of the counterparty</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_update_counterparty_image_url_request = OpenBankProject::OBPv121UpdateCounterpartyImageUrlRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121UpdateCounterpartyImageUrlRequestProperties.new({image_url: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121UpdateCounterpartyImageUrlRequest | Request body

begin
  # Add image url to other bank account
  result = api_instance.o_bpv1_2_1_add_counterparty_image_url(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_image_url_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_counterparty_image_url: #{e}"
end
```

#### Using the o_bpv1_2_1_add_counterparty_image_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_add_counterparty_image_url_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_image_url_request)

```ruby
begin
  # Add image url to other bank account
  data, status_code, headers = api_instance.o_bpv1_2_1_add_counterparty_image_url_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_image_url_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_counterparty_image_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_update_counterparty_image_url_request** | [**OBPv121UpdateCounterpartyImageUrlRequest**](OBPv121UpdateCounterpartyImageUrlRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_add_counterparty_more_info

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_add_counterparty_more_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_more_info_request)

Add Counterparty More Info

<p>Add a description of the counter party from the perpestive of the account e.g. My dentist</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_update_counterparty_more_info_request = OpenBankProject::OBPv121UpdateCounterpartyMoreInfoRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121UpdateCounterpartyMoreInfoRequestProperties.new({more_info: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121UpdateCounterpartyMoreInfoRequest | Request body

begin
  # Add Counterparty More Info
  result = api_instance.o_bpv1_2_1_add_counterparty_more_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_more_info_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_counterparty_more_info: #{e}"
end
```

#### Using the o_bpv1_2_1_add_counterparty_more_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_add_counterparty_more_info_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_more_info_request)

```ruby
begin
  # Add Counterparty More Info
  data, status_code, headers = api_instance.o_bpv1_2_1_add_counterparty_more_info_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_more_info_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_counterparty_more_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_update_counterparty_more_info_request** | [**OBPv121UpdateCounterpartyMoreInfoRequest**](OBPv121UpdateCounterpartyMoreInfoRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_add_counterparty_open_corporates_url

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_add_counterparty_open_corporates_url(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_open_corporates_url_request)

Add Open Corporates URL to Counterparty

<p>Add open corporates url to other bank account</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_update_counterparty_open_corporates_url_request = OpenBankProject::OBPv121UpdateCounterpartyOpenCorporatesUrlRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties.new({open_corporates_url: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121UpdateCounterpartyOpenCorporatesUrlRequest | Request body

begin
  # Add Open Corporates URL to Counterparty
  result = api_instance.o_bpv1_2_1_add_counterparty_open_corporates_url(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_open_corporates_url_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_counterparty_open_corporates_url: #{e}"
end
```

#### Using the o_bpv1_2_1_add_counterparty_open_corporates_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_add_counterparty_open_corporates_url_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_open_corporates_url_request)

```ruby
begin
  # Add Open Corporates URL to Counterparty
  data, status_code, headers = api_instance.o_bpv1_2_1_add_counterparty_open_corporates_url_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_open_corporates_url_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_counterparty_open_corporates_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_update_counterparty_open_corporates_url_request** | [**OBPv121UpdateCounterpartyOpenCorporatesUrlRequest**](OBPv121UpdateCounterpartyOpenCorporatesUrlRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_add_counterparty_physical_location

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_add_counterparty_physical_location(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_physical_location_request)

Add physical location to other bank account

<p>Add geocoordinates of the counterparty's main location</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_update_counterparty_physical_location_request = OpenBankProject::OBPv121UpdateCounterpartyPhysicalLocationRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121UpdateCounterpartyPhysicalLocationRequestProperties.new({physical_location: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties.new({latitude: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), longitude: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})})}) # OBPv121UpdateCounterpartyPhysicalLocationRequest | Request body

begin
  # Add physical location to other bank account
  result = api_instance.o_bpv1_2_1_add_counterparty_physical_location(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_physical_location_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_counterparty_physical_location: #{e}"
end
```

#### Using the o_bpv1_2_1_add_counterparty_physical_location_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_add_counterparty_physical_location_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_physical_location_request)

```ruby
begin
  # Add physical location to other bank account
  data, status_code, headers = api_instance.o_bpv1_2_1_add_counterparty_physical_location_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_physical_location_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_counterparty_physical_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_update_counterparty_physical_location_request** | [**OBPv121UpdateCounterpartyPhysicalLocationRequest**](OBPv121UpdateCounterpartyPhysicalLocationRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_add_counterparty_public_alias

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_add_counterparty_public_alias(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)

Add public alias to other bank account

<p>Creates the public alias for the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p>Note: Public aliases are automatically generated for new 'other accounts / counterparties', so this call should only be used if<br /> the public alias was deleted.</p> <p>The VIEW_ID parameter should be a view the caller is permitted to access to and that has permission to create public aliases.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_get_counterparty_public_alias200_response = OpenBankProject::OBPv121GetCounterpartyPublicAlias200Response.new({type: 'type_example', properties: OpenBankProject::OBPv121GetCounterpartyPublicAlias200ResponseProperties.new({_alias: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121GetCounterpartyPublicAlias200Response | Request body

begin
  # Add public alias to other bank account
  result = api_instance.o_bpv1_2_1_add_counterparty_public_alias(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_counterparty_public_alias: #{e}"
end
```

#### Using the o_bpv1_2_1_add_counterparty_public_alias_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_add_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)

```ruby
begin
  # Add public alias to other bank account
  data, status_code, headers = api_instance.o_bpv1_2_1_add_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_counterparty_public_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_get_counterparty_public_alias200_response** | [**OBPv121GetCounterpartyPublicAlias200Response**](OBPv121GetCounterpartyPublicAlias200Response.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_add_counterparty_url

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_add_counterparty_url(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_url_request)

Add url to other bank account

<p>A url which represents the counterparty (home page url etc.)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_update_counterparty_url_request = OpenBankProject::OBPv121UpdateCounterpartyUrlRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121UpdateCounterpartyUrlRequestProperties.new({url: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121UpdateCounterpartyUrlRequest | Request body

begin
  # Add url to other bank account
  result = api_instance.o_bpv1_2_1_add_counterparty_url(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_url_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_counterparty_url: #{e}"
end
```

#### Using the o_bpv1_2_1_add_counterparty_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_add_counterparty_url_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_url_request)

```ruby
begin
  # Add url to other bank account
  data, status_code, headers = api_instance.o_bpv1_2_1_add_counterparty_url_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_url_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_counterparty_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_update_counterparty_url_request** | [**OBPv121UpdateCounterpartyUrlRequest**](OBPv121UpdateCounterpartyUrlRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_add_other_account_private_alias

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_add_other_account_private_alias(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)

Create Other Account Private Alias

<p>Creates a private alias for the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_get_counterparty_public_alias200_response = OpenBankProject::OBPv121GetCounterpartyPublicAlias200Response.new({type: 'type_example', properties: OpenBankProject::OBPv121GetCounterpartyPublicAlias200ResponseProperties.new({_alias: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121GetCounterpartyPublicAlias200Response | Request body

begin
  # Create Other Account Private Alias
  result = api_instance.o_bpv1_2_1_add_other_account_private_alias(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_other_account_private_alias: #{e}"
end
```

#### Using the o_bpv1_2_1_add_other_account_private_alias_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_add_other_account_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)

```ruby
begin
  # Create Other Account Private Alias
  data, status_code, headers = api_instance.o_bpv1_2_1_add_other_account_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_add_other_account_private_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_get_counterparty_public_alias200_response** | [**OBPv121GetCounterpartyPublicAlias200Response**](OBPv121GetCounterpartyPublicAlias200Response.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_delete_counterparty_corporate_location

> o_bpv1_2_1_delete_counterparty_corporate_location(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Corporate Location

<p>Delete corporate location of other bank account. Delete the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete Counterparty Corporate Location
  api_instance.o_bpv1_2_1_delete_counterparty_corporate_location(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_corporate_location: #{e}"
end
```

#### Using the o_bpv1_2_1_delete_counterparty_corporate_location_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv1_2_1_delete_counterparty_corporate_location_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete Counterparty Corporate Location
  data, status_code, headers = api_instance.o_bpv1_2_1_delete_counterparty_corporate_location_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_corporate_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv1_2_1_delete_counterparty_image_url

> o_bpv1_2_1_delete_counterparty_image_url(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Image URL

<p>Delete image url of other bank account</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete Counterparty Image URL
  api_instance.o_bpv1_2_1_delete_counterparty_image_url(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_image_url: #{e}"
end
```

#### Using the o_bpv1_2_1_delete_counterparty_image_url_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv1_2_1_delete_counterparty_image_url_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete Counterparty Image URL
  data, status_code, headers = api_instance.o_bpv1_2_1_delete_counterparty_image_url_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_image_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv1_2_1_delete_counterparty_more_info

> o_bpv1_2_1_delete_counterparty_more_info(bankid, accountid, viewid, otheraccountid)

Delete more info of other bank account

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete more info of other bank account
  api_instance.o_bpv1_2_1_delete_counterparty_more_info(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_more_info: #{e}"
end
```

#### Using the o_bpv1_2_1_delete_counterparty_more_info_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv1_2_1_delete_counterparty_more_info_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete more info of other bank account
  data, status_code, headers = api_instance.o_bpv1_2_1_delete_counterparty_more_info_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_more_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv1_2_1_delete_counterparty_open_corporates_url

> o_bpv1_2_1_delete_counterparty_open_corporates_url(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Open Corporates URL

<p>Delete open corporate url of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete Counterparty Open Corporates URL
  api_instance.o_bpv1_2_1_delete_counterparty_open_corporates_url(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_open_corporates_url: #{e}"
end
```

#### Using the o_bpv1_2_1_delete_counterparty_open_corporates_url_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv1_2_1_delete_counterparty_open_corporates_url_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete Counterparty Open Corporates URL
  data, status_code, headers = api_instance.o_bpv1_2_1_delete_counterparty_open_corporates_url_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_open_corporates_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv1_2_1_delete_counterparty_physical_location

> o_bpv1_2_1_delete_counterparty_physical_location(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Physical Location

<p>Delete physical location of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete Counterparty Physical Location
  api_instance.o_bpv1_2_1_delete_counterparty_physical_location(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_physical_location: #{e}"
end
```

#### Using the o_bpv1_2_1_delete_counterparty_physical_location_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv1_2_1_delete_counterparty_physical_location_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete Counterparty Physical Location
  data, status_code, headers = api_instance.o_bpv1_2_1_delete_counterparty_physical_location_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_physical_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv1_2_1_delete_counterparty_private_alias

> o_bpv1_2_1_delete_counterparty_private_alias(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Private Alias

<p>Deletes the private alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete Counterparty Private Alias
  api_instance.o_bpv1_2_1_delete_counterparty_private_alias(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_private_alias: #{e}"
end
```

#### Using the o_bpv1_2_1_delete_counterparty_private_alias_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv1_2_1_delete_counterparty_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete Counterparty Private Alias
  data, status_code, headers = api_instance.o_bpv1_2_1_delete_counterparty_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_private_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv1_2_1_delete_counterparty_public_alias

> o_bpv1_2_1_delete_counterparty_public_alias(bankid, accountid, viewid, otheraccountid)

Delete Counterparty Public Alias

<p>Deletes the public alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete Counterparty Public Alias
  api_instance.o_bpv1_2_1_delete_counterparty_public_alias(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_public_alias: #{e}"
end
```

#### Using the o_bpv1_2_1_delete_counterparty_public_alias_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv1_2_1_delete_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete Counterparty Public Alias
  data, status_code, headers = api_instance.o_bpv1_2_1_delete_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_public_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv1_2_1_delete_counterparty_url

> o_bpv1_2_1_delete_counterparty_url(bankid, accountid, viewid, otheraccountid)

Delete url of other bank account

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Delete url of other bank account
  api_instance.o_bpv1_2_1_delete_counterparty_url(bankid, accountid, viewid, otheraccountid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_url: #{e}"
end
```

#### Using the o_bpv1_2_1_delete_counterparty_url_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv1_2_1_delete_counterparty_url_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Delete url of other bank account
  data, status_code, headers = api_instance.o_bpv1_2_1_delete_counterparty_url_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_delete_counterparty_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv1_2_1_get_counterparty_public_alias

> <OBPv121GetCounterpartyPublicAlias200Response> o_bpv1_2_1_get_counterparty_public_alias(bankid, accountid, viewid, otheraccountid)

Get public alias of other bank account

<p>Returns the public alias of the other account OTHER_ACCOUNT_ID.<br /> User Authentication is Optional. The User need not be logged in.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated. if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Get public alias of other bank account
  result = api_instance.o_bpv1_2_1_get_counterparty_public_alias(bankid, accountid, viewid, otheraccountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_get_counterparty_public_alias: #{e}"
end
```

#### Using the o_bpv1_2_1_get_counterparty_public_alias_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121GetCounterpartyPublicAlias200Response>, Integer, Hash)> o_bpv1_2_1_get_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Get public alias of other bank account
  data, status_code, headers = api_instance.o_bpv1_2_1_get_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121GetCounterpartyPublicAlias200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_get_counterparty_public_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

[**OBPv121GetCounterpartyPublicAlias200Response**](OBPv121GetCounterpartyPublicAlias200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv1_2_1_get_other_account_for_transaction

> <OBPv121GetOtherAccountForTransaction200Response> o_bpv1_2_1_get_other_account_for_transaction(bankid, accountid, viewid, transactionid)

Get Other Account of Transaction

<p>Get other account of a transaction.<br /> Returns details of the other party involved in the transaction, moderated by the <a href=\"#1_2_1-getViewsForBankAccount\">view</a> (VIEW_ID).<br /> Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>IBAN</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#Bank\"><strong>bank</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#kind\"><strong>kind</strong></a>:</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#national_identifier\"><strong>national_identifier</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#swift_bic\"><strong>swift_bic</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get Other Account of Transaction
  result = api_instance.o_bpv1_2_1_get_other_account_for_transaction(bankid, accountid, viewid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_get_other_account_for_transaction: #{e}"
end
```

#### Using the o_bpv1_2_1_get_other_account_for_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121GetOtherAccountForTransaction200Response>, Integer, Hash)> o_bpv1_2_1_get_other_account_for_transaction_with_http_info(bankid, accountid, viewid, transactionid)

```ruby
begin
  # Get Other Account of Transaction
  data, status_code, headers = api_instance.o_bpv1_2_1_get_other_account_for_transaction_with_http_info(bankid, accountid, viewid, transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121GetOtherAccountForTransaction200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_get_other_account_for_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |

### Return type

[**OBPv121GetOtherAccountForTransaction200Response**](OBPv121GetOtherAccountForTransaction200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv1_2_1_get_other_account_metadata

> <OBPv121GetOtherAccountMetadata200Response> o_bpv1_2_1_get_other_account_metadata(bankid, accountid, viewid, otheraccountid)

Get Other Account Metadata

<p>Get metadata of one other account.<br /> Returns only the metadata about one other bank account (OTHER_ACCOUNT_ID) that had shared at least one transaction with ACCOUNT_ID at BANK_ID.</p> <p>Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Get Other Account Metadata
  result = api_instance.o_bpv1_2_1_get_other_account_metadata(bankid, accountid, viewid, otheraccountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_get_other_account_metadata: #{e}"
end
```

#### Using the o_bpv1_2_1_get_other_account_metadata_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121GetOtherAccountMetadata200Response>, Integer, Hash)> o_bpv1_2_1_get_other_account_metadata_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Get Other Account Metadata
  data, status_code, headers = api_instance.o_bpv1_2_1_get_other_account_metadata_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121GetOtherAccountMetadata200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_get_other_account_metadata_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

[**OBPv121GetOtherAccountMetadata200Response**](OBPv121GetOtherAccountMetadata200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv1_2_1_get_other_account_private_alias

> <OBPv121GetCounterpartyPublicAlias200Response> o_bpv1_2_1_get_other_account_private_alias(bankid, accountid, viewid, otheraccountid)

Get Other Account Private Alias

<p>Returns the private alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Get Other Account Private Alias
  result = api_instance.o_bpv1_2_1_get_other_account_private_alias(bankid, accountid, viewid, otheraccountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_get_other_account_private_alias: #{e}"
end
```

#### Using the o_bpv1_2_1_get_other_account_private_alias_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121GetCounterpartyPublicAlias200Response>, Integer, Hash)> o_bpv1_2_1_get_other_account_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Get Other Account Private Alias
  data, status_code, headers = api_instance.o_bpv1_2_1_get_other_account_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121GetCounterpartyPublicAlias200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_get_other_account_private_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

[**OBPv121GetCounterpartyPublicAlias200Response**](OBPv121GetCounterpartyPublicAlias200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv1_2_1_update_counterparty_corporate_location

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_update_counterparty_corporate_location(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_corporate_location_request)

Update Counterparty Corporate Location

<p>Update the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_update_counterparty_corporate_location_request = OpenBankProject::OBPv121UpdateCounterpartyCorporateLocationRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121UpdateCounterpartyCorporateLocationRequestProperties.new({corporate_location: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties.new({latitude: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), longitude: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})})}) # OBPv121UpdateCounterpartyCorporateLocationRequest | Request body

begin
  # Update Counterparty Corporate Location
  result = api_instance.o_bpv1_2_1_update_counterparty_corporate_location(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_corporate_location_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_corporate_location: #{e}"
end
```

#### Using the o_bpv1_2_1_update_counterparty_corporate_location_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_update_counterparty_corporate_location_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_corporate_location_request)

```ruby
begin
  # Update Counterparty Corporate Location
  data, status_code, headers = api_instance.o_bpv1_2_1_update_counterparty_corporate_location_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_corporate_location_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_corporate_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_update_counterparty_corporate_location_request** | [**OBPv121UpdateCounterpartyCorporateLocationRequest**](OBPv121UpdateCounterpartyCorporateLocationRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_update_counterparty_image_url

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_update_counterparty_image_url(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_image_url_request)

Update Counterparty Image Url

<p>Update the url that points to the logo of the counterparty</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_update_counterparty_image_url_request = OpenBankProject::OBPv121UpdateCounterpartyImageUrlRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121UpdateCounterpartyImageUrlRequestProperties.new({image_url: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121UpdateCounterpartyImageUrlRequest | Request body

begin
  # Update Counterparty Image Url
  result = api_instance.o_bpv1_2_1_update_counterparty_image_url(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_image_url_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_image_url: #{e}"
end
```

#### Using the o_bpv1_2_1_update_counterparty_image_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_update_counterparty_image_url_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_image_url_request)

```ruby
begin
  # Update Counterparty Image Url
  data, status_code, headers = api_instance.o_bpv1_2_1_update_counterparty_image_url_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_image_url_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_image_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_update_counterparty_image_url_request** | [**OBPv121UpdateCounterpartyImageUrlRequest**](OBPv121UpdateCounterpartyImageUrlRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_update_counterparty_more_info

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_update_counterparty_more_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_more_info_request)

Update Counterparty More Info

<p>Update the more info description of the counter party from the perpestive of the account e.g. My dentist</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_update_counterparty_more_info_request = OpenBankProject::OBPv121UpdateCounterpartyMoreInfoRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121UpdateCounterpartyMoreInfoRequestProperties.new({more_info: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121UpdateCounterpartyMoreInfoRequest | Request body

begin
  # Update Counterparty More Info
  result = api_instance.o_bpv1_2_1_update_counterparty_more_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_more_info_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_more_info: #{e}"
end
```

#### Using the o_bpv1_2_1_update_counterparty_more_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_update_counterparty_more_info_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_more_info_request)

```ruby
begin
  # Update Counterparty More Info
  data, status_code, headers = api_instance.o_bpv1_2_1_update_counterparty_more_info_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_more_info_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_more_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_update_counterparty_more_info_request** | [**OBPv121UpdateCounterpartyMoreInfoRequest**](OBPv121UpdateCounterpartyMoreInfoRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_update_counterparty_open_corporates_url

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_update_counterparty_open_corporates_url(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_open_corporates_url_request)

Update Open Corporates Url of Counterparty

<p>Update open corporate url of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_update_counterparty_open_corporates_url_request = OpenBankProject::OBPv121UpdateCounterpartyOpenCorporatesUrlRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties.new({open_corporates_url: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121UpdateCounterpartyOpenCorporatesUrlRequest | Request body

begin
  # Update Open Corporates Url of Counterparty
  result = api_instance.o_bpv1_2_1_update_counterparty_open_corporates_url(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_open_corporates_url_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_open_corporates_url: #{e}"
end
```

#### Using the o_bpv1_2_1_update_counterparty_open_corporates_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_update_counterparty_open_corporates_url_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_open_corporates_url_request)

```ruby
begin
  # Update Open Corporates Url of Counterparty
  data, status_code, headers = api_instance.o_bpv1_2_1_update_counterparty_open_corporates_url_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_open_corporates_url_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_open_corporates_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_update_counterparty_open_corporates_url_request** | [**OBPv121UpdateCounterpartyOpenCorporatesUrlRequest**](OBPv121UpdateCounterpartyOpenCorporatesUrlRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_update_counterparty_physical_location

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_update_counterparty_physical_location(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_physical_location_request)

Update Counterparty Physical Location

<p>Update geocoordinates of the counterparty's main location</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_update_counterparty_physical_location_request = OpenBankProject::OBPv121UpdateCounterpartyPhysicalLocationRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121UpdateCounterpartyPhysicalLocationRequestProperties.new({physical_location: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties.new({latitude: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), longitude: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})})}) # OBPv121UpdateCounterpartyPhysicalLocationRequest | Request body

begin
  # Update Counterparty Physical Location
  result = api_instance.o_bpv1_2_1_update_counterparty_physical_location(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_physical_location_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_physical_location: #{e}"
end
```

#### Using the o_bpv1_2_1_update_counterparty_physical_location_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_update_counterparty_physical_location_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_physical_location_request)

```ruby
begin
  # Update Counterparty Physical Location
  data, status_code, headers = api_instance.o_bpv1_2_1_update_counterparty_physical_location_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_physical_location_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_physical_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_update_counterparty_physical_location_request** | [**OBPv121UpdateCounterpartyPhysicalLocationRequest**](OBPv121UpdateCounterpartyPhysicalLocationRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_update_counterparty_private_alias

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_update_counterparty_private_alias(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)

Update Counterparty Private Alias

<p>Updates the private alias of the counterparty (AKA other account) OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_get_counterparty_public_alias200_response = OpenBankProject::OBPv121GetCounterpartyPublicAlias200Response.new({type: 'type_example', properties: OpenBankProject::OBPv121GetCounterpartyPublicAlias200ResponseProperties.new({_alias: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121GetCounterpartyPublicAlias200Response | Request body

begin
  # Update Counterparty Private Alias
  result = api_instance.o_bpv1_2_1_update_counterparty_private_alias(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_private_alias: #{e}"
end
```

#### Using the o_bpv1_2_1_update_counterparty_private_alias_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_update_counterparty_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)

```ruby
begin
  # Update Counterparty Private Alias
  data, status_code, headers = api_instance.o_bpv1_2_1_update_counterparty_private_alias_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_private_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_get_counterparty_public_alias200_response** | [**OBPv121GetCounterpartyPublicAlias200Response**](OBPv121GetCounterpartyPublicAlias200Response.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_update_counterparty_public_alias

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_update_counterparty_public_alias(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)

Update public alias of other bank account

<p>Updates the public alias of the other account / counterparty OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_get_counterparty_public_alias200_response = OpenBankProject::OBPv121GetCounterpartyPublicAlias200Response.new({type: 'type_example', properties: OpenBankProject::OBPv121GetCounterpartyPublicAlias200ResponseProperties.new({_alias: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121GetCounterpartyPublicAlias200Response | Request body

begin
  # Update public alias of other bank account
  result = api_instance.o_bpv1_2_1_update_counterparty_public_alias(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_public_alias: #{e}"
end
```

#### Using the o_bpv1_2_1_update_counterparty_public_alias_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_update_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)

```ruby
begin
  # Update public alias of other bank account
  data, status_code, headers = api_instance.o_bpv1_2_1_update_counterparty_public_alias_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_get_counterparty_public_alias200_response)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_public_alias_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_get_counterparty_public_alias200_response** | [**OBPv121GetCounterpartyPublicAlias200Response**](OBPv121GetCounterpartyPublicAlias200Response.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_update_counterparty_url

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_update_counterparty_url(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_url_request)

Update url of other bank account

<p>A url which represents the counterparty (home page url etc.)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier
obpv121_update_counterparty_url_request = OpenBankProject::OBPv121UpdateCounterpartyUrlRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121UpdateCounterpartyUrlRequestProperties.new({url: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121UpdateCounterpartyUrlRequest | Request body

begin
  # Update url of other bank account
  result = api_instance.o_bpv1_2_1_update_counterparty_url(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_url_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_url: #{e}"
end
```

#### Using the o_bpv1_2_1_update_counterparty_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_update_counterparty_url_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_url_request)

```ruby
begin
  # Update url of other bank account
  data, status_code, headers = api_instance.o_bpv1_2_1_update_counterparty_url_with_http_info(bankid, accountid, viewid, otheraccountid, obpv121_update_counterparty_url_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv1_2_1_update_counterparty_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |
| **obpv121_update_counterparty_url_request** | [**OBPv121UpdateCounterpartyUrlRequest**](OBPv121UpdateCounterpartyUrlRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_0_0_get_other_account_by_id_for_bank_account

> <OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount> o_bpv3_0_0_get_other_account_by_id_for_bank_account(bankid, accountid, viewid, otheraccountid)

Get Other Account by Id

<p>Returns data about the Other Account that has shared at least one transaction with ACCOUNT_ID at BANK_ID.<br /> User Authentication is Optional. The User need not be logged in.</p> <p>Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
otheraccountid = 'otheraccountid_example' # String | The OTHERACCOUNTID identifier

begin
  # Get Other Account by Id
  result = api_instance.o_bpv3_0_0_get_other_account_by_id_for_bank_account(bankid, accountid, viewid, otheraccountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv3_0_0_get_other_account_by_id_for_bank_account: #{e}"
end
```

#### Using the o_bpv3_0_0_get_other_account_by_id_for_bank_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount>, Integer, Hash)> o_bpv3_0_0_get_other_account_by_id_for_bank_account_with_http_info(bankid, accountid, viewid, otheraccountid)

```ruby
begin
  # Get Other Account by Id
  data, status_code, headers = api_instance.o_bpv3_0_0_get_other_account_by_id_for_bank_account_with_http_info(bankid, accountid, viewid, otheraccountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv3_0_0_get_other_account_by_id_for_bank_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **otheraccountid** | **String** | The OTHERACCOUNTID identifier |  |

### Return type

[**OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount**](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_0_0_get_other_accounts_for_bank_account

> <OBPv300GetOtherAccountsForBankAccount200Response> o_bpv3_0_0_get_other_accounts_for_bank_account(bankid, accountid, viewid)

Get Other Accounts of one Account

<p>Returns data about all the other accounts that have shared at least one transaction with the ACCOUNT_ID at BANK_ID.<br /> User Authentication is Optional. The User need not be logged in.</p> <p>Authentication is required if the view VIEW_ID is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#other_accounts\"><strong>other_accounts</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get Other Accounts of one Account
  result = api_instance.o_bpv3_0_0_get_other_accounts_for_bank_account(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv3_0_0_get_other_accounts_for_bank_account: #{e}"
end
```

#### Using the o_bpv3_0_0_get_other_accounts_for_bank_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetOtherAccountsForBankAccount200Response>, Integer, Hash)> o_bpv3_0_0_get_other_accounts_for_bank_account_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Get Other Accounts of one Account
  data, status_code, headers = api_instance.o_bpv3_0_0_get_other_accounts_for_bank_account_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetOtherAccountsForBankAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv3_0_0_get_other_accounts_for_bank_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv300GetOtherAccountsForBankAccount200Response**](OBPv300GetOtherAccountsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_create_counterparty

> <OBPv400GetExplicitCounterpartyById200Response> o_bpv4_0_0_create_counterparty(bankid, accountid, viewid, obpv400_create_counterparty_for_any_account_request)

Create Counterparty (Explicit)

<p>This endpoint creates an (Explicit) Counterparty for an Account.</p> <p>For an introduction to Counterparties in OBP see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
obpv400_create_counterparty_for_any_account_request = OpenBankProject::OBPv400CreateCounterpartyForAnyAccountRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateCounterpartyForAnyAccountRequestProperties.new({other_account_routing_address: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), other_account_routing_scheme: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), name: , other_account_secondary_routing_address: , is_beneficiary: , description: , other_branch_routing_address: , bespoke: OpenBankProject::OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke.new({type: 'type_example', items: OpenBankProject::OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties.new({value: , key: })})}), other_bank_routing_scheme: , other_branch_routing_scheme: , currency: , other_bank_routing_address: , other_account_secondary_routing_scheme: })}) # OBPv400CreateCounterpartyForAnyAccountRequest | Request body

begin
  # Create Counterparty (Explicit)
  result = api_instance.o_bpv4_0_0_create_counterparty(bankid, accountid, viewid, obpv400_create_counterparty_for_any_account_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_create_counterparty: #{e}"
end
```

#### Using the o_bpv4_0_0_create_counterparty_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetExplicitCounterpartyById200Response>, Integer, Hash)> o_bpv4_0_0_create_counterparty_with_http_info(bankid, accountid, viewid, obpv400_create_counterparty_for_any_account_request)

```ruby
begin
  # Create Counterparty (Explicit)
  data, status_code, headers = api_instance.o_bpv4_0_0_create_counterparty_with_http_info(bankid, accountid, viewid, obpv400_create_counterparty_for_any_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetExplicitCounterpartyById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_create_counterparty_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **obpv400_create_counterparty_for_any_account_request** | [**OBPv400CreateCounterpartyForAnyAccountRequest**](OBPv400CreateCounterpartyForAnyAccountRequest.md) | Request body |  |

### Return type

[**OBPv400GetExplicitCounterpartyById200Response**](OBPv400GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_counterparty_for_any_account

> <OBPv400GetExplicitCounterpartyById200Response> o_bpv4_0_0_create_counterparty_for_any_account(bankid, accountid, viewid, obpv400_create_counterparty_for_any_account_request)

Create Counterparty for any account (Explicit)

<p>This is a management endpoint that allows the creation of a Counterparty on any Account.</p> <p>For an introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
obpv400_create_counterparty_for_any_account_request = OpenBankProject::OBPv400CreateCounterpartyForAnyAccountRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateCounterpartyForAnyAccountRequestProperties.new({other_account_routing_address: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), other_account_routing_scheme: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), name: , other_account_secondary_routing_address: , is_beneficiary: , description: , other_branch_routing_address: , bespoke: OpenBankProject::OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke.new({type: 'type_example', items: OpenBankProject::OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties.new({value: , key: })})}), other_bank_routing_scheme: , other_branch_routing_scheme: , currency: , other_bank_routing_address: , other_account_secondary_routing_scheme: })}) # OBPv400CreateCounterpartyForAnyAccountRequest | Request body

begin
  # Create Counterparty for any account (Explicit)
  result = api_instance.o_bpv4_0_0_create_counterparty_for_any_account(bankid, accountid, viewid, obpv400_create_counterparty_for_any_account_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_create_counterparty_for_any_account: #{e}"
end
```

#### Using the o_bpv4_0_0_create_counterparty_for_any_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetExplicitCounterpartyById200Response>, Integer, Hash)> o_bpv4_0_0_create_counterparty_for_any_account_with_http_info(bankid, accountid, viewid, obpv400_create_counterparty_for_any_account_request)

```ruby
begin
  # Create Counterparty for any account (Explicit)
  data, status_code, headers = api_instance.o_bpv4_0_0_create_counterparty_for_any_account_with_http_info(bankid, accountid, viewid, obpv400_create_counterparty_for_any_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetExplicitCounterpartyById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_create_counterparty_for_any_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **obpv400_create_counterparty_for_any_account_request** | [**OBPv400CreateCounterpartyForAnyAccountRequest**](OBPv400CreateCounterpartyForAnyAccountRequest.md) | Request body |  |

### Return type

[**OBPv400GetExplicitCounterpartyById200Response**](OBPv400GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_delete_counterparty_for_any_account

> o_bpv4_0_0_delete_counterparty_for_any_account(bankid, accountid, viewid, counterpartyid)

Delete Counterparty for any account (Explicit)

<p>This is a management endpoint that enables the deletion of any specified Counterparty along with any related Metadata of that Counterparty.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier

begin
  # Delete Counterparty for any account (Explicit)
  api_instance.o_bpv4_0_0_delete_counterparty_for_any_account(bankid, accountid, viewid, counterpartyid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_delete_counterparty_for_any_account: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_counterparty_for_any_account_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_counterparty_for_any_account_with_http_info(bankid, accountid, viewid, counterpartyid)

```ruby
begin
  # Delete Counterparty for any account (Explicit)
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_counterparty_for_any_account_with_http_info(bankid, accountid, viewid, counterpartyid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_delete_counterparty_for_any_account_with_http_info: #{e}"
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


## o_bpv4_0_0_delete_explicit_counterparty

> o_bpv4_0_0_delete_explicit_counterparty(bankid, accountid, viewid, counterpartyid)

Delete Counterparty (Explicit)

<p>This endpoint deletes the Counterparty on the Account / View specified by the COUNTERPARTY_ID.<br /> It also deletes any related Counterparty Metadata.</p> <p>The User calling this endpoint must have access to the View specified in the URL and that View must have the permission <code>can_delete_counterparty</code>.</p> <p>For a general introduction to Counterparties in OBP see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier

begin
  # Delete Counterparty (Explicit)
  api_instance.o_bpv4_0_0_delete_explicit_counterparty(bankid, accountid, viewid, counterpartyid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_delete_explicit_counterparty: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_explicit_counterparty_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_explicit_counterparty_with_http_info(bankid, accountid, viewid, counterpartyid)

```ruby
begin
  # Delete Counterparty (Explicit)
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_explicit_counterparty_with_http_info(bankid, accountid, viewid, counterpartyid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_delete_explicit_counterparty_with_http_info: #{e}"
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


## o_bpv4_0_0_get_counterparties_for_any_account

> <OBPv400GetCounterpartiesForAnyAccount200Response> o_bpv4_0_0_get_counterparties_for_any_account(bankid, accountid, viewid)

Get Counterparties for any account (Explicit)

<p>This is a management endpoint that gets the Counterparties that have been explicitly created for an Account / View.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#Counterparties\"><strong>counterparties</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get Counterparties for any account (Explicit)
  result = api_instance.o_bpv4_0_0_get_counterparties_for_any_account(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_get_counterparties_for_any_account: #{e}"
end
```

#### Using the o_bpv4_0_0_get_counterparties_for_any_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCounterpartiesForAnyAccount200Response>, Integer, Hash)> o_bpv4_0_0_get_counterparties_for_any_account_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Get Counterparties for any account (Explicit)
  data, status_code, headers = api_instance.o_bpv4_0_0_get_counterparties_for_any_account_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCounterpartiesForAnyAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_get_counterparties_for_any_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv400GetCounterpartiesForAnyAccount200Response**](OBPv400GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_counterparty_by_id_for_any_account

> <OBPv400GetExplicitCounterpartyById200Response> o_bpv4_0_0_get_counterparty_by_id_for_any_account(bankid, accountid, viewid, counterpartyid)

Get Counterparty by Id for any account (Explicit)

<p>This is a management endpoint that gets information about any single explicitly created Counterparty on an Account / View specified by its COUNTERPARTY_ID&quot;,</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier

begin
  # Get Counterparty by Id for any account (Explicit)
  result = api_instance.o_bpv4_0_0_get_counterparty_by_id_for_any_account(bankid, accountid, viewid, counterpartyid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_get_counterparty_by_id_for_any_account: #{e}"
end
```

#### Using the o_bpv4_0_0_get_counterparty_by_id_for_any_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetExplicitCounterpartyById200Response>, Integer, Hash)> o_bpv4_0_0_get_counterparty_by_id_for_any_account_with_http_info(bankid, accountid, viewid, counterpartyid)

```ruby
begin
  # Get Counterparty by Id for any account (Explicit)
  data, status_code, headers = api_instance.o_bpv4_0_0_get_counterparty_by_id_for_any_account_with_http_info(bankid, accountid, viewid, counterpartyid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetExplicitCounterpartyById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_get_counterparty_by_id_for_any_account_with_http_info: #{e}"
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

[**OBPv400GetExplicitCounterpartyById200Response**](OBPv400GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_counterparty_by_name_for_any_account

> <OBPv400GetExplicitCounterpartyById200Response> o_bpv4_0_0_get_counterparty_by_name_for_any_account(bankid, accountid, viewid, counterpartyname)

Get Counterparty by name for any account (Explicit) 

<p>This is a management endpoint that allows the retrieval of any Counterparty on an Account / View by its Name.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_NAME</a>: John Smith Ltd.</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
counterpartyname = 'counterpartyname_example' # String | The COUNTERPARTYNAME identifier

begin
  # Get Counterparty by name for any account (Explicit) 
  result = api_instance.o_bpv4_0_0_get_counterparty_by_name_for_any_account(bankid, accountid, viewid, counterpartyname)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_get_counterparty_by_name_for_any_account: #{e}"
end
```

#### Using the o_bpv4_0_0_get_counterparty_by_name_for_any_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetExplicitCounterpartyById200Response>, Integer, Hash)> o_bpv4_0_0_get_counterparty_by_name_for_any_account_with_http_info(bankid, accountid, viewid, counterpartyname)

```ruby
begin
  # Get Counterparty by name for any account (Explicit) 
  data, status_code, headers = api_instance.o_bpv4_0_0_get_counterparty_by_name_for_any_account_with_http_info(bankid, accountid, viewid, counterpartyname)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetExplicitCounterpartyById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_get_counterparty_by_name_for_any_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **counterpartyname** | **String** | The COUNTERPARTYNAME identifier |  |

### Return type

[**OBPv400GetExplicitCounterpartyById200Response**](OBPv400GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_explicit_counterparties_for_account

> <OBPv400GetCounterpartiesForAnyAccount200Response> o_bpv4_0_0_get_explicit_counterparties_for_account(bankid, accountid, viewid)

Get Counterparties (Explicit)

<p>Get the Counterparties that have been explicitly created on the specified Account / View.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#Counterparties\"><strong>counterparties</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get Counterparties (Explicit)
  result = api_instance.o_bpv4_0_0_get_explicit_counterparties_for_account(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_get_explicit_counterparties_for_account: #{e}"
end
```

#### Using the o_bpv4_0_0_get_explicit_counterparties_for_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCounterpartiesForAnyAccount200Response>, Integer, Hash)> o_bpv4_0_0_get_explicit_counterparties_for_account_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Get Counterparties (Explicit)
  data, status_code, headers = api_instance.o_bpv4_0_0_get_explicit_counterparties_for_account_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCounterpartiesForAnyAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_get_explicit_counterparties_for_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv400GetCounterpartiesForAnyAccount200Response**](OBPv400GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_explicit_counterparty_by_id

> <OBPv400GetExplicitCounterpartyById200Response> o_bpv4_0_0_get_explicit_counterparty_by_id(bankid, accountid, viewid, counterpartyid)

Get Counterparty by Id (Explicit)

<p>This endpoint returns a single Counterparty on an Account View specified by its COUNTERPARTY_ID:</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::CounterpartyApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
counterpartyid = 'counterpartyid_example' # String | The COUNTERPARTYID identifier

begin
  # Get Counterparty by Id (Explicit)
  result = api_instance.o_bpv4_0_0_get_explicit_counterparty_by_id(bankid, accountid, viewid, counterpartyid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_get_explicit_counterparty_by_id: #{e}"
end
```

#### Using the o_bpv4_0_0_get_explicit_counterparty_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetExplicitCounterpartyById200Response>, Integer, Hash)> o_bpv4_0_0_get_explicit_counterparty_by_id_with_http_info(bankid, accountid, viewid, counterpartyid)

```ruby
begin
  # Get Counterparty by Id (Explicit)
  data, status_code, headers = api_instance.o_bpv4_0_0_get_explicit_counterparty_by_id_with_http_info(bankid, accountid, viewid, counterpartyid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetExplicitCounterpartyById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CounterpartyApi->o_bpv4_0_0_get_explicit_counterparty_by_id_with_http_info: #{e}"
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

[**OBPv400GetExplicitCounterpartyById200Response**](OBPv400GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

