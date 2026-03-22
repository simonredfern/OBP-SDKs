# OpenBankProject::GroupApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv6_0_0_add_user_to_group**](GroupApi.md#o_bpv6_0_0_add_user_to_group) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements |
| [**o_bpv6_0_0_create_group**](GroupApi.md#o_bpv6_0_0_create_group) | **POST** /obp/v6.0.0/management/groups | Create Group |
| [**o_bpv6_0_0_delete_group**](GroupApi.md#o_bpv6_0_0_delete_group) | **DELETE** /obp/v6.0.0/management/groups/{groupid} | Delete Group |
| [**o_bpv6_0_0_get_group**](GroupApi.md#o_bpv6_0_0_get_group) | **GET** /obp/v6.0.0/management/groups/{groupid} | Get Group |
| [**o_bpv6_0_0_get_group_entitlements**](GroupApi.md#o_bpv6_0_0_get_group_entitlements) | **GET** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements |
| [**o_bpv6_0_0_get_groups**](GroupApi.md#o_bpv6_0_0_get_groups) | **GET** /obp/v6.0.0/management/groups | Get Groups |
| [**o_bpv6_0_0_get_user_group_memberships**](GroupApi.md#o_bpv6_0_0_get_user_group_memberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships |
| [**o_bpv6_0_0_remove_user_from_group**](GroupApi.md#o_bpv6_0_0_remove_user_from_group) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group |
| [**o_bpv6_0_0_update_group**](GroupApi.md#o_bpv6_0_0_update_group) | **PUT** /obp/v6.0.0/management/groups/{groupid} | Update Group |


## o_bpv6_0_0_add_user_to_group

> <OBPv600AddUserToGroup200Response> o_bpv6_0_0_add_user_to_group(userid, obpv600_add_user_to_group_request)

Grant User Membership to Group Entitlements

<p>Grant the User Group Entitlements.</p> <p>This endpoint creates entitlements for every Role in the Group. If the user<br /> already has a particular role at the same bank, that entitlement is skipped (not duplicated).</p> <p>Each entitlement created will have:<br /> - group_id set to the group ID<br /> - process set to &quot;GROUP_MEMBERSHIP&quot;</p> <p><strong>Response Fields:</strong><br /> - target_entitlements: All roles defined in the group (the complete list of entitlements that this group aims to grant)<br /> - entitlements_created: Roles that were newly created as entitlements during this operation<br /> - entitlements_skipped: Roles that the user already possessed, so no new entitlement was created</p> <p>Note: target_entitlements = entitlements_created + entitlements_skipped</p> <p>Requires either:<br /> - CanAddUserToGroupAtAllBanks (for any group)<br /> - CanAddUserToGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>entitlements_created</strong></a>: entitlements_created</p> <p><a href=\"/glossary#\"><strong>entitlements_skipped</strong></a>: entitlements_skipped</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>target_entitlements</strong></a>: target_entitlements</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::GroupApi.new
userid = 'userid_example' # String | The USERID identifier
obpv600_add_user_to_group_request = OpenBankProject::OBPv600AddUserToGroupRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600AddUserToGroupRequestProperties.new({group_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv600AddUserToGroupRequest | Request body

begin
  # Grant User Membership to Group Entitlements
  result = api_instance.o_bpv6_0_0_add_user_to_group(userid, obpv600_add_user_to_group_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_add_user_to_group: #{e}"
end
```

#### Using the o_bpv6_0_0_add_user_to_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600AddUserToGroup200Response>, Integer, Hash)> o_bpv6_0_0_add_user_to_group_with_http_info(userid, obpv600_add_user_to_group_request)

```ruby
begin
  # Grant User Membership to Group Entitlements
  data, status_code, headers = api_instance.o_bpv6_0_0_add_user_to_group_with_http_info(userid, obpv600_add_user_to_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600AddUserToGroup200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_add_user_to_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |
| **obpv600_add_user_to_group_request** | [**OBPv600AddUserToGroupRequest**](OBPv600AddUserToGroupRequest.md) | Request body |  |

### Return type

[**OBPv600AddUserToGroup200Response**](OBPv600AddUserToGroup200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_create_group

> <OBPv600GetGroups200ResponsePropertiesGroupsItems> o_bpv6_0_0_create_group(obpv600_create_group_request)

Create Group

<p>Create a new group of roles.</p> <p>Groups can be either:<br /> - System-level (bank_id = null) - requires CanCreateGroupAtAllBanks role<br /> - Bank-level (bank_id provided) - requires CanCreateGroupAtOneBank role</p> <p>A group contains a list of role names that can be assigned together.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::GroupApi.new
obpv600_create_group_request = OpenBankProject::OBPv600CreateGroupRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateGroupRequestProperties.new({list_of_roles: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})}), bank_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), group_name: , is_enabled: , group_description: })}) # OBPv600CreateGroupRequest | Request body

begin
  # Create Group
  result = api_instance.o_bpv6_0_0_create_group(obpv600_create_group_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_create_group: #{e}"
end
```

#### Using the o_bpv6_0_0_create_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetGroups200ResponsePropertiesGroupsItems>, Integer, Hash)> o_bpv6_0_0_create_group_with_http_info(obpv600_create_group_request)

```ruby
begin
  # Create Group
  data, status_code, headers = api_instance.o_bpv6_0_0_create_group_with_http_info(obpv600_create_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetGroups200ResponsePropertiesGroupsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_create_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv600_create_group_request** | [**OBPv600CreateGroupRequest**](OBPv600CreateGroupRequest.md) | Request body |  |

### Return type

[**OBPv600GetGroups200ResponsePropertiesGroupsItems**](OBPv600GetGroups200ResponsePropertiesGroupsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_delete_group

> o_bpv6_0_0_delete_group(groupid)

Delete Group

<p>Delete a Group.</p> <p>Requires either:<br /> - CanDeleteGroupAtAllBanks (for any group)<br /> - CanDeleteGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::GroupApi.new
groupid = 'groupid_example' # String | The GROUPID identifier

begin
  # Delete Group
  api_instance.o_bpv6_0_0_delete_group(groupid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_delete_group: #{e}"
end
```

#### Using the o_bpv6_0_0_delete_group_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv6_0_0_delete_group_with_http_info(groupid)

```ruby
begin
  # Delete Group
  data, status_code, headers = api_instance.o_bpv6_0_0_delete_group_with_http_info(groupid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_delete_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **groupid** | **String** | The GROUPID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv6_0_0_get_group

> <OBPv600GetGroups200ResponsePropertiesGroupsItems> o_bpv6_0_0_get_group(groupid)

Get Group

<p>Get a group by its ID.</p> <p>Requires either:<br /> - CanGetGroupsAtAllBanks (for any group)<br /> - CanGetGroupsAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::GroupApi.new
groupid = 'groupid_example' # String | The GROUPID identifier

begin
  # Get Group
  result = api_instance.o_bpv6_0_0_get_group(groupid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_get_group: #{e}"
end
```

#### Using the o_bpv6_0_0_get_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetGroups200ResponsePropertiesGroupsItems>, Integer, Hash)> o_bpv6_0_0_get_group_with_http_info(groupid)

```ruby
begin
  # Get Group
  data, status_code, headers = api_instance.o_bpv6_0_0_get_group_with_http_info(groupid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetGroups200ResponsePropertiesGroupsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_get_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **groupid** | **String** | The GROUPID identifier |  |

### Return type

[**OBPv600GetGroups200ResponsePropertiesGroupsItems**](OBPv600GetGroups200ResponsePropertiesGroupsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_group_entitlements

> <OBPv600GetGroupEntitlements200Response> o_bpv6_0_0_get_group_entitlements(groupid)

Get Group Entitlements

<p>Get all entitlements that have been granted from a specific group.</p> <p>This returns all entitlements where the group_id matches the specified GROUP_ID.</p> <p>Requires:<br /> - CanGetEntitlementsForAnyBank</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">group_id</a>: group_id</p> <p><a href=\"/glossary#process\">process</a>: obp.getBank</p> 

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

api_instance = OpenBankProject::GroupApi.new
groupid = 'groupid_example' # String | The GROUPID identifier

begin
  # Get Group Entitlements
  result = api_instance.o_bpv6_0_0_get_group_entitlements(groupid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_get_group_entitlements: #{e}"
end
```

#### Using the o_bpv6_0_0_get_group_entitlements_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetGroupEntitlements200Response>, Integer, Hash)> o_bpv6_0_0_get_group_entitlements_with_http_info(groupid)

```ruby
begin
  # Get Group Entitlements
  data, status_code, headers = api_instance.o_bpv6_0_0_get_group_entitlements_with_http_info(groupid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetGroupEntitlements200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_get_group_entitlements_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **groupid** | **String** | The GROUPID identifier |  |

### Return type

[**OBPv600GetGroupEntitlements200Response**](OBPv600GetGroupEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_groups

> <OBPv600GetGroups200Response> o_bpv6_0_0_get_groups

Get Groups

<p>Get all groups. Optionally filter by bank_id.</p> <p>Query parameters:<br /> - bank_id (optional): Filter groups by bank. Use &quot;null&quot; or omit for system-level groups.</p> <p>Requires either:<br /> - CanGetGroupsAtAllBanks (for any/all groups)<br /> - CanGetGroupsAtOneBank (for groups at specific bank with bank_id parameter)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>groups</strong></a>: groups</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::GroupApi.new

begin
  # Get Groups
  result = api_instance.o_bpv6_0_0_get_groups
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_get_groups: #{e}"
end
```

#### Using the o_bpv6_0_0_get_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetGroups200Response>, Integer, Hash)> o_bpv6_0_0_get_groups_with_http_info

```ruby
begin
  # Get Groups
  data, status_code, headers = api_instance.o_bpv6_0_0_get_groups_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetGroups200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_get_groups_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetGroups200Response**](OBPv600GetGroups200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_user_group_memberships

> <OBPv600GetUserGroupMemberships200Response> o_bpv6_0_0_get_user_group_memberships(userid)

Get User's Group Memberships

<p>Get all groups a user is a member of.</p> <p>Returns groups where the user has entitlements with process = &quot;GROUP_MEMBERSHIP&quot;.</p> <p>The response includes:<br /> - list_of_entitlements: entitlements the user currently has from this group membership</p> <p>Requires either:<br /> - CanGetUserGroupMembershipsAtAllBanks (for any user)<br /> - CanGetUserGroupMembershipsAtOneBank (for users at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_entitlements</strong></a>: group_entitlements</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>list_of_entitlements</strong></a>: list_of_entitlements</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::GroupApi.new
userid = 'userid_example' # String | The USERID identifier

begin
  # Get User's Group Memberships
  result = api_instance.o_bpv6_0_0_get_user_group_memberships(userid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_get_user_group_memberships: #{e}"
end
```

#### Using the o_bpv6_0_0_get_user_group_memberships_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetUserGroupMemberships200Response>, Integer, Hash)> o_bpv6_0_0_get_user_group_memberships_with_http_info(userid)

```ruby
begin
  # Get User's Group Memberships
  data, status_code, headers = api_instance.o_bpv6_0_0_get_user_group_memberships_with_http_info(userid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetUserGroupMemberships200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_get_user_group_memberships_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |

### Return type

[**OBPv600GetUserGroupMemberships200Response**](OBPv600GetUserGroupMemberships200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_remove_user_from_group

> o_bpv6_0_0_remove_user_from_group(userid, groupid)

Remove User from Group

<p>Remove a user from a group. This will delete all entitlements that were created by this group membership.</p> <p>Only removes entitlements with:<br /> - group_id matching GROUP_ID<br /> - process = &quot;GROUP_MEMBERSHIP&quot;</p> <p>Requires either:<br /> - CanRemoveUserFromGroupAtAllBanks (for any group)<br /> - CanRemoveUserFromGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::GroupApi.new
userid = 'userid_example' # String | The USERID identifier
groupid = 'groupid_example' # String | The GROUPID identifier

begin
  # Remove User from Group
  api_instance.o_bpv6_0_0_remove_user_from_group(userid, groupid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_remove_user_from_group: #{e}"
end
```

#### Using the o_bpv6_0_0_remove_user_from_group_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv6_0_0_remove_user_from_group_with_http_info(userid, groupid)

```ruby
begin
  # Remove User from Group
  data, status_code, headers = api_instance.o_bpv6_0_0_remove_user_from_group_with_http_info(userid, groupid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_remove_user_from_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |
| **groupid** | **String** | The GROUPID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv6_0_0_update_group

> <OBPv600GetGroups200ResponsePropertiesGroupsItems> o_bpv6_0_0_update_group(groupid, obpv600_update_group_request)

Update Group

<p>Update a group. All fields are optional.</p> <p>Requires either:<br /> - CanUpdateGroupAtAllBanks (for any group)<br /> - CanUpdateGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::GroupApi.new
groupid = 'groupid_example' # String | The GROUPID identifier
obpv600_update_group_request = OpenBankProject::OBPv600UpdateGroupRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600UpdateGroupRequestProperties.new({group_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), group_description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), list_of_roles: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), is_enabled: })}) # OBPv600UpdateGroupRequest | Request body

begin
  # Update Group
  result = api_instance.o_bpv6_0_0_update_group(groupid, obpv600_update_group_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_update_group: #{e}"
end
```

#### Using the o_bpv6_0_0_update_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetGroups200ResponsePropertiesGroupsItems>, Integer, Hash)> o_bpv6_0_0_update_group_with_http_info(groupid, obpv600_update_group_request)

```ruby
begin
  # Update Group
  data, status_code, headers = api_instance.o_bpv6_0_0_update_group_with_http_info(groupid, obpv600_update_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetGroups200ResponsePropertiesGroupsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->o_bpv6_0_0_update_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **groupid** | **String** | The GROUPID identifier |  |
| **obpv600_update_group_request** | [**OBPv600UpdateGroupRequest**](OBPv600UpdateGroupRequest.md) | Request body |  |

### Return type

[**OBPv600GetGroups200ResponsePropertiesGroupsItems**](OBPv600GetGroups200ResponsePropertiesGroupsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

