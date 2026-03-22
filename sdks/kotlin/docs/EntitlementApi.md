# EntitlementApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv200AddEntitlement**](EntitlementApi.md#oBPv200AddEntitlement) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User |
| [**oBPv200DeleteEntitlement**](EntitlementApi.md#oBPv200DeleteEntitlement) | **DELETE** /obp/v2.0.0/users/{userid}/entitlement/{entitlementid} | Delete Entitlement |
| [**oBPv200GetPermissionsForBankAccount**](EntitlementApi.md#oBPv200GetPermissionsForBankAccount) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access |
| [**oBPv210GetEntitlementsByBankAndUser**](EntitlementApi.md#oBPv210GetEntitlementsByBankAndUser) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank |
| [**oBPv300AddEntitlementRequest**](EntitlementApi.md#oBPv300AddEntitlementRequest) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User |
| [**oBPv300DeleteEntitlementRequest**](EntitlementApi.md#oBPv300DeleteEntitlementRequest) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request |
| [**oBPv300GetAllEntitlementRequests**](EntitlementApi.md#oBPv300GetAllEntitlementRequests) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests |
| [**oBPv300GetEntitlementRequests**](EntitlementApi.md#oBPv300GetEntitlementRequests) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User |
| [**oBPv300GetEntitlementRequestsForCurrentUser**](EntitlementApi.md#oBPv300GetEntitlementRequestsForCurrentUser) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User |
| [**oBPv300GetEntitlementsForCurrentUser**](EntitlementApi.md#oBPv300GetEntitlementsForCurrentUser) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User |
| [**oBPv310GetAllEntitlements**](EntitlementApi.md#oBPv310GetAllEntitlements) | **GET** /obp/v3.1.0/entitlements | Get all Entitlements |
| [**oBPv400CreateUserWithRoles**](EntitlementApi.md#oBPv400CreateUserWithRoles) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles |
| [**oBPv400GetEntitlements**](EntitlementApi.md#oBPv400GetEntitlements) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User |
| [**oBPv400GetEntitlementsForBank**](EntitlementApi.md#oBPv400GetEntitlementsForBank) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank |
| [**oBPv510GetEntitlementsAndPermissions**](EntitlementApi.md#oBPv510GetEntitlementsAndPermissions) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User |
| [**oBPv600AddUserToGroup**](EntitlementApi.md#oBPv600AddUserToGroup) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements |
| [**oBPv600DeleteEntitlement**](EntitlementApi.md#oBPv600DeleteEntitlement) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement |
| [**oBPv600GetGroupEntitlements**](EntitlementApi.md#oBPv600GetGroupEntitlements) | **GET** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements |
| [**oBPv600GetRolesWithEntitlementCountsAtAllBanks**](EntitlementApi.md#oBPv600GetRolesWithEntitlementCountsAtAllBanks) | **GET** /obp/v6.0.0/management/roles-with-entitlement-counts | Get Roles with Entitlement Counts |
| [**oBPv600GetUserGroupMemberships**](EntitlementApi.md#oBPv600GetUserGroupMemberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships |
| [**oBPv600RemoveUserFromGroup**](EntitlementApi.md#oBPv600RemoveUserFromGroup) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group |


<a id="oBPv200AddEntitlement"></a>
# **oBPv200AddEntitlement**
> OBPv510AddSystemViewPermission200Response oBPv200AddEntitlement(userid, obPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems)

Add Entitlement for a User

&lt;p&gt;Create Entitlement. Grant Role to User.&lt;/p&gt; &lt;p&gt;Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;Authentication is required and the user needs to be a Super Admin. Super Admins are listed in the Props file.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
val userid : kotlin.String = userid_example // kotlin.String | The USERID identifier
val obPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems : OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems = {"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}} // OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems | Request body
try {
    val result : OBPv510AddSystemViewPermission200Response = apiInstance.oBPv200AddEntitlement(userid, obPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv200AddEntitlement")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv200AddEntitlement")
    e.printStackTrace()
}
```

### Parameters
| **userid** | **kotlin.String**| The USERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.md)| Request body | |

### Return type

[**OBPv510AddSystemViewPermission200Response**](OBPv510AddSystemViewPermission200Response.md)

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

<a id="oBPv200DeleteEntitlement"></a>
# **oBPv200DeleteEntitlement**
> oBPv200DeleteEntitlement(userid, entitlementid)

Delete Entitlement

&lt;p&gt;Delete Entitlement specified by ENTITLEMENT_ID for an user specified by USER_ID&lt;/p&gt; &lt;p&gt;Authentication is required and the user needs to be a Super Admin.&lt;br /&gt; Super Admins are listed in the Props file.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;ENTITLEMENT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
val userid : kotlin.String = userid_example // kotlin.String | The USERID identifier
val entitlementid : kotlin.String = entitlementid_example // kotlin.String | The ENTITLEMENTID identifier
try {
    apiInstance.oBPv200DeleteEntitlement(userid, entitlementid)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv200DeleteEntitlement")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv200DeleteEntitlement")
    e.printStackTrace()
}
```

### Parameters
| **userid** | **kotlin.String**| The USERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **entitlementid** | **kotlin.String**| The ENTITLEMENTID identifier | |

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

<a id="oBPv200GetPermissionsForBankAccount"></a>
# **oBPv200GetPermissionsForBankAccount**
> OBPv200GetPermissionsForBankAccount200Response oBPv200GetPermissionsForBankAccount(bankid, accountid)

Get access

&lt;p&gt;Returns the list of the permissions at BANK_ID for account ACCOUNT_ID, with each time a pair composed of the user and the views that he has access to.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;br /&gt; and the user needs to have access to the owner view.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#permissions\&quot;&gt;&lt;strong&gt;permissions&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
try {
    val result : OBPv200GetPermissionsForBankAccount200Response = apiInstance.oBPv200GetPermissionsForBankAccount(bankid, accountid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv200GetPermissionsForBankAccount")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv200GetPermissionsForBankAccount")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |

### Return type

[**OBPv200GetPermissionsForBankAccount200Response**](OBPv200GetPermissionsForBankAccount200Response.md)

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

<a id="oBPv210GetEntitlementsByBankAndUser"></a>
# **oBPv210GetEntitlementsByBankAndUser**
> OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements oBPv210GetEntitlementsByBankAndUser(bankid, userid)

Get Entitlements for User at Bank

&lt;p&gt;Get Entitlements specified by BANK_ID and USER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val userid : kotlin.String = userid_example // kotlin.String | The USERID identifier
try {
    val result : OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements = apiInstance.oBPv210GetEntitlementsByBankAndUser(bankid, userid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv210GetEntitlementsByBankAndUser")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv210GetEntitlementsByBankAndUser")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userid** | **kotlin.String**| The USERID identifier | |

### Return type

[**OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements.md)

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

<a id="oBPv300AddEntitlementRequest"></a>
# **oBPv300AddEntitlementRequest**
> OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems oBPv300AddEntitlementRequest(obPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems)

Create Entitlement Request for current User

&lt;p&gt;Create Entitlement Request.&lt;/p&gt; &lt;p&gt;Any logged in User can use this endpoint to request an Entitlement&lt;/p&gt; &lt;p&gt;Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;&amp;#105;&amp;#x6c;&amp;#116;&amp;#111;:&amp;#102;e&amp;#x6c;&amp;#x69;&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#105;t&amp;#104;&amp;#x40;e&amp;#120;&amp;#x61;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#99;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#x78;&amp;#x73;&amp;#109;&amp;#x69;&amp;#x74;h&amp;#64;&amp;#101;&amp;#120;&amp;#97;mp&amp;#108;&amp;#x65;&amp;#x2e;c&amp;#x6f;m&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
val obPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems : OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems = {type=object, properties={bank_id={type=string}, role_name={type=string}}} // OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems | Request body
try {
    val result : OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems = apiInstance.oBPv300AddEntitlementRequest(obPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv300AddEntitlementRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv300AddEntitlementRequest")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.md)| Request body | |

### Return type

[**OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems**](OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems.md)

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

<a id="oBPv300DeleteEntitlementRequest"></a>
# **oBPv300DeleteEntitlementRequest**
> oBPv300DeleteEntitlementRequest(entitlementrequestid)

Delete Entitlement Request

&lt;p&gt;Delete the Entitlement Request specified by ENTITLEMENT_REQUEST_ID for a user specified by USER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;ENTITLEMENT_REQUEST_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
val entitlementrequestid : kotlin.String = entitlementrequestid_example // kotlin.String | The ENTITLEMENTREQUESTID identifier
try {
    apiInstance.oBPv300DeleteEntitlementRequest(entitlementrequestid)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv300DeleteEntitlementRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv300DeleteEntitlementRequest")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **entitlementrequestid** | **kotlin.String**| The ENTITLEMENTREQUESTID identifier | |

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

<a id="oBPv300GetAllEntitlementRequests"></a>
# **oBPv300GetAllEntitlementRequests**
> OBPv300GetAllEntitlementRequests200Response oBPv300GetAllEntitlementRequests()

Get all Entitlement Requests

&lt;p&gt;Get all Entitlement Requests&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;i&amp;#x6c;&amp;#x74;&amp;#111;:&amp;#x66;&amp;#101;&amp;#108;&amp;#105;&amp;#120;s&amp;#109;&amp;#x69;t&amp;#x68;&amp;#64;&amp;#101;&amp;#120;&amp;#97;&amp;#x6d;&amp;#x70;&amp;#x6c;e&amp;#x2e;&amp;#x63;o&amp;#109;\&quot;&gt;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#105;&amp;#120;&amp;#115;&amp;#109;&amp;#x69;&amp;#116;&amp;#104;&amp;#x40;e&amp;#x78;a&amp;#109;&amp;#112;l&amp;#x65;.&amp;#x63;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_requests\&quot;&gt;&lt;strong&gt;entitlement_requests&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
try {
    val result : OBPv300GetAllEntitlementRequests200Response = apiInstance.oBPv300GetAllEntitlementRequests()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv300GetAllEntitlementRequests")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv300GetAllEntitlementRequests")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv300GetAllEntitlementRequests200Response**](OBPv300GetAllEntitlementRequests200Response.md)

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

<a id="oBPv300GetEntitlementRequests"></a>
# **oBPv300GetEntitlementRequests**
> OBPv300GetAllEntitlementRequests200Response oBPv300GetEntitlementRequests(userid)

Get Entitlement Requests for a User

&lt;p&gt;Get Entitlement Requests for a User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;i&amp;#108;&amp;#116;&amp;#111;&amp;#x3a;&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#105;&amp;#120;s&amp;#109;&amp;#105;&amp;#116;h&amp;#x40;&amp;#101;&amp;#120;&amp;#97;&amp;#x6d;&amp;#112;l&amp;#x65;&amp;#46;c&amp;#111;&amp;#109;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;&amp;#x69;x&amp;#x73;&amp;#x6d;&amp;#105;&amp;#116;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;a&amp;#109;&amp;#x70;&amp;#x6c;e&amp;#46;&amp;#x63;o&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_requests\&quot;&gt;&lt;strong&gt;entitlement_requests&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
val userid : kotlin.String = userid_example // kotlin.String | The USERID identifier
try {
    val result : OBPv300GetAllEntitlementRequests200Response = apiInstance.oBPv300GetEntitlementRequests(userid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv300GetEntitlementRequests")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv300GetEntitlementRequests")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userid** | **kotlin.String**| The USERID identifier | |

### Return type

[**OBPv300GetAllEntitlementRequests200Response**](OBPv300GetAllEntitlementRequests200Response.md)

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

<a id="oBPv300GetEntitlementRequestsForCurrentUser"></a>
# **oBPv300GetEntitlementRequestsForCurrentUser**
> OBPv300GetAllEntitlementRequests200Response oBPv300GetEntitlementRequestsForCurrentUser()

Get Entitlement Requests for the current User

&lt;p&gt;Get Entitlement Requests for the current User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;i&amp;#x6c;t&amp;#111;&amp;#x3a;&amp;#102;&amp;#101;l&amp;#105;xs&amp;#109;i&amp;#116;h&amp;#x40;&amp;#x65;&amp;#120;&amp;#97;mp&amp;#108;&amp;#x65;&amp;#x2e;co&amp;#109;\&quot;&gt;&amp;#102;&amp;#101;&amp;#108;&amp;#x69;xs&amp;#109;&amp;#105;&amp;#116;h&amp;#64;e&amp;#120;&amp;#97;&amp;#109;p&amp;#108;&amp;#x65;&amp;#46;&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_requests\&quot;&gt;&lt;strong&gt;entitlement_requests&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
try {
    val result : OBPv300GetAllEntitlementRequests200Response = apiInstance.oBPv300GetEntitlementRequestsForCurrentUser()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv300GetEntitlementRequestsForCurrentUser")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv300GetEntitlementRequestsForCurrentUser")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv300GetAllEntitlementRequests200Response**](OBPv300GetAllEntitlementRequests200Response.md)

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

<a id="oBPv300GetEntitlementsForCurrentUser"></a>
# **oBPv300GetEntitlementsForCurrentUser**
> OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements oBPv300GetEntitlementsForCurrentUser()

Get Entitlements for the current User

&lt;p&gt;Get Entitlements for the current User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
try {
    val result : OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements = apiInstance.oBPv300GetEntitlementsForCurrentUser()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv300GetEntitlementsForCurrentUser")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv300GetEntitlementsForCurrentUser")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements.md)

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

<a id="oBPv310GetAllEntitlements"></a>
# **oBPv310GetAllEntitlements**
> OBPv310GetAllEntitlements200Response oBPv310GetAllEntitlements()

Get all Entitlements

&lt;p&gt;Login is required.&lt;/p&gt; &lt;p&gt;Possible filter on the role field:&lt;/p&gt; &lt;p&gt;eg: /entitlements?role&#x3D;CanGetCustomersAtOneBank&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
try {
    val result : OBPv310GetAllEntitlements200Response = apiInstance.oBPv310GetAllEntitlements()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv310GetAllEntitlements")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv310GetAllEntitlements")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv310GetAllEntitlements200Response**](OBPv310GetAllEntitlements200Response.md)

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

<a id="oBPv400CreateUserWithRoles"></a>
# **oBPv400CreateUserWithRoles**
> OBPv400GetEntitlements200Response oBPv400CreateUserWithRoles(obPv400CreateUserWithRolesRequest)

Create (DAuth) User with Roles

&lt;p&gt;This endpoint is used as part of the DAuth solution to grant Entitlements for Roles to a smart contract on the blockchain.&lt;/p&gt; &lt;p&gt;Put the smart contract address in username&lt;/p&gt; &lt;p&gt;For provider use &amp;quot;dauth&amp;quot;&lt;/p&gt; &lt;p&gt;This endpoint will create the User with username and provider if the User does not already exist.&lt;/p&gt; &lt;p&gt;Then it will create Entitlements i.e. grant Roles to the User.&lt;/p&gt; &lt;p&gt;Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;i.e. Entitlements are used to create / consume system or bank level resources where as views / account access are used to consume / create customer level resources.&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;Note: The Roles actually granted will depend on the Roles that the calling user has.&lt;/p&gt; &lt;p&gt;If you try to grant Entitlements to a user that already exist (duplicate entitilements) you will get an error.&lt;/p&gt; &lt;p&gt;For information about DAuth see below:&lt;/p&gt; &lt;details&gt;   &lt;summary style&#x3D;\&quot;display:list-item;cursor:s-resize;\&quot;&gt;DAuth&lt;/summary&gt;   &lt;h3&gt;&lt;a href&#x3D;\&quot;#dauth-introduction-setup-and-usage\&quot; id&#x3D;\&quot;dauth-introduction-setup-and-usage\&quot;&gt;DAuth Introduction, Setup and Usage&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &amp;quot;User&amp;quot;.&lt;/p&gt; &lt;p&gt;In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.&lt;/p&gt; &lt;p&gt;Thus, if a smart contract &amp;quot;X&amp;quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &amp;quot;X&amp;quot;.&lt;/p&gt; &lt;p&gt;DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.&lt;/p&gt; &lt;p&gt;When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.&lt;/p&gt; &lt;p&gt;If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.&lt;/p&gt; &lt;p&gt;When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.&lt;/p&gt; &lt;p&gt;Note: The DAuth flow does &lt;em&gt;not&lt;/em&gt; require an explicit POST like Direct Login to create the token.&lt;/p&gt; &lt;p&gt;Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.&lt;/p&gt; &lt;p&gt;Note: &lt;em&gt;DAuth is NOT enabled on this instance!&lt;/em&gt;&lt;/p&gt; &lt;p&gt;Note: &lt;em&gt;The DAuth client is responsible for creating a token which will be trusted by OBP absolutely&lt;/em&gt;!&lt;/p&gt; &lt;p&gt;To use DAuth:&lt;/p&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#1-configure-obp-api-to-accept-dauth\&quot; id&#x3D;\&quot;1-configure-obp-api-to-accept-dauth\&quot;&gt;1) Configure OBP API to accept DAuth.&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Set up properties in your props file&lt;/p&gt; &lt;pre&gt;&lt;code&gt;# -- DAuth -------------------------------------- # Define secret used to validate JWT token # jwt.public_key_rsa&#x3D;path-to-the-pem-file # Enable/Disable DAuth communication at all # In case isn&#39;t defined default value is false # allow_dauth&#x3D;false # Define comma separated list of allowed IP addresses # dauth.host&#x3D;127.0.0.1 # -------------------------------------- DAuth-- &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.&lt;/p&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#2-create-have-access-to-a-jwt\&quot; id&#x3D;\&quot;2-create-have-access-to-a-jwt\&quot;&gt;2) Create / have access to a JWT&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;The following videos are available:&lt;br /&gt; * &lt;a href&#x3D;\&quot;https://vimeo.com/644315074\&quot;&gt;DAuth in local environment&lt;/a&gt;&lt;/p&gt; &lt;p&gt;HEADER:ALGORITHM &amp;amp; TOKEN TYPE&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;alg&amp;quot;: &amp;quot;RS256&amp;quot;,   &amp;quot;typ&amp;quot;: &amp;quot;JWT&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;PAYLOAD:DATA&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;smart_contract_address&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,   &amp;quot;network_name&amp;quot;: &amp;quot;AIRNODE.TESTNET.ETHEREUM&amp;quot;,   &amp;quot;msg_sender&amp;quot;: &amp;quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&amp;quot;,   &amp;quot;consumer_key&amp;quot;: &amp;quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&amp;quot;,   &amp;quot;timestamp&amp;quot;: &amp;quot;2021-11-04T14:13:40Z&amp;quot;,   &amp;quot;request_id&amp;quot;: &amp;quot;0Xe876987694328763492876348928736497869273649&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;VERIFY SIGNATURE&lt;/p&gt; &lt;pre&gt;&lt;code&gt;RSASHA256(   base64UrlEncode(header) + &amp;quot;.&amp;quot; +   base64UrlEncode(payload), &lt;p&gt;) your-RSA-key-pair&lt;/p&gt; &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Here is an example token:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#3-try-a-rest-call-using-the-header\&quot; id&#x3D;\&quot;3-try-a-rest-call-using-the-header\&quot;&gt;3) Try a REST call using the header&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Using your favorite http client:&lt;/p&gt; &lt;p&gt;GET &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.0.0/users/current\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.0.0/users/current&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Body&lt;/p&gt; &lt;p&gt;Leave Empty!&lt;/p&gt; &lt;p&gt;Headers:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;   DAuth: your-jwt-from-step-above &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Here is it all together:&lt;/p&gt; &lt;p&gt;GET &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com/obp/v3.0.0/users/current\&quot;&gt;https://apisandbox.openbankproject.com/obp/v3.0.0/users/current&lt;/a&gt; HTTP/1.1&lt;br /&gt; Host: localhost:8080&lt;br /&gt; User-Agent: curl/7.47.0&lt;br /&gt; Accept: &lt;em&gt;/&lt;/em&gt;&lt;br /&gt; DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k&lt;/p&gt; &lt;p&gt;CURL example&lt;/p&gt; &lt;pre&gt;&lt;code&gt;curl -v -H &#39;DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k&#39; https://apisandbox.openbankproject.com/obp/v3.0.0/users/current &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;You should receive a response like:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{     &amp;quot;user_id&amp;quot;: &amp;quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&amp;quot;,     &amp;quot;email&amp;quot;: &amp;quot;&amp;quot;,     &amp;quot;provider_id&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,     &amp;quot;provider&amp;quot;: &amp;quot;ETHEREUM&amp;quot;,     &amp;quot;username&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,     &amp;quot;entitlements&amp;quot;: {         &amp;quot;list&amp;quot;: []     } } &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#under-the-hood\&quot; id&#x3D;\&quot;under-the-hood\&quot;&gt;Under the hood&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;The file, dauth.scala handles the DAuth,&lt;/p&gt; &lt;p&gt;We:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;-&amp;gt; Check if Props allow_dauth is true   -&amp;gt; Check if DAuth header exists     -&amp;gt; Check if getRemoteIpAddress is OK       -&amp;gt; Look for &amp;quot;token&amp;quot;         -&amp;gt; parse the JWT token and getOrCreate the user           -&amp;gt; get the data of the user &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#more-information\&quot; id&#x3D;\&quot;more-information\&quot;&gt;More information&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Parameter names and values are case sensitive.&lt;br /&gt; Each parameter MUST NOT appear more than once per request.&lt;/p&gt; &lt;/details&gt; &lt;p&gt;&lt;br&gt;&lt;/br&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
val obPv400CreateUserWithRolesRequest : OBPv400CreateUserWithRolesRequest = {"type":"object","properties":{"roles":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"provider":{"type":"string"},"username":{"type":"string"}}} // OBPv400CreateUserWithRolesRequest | Request body
try {
    val result : OBPv400GetEntitlements200Response = apiInstance.oBPv400CreateUserWithRoles(obPv400CreateUserWithRolesRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv400CreateUserWithRoles")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv400CreateUserWithRoles")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv400CreateUserWithRolesRequest** | [**OBPv400CreateUserWithRolesRequest**](OBPv400CreateUserWithRolesRequest.md)| Request body | |

### Return type

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

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

<a id="oBPv400GetEntitlements"></a>
# **oBPv400GetEntitlements**
> OBPv400GetEntitlements200Response oBPv400GetEntitlements(userid)

Get Entitlements for User

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
val userid : kotlin.String = userid_example // kotlin.String | The USERID identifier
try {
    val result : OBPv400GetEntitlements200Response = apiInstance.oBPv400GetEntitlements(userid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv400GetEntitlements")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv400GetEntitlements")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userid** | **kotlin.String**| The USERID identifier | |

### Return type

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

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

<a id="oBPv400GetEntitlementsForBank"></a>
# **oBPv400GetEntitlementsForBank**
> OBPv400GetEntitlements200Response oBPv400GetEntitlementsForBank(bankid)

Get Entitlements for One Bank

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : OBPv400GetEntitlements200Response = apiInstance.oBPv400GetEntitlementsForBank(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv400GetEntitlementsForBank")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv400GetEntitlementsForBank")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

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

<a id="oBPv510GetEntitlementsAndPermissions"></a>
# **oBPv510GetEntitlementsAndPermissions**
> OBPv510GetEntitlementsAndPermissions200Response oBPv510GetEntitlementsAndPermissions(userid)

Get Entitlements and Permissions for a User

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;&amp;#105;&amp;#x6c;&amp;#116;&amp;#x6f;&amp;#x3a;f&amp;#101;&amp;#x6c;i&amp;#120;&amp;#x73;&amp;#109;&amp;#105;&amp;#x74;h&amp;#64;&amp;#101;&amp;#120;&amp;#x61;&amp;#109;&amp;#112;&amp;#108;&amp;#101;.&amp;#x63;&amp;#111;m\&quot;&gt;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#x69;x&amp;#115;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#104;&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;p&amp;#108;e&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;views&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
val userid : kotlin.String = userid_example // kotlin.String | The USERID identifier
try {
    val result : OBPv510GetEntitlementsAndPermissions200Response = apiInstance.oBPv510GetEntitlementsAndPermissions(userid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv510GetEntitlementsAndPermissions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv510GetEntitlementsAndPermissions")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userid** | **kotlin.String**| The USERID identifier | |

### Return type

[**OBPv510GetEntitlementsAndPermissions200Response**](OBPv510GetEntitlementsAndPermissions200Response.md)

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

val apiInstance = EntitlementApi()
val userid : kotlin.String = userid_example // kotlin.String | The USERID identifier
val obPv600AddUserToGroupRequest : OBPv600AddUserToGroupRequest = {"type":"object","properties":{"group_id":{"type":"string"}}} // OBPv600AddUserToGroupRequest | Request body
try {
    val result : OBPv600AddUserToGroup200Response = apiInstance.oBPv600AddUserToGroup(userid, obPv600AddUserToGroupRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv600AddUserToGroup")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv600AddUserToGroup")
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

<a id="oBPv600DeleteEntitlement"></a>
# **oBPv600DeleteEntitlement**
> oBPv600DeleteEntitlement(entitlementid)

Delete Entitlement

&lt;p&gt;Delete Entitlement specified by ENTITLEMENT_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Requires the CanDeleteEntitlementAtAnyBank role.&lt;/p&gt; &lt;p&gt;This endpoint is idempotent - if the entitlement does not exist, it returns 204 No Content.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;ENTITLEMENT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
val entitlementid : kotlin.String = entitlementid_example // kotlin.String | The ENTITLEMENTID identifier
try {
    apiInstance.oBPv600DeleteEntitlement(entitlementid)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv600DeleteEntitlement")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv600DeleteEntitlement")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **entitlementid** | **kotlin.String**| The ENTITLEMENTID identifier | |

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

val apiInstance = EntitlementApi()
val groupid : kotlin.String = groupid_example // kotlin.String | The GROUPID identifier
try {
    val result : OBPv600GetGroupEntitlements200Response = apiInstance.oBPv600GetGroupEntitlements(groupid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv600GetGroupEntitlements")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv600GetGroupEntitlements")
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

<a id="oBPv600GetRolesWithEntitlementCountsAtAllBanks"></a>
# **oBPv600GetRolesWithEntitlementCountsAtAllBanks**
> OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response oBPv600GetRolesWithEntitlementCountsAtAllBanks()

Get Roles with Entitlement Counts

&lt;p&gt;Returns all available roles with the count of entitlements that use each role.&lt;/p&gt; &lt;p&gt;This endpoint provides statistics about role usage across all banks by counting&lt;br /&gt; how many entitlements have been granted for each role.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Requires the CanGetRolesWithEntitlementCountsAtAllBanks role.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entitlement_count&lt;/strong&gt;&lt;/a&gt;: entitlement_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#requires_bank_id\&quot;&gt;&lt;strong&gt;requires_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role\&quot;&gt;&lt;strong&gt;role&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = EntitlementApi()
try {
    val result : OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response = apiInstance.oBPv600GetRolesWithEntitlementCountsAtAllBanks()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv600GetRolesWithEntitlementCountsAtAllBanks")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv600GetRolesWithEntitlementCountsAtAllBanks")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response**](OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response.md)

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

val apiInstance = EntitlementApi()
val userid : kotlin.String = userid_example // kotlin.String | The USERID identifier
try {
    val result : OBPv600GetUserGroupMemberships200Response = apiInstance.oBPv600GetUserGroupMemberships(userid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv600GetUserGroupMemberships")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv600GetUserGroupMemberships")
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

val apiInstance = EntitlementApi()
val userid : kotlin.String = userid_example // kotlin.String | The USERID identifier
val groupid : kotlin.String = groupid_example // kotlin.String | The GROUPID identifier
try {
    apiInstance.oBPv600RemoveUserFromGroup(userid, groupid)
} catch (e: ClientException) {
    println("4xx response calling EntitlementApi#oBPv600RemoveUserFromGroup")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EntitlementApi#oBPv600RemoveUserFromGroup")
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

