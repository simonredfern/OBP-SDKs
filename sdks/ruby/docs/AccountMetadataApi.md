# OpenBankProject::AccountMetadataApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv4_0_0_add_tag_for_view_on_account**](AccountMetadataApi.md#o_bpv4_0_0_add_tag_for_view_on_account) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Create a tag on account |
| [**o_bpv4_0_0_delete_tag_for_view_on_account**](AccountMetadataApi.md#o_bpv4_0_0_delete_tag_for_view_on_account) | **DELETE** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags/{tagid} | Delete a tag on account |
| [**o_bpv4_0_0_get_tags_for_view_on_account**](AccountMetadataApi.md#o_bpv4_0_0_get_tags_for_view_on_account) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Get tags on account |


## o_bpv4_0_0_add_tag_for_view_on_account

> <OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems> o_bpv4_0_0_add_tag_for_view_on_account(bankid, accountid, viewid, obpv400_delete_system_level_endpoint_tag200_response)

Create a tag on account

<p>Posts a tag about an account ACCOUNT_ID on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> VIEW_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Authentication is required as the tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AccountMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
obpv400_delete_system_level_endpoint_tag200_response = OpenBankProject::OBPv400DeleteSystemLevelEndpointTag200Response.new({type: 'type_example', properties: OpenBankProject::OBPv400DeleteSystemLevelEndpointTag200ResponseProperties.new({value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400DeleteSystemLevelEndpointTag200Response | Request body

begin
  # Create a tag on account
  result = api_instance.o_bpv4_0_0_add_tag_for_view_on_account(bankid, accountid, viewid, obpv400_delete_system_level_endpoint_tag200_response)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountMetadataApi->o_bpv4_0_0_add_tag_for_view_on_account: #{e}"
end
```

#### Using the o_bpv4_0_0_add_tag_for_view_on_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems>, Integer, Hash)> o_bpv4_0_0_add_tag_for_view_on_account_with_http_info(bankid, accountid, viewid, obpv400_delete_system_level_endpoint_tag200_response)

```ruby
begin
  # Create a tag on account
  data, status_code, headers = api_instance.o_bpv4_0_0_add_tag_for_view_on_account_with_http_info(bankid, accountid, viewid, obpv400_delete_system_level_endpoint_tag200_response)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountMetadataApi->o_bpv4_0_0_add_tag_for_view_on_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **obpv400_delete_system_level_endpoint_tag200_response** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md) | Request body |  |

### Return type

[**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_delete_tag_for_view_on_account

> o_bpv4_0_0_delete_tag_for_view_on_account(bankid, accountid, viewid, tagid)

Delete a tag on account

<p>Deletes the tag TAG_ID about the account ACCOUNT_ID made on <a href=\"#1_2_1-getViewsForBankAccount\">view</a>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Authentication is required as the tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#tag_id\">TAG_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::AccountMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
tagid = 'tagid_example' # String | The TAGID identifier

begin
  # Delete a tag on account
  api_instance.o_bpv4_0_0_delete_tag_for_view_on_account(bankid, accountid, viewid, tagid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountMetadataApi->o_bpv4_0_0_delete_tag_for_view_on_account: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_tag_for_view_on_account_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_tag_for_view_on_account_with_http_info(bankid, accountid, viewid, tagid)

```ruby
begin
  # Delete a tag on account
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_tag_for_view_on_account_with_http_info(bankid, accountid, viewid, tagid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountMetadataApi->o_bpv4_0_0_delete_tag_for_view_on_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **tagid** | **String** | The TAGID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_get_tags_for_view_on_account

> <OBPv400GetTagsForViewOnAccount200Response> o_bpv4_0_0_get_tags_for_view_on_account(bankid, accountid, viewid)

Get tags on account

<p>Returns the account ACCOUNT_ID tags made on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> (VIEW_ID).<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Authentication is required as the tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::AccountMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get tags on account
  result = api_instance.o_bpv4_0_0_get_tags_for_view_on_account(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountMetadataApi->o_bpv4_0_0_get_tags_for_view_on_account: #{e}"
end
```

#### Using the o_bpv4_0_0_get_tags_for_view_on_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTagsForViewOnAccount200Response>, Integer, Hash)> o_bpv4_0_0_get_tags_for_view_on_account_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Get tags on account
  data, status_code, headers = api_instance.o_bpv4_0_0_get_tags_for_view_on_account_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTagsForViewOnAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling AccountMetadataApi->o_bpv4_0_0_get_tags_for_view_on_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv400GetTagsForViewOnAccount200Response**](OBPv400GetTagsForViewOnAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

