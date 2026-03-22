# OpenBankProject::TransactionApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv1_2_1_add_comment_for_view_on_transaction**](TransactionApi.md#o_bpv1_2_1_add_comment_for_view_on_transaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Add a Transaction Comment |
| [**o_bpv1_2_1_add_image_for_view_on_transaction**](TransactionApi.md#o_bpv1_2_1_add_image_for_view_on_transaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Add a Transaction Image |
| [**o_bpv1_2_1_add_tag_for_view_on_transaction**](TransactionApi.md#o_bpv1_2_1_add_tag_for_view_on_transaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Add a Transaction Tag |
| [**o_bpv1_2_1_add_transaction_narrative**](TransactionApi.md#o_bpv1_2_1_add_transaction_narrative) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Add a Transaction Narrative |
| [**o_bpv1_2_1_add_where_tag_for_view_on_transaction**](TransactionApi.md#o_bpv1_2_1_add_where_tag_for_view_on_transaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Add a Transaction where Tag |
| [**o_bpv1_2_1_delete_comment_for_view_on_transaction**](TransactionApi.md#o_bpv1_2_1_delete_comment_for_view_on_transaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments/{commentid} | Delete a Transaction Comment |
| [**o_bpv1_2_1_delete_image_for_view_on_transaction**](TransactionApi.md#o_bpv1_2_1_delete_image_for_view_on_transaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images/{imageid} | Delete a Transaction Image |
| [**o_bpv1_2_1_delete_tag_for_view_on_transaction**](TransactionApi.md#o_bpv1_2_1_delete_tag_for_view_on_transaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags/{tagid} | Delete a Transaction Tag |
| [**o_bpv1_2_1_delete_transaction_narrative**](TransactionApi.md#o_bpv1_2_1_delete_transaction_narrative) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Delete a Transaction Narrative |
| [**o_bpv1_2_1_delete_where_tag_for_view_on_transaction**](TransactionApi.md#o_bpv1_2_1_delete_where_tag_for_view_on_transaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Delete a Transaction Tag |
| [**o_bpv1_2_1_get_comments_for_view_on_transaction**](TransactionApi.md#o_bpv1_2_1_get_comments_for_view_on_transaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Get Transaction Comments |
| [**o_bpv1_2_1_get_images_for_view_on_transaction**](TransactionApi.md#o_bpv1_2_1_get_images_for_view_on_transaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Get Transaction Images |
| [**o_bpv1_2_1_get_other_account_for_transaction**](TransactionApi.md#o_bpv1_2_1_get_other_account_for_transaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/other_account | Get Other Account of Transaction |
| [**o_bpv1_2_1_get_tags_for_view_on_transaction**](TransactionApi.md#o_bpv1_2_1_get_tags_for_view_on_transaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Get Transaction Tags |
| [**o_bpv1_2_1_get_transaction_narrative**](TransactionApi.md#o_bpv1_2_1_get_transaction_narrative) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Get a Transaction Narrative |
| [**o_bpv1_2_1_get_where_tag_for_view_on_transaction**](TransactionApi.md#o_bpv1_2_1_get_where_tag_for_view_on_transaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Get a Transaction where Tag |
| [**o_bpv1_2_1_update_transaction_narrative**](TransactionApi.md#o_bpv1_2_1_update_transaction_narrative) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Update a Transaction Narrative |
| [**o_bpv1_2_1_update_where_tag_for_view_on_transaction**](TransactionApi.md#o_bpv1_2_1_update_where_tag_for_view_on_transaction) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Update a Transaction where Tag |
| [**o_bpv3_0_0_get_core_transactions_for_bank_account**](TransactionApi.md#o_bpv3_0_0_get_core_transactions_for_bank_account) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core) |
| [**o_bpv3_0_0_get_firehose_transactions_for_bank_account**](TransactionApi.md#o_bpv3_0_0_get_firehose_transactions_for_bank_account) | **GET** /obp/v3.0.0/banks/{bankid}/firehose/accounts/{accountid}/views/{viewid}/transactions | Get Firehose Transactions for Account |
| [**o_bpv3_1_0_get_transaction_by_id_for_bank_account**](TransactionApi.md#o_bpv3_1_0_get_transaction_by_id_for_bank_account) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/transaction | Get Transaction by Id |
| [**o_bpv4_0_0_create_or_update_transaction_attribute_definition**](TransactionApi.md#o_bpv4_0_0_create_or_update_transaction_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Create or Update Transaction Attribute Definition |
| [**o_bpv4_0_0_create_transaction_attribute**](TransactionApi.md#o_bpv4_0_0_create_transaction_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attribute | Create Transaction Attribute |
| [**o_bpv4_0_0_delete_transaction_attribute_definition**](TransactionApi.md#o_bpv4_0_0_delete_transaction_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction | Delete Transaction Attribute Definition |
| [**o_bpv4_0_0_delete_transaction_cascade**](TransactionApi.md#o_bpv4_0_0_delete_transaction_cascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/accounts/{accountid}/transactions/{transactionid} | Delete Transaction Cascade |
| [**o_bpv4_0_0_get_balancing_transaction**](TransactionApi.md#o_bpv4_0_0_get_balancing_transaction) | **GET** /obp/v4.0.0/transactions/{transactionid}/balancing-transaction | Get Balancing Transaction |
| [**o_bpv4_0_0_get_double_entry_transaction**](TransactionApi.md#o_bpv4_0_0_get_double_entry_transaction) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/double-entry-transaction | Get Double Entry Transaction |
| [**o_bpv4_0_0_get_transaction_attribute_by_id**](TransactionApi.md#o_bpv4_0_0_get_transaction_attribute_by_id) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{attributeid} | Get Transaction Attribute By Id |
| [**o_bpv4_0_0_get_transaction_attribute_definition**](TransactionApi.md#o_bpv4_0_0_get_transaction_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Get Transaction Attribute Definition |
| [**o_bpv4_0_0_get_transaction_attributes**](TransactionApi.md#o_bpv4_0_0_get_transaction_attributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes | Get Transaction Attributes |
| [**o_bpv4_0_0_update_transaction_attribute**](TransactionApi.md#o_bpv4_0_0_update_transaction_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{accountattributeid} | Update Transaction Attribute |
| [**o_bpv6_0_0_get_transactions_for_bank_account**](TransactionApi.md#o_bpv6_0_0_get_transactions_for_bank_account) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions | Get Transactions for Account (Full) |


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

api_instance = OpenBankProject::TransactionApi.new
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_add_comment_for_view_on_transaction: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_add_comment_for_view_on_transaction_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_add_image_for_view_on_transaction: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_add_image_for_view_on_transaction_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_add_tag_for_view_on_transaction: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_add_tag_for_view_on_transaction_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_add_transaction_narrative: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_add_transaction_narrative_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_add_where_tag_for_view_on_transaction: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_add_where_tag_for_view_on_transaction_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
commentid = 'commentid_example' # String | The COMMENTID identifier

begin
  # Delete a Transaction Comment
  api_instance.o_bpv1_2_1_delete_comment_for_view_on_transaction(bankid, accountid, viewid, transactionid, commentid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv1_2_1_delete_comment_for_view_on_transaction: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_delete_comment_for_view_on_transaction_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
imageid = 'imageid_example' # String | The IMAGEID identifier

begin
  # Delete a Transaction Image
  api_instance.o_bpv1_2_1_delete_image_for_view_on_transaction(bankid, accountid, viewid, transactionid, imageid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv1_2_1_delete_image_for_view_on_transaction: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_delete_image_for_view_on_transaction_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
tagid = 'tagid_example' # String | The TAGID identifier

begin
  # Delete a Transaction Tag
  api_instance.o_bpv1_2_1_delete_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, tagid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv1_2_1_delete_tag_for_view_on_transaction: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_delete_tag_for_view_on_transaction_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Delete a Transaction Narrative
  api_instance.o_bpv1_2_1_delete_transaction_narrative(bankid, accountid, viewid, transactionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv1_2_1_delete_transaction_narrative: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_delete_transaction_narrative_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Delete a Transaction Tag
  api_instance.o_bpv1_2_1_delete_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv1_2_1_delete_where_tag_for_view_on_transaction: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_delete_where_tag_for_view_on_transaction_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get Transaction Comments
  result = api_instance.o_bpv1_2_1_get_comments_for_view_on_transaction(bankid, accountid, viewid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv1_2_1_get_comments_for_view_on_transaction: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_get_comments_for_view_on_transaction_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get Transaction Images
  result = api_instance.o_bpv1_2_1_get_images_for_view_on_transaction(bankid, accountid, viewid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv1_2_1_get_images_for_view_on_transaction: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_get_images_for_view_on_transaction_with_http_info: #{e}"
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


## o_bpv1_2_1_get_other_account_for_transaction

> <OBPv121GetOtherAccountForTransaction200Response> o_bpv1_2_1_get_other_account_for_transaction(bankid, accountid, viewid, transactionid)

Get Other Account of Transaction

<p>Get other account of a transaction.<br /> Returns details of the other party involved in the transaction, moderated by the <a href=\"#1_2_1-getViewsForBankAccount\">view</a> (VIEW_ID).<br /> Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>IBAN</strong></a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#Bank\"><strong>bank</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#kind\"><strong>kind</strong></a>:</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#national_identifier\"><strong>national_identifier</strong></a>:</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#swift_bic\"><strong>swift_bic</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get Other Account of Transaction
  result = api_instance.o_bpv1_2_1_get_other_account_for_transaction(bankid, accountid, viewid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv1_2_1_get_other_account_for_transaction: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_get_other_account_for_transaction_with_http_info: #{e}"
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


## o_bpv1_2_1_get_tags_for_view_on_transaction

> <OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems> o_bpv1_2_1_get_tags_for_view_on_transaction(bankid, accountid, viewid, transactionid)

Get Transaction Tags

<p>Returns the transaction TRANSACTION_ID tags made on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> (VIEW_ID).<br /> Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get Transaction Tags
  result = api_instance.o_bpv1_2_1_get_tags_for_view_on_transaction(bankid, accountid, viewid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv1_2_1_get_tags_for_view_on_transaction: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_get_tags_for_view_on_transaction_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get a Transaction Narrative
  result = api_instance.o_bpv1_2_1_get_transaction_narrative(bankid, accountid, viewid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv1_2_1_get_transaction_narrative: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_get_transaction_narrative_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get a Transaction where Tag
  result = api_instance.o_bpv1_2_1_get_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv1_2_1_get_where_tag_for_view_on_transaction: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_get_where_tag_for_view_on_transaction_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_update_transaction_narrative: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_update_transaction_narrative_with_http_info: #{e}"
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

api_instance = OpenBankProject::TransactionApi.new
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_update_where_tag_for_view_on_transaction: #{e}"
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
  puts "Error when calling TransactionApi->o_bpv1_2_1_update_where_tag_for_view_on_transaction_with_http_info: #{e}"
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


## o_bpv3_0_0_get_core_transactions_for_bank_account

> <OBPv300GetCoreTransactionsForBankAccount200Response> o_bpv3_0_0_get_core_transactions_for_bank_account(bankid, accountid)

Get Transactions for Account (Core)

<p>Returns transactions list (Core info) of the account specified by ACCOUNT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-16T19:25:56.865Z. NOTE! The default value is now (2026-03-16T19:25:56.865Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#completed\"><strong>completed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#holders\"><strong>holders</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#new_balance\"><strong>new_balance</strong></a>: 20</p> <p><a href=\"/glossary#other_account\"><strong>other_account</strong></a>:</p> <p><a href=\"/glossary#posted\"><strong>posted</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#this_account\"><strong>this_account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#transaction_attributes\"><strong>transaction_attributes</strong></a>:</p> <p><a href=\"/glossary#transactions\"><strong>transactions</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier

begin
  # Get Transactions for Account (Core)
  result = api_instance.o_bpv3_0_0_get_core_transactions_for_bank_account(bankid, accountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv3_0_0_get_core_transactions_for_bank_account: #{e}"
end
```

#### Using the o_bpv3_0_0_get_core_transactions_for_bank_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetCoreTransactionsForBankAccount200Response>, Integer, Hash)> o_bpv3_0_0_get_core_transactions_for_bank_account_with_http_info(bankid, accountid)

```ruby
begin
  # Get Transactions for Account (Core)
  data, status_code, headers = api_instance.o_bpv3_0_0_get_core_transactions_for_bank_account_with_http_info(bankid, accountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetCoreTransactionsForBankAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv3_0_0_get_core_transactions_for_bank_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |

### Return type

[**OBPv300GetCoreTransactionsForBankAccount200Response**](OBPv300GetCoreTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_0_0_get_firehose_transactions_for_bank_account

> <OBPv300GetFirehoseTransactionsForBankAccount200Response> o_bpv3_0_0_get_firehose_transactions_for_bank_account(bankid, accountid, viewid)

Get Firehose Transactions for Account

<p>Get Transactions for an Account that has a firehose View.</p> <p>Allows bulk access to an account's transactions.<br /> User must have the CanUseFirehoseAtAnyBank Role</p> <p>To find ACCOUNT_IDs, use the getFirehoseAccountsAtOneBank call.</p> <p>For VIEW_ID try 'owner'</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-16T19:25:56.865Z. NOTE! The default value is now (2026-03-16T19:25:56.865Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#comments\"><strong>comments</strong></a>:</p> <p><a href=\"/glossary#completed\"><strong>completed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#holders\"><strong>holders</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#images\"><strong>images</strong></a>:</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#narrative\"><strong>narrative</strong></a>:</p> <p><a href=\"/glossary#new_balance\"><strong>new_balance</strong></a>: 20</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#other_account\"><strong>other_account</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#posted\"><strong>posted</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><a href=\"/glossary#this_account\"><strong>this_account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#transaction_attributes\"><strong>transaction_attributes</strong></a>:</p> <p><a href=\"/glossary#transactions\"><strong>transactions</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#where\"><strong>where</strong></a>:</p> 

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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get Firehose Transactions for Account
  result = api_instance.o_bpv3_0_0_get_firehose_transactions_for_bank_account(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv3_0_0_get_firehose_transactions_for_bank_account: #{e}"
end
```

#### Using the o_bpv3_0_0_get_firehose_transactions_for_bank_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetFirehoseTransactionsForBankAccount200Response>, Integer, Hash)> o_bpv3_0_0_get_firehose_transactions_for_bank_account_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Get Firehose Transactions for Account
  data, status_code, headers = api_instance.o_bpv3_0_0_get_firehose_transactions_for_bank_account_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetFirehoseTransactionsForBankAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv3_0_0_get_firehose_transactions_for_bank_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv300GetFirehoseTransactionsForBankAccount200Response**](OBPv300GetFirehoseTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_1_0_get_transaction_by_id_for_bank_account

> <OBPv310GetTransactionByIdForBankAccount200Response> o_bpv3_1_0_get_transaction_by_id_for_bank_account(bankid, accountid, viewid, transactionid)

Get Transaction by Id

<p>Returns one transaction specified by TRANSACTION_ID of the account ACCOUNT_ID and <a href=\"#1_2_1-getViewsForBankAccount\">moderated</a> by the view (VIEW_ID).</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#comments\"><strong>comments</strong></a>:</p> <p><a href=\"/glossary#completed\"><strong>completed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#holders\"><strong>holders</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#images\"><strong>images</strong></a>:</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#narrative\"><strong>narrative</strong></a>:</p> <p><a href=\"/glossary#new_balance\"><strong>new_balance</strong></a>: 20</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#other_account\"><strong>other_account</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#posted\"><strong>posted</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><a href=\"/glossary#this_account\"><strong>this_account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#transaction_attributes\"><strong>transaction_attributes</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#where\"><strong>where</strong></a>:</p> 

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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get Transaction by Id
  result = api_instance.o_bpv3_1_0_get_transaction_by_id_for_bank_account(bankid, accountid, viewid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv3_1_0_get_transaction_by_id_for_bank_account: #{e}"
end
```

#### Using the o_bpv3_1_0_get_transaction_by_id_for_bank_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetTransactionByIdForBankAccount200Response>, Integer, Hash)> o_bpv3_1_0_get_transaction_by_id_for_bank_account_with_http_info(bankid, accountid, viewid, transactionid)

```ruby
begin
  # Get Transaction by Id
  data, status_code, headers = api_instance.o_bpv3_1_0_get_transaction_by_id_for_bank_account_with_http_info(bankid, accountid, viewid, transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetTransactionByIdForBankAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv3_1_0_get_transaction_by_id_for_bank_account_with_http_info: #{e}"
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

[**OBPv310GetTransactionByIdForBankAccount200Response**](OBPv310GetTransactionByIdForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_create_or_update_transaction_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems> o_bpv4_0_0_create_or_update_transaction_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

Create or Update Transaction Attribute Definition

<p>Create or Update Transaction Attribute Definition</p> <p>The category field must be Transaction</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_or_update_transaction_request_attribute_definition_request = OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: , _alias: , can_be_seen_on_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), category: , type: })}) # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Transaction Attribute Definition
  result = api_instance.o_bpv4_0_0_create_or_update_transaction_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_create_or_update_transaction_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_create_or_update_transaction_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>, Integer, Hash)> o_bpv4_0_0_create_or_update_transaction_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

```ruby
begin
  # Create or Update Transaction Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_create_or_update_transaction_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_create_or_update_transaction_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv400_create_or_update_transaction_request_attribute_definition_request** | [**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body |  |

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems**](OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_transaction_attribute

> <OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems> o_bpv4_0_0_create_transaction_attribute(bankid, accountid, transactionid, obpv600_create_personal_data_field_request)

Create Transaction Attribute

<p>Create Transaction Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Create Transaction Attribute
  result = api_instance.o_bpv4_0_0_create_transaction_attribute(bankid, accountid, transactionid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_create_transaction_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_create_transaction_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems>, Integer, Hash)> o_bpv4_0_0_create_transaction_attribute_with_http_info(bankid, accountid, transactionid, obpv600_create_personal_data_field_request)

```ruby
begin
  # Create Transaction Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_create_transaction_attribute_with_http_info(bankid, accountid, transactionid, obpv600_create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_create_transaction_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_delete_transaction_attribute_definition

> o_bpv4_0_0_delete_transaction_attribute_definition(bankid, attributedefinitionid)

Delete Transaction Attribute Definition

<p>Delete Transaction Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
attributedefinitionid = 'attributedefinitionid_example' # String | The ATTRIBUTEDEFINITIONID identifier

begin
  # Delete Transaction Attribute Definition
  api_instance.o_bpv4_0_0_delete_transaction_attribute_definition(bankid, attributedefinitionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_delete_transaction_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_transaction_attribute_definition_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_transaction_attribute_definition_with_http_info(bankid, attributedefinitionid)

```ruby
begin
  # Delete Transaction Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_transaction_attribute_definition_with_http_info(bankid, attributedefinitionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_delete_transaction_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_delete_transaction_cascade

> o_bpv4_0_0_delete_transaction_cascade(bankid, accountid, transactionid)

Delete Transaction Cascade

<p>Delete a Transaction Cascade specified by TRANSACTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Delete Transaction Cascade
  api_instance.o_bpv4_0_0_delete_transaction_cascade(bankid, accountid, transactionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_delete_transaction_cascade: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_transaction_cascade_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_transaction_cascade_with_http_info(bankid, accountid, transactionid)

```ruby
begin
  # Delete Transaction Cascade
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_transaction_cascade_with_http_info(bankid, accountid, transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_delete_transaction_cascade_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_get_balancing_transaction

> <OBPv400GetDoubleEntryTransaction200Response> o_bpv4_0_0_get_balancing_transaction(transactionid)

Get Balancing Transaction

<p>Get Balancing Transaction</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>credit_transaction</strong></a>: credit_transaction</p> <p><a href=\"/glossary#\"><strong>debit_transaction</strong></a>: debit_transaction</p> <p><a href=\"/glossary#\"><strong>transaction_id</strong></a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#\"><strong>transaction_request</strong></a>: transaction_request</p> <p><a href=\"/glossary#\"><strong>transaction_request_id</strong></a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> 

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

api_instance = OpenBankProject::TransactionApi.new
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get Balancing Transaction
  result = api_instance.o_bpv4_0_0_get_balancing_transaction(transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_get_balancing_transaction: #{e}"
end
```

#### Using the o_bpv4_0_0_get_balancing_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetDoubleEntryTransaction200Response>, Integer, Hash)> o_bpv4_0_0_get_balancing_transaction_with_http_info(transactionid)

```ruby
begin
  # Get Balancing Transaction
  data, status_code, headers = api_instance.o_bpv4_0_0_get_balancing_transaction_with_http_info(transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetDoubleEntryTransaction200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_get_balancing_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |

### Return type

[**OBPv400GetDoubleEntryTransaction200Response**](OBPv400GetDoubleEntryTransaction200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_double_entry_transaction

> <OBPv400GetDoubleEntryTransaction200Response> o_bpv4_0_0_get_double_entry_transaction(bankid, accountid, viewid, transactionid)

Get Double Entry Transaction

<p>Get Double Entry Transaction</p> <p>This endpoint can be used to see the double entry transactions. It returns the <code>bank_id</code>, <code>account_id</code> and <code>transaction_id</code><br /> for the debit end the credit transaction. The other side account can be a settlement account or an OBP account.</p> <p>The endpoint also provide the <code>transaction_request</code> object which contains the <code>bank_id</code>, <code>account_id</code> and<br /> <code>transaction_request_id</code> of the transaction request at the origin of the transaction. Please note that if none<br /> transaction request is at the origin of the transaction, the <code>transaction_request</code> object will be <code>null</code>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>credit_transaction</strong></a>: credit_transaction</p> <p><a href=\"/glossary#\"><strong>debit_transaction</strong></a>: debit_transaction</p> <p><a href=\"/glossary#\"><strong>transaction_id</strong></a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#\"><strong>transaction_request</strong></a>: transaction_request</p> <p><a href=\"/glossary#\"><strong>transaction_request_id</strong></a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> 

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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get Double Entry Transaction
  result = api_instance.o_bpv4_0_0_get_double_entry_transaction(bankid, accountid, viewid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_get_double_entry_transaction: #{e}"
end
```

#### Using the o_bpv4_0_0_get_double_entry_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetDoubleEntryTransaction200Response>, Integer, Hash)> o_bpv4_0_0_get_double_entry_transaction_with_http_info(bankid, accountid, viewid, transactionid)

```ruby
begin
  # Get Double Entry Transaction
  data, status_code, headers = api_instance.o_bpv4_0_0_get_double_entry_transaction_with_http_info(bankid, accountid, viewid, transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetDoubleEntryTransaction200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_get_double_entry_transaction_with_http_info: #{e}"
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

[**OBPv400GetDoubleEntryTransaction200Response**](OBPv400GetDoubleEntryTransaction200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_transaction_attribute_by_id

> <OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems> o_bpv4_0_0_get_transaction_attribute_by_id(bankid, accountid, transactionid, attributeid)

Get Transaction Attribute By Id

<p>Get Transaction Attribute By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Adapter.card_attribute_id\">ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
attributeid = 'attributeid_example' # String | The ATTRIBUTEID identifier

begin
  # Get Transaction Attribute By Id
  result = api_instance.o_bpv4_0_0_get_transaction_attribute_by_id(bankid, accountid, transactionid, attributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_get_transaction_attribute_by_id: #{e}"
end
```

#### Using the o_bpv4_0_0_get_transaction_attribute_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems>, Integer, Hash)> o_bpv4_0_0_get_transaction_attribute_by_id_with_http_info(bankid, accountid, transactionid, attributeid)

```ruby
begin
  # Get Transaction Attribute By Id
  data, status_code, headers = api_instance.o_bpv4_0_0_get_transaction_attribute_by_id_with_http_info(bankid, accountid, transactionid, attributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_get_transaction_attribute_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **attributeid** | **String** | The ATTRIBUTEID identifier |  |

### Return type

[**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_transaction_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200Response> o_bpv4_0_0_get_transaction_attribute_definition(bankid)

Get Transaction Attribute Definition

<p>Get Transaction Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Transaction Attribute Definition
  result = api_instance.o_bpv4_0_0_get_transaction_attribute_definition(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_get_transaction_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_get_transaction_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200Response>, Integer, Hash)> o_bpv4_0_0_get_transaction_attribute_definition_with_http_info(bankid)

```ruby
begin
  # Get Transaction Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_get_transaction_attribute_definition_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_get_transaction_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_transaction_attributes

> <OBPv400GetTransactionAttributes200Response> o_bpv4_0_0_get_transaction_attributes(bankid, accountid, transactionid)

Get Transaction Attributes

<p>Get Transaction Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#transaction_attributes\"><strong>transaction_attributes</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier

begin
  # Get Transaction Attributes
  result = api_instance.o_bpv4_0_0_get_transaction_attributes(bankid, accountid, transactionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_get_transaction_attributes: #{e}"
end
```

#### Using the o_bpv4_0_0_get_transaction_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionAttributes200Response>, Integer, Hash)> o_bpv4_0_0_get_transaction_attributes_with_http_info(bankid, accountid, transactionid)

```ruby
begin
  # Get Transaction Attributes
  data, status_code, headers = api_instance.o_bpv4_0_0_get_transaction_attributes_with_http_info(bankid, accountid, transactionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionAttributes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_get_transaction_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |

### Return type

[**OBPv400GetTransactionAttributes200Response**](OBPv400GetTransactionAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_update_transaction_attribute

> <OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems> o_bpv4_0_0_update_transaction_attribute(bankid, accountid, transactionid, accountattributeid, obpv600_create_personal_data_field_request)

Update Transaction Attribute

<p>Update Transaction Attribute</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#account_attribute_id\">ACCOUNT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
transactionid = 'transactionid_example' # String | The TRANSACTIONID identifier
accountattributeid = 'accountattributeid_example' # String | The ACCOUNTATTRIBUTEID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Update Transaction Attribute
  result = api_instance.o_bpv4_0_0_update_transaction_attribute(bankid, accountid, transactionid, accountattributeid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_update_transaction_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_update_transaction_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems>, Integer, Hash)> o_bpv4_0_0_update_transaction_attribute_with_http_info(bankid, accountid, transactionid, accountattributeid, obpv600_create_personal_data_field_request)

```ruby
begin
  # Update Transaction Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_update_transaction_attribute_with_http_info(bankid, accountid, transactionid, accountattributeid, obpv600_create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv4_0_0_update_transaction_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **transactionid** | **String** | The TRANSACTIONID identifier |  |
| **accountattributeid** | **String** | The ACCOUNTATTRIBUTEID identifier |  |
| **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_get_transactions_for_bank_account

> <OBPv600GetTransactionsForBankAccount200Response> o_bpv6_0_0_get_transactions_for_bank_account(bankid, accountid, viewid)

Get Transactions for Account (Full)

<p>Returns transactions list of the account specified by ACCOUNT_ID and <a href=\"#1_2_1-getViewsForBankAccount\">moderated</a> by the view (VIEW_ID).</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p>Authentication is required if the view is not public.</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-16T19:25:59.748Z. NOTE! The default value is now (2026-03-16T19:25:59.748Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p><strong>Note:</strong> This v6.0.0 endpoint returns <code>bank_id</code> directly in both <code>this_account</code> and <code>other_account</code> objects,<br /> making it easier to identify which bank each account belongs to without parsing the <code>bank_routing</code> object.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#comments\"><strong>comments</strong></a>:</p> <p><a href=\"/glossary#completed\"><strong>completed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#holders\"><strong>holders</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#images\"><strong>images</strong></a>:</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#narrative\"><strong>narrative</strong></a>:</p> <p><a href=\"/glossary#new_balance\"><strong>new_balance</strong></a>: 20</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#other_account\"><strong>other_account</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#posted\"><strong>posted</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><a href=\"/glossary#this_account\"><strong>this_account</strong></a>:</p> <p><a href=\"/glossary#transaction_attributes\"><strong>transaction_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>transaction_id</strong></a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#transactions\"><strong>transactions</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#where\"><strong>where</strong></a>:</p> 

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

api_instance = OpenBankProject::TransactionApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get Transactions for Account (Full)
  result = api_instance.o_bpv6_0_0_get_transactions_for_bank_account(bankid, accountid, viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv6_0_0_get_transactions_for_bank_account: #{e}"
end
```

#### Using the o_bpv6_0_0_get_transactions_for_bank_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetTransactionsForBankAccount200Response>, Integer, Hash)> o_bpv6_0_0_get_transactions_for_bank_account_with_http_info(bankid, accountid, viewid)

```ruby
begin
  # Get Transactions for Account (Full)
  data, status_code, headers = api_instance.o_bpv6_0_0_get_transactions_for_bank_account_with_http_info(bankid, accountid, viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetTransactionsForBankAccount200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling TransactionApi->o_bpv6_0_0_get_transactions_for_bank_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv600GetTransactionsForBankAccount200Response**](OBPv600GetTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

