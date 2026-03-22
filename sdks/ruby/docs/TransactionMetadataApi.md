# OpenBankProject::TransactionMetadataApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv1_2_1_add_comment_for_view_on_transaction**](TransactionMetadataApi.md#o_bpv1_2_1_add_comment_for_view_on_transaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Add a Transaction Comment |
| [**o_bpv1_2_1_add_image_for_view_on_transaction**](TransactionMetadataApi.md#o_bpv1_2_1_add_image_for_view_on_transaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Add a Transaction Image |
| [**o_bpv1_2_1_add_tag_for_view_on_transaction**](TransactionMetadataApi.md#o_bpv1_2_1_add_tag_for_view_on_transaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Add a Transaction Tag |
| [**o_bpv1_2_1_add_transaction_narrative**](TransactionMetadataApi.md#o_bpv1_2_1_add_transaction_narrative) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Add a Transaction Narrative |
| [**o_bpv1_2_1_add_where_tag_for_view_on_transaction**](TransactionMetadataApi.md#o_bpv1_2_1_add_where_tag_for_view_on_transaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Add a Transaction where Tag |
| [**o_bpv1_2_1_delete_comment_for_view_on_transaction**](TransactionMetadataApi.md#o_bpv1_2_1_delete_comment_for_view_on_transaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments/{commentid} | Delete a Transaction Comment |
| [**o_bpv1_2_1_delete_image_for_view_on_transaction**](TransactionMetadataApi.md#o_bpv1_2_1_delete_image_for_view_on_transaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images/{imageid} | Delete a Transaction Image |
| [**o_bpv1_2_1_delete_tag_for_view_on_transaction**](TransactionMetadataApi.md#o_bpv1_2_1_delete_tag_for_view_on_transaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags/{tagid} | Delete a Transaction Tag |
| [**o_bpv1_2_1_delete_transaction_narrative**](TransactionMetadataApi.md#o_bpv1_2_1_delete_transaction_narrative) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Delete a Transaction Narrative |
| [**o_bpv1_2_1_delete_where_tag_for_view_on_transaction**](TransactionMetadataApi.md#o_bpv1_2_1_delete_where_tag_for_view_on_transaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Delete a Transaction Tag |
| [**o_bpv1_2_1_get_comments_for_view_on_transaction**](TransactionMetadataApi.md#o_bpv1_2_1_get_comments_for_view_on_transaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Get Transaction Comments |
| [**o_bpv1_2_1_get_images_for_view_on_transaction**](TransactionMetadataApi.md#o_bpv1_2_1_get_images_for_view_on_transaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Get Transaction Images |
| [**o_bpv1_2_1_get_tags_for_view_on_transaction**](TransactionMetadataApi.md#o_bpv1_2_1_get_tags_for_view_on_transaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Get Transaction Tags |
| [**o_bpv1_2_1_get_transaction_narrative**](TransactionMetadataApi.md#o_bpv1_2_1_get_transaction_narrative) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Get a Transaction Narrative |
| [**o_bpv1_2_1_get_where_tag_for_view_on_transaction**](TransactionMetadataApi.md#o_bpv1_2_1_get_where_tag_for_view_on_transaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Get a Transaction where Tag |
| [**o_bpv1_2_1_update_transaction_narrative**](TransactionMetadataApi.md#o_bpv1_2_1_update_transaction_narrative) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Update a Transaction Narrative |
| [**o_bpv1_2_1_update_where_tag_for_view_on_transaction**](TransactionMetadataApi.md#o_bpv1_2_1_update_where_tag_for_view_on_transaction) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Update a Transaction where Tag |


## o_bpv1_2_1_add_comment_for_view_on_transaction

> <OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems> o_bpv1_2_1_add_comment_for_view_on_transaction(bankid, accountid, viewid, transactionid, obpv400_delete_system_level_endpoint_tag200_response)

Add a Transaction Comment

<p>Posts a comment about a transaction TRANSACTION_ID on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> VIEW_ID.</p> <p>${authenticationRequiredMessage(false)}</p> <p>Authentication is required since the comment is linked with the user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
obpv400_delete_system_level_endpoint_tag200_response = OpenBankProject::OBPv400DeleteSystemLevelEndpointTag200Response.new({type: 'type_example', properties: OpenBankProject::OBPv400DeleteSystemLevelEndpointTag200ResponseProperties.new({value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400DeleteSystemLevelEndpointTag200Response | Request body

begin
  # Add a Transaction Comment
  result = api_instance.o_bpv1_2_1_add_comment_for_view_on_transaction(bankid, accountid, viewid, transactionid, obpv400_delete_system_level_endpoint_tag200_response)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_add_comment_for_view_on_transaction: #{e}"
end
```

#### Using the o_bpv1_2_1_add_comment_for_view_on_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems>, Integer, Hash)> o_bpv1_2_1_add_comment_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, obpv400_delete_system_level_endpoint_tag200_response)

```ruby
begin
  # Add a Transaction Comment
  data, status_code, headers = api_instance.o_bpv1_2_1_add_comment_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, obpv400_delete_system_level_endpoint_tag200_response)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_add_comment_for_view_on_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **obpv400_delete_system_level_endpoint_tag200_response** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md) | Request body |  |

### Return type

[**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_add_image_for_view_on_transaction

> <OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems> o_bpv1_2_1_add_image_for_view_on_transaction(bankid, accountid, viewid, transactionid, obpv121_add_image_for_view_on_transaction_request)

Add a Transaction Image

<p>Posts an image about a transaction TRANSACTION_ID on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> VIEW_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>The image is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> 

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

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
obpv121_add_image_for_view_on_transaction_request = OpenBankProject::OBPv121AddImageForViewOnTransactionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121AddImageForViewOnTransactionRequestProperties.new({url: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), label: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121AddImageForViewOnTransactionRequest | Request body

begin
  # Add a Transaction Image
  result = api_instance.o_bpv1_2_1_add_image_for_view_on_transaction(bankid, accountid, viewid, transactionid, obpv121_add_image_for_view_on_transaction_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_add_image_for_view_on_transaction: #{e}"
end
```

#### Using the o_bpv1_2_1_add_image_for_view_on_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems>, Integer, Hash)> o_bpv1_2_1_add_image_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, obpv121_add_image_for_view_on_transaction_request)

```ruby
begin
  # Add a Transaction Image
  data, status_code, headers = api_instance.o_bpv1_2_1_add_image_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, obpv121_add_image_for_view_on_transaction_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_add_image_for_view_on_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **obpv121_add_image_for_view_on_transaction_request** | [**OBPv121AddImageForViewOnTransactionRequest**](OBPv121AddImageForViewOnTransactionRequest.md) | Request body |  |

### Return type

[**OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems**](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_add_tag_for_view_on_transaction

> <OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems> o_bpv1_2_1_add_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, obpv400_delete_system_level_endpoint_tag200_response)

Add a Transaction Tag

<p>Posts a tag about a transaction TRANSACTION_ID on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> VIEW_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Authentication is required as the tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
obpv400_delete_system_level_endpoint_tag200_response = OpenBankProject::OBPv400DeleteSystemLevelEndpointTag200Response.new({type: 'type_example', properties: OpenBankProject::OBPv400DeleteSystemLevelEndpointTag200ResponseProperties.new({value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400DeleteSystemLevelEndpointTag200Response | Request body

begin
  # Add a Transaction Tag
  result = api_instance.o_bpv1_2_1_add_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, obpv400_delete_system_level_endpoint_tag200_response)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_add_tag_for_view_on_transaction: #{e}"
end
```

#### Using the o_bpv1_2_1_add_tag_for_view_on_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems>, Integer, Hash)> o_bpv1_2_1_add_tag_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, obpv400_delete_system_level_endpoint_tag200_response)

```ruby
begin
  # Add a Transaction Tag
  data, status_code, headers = api_instance.o_bpv1_2_1_add_tag_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, obpv400_delete_system_level_endpoint_tag200_response)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_add_tag_for_view_on_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **obpv400_delete_system_level_endpoint_tag200_response** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md) | Request body |  |

### Return type

[**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_add_transaction_narrative

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_add_transaction_narrative(bankid, accountid, viewid, transactionid, obpv121_get_transaction_narrative200_response)

Add a Transaction Narrative

<p>Creates a description of the transaction TRANSACTION_ID.</p> <p>Note: Unlike other items of metadata, there is only one &quot;narrative&quot; per transaction accross all views.<br /> If you set narrative via a view e.g. view-x it will be seen via view-y (as long as view-y has permission to see the narrative).</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#narrative\"><strong>narrative</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
obpv121_get_transaction_narrative200_response = OpenBankProject::OBPv121GetTransactionNarrative200Response.new({type: 'type_example', properties: OpenBankProject::OBPv121GetTransactionNarrative200ResponseProperties.new({narrative: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121GetTransactionNarrative200Response | Request body

begin
  # Add a Transaction Narrative
  result = api_instance.o_bpv1_2_1_add_transaction_narrative(bankid, accountid, viewid, transactionid, obpv121_get_transaction_narrative200_response)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_add_transaction_narrative: #{e}"
end
```

#### Using the o_bpv1_2_1_add_transaction_narrative_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_add_transaction_narrative_with_http_info(bankid, accountid, viewid, transactionid, obpv121_get_transaction_narrative200_response)

```ruby
begin
  # Add a Transaction Narrative
  data, status_code, headers = api_instance.o_bpv1_2_1_add_transaction_narrative_with_http_info(bankid, accountid, viewid, transactionid, obpv121_get_transaction_narrative200_response)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_add_transaction_narrative_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **obpv121_get_transaction_narrative200_response** | [**OBPv121GetTransactionNarrative200Response**](OBPv121GetTransactionNarrative200Response.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_add_where_tag_for_view_on_transaction

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_add_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, obpv121_update_where_tag_for_view_on_transaction_request)

Add a Transaction where Tag

<p>Creates a &quot;where&quot; Geo tag on a transaction TRANSACTION_ID in a <a href=\"#1_2_1-getViewsForBankAccount\">view</a>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>The geo tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#where\"><strong>where</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
obpv121_update_where_tag_for_view_on_transaction_request = OpenBankProject::OBPv121UpdateWhereTagForViewOnTransactionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121UpdateWhereTagForViewOnTransactionRequestProperties.new({where: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties.new({latitude: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), longitude: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})})}) # OBPv121UpdateWhereTagForViewOnTransactionRequest | Request body

begin
  # Add a Transaction where Tag
  result = api_instance.o_bpv1_2_1_add_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, obpv121_update_where_tag_for_view_on_transaction_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_add_where_tag_for_view_on_transaction: #{e}"
end
```

#### Using the o_bpv1_2_1_add_where_tag_for_view_on_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_add_where_tag_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, obpv121_update_where_tag_for_view_on_transaction_request)

```ruby
begin
  # Add a Transaction where Tag
  data, status_code, headers = api_instance.o_bpv1_2_1_add_where_tag_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, obpv121_update_where_tag_for_view_on_transaction_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_add_where_tag_for_view_on_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **obpv121_update_where_tag_for_view_on_transaction_request** | [**OBPv121UpdateWhereTagForViewOnTransactionRequest**](OBPv121UpdateWhereTagForViewOnTransactionRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_delete_comment_for_view_on_transaction

> o_bpv1_2_1_delete_comment_for_view_on_transaction(bankid, accountid, viewid, transactionid, commentid)

Delete a Transaction Comment

<p>Delete the comment COMMENT_ID about the transaction TRANSACTION_ID made on <a href=\"#1_2_1-getViewsForBankAccount\">view</a>.</p> <p>Authentication via OAuth is required. The user must either have owner privileges for this account, or must be the user that posted the comment.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#comment_id\">COMMENT_ID</a>:</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
commentid = 'commentid_example' # String | The COMMENTID identifier

begin
  # Delete a Transaction Comment
  api_instance.o_bpv1_2_1_delete_comment_for_view_on_transaction(bankid, accountid, viewid, transactionid, commentid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_delete_comment_for_view_on_transaction: #{e}"
end
```

#### Using the o_bpv1_2_1_delete_comment_for_view_on_transaction_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv1_2_1_delete_comment_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, commentid)

```ruby
begin
  # Delete a Transaction Comment
  data, status_code, headers = api_instance.o_bpv1_2_1_delete_comment_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, commentid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_delete_comment_for_view_on_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **commentid** | **String** | The COMMENTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv1_2_1_delete_image_for_view_on_transaction

> o_bpv1_2_1_delete_image_for_view_on_transaction(bankid, accountid, viewid, transactionid, imageid)

Delete a Transaction Image

<p>Deletes the image IMAGE_ID about the transaction TRANSACTION_ID made on <a href=\"#1_2_1-getViewsForBankAccount\">view</a>.</p> <p>Authentication via OAuth is required. The user must either have owner privileges for this account, or must be the user that posted the image.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#image_id\">IMAGE_ID</a>:</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
imageid = 'imageid_example' # String | The IMAGEID identifier

begin
  # Delete a Transaction Image
  api_instance.o_bpv1_2_1_delete_image_for_view_on_transaction(bankid, accountid, viewid, transactionid, imageid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_delete_image_for_view_on_transaction: #{e}"
end
```

#### Using the o_bpv1_2_1_delete_image_for_view_on_transaction_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv1_2_1_delete_image_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, imageid)

```ruby
begin
  # Delete a Transaction Image
  data, status_code, headers = api_instance.o_bpv1_2_1_delete_image_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, imageid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_delete_image_for_view_on_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **imageid** | **String** | The IMAGEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv1_2_1_delete_tag_for_view_on_transaction

> o_bpv1_2_1_delete_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, tagid)

Delete a Transaction Tag

<p>Deletes the tag TAG_ID about the transaction TRANSACTION_ID made on <a href=\"#1_2_1-getViewsForBankAccount\">view</a>.<br /> Authentication via OAuth is required. The user must either have owner privileges for this account,<br /> or must be the user that posted the tag.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#tag_id\">TAG_ID</a>:</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
tagid = 'tagid_example' # String | The TAGID identifier

begin
  # Delete a Transaction Tag
  api_instance.o_bpv1_2_1_delete_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, tagid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_delete_tag_for_view_on_transaction: #{e}"
end
```

#### Using the o_bpv1_2_1_delete_tag_for_view_on_transaction_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv1_2_1_delete_tag_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, tagid)

```ruby
begin
  # Delete a Transaction Tag
  data, status_code, headers = api_instance.o_bpv1_2_1_delete_tag_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, tagid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_delete_tag_for_view_on_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **tagid** | **String** | The TAGID identifier |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv1_2_1_delete_transaction_narrative

> o_bpv1_2_1_delete_transaction_narrative(bankid, accountid, viewid, transactionid)

Delete a Transaction Narrative

<p>Deletes the description of the transaction TRANSACTION_ID.</p> <p>Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Delete a Transaction Narrative
  api_instance.o_bpv1_2_1_delete_transaction_narrative(bankid, accountid, viewid, transactionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_delete_transaction_narrative: #{e}"
end
```

#### Using the o_bpv1_2_1_delete_transaction_narrative_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv1_2_1_delete_transaction_narrative_with_http_info(bankid, accountid, viewid, transactionid)

```ruby
begin
  # Delete a Transaction Narrative
  data, status_code, headers = api_instance.o_bpv1_2_1_delete_transaction_narrative_with_http_info(bankid, accountid, viewid, transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_delete_transaction_narrative_with_http_info: #{e}"
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

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv1_2_1_delete_where_tag_for_view_on_transaction

> o_bpv1_2_1_delete_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid)

Delete a Transaction Tag

<p>Deletes the where tag of the transaction TRANSACTION_ID made on <a href=\"#1_2_1-getViewsForBankAccount\">view</a>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>The user must either have owner privileges for this account, or must be the user that posted the geo tag.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Delete a Transaction Tag
  api_instance.o_bpv1_2_1_delete_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_delete_where_tag_for_view_on_transaction: #{e}"
end
```

#### Using the o_bpv1_2_1_delete_where_tag_for_view_on_transaction_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv1_2_1_delete_where_tag_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid)

```ruby
begin
  # Delete a Transaction Tag
  data, status_code, headers = api_instance.o_bpv1_2_1_delete_where_tag_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_delete_where_tag_for_view_on_transaction_with_http_info: #{e}"
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

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv1_2_1_get_comments_for_view_on_transaction

> <OBPv121GetCommentsForViewOnTransaction200Response> o_bpv1_2_1_get_comments_for_view_on_transaction(bankid, accountid, viewid, transactionid)

Get Transaction Comments

<p>Returns the transaction TRANSACTION_ID comments made on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> (VIEW_ID).</p> <p>Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#comments\"><strong>comments</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get Transaction Comments
  result = api_instance.o_bpv1_2_1_get_comments_for_view_on_transaction(bankid, accountid, viewid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_get_comments_for_view_on_transaction: #{e}"
end
```

#### Using the o_bpv1_2_1_get_comments_for_view_on_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121GetCommentsForViewOnTransaction200Response>, Integer, Hash)> o_bpv1_2_1_get_comments_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid)

```ruby
begin
  # Get Transaction Comments
  data, status_code, headers = api_instance.o_bpv1_2_1_get_comments_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121GetCommentsForViewOnTransaction200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_get_comments_for_view_on_transaction_with_http_info: #{e}"
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

[**OBPv121GetCommentsForViewOnTransaction200Response**](OBPv121GetCommentsForViewOnTransaction200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv1_2_1_get_images_for_view_on_transaction

> <OBPv121GetImagesForViewOnTransaction200Response> o_bpv1_2_1_get_images_for_view_on_transaction(bankid, accountid, viewid, transactionid)

Get Transaction Images

<p>Returns the transaction TRANSACTION_ID images made on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> (VIEW_ID).<br /> Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#images\"><strong>images</strong></a>:</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> 

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

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get Transaction Images
  result = api_instance.o_bpv1_2_1_get_images_for_view_on_transaction(bankid, accountid, viewid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_get_images_for_view_on_transaction: #{e}"
end
```

#### Using the o_bpv1_2_1_get_images_for_view_on_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121GetImagesForViewOnTransaction200Response>, Integer, Hash)> o_bpv1_2_1_get_images_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid)

```ruby
begin
  # Get Transaction Images
  data, status_code, headers = api_instance.o_bpv1_2_1_get_images_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121GetImagesForViewOnTransaction200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_get_images_for_view_on_transaction_with_http_info: #{e}"
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

[**OBPv121GetImagesForViewOnTransaction200Response**](OBPv121GetImagesForViewOnTransaction200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv1_2_1_get_tags_for_view_on_transaction

> <OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems> o_bpv1_2_1_get_tags_for_view_on_transaction(bankid, accountid, viewid, transactionid)

Get Transaction Tags

<p>Returns the transaction TRANSACTION_ID tags made on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> (VIEW_ID).<br /> Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get Transaction Tags
  result = api_instance.o_bpv1_2_1_get_tags_for_view_on_transaction(bankid, accountid, viewid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_get_tags_for_view_on_transaction: #{e}"
end
```

#### Using the o_bpv1_2_1_get_tags_for_view_on_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems>, Integer, Hash)> o_bpv1_2_1_get_tags_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid)

```ruby
begin
  # Get Transaction Tags
  data, status_code, headers = api_instance.o_bpv1_2_1_get_tags_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_get_tags_for_view_on_transaction_with_http_info: #{e}"
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

[**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv1_2_1_get_transaction_narrative

> <OBPv121GetTransactionNarrative200Response> o_bpv1_2_1_get_transaction_narrative(bankid, accountid, viewid, transactionid)

Get a Transaction Narrative

<p>Returns the account owner description of the transaction <a href=\"#1_2_1-getViewsForBankAccount\">moderated</a> by the view.</p> <p>Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#narrative\"><strong>narrative</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get a Transaction Narrative
  result = api_instance.o_bpv1_2_1_get_transaction_narrative(bankid, accountid, viewid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_get_transaction_narrative: #{e}"
end
```

#### Using the o_bpv1_2_1_get_transaction_narrative_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121GetTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_get_transaction_narrative_with_http_info(bankid, accountid, viewid, transactionid)

```ruby
begin
  # Get a Transaction Narrative
  data, status_code, headers = api_instance.o_bpv1_2_1_get_transaction_narrative_with_http_info(bankid, accountid, viewid, transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121GetTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_get_transaction_narrative_with_http_info: #{e}"
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

[**OBPv121GetTransactionNarrative200Response**](OBPv121GetTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv1_2_1_get_where_tag_for_view_on_transaction

> <OBPv121GetWhereTagForViewOnTransaction200Response> o_bpv1_2_1_get_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid)

Get a Transaction where Tag

<p>Returns the &quot;where&quot; Geo tag added to the transaction TRANSACTION_ID made on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> (VIEW_ID).<br /> It represents the location where the transaction has been initiated.</p> <p>Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#where\"><strong>where</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get a Transaction where Tag
  result = api_instance.o_bpv1_2_1_get_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_get_where_tag_for_view_on_transaction: #{e}"
end
```

#### Using the o_bpv1_2_1_get_where_tag_for_view_on_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121GetWhereTagForViewOnTransaction200Response>, Integer, Hash)> o_bpv1_2_1_get_where_tag_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid)

```ruby
begin
  # Get a Transaction where Tag
  data, status_code, headers = api_instance.o_bpv1_2_1_get_where_tag_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121GetWhereTagForViewOnTransaction200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_get_where_tag_for_view_on_transaction_with_http_info: #{e}"
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

[**OBPv121GetWhereTagForViewOnTransaction200Response**](OBPv121GetWhereTagForViewOnTransaction200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv1_2_1_update_transaction_narrative

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_update_transaction_narrative(bankid, accountid, viewid, transactionid, obpv121_get_transaction_narrative200_response)

Update a Transaction Narrative

<p>Updates the description of the transaction TRANSACTION_ID.</p> <p>Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
obpv121_get_transaction_narrative200_response = OpenBankProject::OBPv121GetTransactionNarrative200Response.new({type: 'type_example', properties: OpenBankProject::OBPv121GetTransactionNarrative200ResponseProperties.new({narrative: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv121GetTransactionNarrative200Response | Request body

begin
  # Update a Transaction Narrative
  result = api_instance.o_bpv1_2_1_update_transaction_narrative(bankid, accountid, viewid, transactionid, obpv121_get_transaction_narrative200_response)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_update_transaction_narrative: #{e}"
end
```

#### Using the o_bpv1_2_1_update_transaction_narrative_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_update_transaction_narrative_with_http_info(bankid, accountid, viewid, transactionid, obpv121_get_transaction_narrative200_response)

```ruby
begin
  # Update a Transaction Narrative
  data, status_code, headers = api_instance.o_bpv1_2_1_update_transaction_narrative_with_http_info(bankid, accountid, viewid, transactionid, obpv121_get_transaction_narrative200_response)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_update_transaction_narrative_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **obpv121_get_transaction_narrative200_response** | [**OBPv121GetTransactionNarrative200Response**](OBPv121GetTransactionNarrative200Response.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv1_2_1_update_where_tag_for_view_on_transaction

> <OBPv121UpdateTransactionNarrative200Response> o_bpv1_2_1_update_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, obpv121_update_where_tag_for_view_on_transaction_request)

Update a Transaction where Tag

<p>Updates the &quot;where&quot; Geo tag on a transaction TRANSACTION_ID in a <a href=\"#1_2_1-getViewsForBankAccount\">view</a>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>The geo tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

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

api_instance = OpenBankProject::TransactionMetadataApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
obpv121_update_where_tag_for_view_on_transaction_request = OpenBankProject::OBPv121UpdateWhereTagForViewOnTransactionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv121UpdateWhereTagForViewOnTransactionRequestProperties.new({where: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties.new({latitude: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), longitude: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})})}) # OBPv121UpdateWhereTagForViewOnTransactionRequest | Request body

begin
  # Update a Transaction where Tag
  result = api_instance.o_bpv1_2_1_update_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, obpv121_update_where_tag_for_view_on_transaction_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_update_where_tag_for_view_on_transaction: #{e}"
end
```

#### Using the o_bpv1_2_1_update_where_tag_for_view_on_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv121UpdateTransactionNarrative200Response>, Integer, Hash)> o_bpv1_2_1_update_where_tag_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, obpv121_update_where_tag_for_view_on_transaction_request)

```ruby
begin
  # Update a Transaction where Tag
  data, status_code, headers = api_instance.o_bpv1_2_1_update_where_tag_for_view_on_transaction_with_http_info(bankid, accountid, viewid, transactionid, obpv121_update_where_tag_for_view_on_transaction_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv121UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionMetadataApi->o_bpv1_2_1_update_where_tag_for_view_on_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **obpv121_update_where_tag_for_view_on_transaction_request** | [**OBPv121UpdateWhereTagForViewOnTransactionRequest**](OBPv121UpdateWhereTagForViewOnTransactionRequest.md) | Request body |  |

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

