# obp_python.GroupApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv6_0_0_add_user_to_group**](GroupApi.md#o_bpv6_0_0_add_user_to_group) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
[**o_bpv6_0_0_create_group**](GroupApi.md#o_bpv6_0_0_create_group) | **POST** /obp/v6.0.0/management/groups | Create Group
[**o_bpv6_0_0_delete_group**](GroupApi.md#o_bpv6_0_0_delete_group) | **DELETE** /obp/v6.0.0/management/groups/{groupid} | Delete Group
[**o_bpv6_0_0_get_group**](GroupApi.md#o_bpv6_0_0_get_group) | **GET** /obp/v6.0.0/management/groups/{groupid} | Get Group
[**o_bpv6_0_0_get_group_entitlements**](GroupApi.md#o_bpv6_0_0_get_group_entitlements) | **GET** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements
[**o_bpv6_0_0_get_groups**](GroupApi.md#o_bpv6_0_0_get_groups) | **GET** /obp/v6.0.0/management/groups | Get Groups
[**o_bpv6_0_0_get_user_group_memberships**](GroupApi.md#o_bpv6_0_0_get_user_group_memberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships
[**o_bpv6_0_0_remove_user_from_group**](GroupApi.md#o_bpv6_0_0_remove_user_from_group) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group
[**o_bpv6_0_0_update_group**](GroupApi.md#o_bpv6_0_0_update_group) | **PUT** /obp/v6.0.0/management/groups/{groupid} | Update Group


# **o_bpv6_0_0_add_user_to_group**
> OBPv600AddUserToGroup200Response o_bpv6_0_0_add_user_to_group(userid, obpv600_add_user_to_group_request)

Grant User Membership to Group Entitlements

<p>Grant the User Group Entitlements.</p>
<p>This endpoint creates entitlements for every Role in the Group. If the user<br />
already has a particular role at the same bank, that entitlement is skipped (not duplicated).</p>
<p>Each entitlement created will have:<br />
- group_id set to the group ID<br />
- process set to &quot;GROUP_MEMBERSHIP&quot;</p>
<p><strong>Response Fields:</strong><br />
- target_entitlements: All roles defined in the group (the complete list of entitlements that this group aims to grant)<br />
- entitlements_created: Roles that were newly created as entitlements during this operation<br />
- entitlements_skipped: Roles that the user already possessed, so no new entitlement was created</p>
<p>Note: target_entitlements = entitlements_created + entitlements_skipped</p>
<p>Requires either:<br />
- CanAddUserToGroupAtAllBanks (for any group)<br />
- CanAddUserToGroupAtOneBank (for groups at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>entitlements_created</strong></a>: entitlements_created</p>
<p><a href="/glossary#"><strong>entitlements_skipped</strong></a>: entitlements_skipped</p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>target_entitlements</strong></a>: target_entitlements</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_add_user_to_group200_response import OBPv600AddUserToGroup200Response
from obp_python.models.obpv600_add_user_to_group_request import OBPv600AddUserToGroupRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.GroupApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    obpv600_add_user_to_group_request = {"type":"object","properties":{"group_id":{"type":"string"}}} # OBPv600AddUserToGroupRequest | Request body

    try:
        # Grant User Membership to Group Entitlements
        api_response = api_instance.o_bpv6_0_0_add_user_to_group(userid, obpv600_add_user_to_group_request)
        print("The response of GroupApi->o_bpv6_0_0_add_user_to_group:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GroupApi->o_bpv6_0_0_add_user_to_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 
 **obpv600_add_user_to_group_request** | [**OBPv600AddUserToGroupRequest**](OBPv600AddUserToGroupRequest.md)| Request body | 

### Return type

[**OBPv600AddUserToGroup200Response**](OBPv600AddUserToGroup200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_create_group**
> OBPv600GetGroups200ResponsePropertiesGroupsItems o_bpv6_0_0_create_group(obpv600_create_group_request)

Create Group

<p>Create a new group of roles.</p>
<p>Groups can be either:<br />
- System-level (bank_id = null) - requires CanCreateGroupAtAllBanks role<br />
- Bank-level (bank_id provided) - requires CanCreateGroupAtOneBank role</p>
<p>A group contains a list of role names that can be assigned together.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>group_description</strong></a>: group_description</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>is_enabled</strong></a>: is_enabled</p>
<p><a href="/glossary#"><strong>list_of_roles</strong></a>: list_of_roles</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>group_description</strong></a>: group_description</p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>is_enabled</strong></a>: is_enabled</p>
<p><a href="/glossary#"><strong>list_of_roles</strong></a>: list_of_roles</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_create_group_request import OBPv600CreateGroupRequest
from obp_python.models.obpv600_get_groups200_response_properties_groups_items import OBPv600GetGroups200ResponsePropertiesGroupsItems
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.GroupApi(api_client)
    obpv600_create_group_request = {"type":"object","properties":{"group_name":{"type":"string"},"group_description":{"type":"string"},"bank_id":{"type":"string"},"is_enabled":{"type":"boolean"},"list_of_roles":{"type":"array","items":{"type":"string"}}}} # OBPv600CreateGroupRequest | Request body

    try:
        # Create Group
        api_response = api_instance.o_bpv6_0_0_create_group(obpv600_create_group_request)
        print("The response of GroupApi->o_bpv6_0_0_create_group:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GroupApi->o_bpv6_0_0_create_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **obpv600_create_group_request** | [**OBPv600CreateGroupRequest**](OBPv600CreateGroupRequest.md)| Request body | 

### Return type

[**OBPv600GetGroups200ResponsePropertiesGroupsItems**](OBPv600GetGroups200ResponsePropertiesGroupsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_delete_group**
> o_bpv6_0_0_delete_group(groupid)

Delete Group

<p>Delete a Group.</p>
<p>Requires either:<br />
- CanDeleteGroupAtAllBanks (for any group)<br />
- CanDeleteGroupAtOneBank (for groups at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">GROUP_ID</a>: GROUP_ID</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.GroupApi(api_client)
    groupid = 'groupid_example' # str | The GROUPID identifier

    try:
        # Delete Group
        api_instance.o_bpv6_0_0_delete_group(groupid)
    except Exception as e:
        print("Exception when calling GroupApi->o_bpv6_0_0_delete_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupid** | **str**| The GROUPID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_group**
> OBPv600GetGroups200ResponsePropertiesGroupsItems o_bpv6_0_0_get_group(groupid)

Get Group

<p>Get a group by its ID.</p>
<p>Requires either:<br />
- CanGetGroupsAtAllBanks (for any group)<br />
- CanGetGroupsAtOneBank (for groups at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">GROUP_ID</a>: GROUP_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>group_description</strong></a>: group_description</p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>is_enabled</strong></a>: is_enabled</p>
<p><a href="/glossary#"><strong>list_of_roles</strong></a>: list_of_roles</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_groups200_response_properties_groups_items import OBPv600GetGroups200ResponsePropertiesGroupsItems
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.GroupApi(api_client)
    groupid = 'groupid_example' # str | The GROUPID identifier

    try:
        # Get Group
        api_response = api_instance.o_bpv6_0_0_get_group(groupid)
        print("The response of GroupApi->o_bpv6_0_0_get_group:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GroupApi->o_bpv6_0_0_get_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupid** | **str**| The GROUPID identifier | 

### Return type

[**OBPv600GetGroups200ResponsePropertiesGroupsItems**](OBPv600GetGroups200ResponsePropertiesGroupsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_group_entitlements**
> OBPv600GetGroupEntitlements200Response o_bpv6_0_0_get_group_entitlements(groupid)

Get Group Entitlements

<p>Get all entitlements that have been granted from a specific group.</p>
<p>This returns all entitlements where the group_id matches the specified GROUP_ID.</p>
<p>Requires:<br />
- CanGetEntitlementsForAnyBank</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">GROUP_ID</a>: GROUP_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#">group_id</a>: group_id</p>
<p><a href="/glossary#process">process</a>: obp.getBank</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_group_entitlements200_response import OBPv600GetGroupEntitlements200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.GroupApi(api_client)
    groupid = 'groupid_example' # str | The GROUPID identifier

    try:
        # Get Group Entitlements
        api_response = api_instance.o_bpv6_0_0_get_group_entitlements(groupid)
        print("The response of GroupApi->o_bpv6_0_0_get_group_entitlements:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GroupApi->o_bpv6_0_0_get_group_entitlements: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupid** | **str**| The GROUPID identifier | 

### Return type

[**OBPv600GetGroupEntitlements200Response**](OBPv600GetGroupEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_groups**
> OBPv600GetGroups200Response o_bpv6_0_0_get_groups()

Get Groups

<p>Get all groups. Optionally filter by bank_id.</p>
<p>Query parameters:<br />
- bank_id (optional): Filter groups by bank. Use &quot;null&quot; or omit for system-level groups.</p>
<p>Requires either:<br />
- CanGetGroupsAtAllBanks (for any/all groups)<br />
- CanGetGroupsAtOneBank (for groups at specific bank with bank_id parameter)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>group_description</strong></a>: group_description</p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>groups</strong></a>: groups</p>
<p><a href="/glossary#"><strong>is_enabled</strong></a>: is_enabled</p>
<p><a href="/glossary#"><strong>list_of_roles</strong></a>: list_of_roles</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_groups200_response import OBPv600GetGroups200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.GroupApi(api_client)

    try:
        # Get Groups
        api_response = api_instance.o_bpv6_0_0_get_groups()
        print("The response of GroupApi->o_bpv6_0_0_get_groups:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GroupApi->o_bpv6_0_0_get_groups: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_get_user_group_memberships**
> OBPv600GetUserGroupMemberships200Response o_bpv6_0_0_get_user_group_memberships(userid)

Get User's Group Memberships

<p>Get all groups a user is a member of.</p>
<p>Returns groups where the user has entitlements with process = &quot;GROUP_MEMBERSHIP&quot;.</p>
<p>The response includes:<br />
- list_of_entitlements: entitlements the user currently has from this group membership</p>
<p>Requires either:<br />
- CanGetUserGroupMembershipsAtAllBanks (for any user)<br />
- CanGetUserGroupMembershipsAtOneBank (for users at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>group_entitlements</strong></a>: group_entitlements</p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>list_of_entitlements</strong></a>: list_of_entitlements</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_user_group_memberships200_response import OBPv600GetUserGroupMemberships200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.GroupApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get User's Group Memberships
        api_response = api_instance.o_bpv6_0_0_get_user_group_memberships(userid)
        print("The response of GroupApi->o_bpv6_0_0_get_user_group_memberships:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GroupApi->o_bpv6_0_0_get_user_group_memberships: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

### Return type

[**OBPv600GetUserGroupMemberships200Response**](OBPv600GetUserGroupMemberships200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_remove_user_from_group**
> o_bpv6_0_0_remove_user_from_group(userid, groupid)

Remove User from Group

<p>Remove a user from a group. This will delete all entitlements that were created by this group membership.</p>
<p>Only removes entitlements with:<br />
- group_id matching GROUP_ID<br />
- process = &quot;GROUP_MEMBERSHIP&quot;</p>
<p>Requires either:<br />
- CanRemoveUserFromGroupAtAllBanks (for any group)<br />
- CanRemoveUserFromGroupAtOneBank (for groups at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">GROUP_ID</a>: GROUP_ID</p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.GroupApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    groupid = 'groupid_example' # str | The GROUPID identifier

    try:
        # Remove User from Group
        api_instance.o_bpv6_0_0_remove_user_from_group(userid, groupid)
    except Exception as e:
        print("Exception when calling GroupApi->o_bpv6_0_0_remove_user_from_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 
 **groupid** | **str**| The GROUPID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_bpv6_0_0_update_group**
> OBPv600GetGroups200ResponsePropertiesGroupsItems o_bpv6_0_0_update_group(groupid, obpv600_update_group_request)

Update Group

<p>Update a group. All fields are optional.</p>
<p>Requires either:<br />
- CanUpdateGroupAtAllBanks (for any group)<br />
- CanUpdateGroupAtOneBank (for groups at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">GROUP_ID</a>: GROUP_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>group_description</strong></a>: group_description</p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>is_enabled</strong></a>: is_enabled</p>
<p><a href="/glossary#"><strong>list_of_roles</strong></a>: list_of_roles</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.obpv600_get_groups200_response_properties_groups_items import OBPv600GetGroups200ResponsePropertiesGroupsItems
from obp_python.models.obpv600_update_group_request import OBPv600UpdateGroupRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://apisandbox.openbankproject.com
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "https://apisandbox.openbankproject.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.GroupApi(api_client)
    groupid = 'groupid_example' # str | The GROUPID identifier
    obpv600_update_group_request = {"type":"object","properties":{"group_name":{"type":"string"},"group_description":{"type":"string"},"list_of_roles":{"type":"array","items":{"type":"string"}},"is_enabled":{"type":"boolean"}}} # OBPv600UpdateGroupRequest | Request body

    try:
        # Update Group
        api_response = api_instance.o_bpv6_0_0_update_group(groupid, obpv600_update_group_request)
        print("The response of GroupApi->o_bpv6_0_0_update_group:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GroupApi->o_bpv6_0_0_update_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupid** | **str**| The GROUPID identifier | 
 **obpv600_update_group_request** | [**OBPv600UpdateGroupRequest**](OBPv600UpdateGroupRequest.md)| Request body | 

### Return type

[**OBPv600GetGroups200ResponsePropertiesGroupsItems**](OBPv600GetGroups200ResponsePropertiesGroupsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

