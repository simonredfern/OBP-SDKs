# OpenBankProject::ViewSystemApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv5_0_0_create_system_view**](ViewSystemApi.md#o_bpv5_0_0_create_system_view) | **POST** /obp/v5.0.0/system-views | Create System View |
| [**o_bpv5_0_0_delete_system_view**](ViewSystemApi.md#o_bpv5_0_0_delete_system_view) | **DELETE** /obp/v5.0.0/system-views/{viewid} | Delete System View |
| [**o_bpv5_0_0_get_system_view**](ViewSystemApi.md#o_bpv5_0_0_get_system_view) | **GET** /obp/v5.0.0/system-views/{viewid} | Get System View |
| [**o_bpv5_0_0_get_system_views_ids**](ViewSystemApi.md#o_bpv5_0_0_get_system_views_ids) | **GET** /obp/v5.0.0/system-views-ids | Get Ids of System Views |
| [**o_bpv5_1_0_add_system_view_permission**](ViewSystemApi.md#o_bpv5_1_0_add_system_view_permission) | **POST** /obp/v5.1.0/system-views/{viewid}/permissions | Add Permission to a System View |
| [**o_bpv5_1_0_delete_system_view_permission**](ViewSystemApi.md#o_bpv5_1_0_delete_system_view_permission) | **DELETE** /obp/v5.1.0/system-views/{viewid}/permissions/{permissionname} | Delete Permission to a System View |
| [**o_bpv6_0_0_get_custom_views**](ViewSystemApi.md#o_bpv6_0_0_get_custom_views) | **GET** /obp/v6.0.0/management/custom-views | Get Custom Views |
| [**o_bpv6_0_0_get_system_view_by_id**](ViewSystemApi.md#o_bpv6_0_0_get_system_view_by_id) | **GET** /obp/v6.0.0/management/system-views/{viewid} | Get System View |
| [**o_bpv6_0_0_get_system_views**](ViewSystemApi.md#o_bpv6_0_0_get_system_views) | **GET** /obp/v6.0.0/management/system-views | Get System Views |
| [**o_bpv6_0_0_get_view_permissions**](ViewSystemApi.md#o_bpv6_0_0_get_view_permissions) | **GET** /obp/v6.0.0/management/view-permissions | Get View Permissions |
| [**o_bpv6_0_0_update_system_view**](ViewSystemApi.md#o_bpv6_0_0_update_system_view) | **PUT** /obp/v6.0.0/system-views/{viewid} | Update System View |


## o_bpv5_0_0_create_system_view

> <OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems> o_bpv5_0_0_create_system_view(obpv500_create_system_view_request)

Create System View

<p>Create a system view</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the user needs to have access to the CanCreateSystemView entitlement.</p> <p>The 'allowed_actions' field is a list containing the names of the actions allowed through this view.<br /> All the actions contained in the list will be set to <code>true</code> on the view creation, the rest will be set to <code>false</code>.</p> <p>The 'alias' field in the JSON can take one of three values:</p> <ul> <li><em>public</em>: to use the public alias if there is one specified for the other account.</li> <li><em>private</em>: to use the private alias if there is one specified for the other account.</li> <li><em>''(empty string)</em>: to use no alias; the view shows the real name of the other account.</li> </ul> <p>The 'hide_metadata_if_alias_used' field in the JSON can take boolean values. If it is set to <code>true</code> and there is an alias on the other account then the other accounts' metadata (like more_info, url, image_url, open_corporates_url, etc.) will be hidden. Otherwise the metadata will be shown.</p> <p>System views cannot be public. In case you try to set it you will get the error OBP-30258: System view cannot be public</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#allowed_actions\"><strong>allowed_actions</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#which_alias_to_use\"><strong>which_alias_to_use</strong></a>: public</p> <p><a href=\"/glossary#\">can_grant_access_to_views</a>: can_grant_access_to_views</p> <p><a href=\"/glossary#\">can_revoke_access_to_views</a>: can_revoke_access_to_views</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>can_grant_access_to_views</strong></a>: can_grant_access_to_views</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>can_revoke_access_to_views</strong></a>: can_revoke_access_to_views</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p> 

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

api_instance = OpenBankProject::ViewSystemApi.new
obpv500_create_system_view_request = OpenBankProject::OBPv500CreateSystemViewRequest.new({type: 'type_example', properties: OpenBankProject::OBPv500CreateSystemViewRequestProperties.new({can_grant_access_to_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})}), name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: , is_public: , hide_metadata_if_alias_used: , can_revoke_access_to_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), which_alias_to_use: , metadata_view: , allowed_actions: })}) # OBPv500CreateSystemViewRequest | Request body

begin
  # Create System View
  result = api_instance.o_bpv5_0_0_create_system_view(obpv500_create_system_view_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv5_0_0_create_system_view: #{e}"
end
```

#### Using the o_bpv5_0_0_create_system_view_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems>, Integer, Hash)> o_bpv5_0_0_create_system_view_with_http_info(obpv500_create_system_view_request)

```ruby
begin
  # Create System View
  data, status_code, headers = api_instance.o_bpv5_0_0_create_system_view_with_http_info(obpv500_create_system_view_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv5_0_0_create_system_view_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv500_create_system_view_request** | [**OBPv500CreateSystemViewRequest**](OBPv500CreateSystemViewRequest.md) | Request body |  |

### Return type

[**OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems**](OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_0_0_delete_system_view

> o_bpv5_0_0_delete_system_view(viewid)

Delete System View

<p>Deletes the system view specified by VIEW_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ViewSystemApi.new
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Delete System View
  api_instance.o_bpv5_0_0_delete_system_view(viewid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv5_0_0_delete_system_view: #{e}"
end
```

#### Using the o_bpv5_0_0_delete_system_view_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv5_0_0_delete_system_view_with_http_info(viewid)

```ruby
begin
  # Delete System View
  data, status_code, headers = api_instance.o_bpv5_0_0_delete_system_view_with_http_info(viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv5_0_0_delete_system_view_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv5_0_0_get_system_view

> <OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems> o_bpv5_0_0_get_system_view(viewid)

Get System View

<p>Get System View</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>can_grant_access_to_views</strong></a>: can_grant_access_to_views</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>can_revoke_access_to_views</strong></a>: can_revoke_access_to_views</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p> 

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

api_instance = OpenBankProject::ViewSystemApi.new
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get System View
  result = api_instance.o_bpv5_0_0_get_system_view(viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv5_0_0_get_system_view: #{e}"
end
```

#### Using the o_bpv5_0_0_get_system_view_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems>, Integer, Hash)> o_bpv5_0_0_get_system_view_with_http_info(viewid)

```ruby
begin
  # Get System View
  data, status_code, headers = api_instance.o_bpv5_0_0_get_system_view_with_http_info(viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv5_0_0_get_system_view_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems**](OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_0_0_get_system_views_ids

> <OBPv500GetSystemViewsIds200Response> o_bpv5_0_0_get_system_views_ids

Get Ids of System Views

<p>Get Ids of System Views</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> 

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

api_instance = OpenBankProject::ViewSystemApi.new

begin
  # Get Ids of System Views
  result = api_instance.o_bpv5_0_0_get_system_views_ids
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv5_0_0_get_system_views_ids: #{e}"
end
```

#### Using the o_bpv5_0_0_get_system_views_ids_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetSystemViewsIds200Response>, Integer, Hash)> o_bpv5_0_0_get_system_views_ids_with_http_info

```ruby
begin
  # Get Ids of System Views
  data, status_code, headers = api_instance.o_bpv5_0_0_get_system_views_ids_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetSystemViewsIds200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv5_0_0_get_system_views_ids_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv500GetSystemViewsIds200Response**](OBPv500GetSystemViewsIds200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_add_system_view_permission

> <OBPv510AddSystemViewPermission200Response> o_bpv5_1_0_add_system_view_permission(viewid, obpv510_add_system_view_permission_request)

Add Permission to a System View

<p>Add Permission to a System View.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>permission_name</strong></a>: permission_name</p> <p><a href=\"/glossary#\">extra_data</a>: extra_data</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> 

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

api_instance = OpenBankProject::ViewSystemApi.new
viewid = 'viewid_example' # String | The VIEWID identifier
obpv510_add_system_view_permission_request = OpenBankProject::OBPv510AddSystemViewPermissionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510AddSystemViewPermissionRequestProperties.new({extra_data: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})}), permission_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv510AddSystemViewPermissionRequest | Request body

begin
  # Add Permission to a System View
  result = api_instance.o_bpv5_1_0_add_system_view_permission(viewid, obpv510_add_system_view_permission_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv5_1_0_add_system_view_permission: #{e}"
end
```

#### Using the o_bpv5_1_0_add_system_view_permission_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510AddSystemViewPermission200Response>, Integer, Hash)> o_bpv5_1_0_add_system_view_permission_with_http_info(viewid, obpv510_add_system_view_permission_request)

```ruby
begin
  # Add Permission to a System View
  data, status_code, headers = api_instance.o_bpv5_1_0_add_system_view_permission_with_http_info(viewid, obpv510_add_system_view_permission_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510AddSystemViewPermission200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv5_1_0_add_system_view_permission_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **viewid** | **String** | The VIEWID identifier |  |
| **obpv510_add_system_view_permission_request** | [**OBPv510AddSystemViewPermissionRequest**](OBPv510AddSystemViewPermissionRequest.md) | Request body |  |

### Return type

[**OBPv510AddSystemViewPermission200Response**](OBPv510AddSystemViewPermission200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_1_0_delete_system_view_permission

> o_bpv5_1_0_delete_system_view_permission(viewid, permissionname)

Delete Permission to a System View

<p>Delete Permission to a System View</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">PERMISSION_NAME</a>: PERMISSION_NAME</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ViewSystemApi.new
viewid = 'viewid_example' # String | The VIEWID identifier
permissionname = 'permissionname_example' # String | The PERMISSIONNAME identifier

begin
  # Delete Permission to a System View
  api_instance.o_bpv5_1_0_delete_system_view_permission(viewid, permissionname)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv5_1_0_delete_system_view_permission: #{e}"
end
```

#### Using the o_bpv5_1_0_delete_system_view_permission_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv5_1_0_delete_system_view_permission_with_http_info(viewid, permissionname)

```ruby
begin
  # Delete Permission to a System View
  data, status_code, headers = api_instance.o_bpv5_1_0_delete_system_view_permission_with_http_info(viewid, permissionname)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv5_1_0_delete_system_view_permission_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **viewid** | **String** | The VIEWID identifier |  |
| **permissionname** | **String** | The PERMISSIONNAME identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv6_0_0_get_custom_views

> <OBPv600GetCustomViews200Response> o_bpv6_0_0_get_custom_views

Get Custom Views

<p>Get all custom views.</p> <p>Custom views are user-created views with names starting with underscore (_), such as:<br /> - _work<br /> - _personal<br /> - _audit</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> 

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

api_instance = OpenBankProject::ViewSystemApi.new

begin
  # Get Custom Views
  result = api_instance.o_bpv6_0_0_get_custom_views
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv6_0_0_get_custom_views: #{e}"
end
```

#### Using the o_bpv6_0_0_get_custom_views_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetCustomViews200Response>, Integer, Hash)> o_bpv6_0_0_get_custom_views_with_http_info

```ruby
begin
  # Get Custom Views
  data, status_code, headers = api_instance.o_bpv6_0_0_get_custom_views_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetCustomViews200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv6_0_0_get_custom_views_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetCustomViews200Response**](OBPv600GetCustomViews200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_system_view_by_id

> <OBPv600GetSystemViewById200Response> o_bpv6_0_0_get_system_view_by_id(viewid)

Get System View

<p>Get a single system view by its ID.</p> <p>System views are predefined views that apply to all accounts, such as:<br /> - owner<br /> - accountant<br /> - auditor<br /> - standard</p> <p>The view is returned with an <code>allowed_actions</code> array containing all permissions for that view.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#allowed_actions\"><strong>allowed_actions</strong></a>:</p> <p><a href=\"/glossary#\"><strong>can_grant_access_to_views</strong></a>: can_grant_access_to_views</p> <p><a href=\"/glossary#\"><strong>can_revoke_access_to_views</strong></a>: can_revoke_access_to_views</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p> 

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

api_instance = OpenBankProject::ViewSystemApi.new
viewid = 'viewid_example' # String | The VIEWID identifier

begin
  # Get System View
  result = api_instance.o_bpv6_0_0_get_system_view_by_id(viewid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv6_0_0_get_system_view_by_id: #{e}"
end
```

#### Using the o_bpv6_0_0_get_system_view_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetSystemViewById200Response>, Integer, Hash)> o_bpv6_0_0_get_system_view_by_id_with_http_info(viewid)

```ruby
begin
  # Get System View
  data, status_code, headers = api_instance.o_bpv6_0_0_get_system_view_by_id_with_http_info(viewid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetSystemViewById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv6_0_0_get_system_view_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **viewid** | **String** | The VIEWID identifier |  |

### Return type

[**OBPv600GetSystemViewById200Response**](OBPv600GetSystemViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_system_views

> <OBPv600GetSystemViews200Response> o_bpv6_0_0_get_system_views

Get System Views

<p>Get all system views.</p> <p>System views are predefined views that apply to all accounts, such as:<br /> - owner<br /> - accountant<br /> - auditor<br /> - standard</p> <p>Each view is returned with an <code>allowed_actions</code> array containing all permissions for that view.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#allowed_actions\"><strong>allowed_actions</strong></a>:</p> <p><a href=\"/glossary#\"><strong>can_grant_access_to_views</strong></a>: can_grant_access_to_views</p> <p><a href=\"/glossary#\"><strong>can_revoke_access_to_views</strong></a>: can_revoke_access_to_views</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p> 

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

api_instance = OpenBankProject::ViewSystemApi.new

begin
  # Get System Views
  result = api_instance.o_bpv6_0_0_get_system_views
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv6_0_0_get_system_views: #{e}"
end
```

#### Using the o_bpv6_0_0_get_system_views_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetSystemViews200Response>, Integer, Hash)> o_bpv6_0_0_get_system_views_with_http_info

```ruby
begin
  # Get System Views
  data, status_code, headers = api_instance.o_bpv6_0_0_get_system_views_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetSystemViews200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv6_0_0_get_system_views_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetSystemViews200Response**](OBPv600GetSystemViews200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_view_permissions

> <OBPv600GetViewPermissions200Response> o_bpv6_0_0_get_view_permissions

Get View Permissions

<p>Get a list of all available view permissions.</p> <p>This endpoint returns all the available permissions that can be assigned to views,<br /> organized by category. These permissions control what actions and data can be accessed<br /> through a view.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>The response contains all available view permission names that can be used in the<br /> <code>allowed_actions</code> field when creating or updating custom views.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#\"><strong>permission</strong></a>: permission</p> <p><a href=\"/glossary#permissions\"><strong>permissions</strong></a>:</p> 

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

api_instance = OpenBankProject::ViewSystemApi.new

begin
  # Get View Permissions
  result = api_instance.o_bpv6_0_0_get_view_permissions
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv6_0_0_get_view_permissions: #{e}"
end
```

#### Using the o_bpv6_0_0_get_view_permissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetViewPermissions200Response>, Integer, Hash)> o_bpv6_0_0_get_view_permissions_with_http_info

```ruby
begin
  # Get View Permissions
  data, status_code, headers = api_instance.o_bpv6_0_0_get_view_permissions_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetViewPermissions200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv6_0_0_get_view_permissions_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetViewPermissions200Response**](OBPv600GetViewPermissions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_update_system_view

> <OBPv600GetSystemViewById200Response> o_bpv6_0_0_update_system_view(viewid, obpv600_update_system_view_request)

Update System View

<p>Update an existing system view.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>The JSON sent is the same as during view creation, with one difference: the 'name' field<br /> of a view is not editable (it is only set when a view is created).</p> <p>The response contains the updated view with an <code>allowed_actions</code> array.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#allowed_actions\"><strong>allowed_actions</strong></a>:</p> <p><a href=\"/glossary#\"><strong>can_grant_access_to_views</strong></a>: can_grant_access_to_views</p> <p><a href=\"/glossary#\"><strong>can_revoke_access_to_views</strong></a>: can_revoke_access_to_views</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p> 

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

api_instance = OpenBankProject::ViewSystemApi.new
viewid = 'viewid_example' # String | The VIEWID identifier
obpv600_update_system_view_request = OpenBankProject::OBPv600UpdateSystemViewRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600UpdateSystemViewRequestProperties.new({can_grant_access_to_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})}), description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_public: , hide_metadata_if_alias_used: , can_revoke_access_to_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), which_alias_to_use: , is_firehose: , metadata_view: , allowed_actions: })}) # OBPv600UpdateSystemViewRequest | Request body

begin
  # Update System View
  result = api_instance.o_bpv6_0_0_update_system_view(viewid, obpv600_update_system_view_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv6_0_0_update_system_view: #{e}"
end
```

#### Using the o_bpv6_0_0_update_system_view_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetSystemViewById200Response>, Integer, Hash)> o_bpv6_0_0_update_system_view_with_http_info(viewid, obpv600_update_system_view_request)

```ruby
begin
  # Update System View
  data, status_code, headers = api_instance.o_bpv6_0_0_update_system_view_with_http_info(viewid, obpv600_update_system_view_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetSystemViewById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ViewSystemApi->o_bpv6_0_0_update_system_view_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **viewid** | **String** | The VIEWID identifier |  |
| **obpv600_update_system_view_request** | [**OBPv600UpdateSystemViewRequest**](OBPv600UpdateSystemViewRequest.md) | Request body |  |

### Return type

[**OBPv600GetSystemViewById200Response**](OBPv600GetSystemViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

