# OpenBankProject::RoleApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv2_0_0_add_entitlement**](RoleApi.md#o_bpv2_0_0_add_entitlement) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User |
| [**o_bpv2_0_0_delete_entitlement**](RoleApi.md#o_bpv2_0_0_delete_entitlement) | **DELETE** /obp/v2.0.0/users/{userid}/entitlement/{entitlementid} | Delete Entitlement |
| [**o_bpv2_1_0_get_entitlements_by_bank_and_user**](RoleApi.md#o_bpv2_1_0_get_entitlements_by_bank_and_user) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank |
| [**o_bpv2_1_0_get_roles**](RoleApi.md#o_bpv2_1_0_get_roles) | **GET** /obp/v2.1.0/roles | Get Roles |
| [**o_bpv3_0_0_add_entitlement_request**](RoleApi.md#o_bpv3_0_0_add_entitlement_request) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User |
| [**o_bpv3_0_0_delete_entitlement_request**](RoleApi.md#o_bpv3_0_0_delete_entitlement_request) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request |
| [**o_bpv3_0_0_get_all_entitlement_requests**](RoleApi.md#o_bpv3_0_0_get_all_entitlement_requests) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests |
| [**o_bpv3_0_0_get_entitlement_requests**](RoleApi.md#o_bpv3_0_0_get_entitlement_requests) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User |
| [**o_bpv3_0_0_get_entitlement_requests_for_current_user**](RoleApi.md#o_bpv3_0_0_get_entitlement_requests_for_current_user) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User |
| [**o_bpv3_0_0_get_entitlements_for_current_user**](RoleApi.md#o_bpv3_0_0_get_entitlements_for_current_user) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User |
| [**o_bpv3_1_0_get_all_entitlements**](RoleApi.md#o_bpv3_1_0_get_all_entitlements) | **GET** /obp/v3.1.0/entitlements | Get all Entitlements |
| [**o_bpv4_0_0_create_user_with_roles**](RoleApi.md#o_bpv4_0_0_create_user_with_roles) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles |
| [**o_bpv4_0_0_get_entitlements**](RoleApi.md#o_bpv4_0_0_get_entitlements) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User |
| [**o_bpv4_0_0_get_entitlements_for_bank**](RoleApi.md#o_bpv4_0_0_get_entitlements_for_bank) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank |
| [**o_bpv5_1_0_get_entitlements_and_permissions**](RoleApi.md#o_bpv5_1_0_get_entitlements_and_permissions) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User |
| [**o_bpv6_0_0_delete_entitlement**](RoleApi.md#o_bpv6_0_0_delete_entitlement) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement |
| [**o_bpv6_0_0_get_roles_with_entitlement_counts_at_all_banks**](RoleApi.md#o_bpv6_0_0_get_roles_with_entitlement_counts_at_all_banks) | **GET** /obp/v6.0.0/management/roles-with-entitlement-counts | Get Roles with Entitlement Counts |


## o_bpv2_0_0_add_entitlement

> <OBPv510AddSystemViewPermission200Response> o_bpv2_0_0_add_entitlement(userid, obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items)

Add Entitlement for a User

<p>Create Entitlement. Grant Role to User.</p> <p>Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)</p> <p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p> <p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p> <p>Authentication is required and the user needs to be a Super Admin. Super Admins are listed in the Props file.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> 

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

api_instance = OpenBankProject::RoleApi.new
userid = 'userid_example' # String | The USERID identifier
obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items = OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.new({type: 'type_example', properties: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties.new({bank_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), role_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems | Request body

begin
  # Add Entitlement for a User
  result = api_instance.o_bpv2_0_0_add_entitlement(userid, obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv2_0_0_add_entitlement: #{e}"
end
```

#### Using the o_bpv2_0_0_add_entitlement_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510AddSystemViewPermission200Response>, Integer, Hash)> o_bpv2_0_0_add_entitlement_with_http_info(userid, obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items)

```ruby
begin
  # Add Entitlement for a User
  data, status_code, headers = api_instance.o_bpv2_0_0_add_entitlement_with_http_info(userid, obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510AddSystemViewPermission200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv2_0_0_add_entitlement_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |
| **obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.md) | Request body |  |

### Return type

[**OBPv510AddSystemViewPermission200Response**](OBPv510AddSystemViewPermission200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv2_0_0_delete_entitlement

> o_bpv2_0_0_delete_entitlement(userid, entitlementid)

Delete Entitlement

<p>Delete Entitlement specified by ENTITLEMENT_ID for an user specified by USER_ID</p> <p>Authentication is required and the user needs to be a Super Admin.<br /> Super Admins are listed in the Props file.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#entitlement_id\">ENTITLEMENT_ID</a>:</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::RoleApi.new
userid = 'userid_example' # String | The USERID identifier
entitlementid = 'entitlementid_example' # String | The ENTITLEMENTID identifier

begin
  # Delete Entitlement
  api_instance.o_bpv2_0_0_delete_entitlement(userid, entitlementid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv2_0_0_delete_entitlement: #{e}"
end
```

#### Using the o_bpv2_0_0_delete_entitlement_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv2_0_0_delete_entitlement_with_http_info(userid, entitlementid)

```ruby
begin
  # Delete Entitlement
  data, status_code, headers = api_instance.o_bpv2_0_0_delete_entitlement_with_http_info(userid, entitlementid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv2_0_0_delete_entitlement_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |
| **entitlementid** | **String** | The ENTITLEMENTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv2_1_0_get_entitlements_by_bank_and_user

> <OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements> o_bpv2_1_0_get_entitlements_by_bank_and_user(bankid, userid)

Get Entitlements for User at Bank

<p>Get Entitlements specified by BANK_ID and USER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> 

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

api_instance = OpenBankProject::RoleApi.new
bankid = 'bankid_example' # String | The BANKID identifier
userid = 'userid_example' # String | The USERID identifier

begin
  # Get Entitlements for User at Bank
  result = api_instance.o_bpv2_1_0_get_entitlements_by_bank_and_user(bankid, userid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv2_1_0_get_entitlements_by_bank_and_user: #{e}"
end
```

#### Using the o_bpv2_1_0_get_entitlements_by_bank_and_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements>, Integer, Hash)> o_bpv2_1_0_get_entitlements_by_bank_and_user_with_http_info(bankid, userid)

```ruby
begin
  # Get Entitlements for User at Bank
  data, status_code, headers = api_instance.o_bpv2_1_0_get_entitlements_by_bank_and_user_with_http_info(bankid, userid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv2_1_0_get_entitlements_by_bank_and_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **userid** | **String** | The USERID identifier |  |

### Return type

[**OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv2_1_0_get_roles

> <OBPv210GetRoles200Response> o_bpv2_1_0_get_roles

Get Roles

<p>Returns all available roles</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#requires_bank_id\"><strong>requires_bank_id</strong></a>:</p> <p><a href=\"/glossary#role\"><strong>role</strong></a>:</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> 

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

api_instance = OpenBankProject::RoleApi.new

begin
  # Get Roles
  result = api_instance.o_bpv2_1_0_get_roles
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv2_1_0_get_roles: #{e}"
end
```

#### Using the o_bpv2_1_0_get_roles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv210GetRoles200Response>, Integer, Hash)> o_bpv2_1_0_get_roles_with_http_info

```ruby
begin
  # Get Roles
  data, status_code, headers = api_instance.o_bpv2_1_0_get_roles_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv210GetRoles200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv2_1_0_get_roles_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv210GetRoles200Response**](OBPv210GetRoles200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_0_0_add_entitlement_request

> <OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems> o_bpv3_0_0_add_entitlement_request(obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items)

Create Entitlement Request for current User

<p>Create Entitlement Request.</p> <p>Any logged in User can use this endpoint to request an Entitlement</p> <p>Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)</p> <p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p> <p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#105;&#x6c;&#116;&#111;:&#102;e&#x6c;&#x69;&#x78;&#x73;&#x6d;&#105;t&#104;&#x40;e&#120;&#x61;&#109;&#x70;&#x6c;&#x65;&#46;&#99;&#111;&#x6d;\">&#x66;&#x65;&#x6c;&#x69;&#x78;&#x73;&#109;&#x69;&#x74;h&#64;&#101;&#120;&#97;mp&#108;&#x65;&#x2e;c&#x6f;m</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_request_id\"><strong>entitlement_request_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

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

api_instance = OpenBankProject::RoleApi.new
obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items = OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.new({type: 'type_example', properties: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties.new({bank_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), role_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems | Request body

begin
  # Create Entitlement Request for current User
  result = api_instance.o_bpv3_0_0_add_entitlement_request(obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv3_0_0_add_entitlement_request: #{e}"
end
```

#### Using the o_bpv3_0_0_add_entitlement_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems>, Integer, Hash)> o_bpv3_0_0_add_entitlement_request_with_http_info(obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items)

```ruby
begin
  # Create Entitlement Request for current User
  data, status_code, headers = api_instance.o_bpv3_0_0_add_entitlement_request_with_http_info(obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv3_0_0_add_entitlement_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.md) | Request body |  |

### Return type

[**OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems**](OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_0_0_delete_entitlement_request

> o_bpv3_0_0_delete_entitlement_request(entitlementrequestid)

Delete Entitlement Request

<p>Delete the Entitlement Request specified by ENTITLEMENT_REQUEST_ID for a user specified by USER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#entitlement_request_id\">ENTITLEMENT_REQUEST_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::RoleApi.new
entitlementrequestid = 'entitlementrequestid_example' # String | The ENTITLEMENTREQUESTID identifier

begin
  # Delete Entitlement Request
  api_instance.o_bpv3_0_0_delete_entitlement_request(entitlementrequestid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv3_0_0_delete_entitlement_request: #{e}"
end
```

#### Using the o_bpv3_0_0_delete_entitlement_request_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv3_0_0_delete_entitlement_request_with_http_info(entitlementrequestid)

```ruby
begin
  # Delete Entitlement Request
  data, status_code, headers = api_instance.o_bpv3_0_0_delete_entitlement_request_with_http_info(entitlementrequestid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv3_0_0_delete_entitlement_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entitlementrequestid** | **String** | The ENTITLEMENTREQUESTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv3_0_0_get_all_entitlement_requests

> <OBPv300GetAllEntitlementRequests200Response> o_bpv3_0_0_get_all_entitlement_requests

Get all Entitlement Requests

<p>Get all Entitlement Requests</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;i&#x6c;&#x74;&#111;:&#x66;&#101;&#108;&#105;&#120;s&#109;&#x69;t&#x68;&#64;&#101;&#120;&#97;&#x6d;&#x70;&#x6c;e&#x2e;&#x63;o&#109;\">&#102;&#x65;&#x6c;&#105;&#120;&#115;&#109;&#x69;&#116;&#104;&#x40;e&#x78;a&#109;&#112;l&#x65;.&#x63;&#x6f;&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_request_id\"><strong>entitlement_request_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_requests\"><strong>entitlement_requests</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

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

api_instance = OpenBankProject::RoleApi.new

begin
  # Get all Entitlement Requests
  result = api_instance.o_bpv3_0_0_get_all_entitlement_requests
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv3_0_0_get_all_entitlement_requests: #{e}"
end
```

#### Using the o_bpv3_0_0_get_all_entitlement_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetAllEntitlementRequests200Response>, Integer, Hash)> o_bpv3_0_0_get_all_entitlement_requests_with_http_info

```ruby
begin
  # Get all Entitlement Requests
  data, status_code, headers = api_instance.o_bpv3_0_0_get_all_entitlement_requests_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetAllEntitlementRequests200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv3_0_0_get_all_entitlement_requests_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv300GetAllEntitlementRequests200Response**](OBPv300GetAllEntitlementRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_0_0_get_entitlement_requests

> <OBPv300GetAllEntitlementRequests200Response> o_bpv3_0_0_get_entitlement_requests(userid)

Get Entitlement Requests for a User

<p>Get Entitlement Requests for a User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;i&#108;&#116;&#111;&#x3a;&#x66;&#x65;&#x6c;&#105;&#120;s&#109;&#105;&#116;h&#x40;&#101;&#120;&#97;&#x6d;&#112;l&#x65;&#46;c&#111;&#109;\">&#102;&#101;&#x6c;&#x69;x&#x73;&#x6d;&#105;&#116;&#x68;&#x40;&#101;&#120;a&#109;&#x70;&#x6c;e&#46;&#x63;o&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_request_id\"><strong>entitlement_request_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_requests\"><strong>entitlement_requests</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

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

api_instance = OpenBankProject::RoleApi.new
userid = 'userid_example' # String | The USERID identifier

begin
  # Get Entitlement Requests for a User
  result = api_instance.o_bpv3_0_0_get_entitlement_requests(userid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv3_0_0_get_entitlement_requests: #{e}"
end
```

#### Using the o_bpv3_0_0_get_entitlement_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetAllEntitlementRequests200Response>, Integer, Hash)> o_bpv3_0_0_get_entitlement_requests_with_http_info(userid)

```ruby
begin
  # Get Entitlement Requests for a User
  data, status_code, headers = api_instance.o_bpv3_0_0_get_entitlement_requests_with_http_info(userid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetAllEntitlementRequests200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv3_0_0_get_entitlement_requests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |

### Return type

[**OBPv300GetAllEntitlementRequests200Response**](OBPv300GetAllEntitlementRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_0_0_get_entitlement_requests_for_current_user

> <OBPv300GetAllEntitlementRequests200Response> o_bpv3_0_0_get_entitlement_requests_for_current_user

Get Entitlement Requests for the current User

<p>Get Entitlement Requests for the current User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;i&#x6c;t&#111;&#x3a;&#102;&#101;l&#105;xs&#109;i&#116;h&#x40;&#x65;&#120;&#97;mp&#108;&#x65;&#x2e;co&#109;\">&#102;&#101;&#108;&#x69;xs&#109;&#105;&#116;h&#64;e&#120;&#97;&#109;p&#108;&#x65;&#46;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_request_id\"><strong>entitlement_request_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_requests\"><strong>entitlement_requests</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

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

api_instance = OpenBankProject::RoleApi.new

begin
  # Get Entitlement Requests for the current User
  result = api_instance.o_bpv3_0_0_get_entitlement_requests_for_current_user
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv3_0_0_get_entitlement_requests_for_current_user: #{e}"
end
```

#### Using the o_bpv3_0_0_get_entitlement_requests_for_current_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv300GetAllEntitlementRequests200Response>, Integer, Hash)> o_bpv3_0_0_get_entitlement_requests_for_current_user_with_http_info

```ruby
begin
  # Get Entitlement Requests for the current User
  data, status_code, headers = api_instance.o_bpv3_0_0_get_entitlement_requests_for_current_user_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv300GetAllEntitlementRequests200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv3_0_0_get_entitlement_requests_for_current_user_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv300GetAllEntitlementRequests200Response**](OBPv300GetAllEntitlementRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_0_0_get_entitlements_for_current_user

> <OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements> o_bpv3_0_0_get_entitlements_for_current_user

Get Entitlements for the current User

<p>Get Entitlements for the current User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> 

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

api_instance = OpenBankProject::RoleApi.new

begin
  # Get Entitlements for the current User
  result = api_instance.o_bpv3_0_0_get_entitlements_for_current_user
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv3_0_0_get_entitlements_for_current_user: #{e}"
end
```

#### Using the o_bpv3_0_0_get_entitlements_for_current_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements>, Integer, Hash)> o_bpv3_0_0_get_entitlements_for_current_user_with_http_info

```ruby
begin
  # Get Entitlements for the current User
  data, status_code, headers = api_instance.o_bpv3_0_0_get_entitlements_for_current_user_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv3_0_0_get_entitlements_for_current_user_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_1_0_get_all_entitlements

> <OBPv310GetAllEntitlements200Response> o_bpv3_1_0_get_all_entitlements

Get all Entitlements

<p>Login is required.</p> <p>Possible filter on the role field:</p> <p>eg: /entitlements?role=CanGetCustomersAtOneBank</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

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

api_instance = OpenBankProject::RoleApi.new

begin
  # Get all Entitlements
  result = api_instance.o_bpv3_1_0_get_all_entitlements
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv3_1_0_get_all_entitlements: #{e}"
end
```

#### Using the o_bpv3_1_0_get_all_entitlements_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetAllEntitlements200Response>, Integer, Hash)> o_bpv3_1_0_get_all_entitlements_with_http_info

```ruby
begin
  # Get all Entitlements
  data, status_code, headers = api_instance.o_bpv3_1_0_get_all_entitlements_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetAllEntitlements200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv3_1_0_get_all_entitlements_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv310GetAllEntitlements200Response**](OBPv310GetAllEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_create_user_with_roles

> <OBPv400GetEntitlements200Response> o_bpv4_0_0_create_user_with_roles(obpv400_create_user_with_roles_request)

Create (DAuth) User with Roles

<p>This endpoint is used as part of the DAuth solution to grant Entitlements for Roles to a smart contract on the blockchain.</p> <p>Put the smart contract address in username</p> <p>For provider use &quot;dauth&quot;</p> <p>This endpoint will create the User with username and provider if the User does not already exist.</p> <p>Then it will create Entitlements i.e. grant Roles to the User.</p> <p>Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)</p> <p>i.e. Entitlements are used to create / consume system or bank level resources where as views / account access are used to consume / create customer level resources.</p> <p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p> <p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p> <p>Note: The Roles actually granted will depend on the Roles that the calling user has.</p> <p>If you try to grant Entitlements to a user that already exist (duplicate entitilements) you will get an error.</p> <p>For information about DAuth see below:</p> <details>   <summary style=\"display:list-item;cursor:s-resize;\">DAuth</summary>   <h3><a href=\"#dauth-introduction-setup-and-usage\" id=\"dauth-introduction-setup-and-usage\">DAuth Introduction, Setup and Usage</a></h3> <p>DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &quot;User&quot;.</p> <p>In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.</p> <p>Thus, if a smart contract &quot;X&quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &quot;X&quot;.</p> <p>DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.</p> <p>When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.</p> <p>If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.</p> <p>When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.</p> <p>Note: The DAuth flow does <em>not</em> require an explicit POST like Direct Login to create the token.</p> <p>Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.</p> <p>Note: <em>DAuth is NOT enabled on this instance!</em></p> <p>Note: <em>The DAuth client is responsible for creating a token which will be trusted by OBP absolutely</em>!</p> <p>To use DAuth:</p> <h3><a href=\"#1-configure-obp-api-to-accept-dauth\" id=\"1-configure-obp-api-to-accept-dauth\">1) Configure OBP API to accept DAuth.</a></h3> <p>Set up properties in your props file</p> <pre><code># -- DAuth -------------------------------------- # Define secret used to validate JWT token # jwt.public_key_rsa=path-to-the-pem-file # Enable/Disable DAuth communication at all # In case isn't defined default value is false # allow_dauth=false # Define comma separated list of allowed IP addresses # dauth.host=127.0.0.1 # -------------------------------------- DAuth-- </code></pre> <p>Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.</p> <h3><a href=\"#2-create-have-access-to-a-jwt\" id=\"2-create-have-access-to-a-jwt\">2) Create / have access to a JWT</a></h3> <p>The following videos are available:<br /> * <a href=\"https://vimeo.com/644315074\">DAuth in local environment</a></p> <p>HEADER:ALGORITHM &amp; TOKEN TYPE</p> <pre><code>{   &quot;alg&quot;: &quot;RS256&quot;,   &quot;typ&quot;: &quot;JWT&quot; } </code></pre> <p>PAYLOAD:DATA</p> <pre><code>{   &quot;smart_contract_address&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,   &quot;network_name&quot;: &quot;AIRNODE.TESTNET.ETHEREUM&quot;,   &quot;msg_sender&quot;: &quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&quot;,   &quot;consumer_key&quot;: &quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&quot;,   &quot;timestamp&quot;: &quot;2021-11-04T14:13:40Z&quot;,   &quot;request_id&quot;: &quot;0Xe876987694328763492876348928736497869273649&quot; } </code></pre> <p>VERIFY SIGNATURE</p> <pre><code>RSASHA256(   base64UrlEncode(header) + &quot;.&quot; +   base64UrlEncode(payload), <p>) your-RSA-key-pair</p> </code></pre> <p>Here is an example token:</p> <pre><code>eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k </code></pre> <h3><a href=\"#3-try-a-rest-call-using-the-header\" id=\"3-try-a-rest-call-using-the-header\">3) Try a REST call using the header</a></h3> <p>Using your favorite http client:</p> <p>GET <a href=\"https://apisandbox.openbankproject.com/obp/v3.0.0/users/current\">https://apisandbox.openbankproject.com/obp/v3.0.0/users/current</a></p> <p>Body</p> <p>Leave Empty!</p> <p>Headers:</p> <pre><code>   DAuth: your-jwt-from-step-above </code></pre> <p>Here is it all together:</p> <p>GET <a href=\"https://apisandbox.openbankproject.com/obp/v3.0.0/users/current\">https://apisandbox.openbankproject.com/obp/v3.0.0/users/current</a> HTTP/1.1<br /> Host: localhost:8080<br /> User-Agent: curl/7.47.0<br /> Accept: <em>/</em><br /> DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k</p> <p>CURL example</p> <pre><code>curl -v -H 'DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k' https://apisandbox.openbankproject.com/obp/v3.0.0/users/current </code></pre> <p>You should receive a response like:</p> <pre><code>{     &quot;user_id&quot;: &quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&quot;,     &quot;email&quot;: &quot;&quot;,     &quot;provider_id&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,     &quot;provider&quot;: &quot;ETHEREUM&quot;,     &quot;username&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,     &quot;entitlements&quot;: {         &quot;list&quot;: []     } } </code></pre> <h3><a href=\"#under-the-hood\" id=\"under-the-hood\">Under the hood</a></h3> <p>The file, dauth.scala handles the DAuth,</p> <p>We:</p> <pre><code>-&gt; Check if Props allow_dauth is true   -&gt; Check if DAuth header exists     -&gt; Check if getRemoteIpAddress is OK       -&gt; Look for &quot;token&quot;         -&gt; parse the JWT token and getOrCreate the user           -&gt; get the data of the user </code></pre> <h3><a href=\"#more-information\" id=\"more-information\">More information</a></h3> <p>Parameter names and values are case sensitive.<br /> Each parameter MUST NOT appear more than once per request.</p> </details> <p><br></br></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::RoleApi.new
obpv400_create_user_with_roles_request = OpenBankProject::OBPv400CreateUserWithRolesRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateUserWithRolesRequestProperties.new({roles: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements.new({type: 'type_example', items: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.new({type: 'type_example', properties: OpenBankProject::OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties.new({bank_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), role_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})}), provider: , username: })}) # OBPv400CreateUserWithRolesRequest | Request body

begin
  # Create (DAuth) User with Roles
  result = api_instance.o_bpv4_0_0_create_user_with_roles(obpv400_create_user_with_roles_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv4_0_0_create_user_with_roles: #{e}"
end
```

#### Using the o_bpv4_0_0_create_user_with_roles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetEntitlements200Response>, Integer, Hash)> o_bpv4_0_0_create_user_with_roles_with_http_info(obpv400_create_user_with_roles_request)

```ruby
begin
  # Create (DAuth) User with Roles
  data, status_code, headers = api_instance.o_bpv4_0_0_create_user_with_roles_with_http_info(obpv400_create_user_with_roles_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetEntitlements200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv4_0_0_create_user_with_roles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv400_create_user_with_roles_request** | [**OBPv400CreateUserWithRolesRequest**](OBPv400CreateUserWithRolesRequest.md) | Request body |  |

### Return type

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_get_entitlements

> <OBPv400GetEntitlements200Response> o_bpv4_0_0_get_entitlements(userid)

Get Entitlements for User

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::RoleApi.new
userid = 'userid_example' # String | The USERID identifier

begin
  # Get Entitlements for User
  result = api_instance.o_bpv4_0_0_get_entitlements(userid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv4_0_0_get_entitlements: #{e}"
end
```

#### Using the o_bpv4_0_0_get_entitlements_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetEntitlements200Response>, Integer, Hash)> o_bpv4_0_0_get_entitlements_with_http_info(userid)

```ruby
begin
  # Get Entitlements for User
  data, status_code, headers = api_instance.o_bpv4_0_0_get_entitlements_with_http_info(userid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetEntitlements200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv4_0_0_get_entitlements_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |

### Return type

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_entitlements_for_bank

> <OBPv400GetEntitlements200Response> o_bpv4_0_0_get_entitlements_for_bank(bankid)

Get Entitlements for One Bank

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::RoleApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Entitlements for One Bank
  result = api_instance.o_bpv4_0_0_get_entitlements_for_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv4_0_0_get_entitlements_for_bank: #{e}"
end
```

#### Using the o_bpv4_0_0_get_entitlements_for_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetEntitlements200Response>, Integer, Hash)> o_bpv4_0_0_get_entitlements_for_bank_with_http_info(bankid)

```ruby
begin
  # Get Entitlements for One Bank
  data, status_code, headers = api_instance.o_bpv4_0_0_get_entitlements_for_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetEntitlements200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv4_0_0_get_entitlements_for_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_entitlements_and_permissions

> <OBPv510GetEntitlementsAndPermissions200Response> o_bpv5_1_0_get_entitlements_and_permissions(userid)

Get Entitlements and Permissions for a User

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#105;&#x6c;&#116;&#x6f;&#x3a;f&#101;&#x6c;i&#120;&#x73;&#109;&#105;&#x74;h&#64;&#101;&#120;&#x61;&#109;&#112;&#108;&#101;.&#x63;&#111;m\">&#102;&#x65;&#x6c;&#x69;x&#115;&#x6d;&#x69;&#116;&#104;&#64;&#101;&#x78;&#x61;&#x6d;p&#108;e&#x2e;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\">views</a>:</p> 

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

api_instance = OpenBankProject::RoleApi.new
userid = 'userid_example' # String | The USERID identifier

begin
  # Get Entitlements and Permissions for a User
  result = api_instance.o_bpv5_1_0_get_entitlements_and_permissions(userid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv5_1_0_get_entitlements_and_permissions: #{e}"
end
```

#### Using the o_bpv5_1_0_get_entitlements_and_permissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetEntitlementsAndPermissions200Response>, Integer, Hash)> o_bpv5_1_0_get_entitlements_and_permissions_with_http_info(userid)

```ruby
begin
  # Get Entitlements and Permissions for a User
  data, status_code, headers = api_instance.o_bpv5_1_0_get_entitlements_and_permissions_with_http_info(userid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetEntitlementsAndPermissions200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv5_1_0_get_entitlements_and_permissions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |

### Return type

[**OBPv510GetEntitlementsAndPermissions200Response**](OBPv510GetEntitlementsAndPermissions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_delete_entitlement

> o_bpv6_0_0_delete_entitlement(entitlementid)

Delete Entitlement

<p>Delete Entitlement specified by ENTITLEMENT_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Requires the CanDeleteEntitlementAtAnyBank role.</p> <p>This endpoint is idempotent - if the entitlement does not exist, it returns 204 No Content.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#entitlement_id\">ENTITLEMENT_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::RoleApi.new
entitlementid = 'entitlementid_example' # String | The ENTITLEMENTID identifier

begin
  # Delete Entitlement
  api_instance.o_bpv6_0_0_delete_entitlement(entitlementid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv6_0_0_delete_entitlement: #{e}"
end
```

#### Using the o_bpv6_0_0_delete_entitlement_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv6_0_0_delete_entitlement_with_http_info(entitlementid)

```ruby
begin
  # Delete Entitlement
  data, status_code, headers = api_instance.o_bpv6_0_0_delete_entitlement_with_http_info(entitlementid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv6_0_0_delete_entitlement_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entitlementid** | **String** | The ENTITLEMENTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv6_0_0_get_roles_with_entitlement_counts_at_all_banks

> <OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response> o_bpv6_0_0_get_roles_with_entitlement_counts_at_all_banks

Get Roles with Entitlement Counts

<p>Returns all available roles with the count of entitlements that use each role.</p> <p>This endpoint provides statistics about role usage across all banks by counting<br /> how many entitlements have been granted for each role.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Requires the CanGetRolesWithEntitlementCountsAtAllBanks role.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>entitlement_count</strong></a>: entitlement_count</p> <p><a href=\"/glossary#requires_bank_id\"><strong>requires_bank_id</strong></a>:</p> <p><a href=\"/glossary#role\"><strong>role</strong></a>:</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> 

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

api_instance = OpenBankProject::RoleApi.new

begin
  # Get Roles with Entitlement Counts
  result = api_instance.o_bpv6_0_0_get_roles_with_entitlement_counts_at_all_banks
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv6_0_0_get_roles_with_entitlement_counts_at_all_banks: #{e}"
end
```

#### Using the o_bpv6_0_0_get_roles_with_entitlement_counts_at_all_banks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response>, Integer, Hash)> o_bpv6_0_0_get_roles_with_entitlement_counts_at_all_banks_with_http_info

```ruby
begin
  # Get Roles with Entitlement Counts
  data, status_code, headers = api_instance.o_bpv6_0_0_get_roles_with_entitlement_counts_at_all_banks_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling RoleApi->o_bpv6_0_0_get_roles_with_entitlement_counts_at_all_banks_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response**](OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

