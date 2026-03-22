# GroupApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv600AddUserToGroup**](GroupApi.md#oBPv600AddUserToGroup) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements |
| [**oBPv600CreateGroup**](GroupApi.md#oBPv600CreateGroup) | **POST** /obp/v6.0.0/management/groups | Create Group |
| [**oBPv600DeleteGroup**](GroupApi.md#oBPv600DeleteGroup) | **DELETE** /obp/v6.0.0/management/groups/{groupid} | Delete Group |
| [**oBPv600GetGroup**](GroupApi.md#oBPv600GetGroup) | **GET** /obp/v6.0.0/management/groups/{groupid} | Get Group |
| [**oBPv600GetGroupEntitlements**](GroupApi.md#oBPv600GetGroupEntitlements) | **GET** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements |
| [**oBPv600GetGroups**](GroupApi.md#oBPv600GetGroups) | **GET** /obp/v6.0.0/management/groups | Get Groups |
| [**oBPv600GetUserGroupMemberships**](GroupApi.md#oBPv600GetUserGroupMemberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships |
| [**oBPv600RemoveUserFromGroup**](GroupApi.md#oBPv600RemoveUserFromGroup) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group |
| [**oBPv600UpdateGroup**](GroupApi.md#oBPv600UpdateGroup) | **PUT** /obp/v6.0.0/management/groups/{groupid} | Update Group |


<a id="oBPv600AddUserToGroup"></a>
# **oBPv600AddUserToGroup**
> OBPv600AddUserToGroup200Response oBPv600AddUserToGroup(userid, obPv600AddUserToGroupRequest)

Grant User Membership to Group Entitlements

&lt;p&gt;Grant the User Group Entitlements.&lt;/p&gt; &lt;p&gt;This endpoint creates entitlements for every Role in the Group. If the user&lt;br /&gt; already has a particular role at the same bank, that entitlement is skipped (not duplicated).&lt;/p&gt; &lt;p&gt;Each entitlement created will have:&lt;br /&gt; - group_id set to the group ID&lt;br /&gt; - process set to &amp;quot;GROUP_MEMBERSHIP&amp;quot;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;br /&gt; - target_entitlements: All roles defined in the group (the complete list of entitlements that this group aims to grant)&lt;br /&gt; - entitlements_created: Roles that were newly created as entitlements during this operation&lt;br /&gt; - entitlements_skipped: Roles that the user already possessed, so no new entitlement was created&lt;/p&gt; &lt;p&gt;Note: target_entitlements &#x3D; entitlements_created + entitlements_skipped&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanAddUserToGroupAtAllBanks (for any group)&lt;br /&gt; - CanAddUserToGroupAtOneBank (for groups at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entitlements_created&lt;/strong&gt;&lt;/a&gt;: entitlements_created&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entitlements_skipped&lt;/strong&gt;&lt;/a&gt;: entitlements_skipped&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_entitlements&lt;/strong&gt;&lt;/a&gt;: target_entitlements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = GroupApi()
val userid : kotlin.String = userid_example // kotlin.String | The USERID identifier
val obPv600AddUserToGroupRequest : OBPv600AddUserToGroupRequest = {"type":"object","properties":{"group_id":{"type":"string"}}} // OBPv600AddUserToGroupRequest | Request body
try {
    val result : OBPv600AddUserToGroup200Response = apiInstance.oBPv600AddUserToGroup(userid, obPv600AddUserToGroupRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupApi#oBPv600AddUserToGroup")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupApi#oBPv600AddUserToGroup")
    e.printStackTrace()
}
```

### Parameters
| **userid** | **kotlin.String**| The USERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600AddUserToGroupRequest** | [**OBPv600AddUserToGroupRequest**](OBPv600AddUserToGroupRequest.md)| Request body | |

### Return type

[**OBPv600AddUserToGroup200Response**](OBPv600AddUserToGroup200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv600CreateGroup"></a>
# **oBPv600CreateGroup**
> OBPv600GetGroups200ResponsePropertiesGroupsItems oBPv600CreateGroup(obPv600CreateGroupRequest)

Create Group

&lt;p&gt;Create a new group of roles.&lt;/p&gt; &lt;p&gt;Groups can be either:&lt;br /&gt; - System-level (bank_id &#x3D; null) - requires CanCreateGroupAtAllBanks role&lt;br /&gt; - Bank-level (bank_id provided) - requires CanCreateGroupAtOneBank role&lt;/p&gt; &lt;p&gt;A group contains a list of role names that can be assigned together.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_description&lt;/strong&gt;&lt;/a&gt;: group_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_enabled&lt;/strong&gt;&lt;/a&gt;: is_enabled&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;list_of_roles&lt;/strong&gt;&lt;/a&gt;: list_of_roles&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_description&lt;/strong&gt;&lt;/a&gt;: group_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_enabled&lt;/strong&gt;&lt;/a&gt;: is_enabled&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;list_of_roles&lt;/strong&gt;&lt;/a&gt;: list_of_roles&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = GroupApi()
val obPv600CreateGroupRequest : OBPv600CreateGroupRequest = {"type":"object","properties":{"group_name":{"type":"string"},"group_description":{"type":"string"},"bank_id":{"type":"string"},"is_enabled":{"type":"boolean"},"list_of_roles":{"type":"array","items":{"type":"string"}}}} // OBPv600CreateGroupRequest | Request body
try {
    val result : OBPv600GetGroups200ResponsePropertiesGroupsItems = apiInstance.oBPv600CreateGroup(obPv600CreateGroupRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupApi#oBPv600CreateGroup")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupApi#oBPv600CreateGroup")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600CreateGroupRequest** | [**OBPv600CreateGroupRequest**](OBPv600CreateGroupRequest.md)| Request body | |

### Return type

[**OBPv600GetGroups200ResponsePropertiesGroupsItems**](OBPv600GetGroups200ResponsePropertiesGroupsItems.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="oBPv600DeleteGroup"></a>
# **oBPv600DeleteGroup**
> oBPv600DeleteGroup(groupid)

Delete Group

&lt;p&gt;Delete a Group.&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanDeleteGroupAtAllBanks (for any group)&lt;br /&gt; - CanDeleteGroupAtOneBank (for groups at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;GROUP_ID&lt;/a&gt;: GROUP_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = GroupApi()
val groupid : kotlin.String = groupid_example // kotlin.String | The GROUPID identifier
try {
    apiInstance.oBPv600DeleteGroup(groupid)
} catch (e: ClientException) {
    println("4xx response calling GroupApi#oBPv600DeleteGroup")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupApi#oBPv600DeleteGroup")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupid** | **kotlin.String**| The GROUPID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="oBPv600GetGroup"></a>
# **oBPv600GetGroup**
> OBPv600GetGroups200ResponsePropertiesGroupsItems oBPv600GetGroup(groupid)

Get Group

&lt;p&gt;Get a group by its ID.&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanGetGroupsAtAllBanks (for any group)&lt;br /&gt; - CanGetGroupsAtOneBank (for groups at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;GROUP_ID&lt;/a&gt;: GROUP_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_description&lt;/strong&gt;&lt;/a&gt;: group_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_enabled&lt;/strong&gt;&lt;/a&gt;: is_enabled&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;list_of_roles&lt;/strong&gt;&lt;/a&gt;: list_of_roles&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = GroupApi()
val groupid : kotlin.String = groupid_example // kotlin.String | The GROUPID identifier
try {
    val result : OBPv600GetGroups200ResponsePropertiesGroupsItems = apiInstance.oBPv600GetGroup(groupid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupApi#oBPv600GetGroup")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupApi#oBPv600GetGroup")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupid** | **kotlin.String**| The GROUPID identifier | |

### Return type

[**OBPv600GetGroups200ResponsePropertiesGroupsItems**](OBPv600GetGroups200ResponsePropertiesGroupsItems.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetGroupEntitlements"></a>
# **oBPv600GetGroupEntitlements**
> OBPv600GetGroupEntitlements200Response oBPv600GetGroupEntitlements(groupid)

Get Group Entitlements

&lt;p&gt;Get all entitlements that have been granted from a specific group.&lt;/p&gt; &lt;p&gt;This returns all entitlements where the group_id matches the specified GROUP_ID.&lt;/p&gt; &lt;p&gt;Requires:&lt;br /&gt; - CanGetEntitlementsForAnyBank&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;GROUP_ID&lt;/a&gt;: GROUP_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;group_id&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;process&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = GroupApi()
val groupid : kotlin.String = groupid_example // kotlin.String | The GROUPID identifier
try {
    val result : OBPv600GetGroupEntitlements200Response = apiInstance.oBPv600GetGroupEntitlements(groupid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupApi#oBPv600GetGroupEntitlements")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupApi#oBPv600GetGroupEntitlements")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupid** | **kotlin.String**| The GROUPID identifier | |

### Return type

[**OBPv600GetGroupEntitlements200Response**](OBPv600GetGroupEntitlements200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetGroups"></a>
# **oBPv600GetGroups**
> OBPv600GetGroups200Response oBPv600GetGroups()

Get Groups

&lt;p&gt;Get all groups. Optionally filter by bank_id.&lt;/p&gt; &lt;p&gt;Query parameters:&lt;br /&gt; - bank_id (optional): Filter groups by bank. Use &amp;quot;null&amp;quot; or omit for system-level groups.&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanGetGroupsAtAllBanks (for any/all groups)&lt;br /&gt; - CanGetGroupsAtOneBank (for groups at specific bank with bank_id parameter)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_description&lt;/strong&gt;&lt;/a&gt;: group_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;groups&lt;/strong&gt;&lt;/a&gt;: groups&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_enabled&lt;/strong&gt;&lt;/a&gt;: is_enabled&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;list_of_roles&lt;/strong&gt;&lt;/a&gt;: list_of_roles&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = GroupApi()
try {
    val result : OBPv600GetGroups200Response = apiInstance.oBPv600GetGroups()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupApi#oBPv600GetGroups")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupApi#oBPv600GetGroups")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetGroups200Response**](OBPv600GetGroups200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetUserGroupMemberships"></a>
# **oBPv600GetUserGroupMemberships**
> OBPv600GetUserGroupMemberships200Response oBPv600GetUserGroupMemberships(userid)

Get User&#39;s Group Memberships

&lt;p&gt;Get all groups a user is a member of.&lt;/p&gt; &lt;p&gt;Returns groups where the user has entitlements with process &#x3D; &amp;quot;GROUP_MEMBERSHIP&amp;quot;.&lt;/p&gt; &lt;p&gt;The response includes:&lt;br /&gt; - list_of_entitlements: entitlements the user currently has from this group membership&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanGetUserGroupMembershipsAtAllBanks (for any user)&lt;br /&gt; - CanGetUserGroupMembershipsAtOneBank (for users at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_entitlements&lt;/strong&gt;&lt;/a&gt;: group_entitlements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;list_of_entitlements&lt;/strong&gt;&lt;/a&gt;: list_of_entitlements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = GroupApi()
val userid : kotlin.String = userid_example // kotlin.String | The USERID identifier
try {
    val result : OBPv600GetUserGroupMemberships200Response = apiInstance.oBPv600GetUserGroupMemberships(userid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupApi#oBPv600GetUserGroupMemberships")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupApi#oBPv600GetUserGroupMemberships")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userid** | **kotlin.String**| The USERID identifier | |

### Return type

[**OBPv600GetUserGroupMemberships200Response**](OBPv600GetUserGroupMemberships200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600RemoveUserFromGroup"></a>
# **oBPv600RemoveUserFromGroup**
> oBPv600RemoveUserFromGroup(userid, groupid)

Remove User from Group

&lt;p&gt;Remove a user from a group. This will delete all entitlements that were created by this group membership.&lt;/p&gt; &lt;p&gt;Only removes entitlements with:&lt;br /&gt; - group_id matching GROUP_ID&lt;br /&gt; - process &#x3D; &amp;quot;GROUP_MEMBERSHIP&amp;quot;&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanRemoveUserFromGroupAtAllBanks (for any group)&lt;br /&gt; - CanRemoveUserFromGroupAtOneBank (for groups at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;GROUP_ID&lt;/a&gt;: GROUP_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = GroupApi()
val userid : kotlin.String = userid_example // kotlin.String | The USERID identifier
val groupid : kotlin.String = groupid_example // kotlin.String | The GROUPID identifier
try {
    apiInstance.oBPv600RemoveUserFromGroup(userid, groupid)
} catch (e: ClientException) {
    println("4xx response calling GroupApi#oBPv600RemoveUserFromGroup")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupApi#oBPv600RemoveUserFromGroup")
    e.printStackTrace()
}
```

### Parameters
| **userid** | **kotlin.String**| The USERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupid** | **kotlin.String**| The GROUPID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="oBPv600UpdateGroup"></a>
# **oBPv600UpdateGroup**
> OBPv600GetGroups200ResponsePropertiesGroupsItems oBPv600UpdateGroup(groupid, obPv600UpdateGroupRequest)

Update Group

&lt;p&gt;Update a group. All fields are optional.&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanUpdateGroupAtAllBanks (for any group)&lt;br /&gt; - CanUpdateGroupAtOneBank (for groups at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;GROUP_ID&lt;/a&gt;: GROUP_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_description&lt;/strong&gt;&lt;/a&gt;: group_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_enabled&lt;/strong&gt;&lt;/a&gt;: is_enabled&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;list_of_roles&lt;/strong&gt;&lt;/a&gt;: list_of_roles&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = GroupApi()
val groupid : kotlin.String = groupid_example // kotlin.String | The GROUPID identifier
val obPv600UpdateGroupRequest : OBPv600UpdateGroupRequest = {"type":"object","properties":{"group_name":{"type":"string"},"group_description":{"type":"string"},"list_of_roles":{"type":"array","items":{"type":"string"}},"is_enabled":{"type":"boolean"}}} // OBPv600UpdateGroupRequest | Request body
try {
    val result : OBPv600GetGroups200ResponsePropertiesGroupsItems = apiInstance.oBPv600UpdateGroup(groupid, obPv600UpdateGroupRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupApi#oBPv600UpdateGroup")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupApi#oBPv600UpdateGroup")
    e.printStackTrace()
}
```

### Parameters
| **groupid** | **kotlin.String**| The GROUPID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600UpdateGroupRequest** | [**OBPv600UpdateGroupRequest**](OBPv600UpdateGroupRequest.md)| Request body | |

### Return type

[**OBPv600GetGroups200ResponsePropertiesGroupsItems**](OBPv600GetGroups200ResponsePropertiesGroupsItems.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

