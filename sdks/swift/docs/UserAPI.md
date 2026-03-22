# UserAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv200AddEntitlement**](UserAPI.md#obpv200addentitlement) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User
[**oBPv200DeleteEntitlement**](UserAPI.md#obpv200deleteentitlement) | **DELETE** /obp/v2.0.0/users/{userid}/entitlement/{entitlementid} | Delete Entitlement
[**oBPv200GetPermissionsForBankAccount**](UserAPI.md#obpv200getpermissionsforbankaccount) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
[**oBPv210GetEntitlementsByBankAndUser**](UserAPI.md#obpv210getentitlementsbybankanduser) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank
[**oBPv300AddEntitlementRequest**](UserAPI.md#obpv300addentitlementrequest) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User
[**oBPv300DeleteEntitlementRequest**](UserAPI.md#obpv300deleteentitlementrequest) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request
[**oBPv300GetAllEntitlementRequests**](UserAPI.md#obpv300getallentitlementrequests) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests
[**oBPv300GetCustomersForUser**](UserAPI.md#obpv300getcustomersforuser) | **GET** /obp/v3.0.0/users/current/customers | Get Customers for Current User
[**oBPv300GetEntitlementRequests**](UserAPI.md#obpv300getentitlementrequests) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User
[**oBPv300GetEntitlementRequestsForCurrentUser**](UserAPI.md#obpv300getentitlementrequestsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User
[**oBPv300GetEntitlementsForCurrentUser**](UserAPI.md#obpv300getentitlementsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User
[**oBPv300GetPermissionForUserForBankAccount**](UserAPI.md#obpv300getpermissionforuserforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User
[**oBPv310DeleteUserAuthContextById**](UserAPI.md#obpv310deleteuserauthcontextbyid) | **DELETE** /obp/v3.1.0/users/{userid}/auth-context/{userauthcontextid} | Delete User Auth Context
[**oBPv310DeleteUserAuthContexts**](UserAPI.md#obpv310deleteuserauthcontexts) | **DELETE** /obp/v3.1.0/users/{userid}/auth-context | Delete User&#39;s Auth Contexts
[**oBPv310RefreshUser**](UserAPI.md#obpv310refreshuser) | **POST** /obp/v3.1.0/users/{userid}/refresh | Refresh User
[**oBPv400CreateUserCustomerLinks**](UserAPI.md#obpv400createusercustomerlinks) | **POST** /obp/v4.0.0/banks/{bankid}/user_customer_links | Create User Customer Link
[**oBPv400CreateUserWithRoles**](UserAPI.md#obpv400createuserwithroles) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
[**oBPv400DeleteUser**](UserAPI.md#obpv400deleteuser) | **DELETE** /obp/v4.0.0/users/{userid} | Delete a User
[**oBPv400GetCurrentUserId**](UserAPI.md#obpv400getcurrentuserid) | **GET** /obp/v4.0.0/users/current/user_id | Get User Id (Current)
[**oBPv400GetCustomersMinimalAtAnyBank**](UserAPI.md#obpv400getcustomersminimalatanybank) | **GET** /obp/v4.0.0/customers-minimal | Get Customers Minimal at Any Bank
[**oBPv400GetEntitlements**](UserAPI.md#obpv400getentitlements) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User
[**oBPv400GetEntitlementsForBank**](UserAPI.md#obpv400getentitlementsforbank) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank
[**oBPv400GetLogoutLink**](UserAPI.md#obpv400getlogoutlink) | **GET** /obp/v4.0.0/users/current/logout-link | Get Logout Link
[**oBPv400GetMySpaces**](UserAPI.md#obpv400getmyspaces) | **GET** /obp/v4.0.0/my/spaces | Get My Spaces
[**oBPv400GetUserByUserId**](UserAPI.md#obpv400getuserbyuserid) | **GET** /obp/v4.0.0/users/user_id/{userid} | Get User by USER_ID
[**oBPv400GetUsersByEmail**](UserAPI.md#obpv400getusersbyemail) | **GET** /obp/v4.0.0/users/email/{email}/terminator | Get Users by Email Address
[**oBPv500AnswerUserAuthContextUpdateChallenge**](UserAPI.md#obpv500answeruserauthcontextupdatechallenge) | **POST** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{authcontextupdateid}/challenge | Answer User Auth Context Update Challenge
[**oBPv500CreateUserAuthContext**](UserAPI.md#obpv500createuserauthcontext) | **POST** /obp/v5.0.0/users/{userid}/auth-context | Create User Auth Context
[**oBPv500CreateUserAuthContextUpdateRequest**](UserAPI.md#obpv500createuserauthcontextupdaterequest) | **POST** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{scamethod} | Create User Auth Context Update Request
[**oBPv500GetCustomersMinimalAtOneBank**](UserAPI.md#obpv500getcustomersminimalatonebank) | **GET** /obp/v5.0.0/banks/{bankid}/customers-minimal | Get Customers Minimal at Bank
[**oBPv500GetMyCustomersAtAnyBank**](UserAPI.md#obpv500getmycustomersatanybank) | **GET** /obp/v5.0.0/my/customers | Get My Customers
[**oBPv500GetUserAuthContexts**](UserAPI.md#obpv500getuserauthcontexts) | **GET** /obp/v5.0.0/users/{userid}/auth-context | Get User Auth Contexts
[**oBPv510CreateUserWithAccountAccessById**](UserAPI.md#obpv510createuserwithaccountaccessbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
[**oBPv510GetCustomersForUserIdsOnly**](UserAPI.md#obpv510getcustomersforuseridsonly) | **GET** /obp/v5.1.0/users/current/customers/customer_ids | Get Customers for Current User (IDs only)
[**oBPv510GetEntitlementsAndPermissions**](UserAPI.md#obpv510getentitlementsandpermissions) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User
[**oBPv510GetUserByProviderAndUsername**](UserAPI.md#obpv510getuserbyproviderandusername) | **GET** /obp/v5.1.0/users/provider/{provider}/username/{username} | Get User by USERNAME
[**oBPv510GetUserLockStatus**](UserAPI.md#obpv510getuserlockstatus) | **GET** /obp/v5.1.0/users/{provider}/{username}/lock-status | Get User Lock Status
[**oBPv510GrantUserAccessToViewById**](UserAPI.md#obpv510grantuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
[**oBPv510LockUserByProviderAndUsername**](UserAPI.md#obpv510lockuserbyproviderandusername) | **POST** /obp/v5.1.0/users/{provider}/{username}/locks | Lock the user
[**oBPv510RevokeUserAccessToViewById**](UserAPI.md#obpv510revokeuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
[**oBPv510SyncExternalUser**](UserAPI.md#obpv510syncexternaluser) | **POST** /obp/v5.1.0/users/{provider}/{providerid}/sync | Sync User
[**oBPv510UnlockUserByProviderAndUsername**](UserAPI.md#obpv510unlockuserbyproviderandusername) | **PUT** /obp/v5.1.0/users/{provider}/{username}/lock-status | Unlock the user
[**oBPv510ValidateUserByUserId**](UserAPI.md#obpv510validateuserbyuserid) | **PUT** /obp/v5.1.0/management/users/{userid} | Validate a user
[**oBPv600AddUserToGroup**](UserAPI.md#obpv600addusertogroup) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
[**oBPv600CreatePersonalDataField**](UserAPI.md#obpv600createpersonaldatafield) | **POST** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field
[**oBPv600CreateUser**](UserAPI.md#obpv600createuser) | **POST** /obp/v6.0.0/users | Create User (v6.0.0)
[**oBPv600CreateUserAttribute**](UserAPI.md#obpv600createuserattribute) | **POST** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute
[**oBPv600DeleteEntitlement**](UserAPI.md#obpv600deleteentitlement) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement
[**oBPv600DeletePersonalDataField**](UserAPI.md#obpv600deletepersonaldatafield) | **DELETE** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field
[**oBPv600DeleteUserAttribute**](UserAPI.md#obpv600deleteuserattribute) | **DELETE** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute
[**oBPv600DirectLoginEndpoint**](UserAPI.md#obpv600directloginendpoint) | **POST** /obp/v6.0.0/my/logins/direct | Direct Login
[**oBPv600GetCurrentUser**](UserAPI.md#obpv600getcurrentuser) | **GET** /obp/v6.0.0/users/current | Get User (Current)
[**oBPv600GetCustomersAtAllBanks**](UserAPI.md#obpv600getcustomersatallbanks) | **GET** /obp/v6.0.0/customers | Get Customers at All Banks
[**oBPv600GetCustomersAtOneBank**](UserAPI.md#obpv600getcustomersatonebank) | **GET** /obp/v6.0.0/banks/{bankid}/customers | Get Customers at Bank
[**oBPv600GetPersonalDataFieldById**](UserAPI.md#obpv600getpersonaldatafieldbyid) | **GET** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id
[**oBPv600GetPersonalDataFields**](UserAPI.md#obpv600getpersonaldatafields) | **GET** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields
[**oBPv600GetProviders**](UserAPI.md#obpv600getproviders) | **GET** /obp/v6.0.0/providers | Get Providers
[**oBPv600GetUserAttributeById**](UserAPI.md#obpv600getuserattributebyid) | **GET** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id
[**oBPv600GetUserAttributes**](UserAPI.md#obpv600getuserattributes) | **GET** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes
[**oBPv600GetUserByUserId**](UserAPI.md#obpv600getuserbyuserid) | **GET** /obp/v6.0.0/users/user-id/{userid} | Get User by USER_ID
[**oBPv600GetUserGroupMemberships**](UserAPI.md#obpv600getusergroupmemberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships
[**oBPv600GetUsers**](UserAPI.md#obpv600getusers) | **GET** /obp/v6.0.0/users | Get all Users
[**oBPv600RemoveUserFromGroup**](UserAPI.md#obpv600removeuserfromgroup) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group
[**oBPv600ResetPasswordComplete**](UserAPI.md#obpv600resetpasswordcomplete) | **POST** /obp/v6.0.0/users/password | Complete Password Reset
[**oBPv600ResetPasswordUrl**](UserAPI.md#obpv600resetpasswordurl) | **POST** /obp/v6.0.0/management/user/reset-password-url | Create Password Reset URL and Send Email
[**oBPv600ResetPasswordUrlAnonymous**](UserAPI.md#obpv600resetpasswordurlanonymous) | **POST** /obp/v6.0.0/users/password-reset-url | Request Password Reset Email
[**oBPv600UpdatePersonalDataField**](UserAPI.md#obpv600updatepersonaldatafield) | **PUT** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field
[**oBPv600UpdateUserAttribute**](UserAPI.md#obpv600updateuserattribute) | **PUT** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute
[**oBPv600ValidateUserEmail**](UserAPI.md#obpv600validateuseremail) | **POST** /obp/v6.0.0/users/email-validation | Validate User Email
[**oBPv600VerifyUserCredentials**](UserAPI.md#obpv600verifyusercredentials) | **POST** /obp/v6.0.0/users/verify-credentials | Verify User Credentials


# **oBPv200AddEntitlement**
```swift
    open class func oBPv200AddEntitlement(userid: String, oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems: OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems, completion: @escaping (_ data: OBPv510AddSystemViewPermission200Response?, _ error: Error?) -> Void)
```

Add Entitlement for a User

<p>Create Entitlement. Grant Role to User.</p> <p>Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)</p> <p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p> <p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p> <p>Authentication is required and the user needs to be a Super Admin. Super Admins are listed in the Props file.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems = OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items(type: "type_example", properties: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items_properties(bankId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), roleName: nil)) // OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems | Request body

// Add Entitlement for a User
UserAPI.oBPv200AddEntitlement(userid: userid, oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems: oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 
 **oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.md) | Request body | 

### Return type

[**OBPv510AddSystemViewPermission200Response**](OBPv510AddSystemViewPermission200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv200DeleteEntitlement**
```swift
    open class func oBPv200DeleteEntitlement(userid: String, entitlementid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Entitlement

<p>Delete Entitlement specified by ENTITLEMENT_ID for an user specified by USER_ID</p> <p>Authentication is required and the user needs to be a Super Admin.<br /> Super Admins are listed in the Props file.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#entitlement_id\">ENTITLEMENT_ID</a>:</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let entitlementid = "entitlementid_example" // String | The ENTITLEMENTID identifier

// Delete Entitlement
UserAPI.oBPv200DeleteEntitlement(userid: userid, entitlementid: entitlementid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 
 **entitlementid** | **String** | The ENTITLEMENTID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv200GetPermissionsForBankAccount**
```swift
    open class func oBPv200GetPermissionsForBankAccount(bankid: String, accountid: String, completion: @escaping (_ data: OBPv200GetPermissionsForBankAccount200Response?, _ error: Error?) -> Void)
```

Get access

<p>Returns the list of the permissions at BANK_ID for account ACCOUNT_ID, with each time a pair composed of the user and the views that he has access to.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.<br /> and the user needs to have access to the owner view.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#permissions\"><strong>permissions</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier

// Get access
UserAPI.oBPv200GetPermissionsForBankAccount(bankid: bankid, accountid: accountid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 

### Return type

[**OBPv200GetPermissionsForBankAccount200Response**](OBPv200GetPermissionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv210GetEntitlementsByBankAndUser**
```swift
    open class func oBPv210GetEntitlementsByBankAndUser(bankid: String, userid: String, completion: @escaping (_ data: OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements?, _ error: Error?) -> Void)
```

Get Entitlements for User at Bank

<p>Get Entitlements specified by BANK_ID and USER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let userid = "userid_example" // String | The USERID identifier

// Get Entitlements for User at Bank
UserAPI.oBPv210GetEntitlementsByBankAndUser(bankid: bankid, userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **userid** | **String** | The USERID identifier | 

### Return type

[**OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv300AddEntitlementRequest**
```swift
    open class func oBPv300AddEntitlementRequest(oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems: OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems, completion: @escaping (_ data: OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems?, _ error: Error?) -> Void)
```

Create Entitlement Request for current User

<p>Create Entitlement Request.</p> <p>Any logged in User can use this endpoint to request an Entitlement</p> <p>Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)</p> <p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p> <p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#105;&#x6c;&#116;&#111;:&#102;e&#x6c;&#x69;&#x78;&#x73;&#x6d;&#105;t&#104;&#x40;e&#120;&#x61;&#109;&#x70;&#x6c;&#x65;&#46;&#99;&#111;&#x6d;\">&#x66;&#x65;&#x6c;&#x69;&#x78;&#x73;&#109;&#x69;&#x74;h&#64;&#101;&#120;&#97;mp&#108;&#x65;&#x2e;c&#x6f;m</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_request_id\"><strong>entitlement_request_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems = OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items(type: "type_example", properties: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items_properties(bankId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), roleName: nil)) // OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems | Request body

// Create Entitlement Request for current User
UserAPI.oBPv300AddEntitlementRequest(oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems: oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.md) | Request body | 

### Return type

[**OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems**](OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv300DeleteEntitlementRequest**
```swift
    open class func oBPv300DeleteEntitlementRequest(entitlementrequestid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Entitlement Request

<p>Delete the Entitlement Request specified by ENTITLEMENT_REQUEST_ID for a user specified by USER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#entitlement_request_id\">ENTITLEMENT_REQUEST_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let entitlementrequestid = "entitlementrequestid_example" // String | The ENTITLEMENTREQUESTID identifier

// Delete Entitlement Request
UserAPI.oBPv300DeleteEntitlementRequest(entitlementrequestid: entitlementrequestid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entitlementrequestid** | **String** | The ENTITLEMENTREQUESTID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv300GetAllEntitlementRequests**
```swift
    open class func oBPv300GetAllEntitlementRequests(completion: @escaping (_ data: OBPv300GetAllEntitlementRequests200Response?, _ error: Error?) -> Void)
```

Get all Entitlement Requests

<p>Get all Entitlement Requests</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;i&#x6c;&#x74;&#111;:&#x66;&#101;&#108;&#105;&#120;s&#109;&#x69;t&#x68;&#64;&#101;&#120;&#97;&#x6d;&#x70;&#x6c;e&#x2e;&#x63;o&#109;\">&#102;&#x65;&#x6c;&#105;&#120;&#115;&#109;&#x69;&#116;&#104;&#x40;e&#x78;a&#109;&#112;l&#x65;.&#x63;&#x6f;&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_request_id\"><strong>entitlement_request_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_requests\"><strong>entitlement_requests</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Entitlement Requests
UserAPI.oBPv300GetAllEntitlementRequests() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv300GetCustomersForUser**
```swift
    open class func oBPv300GetCustomersForUser(completion: @escaping (_ data: OBPv300GetCustomersForUser200Response?, _ error: Error?) -> Void)
```

Get Customers for Current User

<p>Gets all Customers that are linked to a User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"ma&#105;l&#116;&#111;&#58;&#x66;&#x65;&#108;&#x69;xs&#109;&#x69;th&#x40;&#x65;&#x78;&#97;&#x6d;&#x70;l&#101;&#46;c&#x6f;&#109;\">&#x66;&#101;&#108;&#x69;&#x78;s&#109;&#105;&#116;&#x68;@e&#x78;&#97;mpl&#101;&#46;c&#x6f;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Customers for Current User
UserAPI.oBPv300GetCustomersForUser() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv300GetCustomersForUser200Response**](OBPv300GetCustomersForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv300GetEntitlementRequests**
```swift
    open class func oBPv300GetEntitlementRequests(userid: String, completion: @escaping (_ data: OBPv300GetAllEntitlementRequests200Response?, _ error: Error?) -> Void)
```

Get Entitlement Requests for a User

<p>Get Entitlement Requests for a User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;i&#108;&#116;&#111;&#x3a;&#x66;&#x65;&#x6c;&#105;&#120;s&#109;&#105;&#116;h&#x40;&#101;&#120;&#97;&#x6d;&#112;l&#x65;&#46;c&#111;&#109;\">&#102;&#101;&#x6c;&#x69;x&#x73;&#x6d;&#105;&#116;&#x68;&#x40;&#101;&#120;a&#109;&#x70;&#x6c;e&#46;&#x63;o&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_request_id\"><strong>entitlement_request_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_requests\"><strong>entitlement_requests</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get Entitlement Requests for a User
UserAPI.oBPv300GetEntitlementRequests(userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 

### Return type

[**OBPv300GetAllEntitlementRequests200Response**](OBPv300GetAllEntitlementRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv300GetEntitlementRequestsForCurrentUser**
```swift
    open class func oBPv300GetEntitlementRequestsForCurrentUser(completion: @escaping (_ data: OBPv300GetAllEntitlementRequests200Response?, _ error: Error?) -> Void)
```

Get Entitlement Requests for the current User

<p>Get Entitlement Requests for the current User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;i&#x6c;t&#111;&#x3a;&#102;&#101;l&#105;xs&#109;i&#116;h&#x40;&#x65;&#120;&#97;mp&#108;&#x65;&#x2e;co&#109;\">&#102;&#101;&#108;&#x69;xs&#109;&#105;&#116;h&#64;e&#120;&#97;&#109;p&#108;&#x65;&#46;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_request_id\"><strong>entitlement_request_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_requests\"><strong>entitlement_requests</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Entitlement Requests for the current User
UserAPI.oBPv300GetEntitlementRequestsForCurrentUser() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv300GetEntitlementsForCurrentUser**
```swift
    open class func oBPv300GetEntitlementsForCurrentUser(completion: @escaping (_ data: OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements?, _ error: Error?) -> Void)
```

Get Entitlements for the current User

<p>Get Entitlements for the current User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Entitlements for the current User
UserAPI.oBPv300GetEntitlementsForCurrentUser() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv300GetPermissionForUserForBankAccount**
```swift
    open class func oBPv300GetPermissionForUserForBankAccount(bankid: String, accountid: String, provider: String, providerid: String, completion: @escaping (_ data: OBPv300GetPermissionForUserForBankAccount200Response?, _ error: Error?) -> Void)
```

Get Account access for User

<p>Returns the list of the views at BANK_ID for account ACCOUNT_ID that a user identified by PROVIDER_ID at their provider PROVIDER has access to.<br /> All url parameters must be <a href=\"http://en.wikipedia.org/wiki/Percent-encoding\">%-encoded</a>, which is often especially relevant for USER_ID and PROVIDER.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>The user needs to have access to the owner view.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#provider\">PROVIDER</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">PROVIDER_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let provider = "provider_example" // String | The PROVIDER identifier
let providerid = "providerid_example" // String | The PROVIDERID identifier

// Get Account access for User
UserAPI.oBPv300GetPermissionForUserForBankAccount(bankid: bankid, accountid: accountid, provider: provider, providerid: providerid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **provider** | **String** | The PROVIDER identifier | 
 **providerid** | **String** | The PROVIDERID identifier | 

### Return type

[**OBPv300GetPermissionForUserForBankAccount200Response**](OBPv300GetPermissionForUserForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv310DeleteUserAuthContextById**
```swift
    open class func oBPv310DeleteUserAuthContextById(userid: String, userauthcontextid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete User Auth Context

<p>Delete a User AuthContext of the User specified by USER_AUTH_CONTEXT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#user_auth_context_id\">USER_AUTH_CONTEXT_ID</a>:</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let userauthcontextid = "userauthcontextid_example" // String | The USERAUTHCONTEXTID identifier

// Delete User Auth Context
UserAPI.oBPv310DeleteUserAuthContextById(userid: userid, userauthcontextid: userauthcontextid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 
 **userauthcontextid** | **String** | The USERAUTHCONTEXTID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv310DeleteUserAuthContexts**
```swift
    open class func oBPv310DeleteUserAuthContexts(userid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete User's Auth Contexts

<p>Delete the Auth Contexts of a User specified by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Delete User's Auth Contexts
UserAPI.oBPv310DeleteUserAuthContexts(userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv310RefreshUser**
```swift
    open class func oBPv310RefreshUser(userid: String, completion: @escaping (_ data: OBPv310RefreshUser200Response?, _ error: Error?) -> Void)
```

Refresh User

<p>The endpoint is used for updating the accounts, views, account holders for the user.<br /> As to the Json body, you can leave it as Empty.<br /> This call will get data from backend, no need to prepare the json body in api side.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#duration_time\"><strong>duration_time</strong></a>: 60</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Refresh User
UserAPI.oBPv310RefreshUser(userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 

### Return type

[**OBPv310RefreshUser200Response**](OBPv310RefreshUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateUserCustomerLinks**
```swift
    open class func oBPv400CreateUserCustomerLinks(bankid: String, oBPv400CreateUserCustomerLinksRequest: OBPv400CreateUserCustomerLinksRequest, completion: @escaping (_ data: OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems?, _ error: Error?) -> Void)
```

Create User Customer Link

<p>Link a User to a Customer</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#date_inserted\"><strong>date_inserted</strong></a>:</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#user_customer_link_id\"><strong>user_customer_link_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let oBPv400CreateUserCustomerLinksRequest = OBPv4_0_0_createUserCustomerLinks_request(type: "type_example", properties: OBPv4_0_0_createUserCustomerLinks_request_properties(customerId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), userId: nil)) // OBPv400CreateUserCustomerLinksRequest | Request body

// Create User Customer Link
UserAPI.oBPv400CreateUserCustomerLinks(bankid: bankid, oBPv400CreateUserCustomerLinksRequest: oBPv400CreateUserCustomerLinksRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **oBPv400CreateUserCustomerLinksRequest** | [**OBPv400CreateUserCustomerLinksRequest**](OBPv400CreateUserCustomerLinksRequest.md) | Request body | 

### Return type

[**OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems**](OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateUserWithRoles**
```swift
    open class func oBPv400CreateUserWithRoles(oBPv400CreateUserWithRolesRequest: OBPv400CreateUserWithRolesRequest, completion: @escaping (_ data: OBPv400GetEntitlements200Response?, _ error: Error?) -> Void)
```

Create (DAuth) User with Roles

<p>This endpoint is used as part of the DAuth solution to grant Entitlements for Roles to a smart contract on the blockchain.</p> <p>Put the smart contract address in username</p> <p>For provider use &quot;dauth&quot;</p> <p>This endpoint will create the User with username and provider if the User does not already exist.</p> <p>Then it will create Entitlements i.e. grant Roles to the User.</p> <p>Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)</p> <p>i.e. Entitlements are used to create / consume system or bank level resources where as views / account access are used to consume / create customer level resources.</p> <p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p> <p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p> <p>Note: The Roles actually granted will depend on the Roles that the calling user has.</p> <p>If you try to grant Entitlements to a user that already exist (duplicate entitilements) you will get an error.</p> <p>For information about DAuth see below:</p> <details>   <summary style=\"display:list-item;cursor:s-resize;\">DAuth</summary>   <h3><a href=\"#dauth-introduction-setup-and-usage\" id=\"dauth-introduction-setup-and-usage\">DAuth Introduction, Setup and Usage</a></h3> <p>DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &quot;User&quot;.</p> <p>In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.</p> <p>Thus, if a smart contract &quot;X&quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &quot;X&quot;.</p> <p>DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.</p> <p>When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.</p> <p>If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.</p> <p>When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.</p> <p>Note: The DAuth flow does <em>not</em> require an explicit POST like Direct Login to create the token.</p> <p>Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.</p> <p>Note: <em>DAuth is NOT enabled on this instance!</em></p> <p>Note: <em>The DAuth client is responsible for creating a token which will be trusted by OBP absolutely</em>!</p> <p>To use DAuth:</p> <h3><a href=\"#1-configure-obp-api-to-accept-dauth\" id=\"1-configure-obp-api-to-accept-dauth\">1) Configure OBP API to accept DAuth.</a></h3> <p>Set up properties in your props file</p> <pre><code># -- DAuth -------------------------------------- # Define secret used to validate JWT token # jwt.public_key_rsa=path-to-the-pem-file # Enable/Disable DAuth communication at all # In case isn't defined default value is false # allow_dauth=false # Define comma separated list of allowed IP addresses # dauth.host=127.0.0.1 # -------------------------------------- DAuth-- </code></pre> <p>Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.</p> <h3><a href=\"#2-create-have-access-to-a-jwt\" id=\"2-create-have-access-to-a-jwt\">2) Create / have access to a JWT</a></h3> <p>The following videos are available:<br /> * <a href=\"https://vimeo.com/644315074\">DAuth in local environment</a></p> <p>HEADER:ALGORITHM &amp; TOKEN TYPE</p> <pre><code>{   &quot;alg&quot;: &quot;RS256&quot;,   &quot;typ&quot;: &quot;JWT&quot; } </code></pre> <p>PAYLOAD:DATA</p> <pre><code>{   &quot;smart_contract_address&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,   &quot;network_name&quot;: &quot;AIRNODE.TESTNET.ETHEREUM&quot;,   &quot;msg_sender&quot;: &quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&quot;,   &quot;consumer_key&quot;: &quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&quot;,   &quot;timestamp&quot;: &quot;2021-11-04T14:13:40Z&quot;,   &quot;request_id&quot;: &quot;0Xe876987694328763492876348928736497869273649&quot; } </code></pre> <p>VERIFY SIGNATURE</p> <pre><code>RSASHA256(   base64UrlEncode(header) + &quot;.&quot; +   base64UrlEncode(payload), <p>) your-RSA-key-pair</p> </code></pre> <p>Here is an example token:</p> <pre><code>eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k </code></pre> <h3><a href=\"#3-try-a-rest-call-using-the-header\" id=\"3-try-a-rest-call-using-the-header\">3) Try a REST call using the header</a></h3> <p>Using your favorite http client:</p> <p>GET <a href=\"https://apisandbox.openbankproject.com/obp/v3.0.0/users/current\">https://apisandbox.openbankproject.com/obp/v3.0.0/users/current</a></p> <p>Body</p> <p>Leave Empty!</p> <p>Headers:</p> <pre><code>   DAuth: your-jwt-from-step-above </code></pre> <p>Here is it all together:</p> <p>GET <a href=\"https://apisandbox.openbankproject.com/obp/v3.0.0/users/current\">https://apisandbox.openbankproject.com/obp/v3.0.0/users/current</a> HTTP/1.1<br /> Host: localhost:8080<br /> User-Agent: curl/7.47.0<br /> Accept: <em>/</em><br /> DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k</p> <p>CURL example</p> <pre><code>curl -v -H 'DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k' https://apisandbox.openbankproject.com/obp/v3.0.0/users/current </code></pre> <p>You should receive a response like:</p> <pre><code>{     &quot;user_id&quot;: &quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&quot;,     &quot;email&quot;: &quot;&quot;,     &quot;provider_id&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,     &quot;provider&quot;: &quot;ETHEREUM&quot;,     &quot;username&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,     &quot;entitlements&quot;: {         &quot;list&quot;: []     } } </code></pre> <h3><a href=\"#under-the-hood\" id=\"under-the-hood\">Under the hood</a></h3> <p>The file, dauth.scala handles the DAuth,</p> <p>We:</p> <pre><code>-&gt; Check if Props allow_dauth is true   -&gt; Check if DAuth header exists     -&gt; Check if getRemoteIpAddress is OK       -&gt; Look for &quot;token&quot;         -&gt; parse the JWT token and getOrCreate the user           -&gt; get the data of the user </code></pre> <h3><a href=\"#more-information\" id=\"more-information\">More information</a></h3> <p>Parameter names and values are case sensitive.<br /> Each parameter MUST NOT appear more than once per request.</p> </details> <p><br></br></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv400CreateUserWithRolesRequest = OBPv4_0_0_createUserWithRoles_request(type: "type_example", properties: OBPv4_0_0_createUserWithRoles_request_properties(roles: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements(type: "type_example", items: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items(type: "type_example", properties: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items_properties(bankId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), roleName: nil))), provider: nil, username: nil)) // OBPv400CreateUserWithRolesRequest | Request body

// Create (DAuth) User with Roles
UserAPI.oBPv400CreateUserWithRoles(oBPv400CreateUserWithRolesRequest: oBPv400CreateUserWithRolesRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400CreateUserWithRolesRequest** | [**OBPv400CreateUserWithRolesRequest**](OBPv400CreateUserWithRolesRequest.md) | Request body | 

### Return type

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteUser**
```swift
    open class func oBPv400DeleteUser(userid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a User

<p>Delete a User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Delete a User
UserAPI.oBPv400DeleteUser(userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetCurrentUserId**
```swift
    open class func oBPv400GetCurrentUserId(completion: @escaping (_ data: OBPv400AddConsentUserRequest?, _ error: Error?) -> Void)
```

Get User Id (Current)

<p>Get the USER_ID of the logged in user</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get User Id (Current)
UserAPI.oBPv400GetCurrentUserId() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400AddConsentUserRequest**](OBPv400AddConsentUserRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetCustomersMinimalAtAnyBank**
```swift
    open class func oBPv400GetCustomersMinimalAtAnyBank(completion: @escaping (_ data: OBPv400GetCustomersMinimalAtAnyBank200Response?, _ error: Error?) -> Void)
```

Get Customers Minimal at Any Bank

<p>Get Customers Minimal at Any Bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Customers Minimal at Any Bank
UserAPI.oBPv400GetCustomersMinimalAtAnyBank() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetCustomersMinimalAtAnyBank200Response**](OBPv400GetCustomersMinimalAtAnyBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetEntitlements**
```swift
    open class func oBPv400GetEntitlements(userid: String, completion: @escaping (_ data: OBPv400GetEntitlements200Response?, _ error: Error?) -> Void)
```

Get Entitlements for User

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get Entitlements for User
UserAPI.oBPv400GetEntitlements(userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 

### Return type

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetEntitlementsForBank**
```swift
    open class func oBPv400GetEntitlementsForBank(bankid: String, completion: @escaping (_ data: OBPv400GetEntitlements200Response?, _ error: Error?) -> Void)
```

Get Entitlements for One Bank

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Entitlements for One Bank
UserAPI.oBPv400GetEntitlementsForBank(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetLogoutLink**
```swift
    open class func oBPv400GetLogoutLink(completion: @escaping (_ data: OBPv400GetLogoutLink200Response?, _ error: Error?) -> Void)
```

Get Logout Link

<p>Get the Logout Link</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Logout Link
UserAPI.oBPv400GetLogoutLink() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetLogoutLink200Response**](OBPv400GetLogoutLink200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetMySpaces**
```swift
    open class func oBPv400GetMySpaces(completion: @escaping (_ data: OBPv400GetMySpaces200Response?, _ error: Error?) -> Void)
```

Get My Spaces

<p>Get My Spaces.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_ids</strong></a>: bank_ids</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get My Spaces
UserAPI.oBPv400GetMySpaces() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetMySpaces200Response**](OBPv400GetMySpaces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetUserByUserId**
```swift
    open class func oBPv400GetUserByUserId(userid: String, completion: @escaping (_ data: OBPv510GetUserByProviderAndUsername200Response?, _ error: Error?) -> Void)
```

Get User by USER_ID

<p>Get user by USER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.<br /> CanGetAnyUser entitlement is required,</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#105;&#108;&#x74;&#x6f;&#x3a;&#102;&#x65;&#x6c;&#x69;&#x78;&#115;&#109;&#105;&#x74;&#104;&#x40;&#101;&#120;&#97;m&#112;&#108;e&#46;&#99;o&#x6d;\">&#102;&#101;&#108;&#105;&#120;&#115;&#109;&#x69;&#116;&#104;&#64;&#101;&#x78;&#x61;&#109;&#x70;&#108;&#101;&#46;&#x63;&#111;m</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_deleted</strong></a>: is_deleted</p> <p><a href=\"/glossary#\"><strong>is_locked</strong></a>: is_locked</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#text\"><strong>text</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">agreements</a>: agreements</p> <p><a href=\"/glossary#\">last_marketing_agreement_signed_date</a>: last_marketing_agreement_signed_date</p> <p><a href=\"/glossary#views\">views</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get User by USER_ID
UserAPI.oBPv400GetUserByUserId(userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 

### Return type

[**OBPv510GetUserByProviderAndUsername200Response**](OBPv510GetUserByProviderAndUsername200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetUsersByEmail**
```swift
    open class func oBPv400GetUsersByEmail(email: String, completion: @escaping (_ data: OBPv400GetUsersByEmail200Response?, _ error: Error?) -> Void)
```

Get Users by Email Address

<p>Get users by email address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.<br /> CanGetAnyUser entitlement is required,</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">EMAIL</a>: <a href=\"&#x6d;ai&#x6c;t&#111;:&#x66;&#101;&#x6c;&#105;&#120;&#115;&#x6d;&#x69;&#116;&#104;&#64;&#x65;&#x78;&#x61;&#109;&#x70;&#x6c;&#x65;.&#99;&#111;&#109;\">&#x66;&#x65;&#x6c;&#x69;&#120;&#115;&#109;&#105;&#116;&#x68;&#x40;ex&#97;m&#x70;&#108;e&#x2e;&#x63;&#111;&#x6d;</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#105;&#x6c;&#x74;&#x6f;&#58;&#x66;&#x65;&#108;&#x69;&#x78;&#115;&#109;&#x69;&#116;&#x68;&#64;&#101;&#120;&#x61;&#x6d;&#x70;&#108;&#x65;.&#99;o&#109;\">&#102;&#x65;l&#105;x&#115;&#109;&#x69;&#116;&#x68;@&#101;&#120;a&#x6d;p&#x6c;&#x65;&#x2e;&#99;&#x6f;m</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_deleted</strong></a>: is_deleted</p> <p><a href=\"/glossary#\"><strong>is_locked</strong></a>: is_locked</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#text\"><strong>text</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#users\"><strong>users</strong></a>: user list</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">agreements</a>: agreements</p> <p><a href=\"/glossary#\">last_marketing_agreement_signed_date</a>: last_marketing_agreement_signed_date</p> <p><a href=\"/glossary#views\">views</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let email = "email_example" // String | The EMAIL identifier

// Get Users by Email Address
UserAPI.oBPv400GetUsersByEmail(email: email) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String** | The EMAIL identifier | 

### Return type

[**OBPv400GetUsersByEmail200Response**](OBPv400GetUsersByEmail200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv500AnswerUserAuthContextUpdateChallenge**
```swift
    open class func oBPv500AnswerUserAuthContextUpdateChallenge(bankid: String, authcontextupdateid: String, oBPv310AnswerConsentChallengeRequest: OBPv310AnswerConsentChallengeRequest, completion: @escaping (_ data: OBPv500AnswerUserAuthContextUpdateChallenge200Response?, _ error: Error?) -> Void)
```

Answer User Auth Context Update Challenge

<p>Answer User Auth Context Update Challenge.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#auth_context_update_id\">AUTH_CONTEXT_UPDATE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#answer\"><strong>answer</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#user_auth_context_update_id\"><strong>user_auth_context_update_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let authcontextupdateid = "authcontextupdateid_example" // String | The AUTHCONTEXTUPDATEID identifier
let oBPv310AnswerConsentChallengeRequest = OBPv3_1_0_answerConsentChallenge_request(type: "type_example", properties: OBPv3_1_0_answerConsentChallenge_request_properties(answer: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv310AnswerConsentChallengeRequest | Request body

// Answer User Auth Context Update Challenge
UserAPI.oBPv500AnswerUserAuthContextUpdateChallenge(bankid: bankid, authcontextupdateid: authcontextupdateid, oBPv310AnswerConsentChallengeRequest: oBPv310AnswerConsentChallengeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **authcontextupdateid** | **String** | The AUTHCONTEXTUPDATEID identifier | 
 **oBPv310AnswerConsentChallengeRequest** | [**OBPv310AnswerConsentChallengeRequest**](OBPv310AnswerConsentChallengeRequest.md) | Request body | 

### Return type

[**OBPv500AnswerUserAuthContextUpdateChallenge200Response**](OBPv500AnswerUserAuthContextUpdateChallenge200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv500CreateUserAuthContext**
```swift
    open class func oBPv500CreateUserAuthContext(userid: String, oBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems: OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems, completion: @escaping (_ data: OBPv500GetUserAuthContexts200Response?, _ error: Error?) -> Void)
```

Create User Auth Context

<p>Create User Auth Context. These key value pairs will be propagated over connector to adapter. Normally used for mapping OBP user and<br /> Bank User/Customer.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#\"><strong>time_stamp</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#user_auth_context_id\"><strong>user_auth_context_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let oBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems = OBPv4_0_0_getExplicitCounterpartyById_200_response_properties_bespoke_items(type: "type_example", properties: OBPv4_0_0_getExplicitCounterpartyById_200_response_properties_bespoke_items_properties(value: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), key: nil)) // OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems | Request body

// Create User Auth Context
UserAPI.oBPv500CreateUserAuthContext(userid: userid, oBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems: oBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 
 **oBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems** | [**OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems**](OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems.md) | Request body | 

### Return type

[**OBPv500GetUserAuthContexts200Response**](OBPv500GetUserAuthContexts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv500CreateUserAuthContextUpdateRequest**
```swift
    open class func oBPv500CreateUserAuthContextUpdateRequest(bankid: String, scamethod: String, oBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems: OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems, completion: @escaping (_ data: OBPv500AnswerUserAuthContextUpdateChallenge200Response?, _ error: Error?) -> Void)
```

Create User Auth Context Update Request

<p>Create User Auth Context Update Request.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot; or &quot;EMAIL&quot;. &quot;EMAIL&quot; is used for testing purposes.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#sca_method\">SCA_METHOD</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#user_auth_context_update_id\"><strong>user_auth_context_update_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let scamethod = "scamethod_example" // String | The SCAMETHOD identifier
let oBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems = OBPv4_0_0_getExplicitCounterpartyById_200_response_properties_bespoke_items(type: "type_example", properties: OBPv4_0_0_getExplicitCounterpartyById_200_response_properties_bespoke_items_properties(value: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), key: nil)) // OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems | Request body

// Create User Auth Context Update Request
UserAPI.oBPv500CreateUserAuthContextUpdateRequest(bankid: bankid, scamethod: scamethod, oBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems: oBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **scamethod** | **String** | The SCAMETHOD identifier | 
 **oBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems** | [**OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems**](OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems.md) | Request body | 

### Return type

[**OBPv500AnswerUserAuthContextUpdateChallenge200Response**](OBPv500AnswerUserAuthContextUpdateChallenge200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv500GetCustomersMinimalAtOneBank**
```swift
    open class func oBPv500GetCustomersMinimalAtOneBank(bankid: String, completion: @escaping (_ data: OBPv400GetCustomersMinimalAtAnyBank200Response?, _ error: Error?) -> Void)
```

Get Customers Minimal at Bank

<p>Get Customers Minimal at Bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Customers Minimal at Bank
UserAPI.oBPv500GetCustomersMinimalAtOneBank(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**OBPv400GetCustomersMinimalAtAnyBank200Response**](OBPv400GetCustomersMinimalAtAnyBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv500GetMyCustomersAtAnyBank**
```swift
    open class func oBPv500GetMyCustomersAtAnyBank(completion: @escaping (_ data: OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItems?, _ error: Error?) -> Void)
```

Get My Customers

<p>Gets all Customers that are linked to me.</p> <p>Authentication via OAuth is required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#105;&#x6c;&#x74;&#111;:&#102;&#x65;&#x6c;&#105;&#x78;&#x73;&#x6d;ith&#x40;&#101;&#120;&#x61;mp&#108;e&#x2e;c&#111;&#x6d;\">&#102;e&#108;&#x69;&#120;&#115;&#x6d;&#x69;&#x74;&#104;&#x40;&#101;&#x78;&#97;&#109;&#112;le.&#99;&#111;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get My Customers
UserAPI.oBPv500GetMyCustomersAtAnyBank() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItems**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv500GetUserAuthContexts**
```swift
    open class func oBPv500GetUserAuthContexts(userid: String, completion: @escaping (_ data: OBPv500GetUserAuthContexts200Response?, _ error: Error?) -> Void)
```

Get User Auth Contexts

<p>Get User Auth Contexts for a User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#\"><strong>time_stamp</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#user_auth_context_id\"><strong>user_auth_context_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get User Auth Contexts
UserAPI.oBPv500GetUserAuthContexts(userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 

### Return type

[**OBPv500GetUserAuthContexts200Response**](OBPv500GetUserAuthContexts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510CreateUserWithAccountAccessById**
```swift
    open class func oBPv510CreateUserWithAccountAccessById(bankid: String, accountid: String, viewid: String, oBPv510CreateUserWithAccountAccessByIdRequest: OBPv510CreateUserWithAccountAccessByIdRequest, completion: @escaping (_ data: OBPv510CreateUserWithAccountAccessById200Response?, _ error: Error?) -> Void)
```

Create (DAuth) User with Account Access

<p>This endpoint is used as part of the DAuth solution to grant access to account and transaction data to a smart contract on the blockchain.</p> <p>Put the smart contract address in username</p> <p>For provider use &quot;dauth&quot;</p> <p>This endpoint will create the (DAuth) User with username and provider if the User does not already exist.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the logged in user needs to be account holder.</p> <p>For information about DAuth see below:</p> <details>   <summary style=\"display:list-item;cursor:s-resize;\">DAuth</summary>   <h3><a href=\"#dauth-introduction-setup-and-usage\" id=\"dauth-introduction-setup-and-usage\">DAuth Introduction, Setup and Usage</a></h3> <p>DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &quot;User&quot;.</p> <p>In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.</p> <p>Thus, if a smart contract &quot;X&quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &quot;X&quot;.</p> <p>DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.</p> <p>When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.</p> <p>If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.</p> <p>When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.</p> <p>Note: The DAuth flow does <em>not</em> require an explicit POST like Direct Login to create the token.</p> <p>Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.</p> <p>Note: <em>DAuth is NOT enabled on this instance!</em></p> <p>Note: <em>The DAuth client is responsible for creating a token which will be trusted by OBP absolutely</em>!</p> <p>To use DAuth:</p> <h3><a href=\"#1-configure-obp-api-to-accept-dauth\" id=\"1-configure-obp-api-to-accept-dauth\">1) Configure OBP API to accept DAuth.</a></h3> <p>Set up properties in your props file</p> <pre><code># -- DAuth -------------------------------------- # Define secret used to validate JWT token # jwt.public_key_rsa=path-to-the-pem-file # Enable/Disable DAuth communication at all # In case isn't defined default value is false # allow_dauth=false # Define comma separated list of allowed IP addresses # dauth.host=127.0.0.1 # -------------------------------------- DAuth-- </code></pre> <p>Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.</p> <h3><a href=\"#2-create-have-access-to-a-jwt\" id=\"2-create-have-access-to-a-jwt\">2) Create / have access to a JWT</a></h3> <p>The following videos are available:<br /> * <a href=\"https://vimeo.com/644315074\">DAuth in local environment</a></p> <p>HEADER:ALGORITHM &amp; TOKEN TYPE</p> <pre><code>{   &quot;alg&quot;: &quot;RS256&quot;,   &quot;typ&quot;: &quot;JWT&quot; } </code></pre> <p>PAYLOAD:DATA</p> <pre><code>{   &quot;smart_contract_address&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,   &quot;network_name&quot;: &quot;AIRNODE.TESTNET.ETHEREUM&quot;,   &quot;msg_sender&quot;: &quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&quot;,   &quot;consumer_key&quot;: &quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&quot;,   &quot;timestamp&quot;: &quot;2021-11-04T14:13:40Z&quot;,   &quot;request_id&quot;: &quot;0Xe876987694328763492876348928736497869273649&quot; } </code></pre> <p>VERIFY SIGNATURE</p> <pre><code>RSASHA256(   base64UrlEncode(header) + &quot;.&quot; +   base64UrlEncode(payload), <p>) your-RSA-key-pair</p> </code></pre> <p>Here is an example token:</p> <pre><code>eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k </code></pre> <h3><a href=\"#3-try-a-rest-call-using-the-header\" id=\"3-try-a-rest-call-using-the-header\">3) Try a REST call using the header</a></h3> <p>Using your favorite http client:</p> <p>GET <a href=\"https://apisandbox.openbankproject.com/obp/v3.0.0/users/current\">https://apisandbox.openbankproject.com/obp/v3.0.0/users/current</a></p> <p>Body</p> <p>Leave Empty!</p> <p>Headers:</p> <pre><code>   DAuth: your-jwt-from-step-above </code></pre> <p>Here is it all together:</p> <p>GET <a href=\"https://apisandbox.openbankproject.com/obp/v3.0.0/users/current\">https://apisandbox.openbankproject.com/obp/v3.0.0/users/current</a> HTTP/1.1<br /> Host: localhost:8080<br /> User-Agent: curl/7.47.0<br /> Accept: <em>/</em><br /> DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k</p> <p>CURL example</p> <pre><code>curl -v -H 'DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k' https://apisandbox.openbankproject.com/obp/v3.0.0/users/current </code></pre> <p>You should receive a response like:</p> <pre><code>{     &quot;user_id&quot;: &quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&quot;,     &quot;email&quot;: &quot;&quot;,     &quot;provider_id&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,     &quot;provider&quot;: &quot;ETHEREUM&quot;,     &quot;username&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,     &quot;entitlements&quot;: {         &quot;list&quot;: []     } } </code></pre> <h3><a href=\"#under-the-hood\" id=\"under-the-hood\">Under the hood</a></h3> <p>The file, dauth.scala handles the DAuth,</p> <p>We:</p> <pre><code>-&gt; Check if Props allow_dauth is true   -&gt; Check if DAuth header exists     -&gt; Check if getRemoteIpAddress is OK       -&gt; Look for &quot;token&quot;         -&gt; parse the JWT token and getOrCreate the user           -&gt; get the data of the user </code></pre> <h3><a href=\"#more-information\" id=\"more-information\">More information</a></h3> <p>Parameter names and values are case sensitive.<br /> Each parameter MUST NOT appear more than once per request.</p> </details> <p><br></br></p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let oBPv510CreateUserWithAccountAccessByIdRequest = OBPv5_1_0_createUserWithAccountAccessById_request(type: "type_example", properties: OBPv5_1_0_createUserWithAccountAccessById_request_properties(views: OBPv5_1_0_createUserWithAccountAccessById_request_properties_views(type: "type_example", items: OBPv5_1_0_createUserWithAccountAccessById_request_properties_views_items(type: "type_example", properties: OBPv5_1_0_createUserWithAccountAccessById_request_properties_views_items_properties(isSystem: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), viewId: nil))), provider: nil, username: nil)) // OBPv510CreateUserWithAccountAccessByIdRequest | Request body

// Create (DAuth) User with Account Access
UserAPI.oBPv510CreateUserWithAccountAccessById(bankid: bankid, accountid: accountid, viewid: viewid, oBPv510CreateUserWithAccountAccessByIdRequest: oBPv510CreateUserWithAccountAccessByIdRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **viewid** | **String** | The VIEWID identifier | 
 **oBPv510CreateUserWithAccountAccessByIdRequest** | [**OBPv510CreateUserWithAccountAccessByIdRequest**](OBPv510CreateUserWithAccountAccessByIdRequest.md) | Request body | 

### Return type

[**OBPv510CreateUserWithAccountAccessById200Response**](OBPv510CreateUserWithAccountAccessById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetCustomersForUserIdsOnly**
```swift
    open class func oBPv510GetCustomersForUserIdsOnly(completion: @escaping (_ data: OBPv300GetCustomersForUser200Response?, _ error: Error?) -> Void)
```

Get Customers for Current User (IDs only)

<p>Gets all Customers Ids that are linked to a User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#x69;l&#116;&#111;&#58;&#x66;&#101;&#108;&#105;xs&#109;&#105;&#116;&#104;&#64;&#x65;&#x78;&#x61;&#109;p&#x6c;&#101;&#46;c&#x6f;m\">f&#101;&#108;&#105;&#120;&#x73;&#x6d;&#x69;&#116;&#x68;&#x40;&#x65;xa&#x6d;ple.&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Customers for Current User (IDs only)
UserAPI.oBPv510GetCustomersForUserIdsOnly() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv300GetCustomersForUser200Response**](OBPv300GetCustomersForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetEntitlementsAndPermissions**
```swift
    open class func oBPv510GetEntitlementsAndPermissions(userid: String, completion: @escaping (_ data: OBPv510GetEntitlementsAndPermissions200Response?, _ error: Error?) -> Void)
```

Get Entitlements and Permissions for a User

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#105;&#x6c;&#116;&#x6f;&#x3a;f&#101;&#x6c;i&#120;&#x73;&#109;&#105;&#x74;h&#64;&#101;&#120;&#x61;&#109;&#112;&#108;&#101;.&#x63;&#111;m\">&#102;&#x65;&#x6c;&#x69;x&#115;&#x6d;&#x69;&#116;&#104;&#64;&#101;&#x78;&#x61;&#x6d;p&#108;e&#x2e;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\">views</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get Entitlements and Permissions for a User
UserAPI.oBPv510GetEntitlementsAndPermissions(userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 

### Return type

[**OBPv510GetEntitlementsAndPermissions200Response**](OBPv510GetEntitlementsAndPermissions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetUserByProviderAndUsername**
```swift
    open class func oBPv510GetUserByProviderAndUsername(provider: String, username: String, completion: @escaping (_ data: OBPv510GetUserByProviderAndUsername200Response?, _ error: Error?) -> Void)
```

Get User by USERNAME

<p>Get user by PROVIDER and USERNAME</p> <p>Get a User by their authentication provider and username.</p> <p><strong>URL Parameters:</strong></p> <ul> <li>PROVIDER - The authentication provider (e.g., <a href=\"http://127.0.0.1:8080\">http://127.0.0.1:8080</a>, google.com, OBP)</li> <li>USERNAME - The username at that provider (e.g., obpstripe, john.doe)</li> </ul> <p><strong>Important:</strong> The PROVIDER parameter can contain special characters like slashes and colons.<br /> For example, if the provider is &quot;<a href=\"http://127.0.0.1:8080\">http://127.0.0.1:8080</a>&quot;, the full URL would be:</p> <p><code>GET /obp/v5.1.0/users/provider/http://127.0.0.1:8080/username/obpstripe</code></p> <p>The API will correctly parse the provider value even with these special characters.</p> <p><strong>To find valid providers</strong>, use the GET /obp/v6.0.0/providers endpoint (available in API version 6.0.0).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetAnyUser entitlement is required.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#provider\">PROVIDER</a>: ETHEREUM</p> <p><a href=\"/glossary#\">USERNAME</a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#105;&#108;&#x74;&#x6f;&#x3a;&#102;e&#x6c;i&#120;&#115;&#109;i&#116;&#x68;@e&#120;&#97;&#x6d;&#112;&#x6c;&#101;&#46;&#x63;&#111;&#x6d;\">&#102;&#x65;&#x6c;&#105;&#120;&#115;&#109;&#105;th@&#101;&#120;&#x61;&#x6d;&#112;&#x6c;&#x65;.&#99;&#111;m</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_deleted</strong></a>: is_deleted</p> <p><a href=\"/glossary#\"><strong>is_locked</strong></a>: is_locked</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#text\"><strong>text</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">agreements</a>: agreements</p> <p><a href=\"/glossary#\">last_marketing_agreement_signed_date</a>: last_marketing_agreement_signed_date</p> <p><a href=\"/glossary#views\">views</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let provider = "provider_example" // String | The PROVIDER identifier
let username = "username_example" // String | The USERNAME identifier

// Get User by USERNAME
UserAPI.oBPv510GetUserByProviderAndUsername(provider: provider, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String** | The PROVIDER identifier | 
 **username** | **String** | The USERNAME identifier | 

### Return type

[**OBPv510GetUserByProviderAndUsername200Response**](OBPv510GetUserByProviderAndUsername200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetUserLockStatus**
```swift
    open class func oBPv510GetUserLockStatus(provider: String, username: String, completion: @escaping (_ data: OBPv510GetUserLockStatus200Response?, _ error: Error?) -> Void)
```

Get User Lock Status

<p>Get User Login Status.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#provider\">PROVIDER</a>: ETHEREUM</p> <p><a href=\"/glossary#\">USERNAME</a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bad_attempts_since_last_success_or_reset\"><strong>bad_attempts_since_last_success_or_reset</strong></a>:</p> <p><a href=\"/glossary#last_failure_date\"><strong>last_failure_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let provider = "provider_example" // String | The PROVIDER identifier
let username = "username_example" // String | The USERNAME identifier

// Get User Lock Status
UserAPI.oBPv510GetUserLockStatus(provider: provider, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String** | The PROVIDER identifier | 
 **username** | **String** | The USERNAME identifier | 

### Return type

[**OBPv510GetUserLockStatus200Response**](OBPv510GetUserLockStatus200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GrantUserAccessToViewById**
```swift
    open class func oBPv510GrantUserAccessToViewById(bankid: String, accountid: String, viewid: String, oBPv510RevokeUserAccessToViewByIdRequest: OBPv510RevokeUserAccessToViewByIdRequest, completion: @escaping (_ data: OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead?, _ error: Error?) -> Void)
```

Grant User access to View

<p>Grants the User identified by USER_ID access to the view on a bank account identified by VIEW_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>Permission Requirements:</strong><br /> The requesting user must have access to the source VIEW_ID and must possess specific grant permissions:</p> <p><strong>For System Views (e.g., owner, accountant, auditor, public etc.):</strong><br /> - The user's current view must have the target view listed in its <code>canGrantAccessToViews</code> field<br /> - Example: If granting access to &quot;accountant&quot; view, the user's view must include &quot;accountant&quot; in <code>canGrantAccessToViews</code></p> <p><strong>For Custom Views (account-specific views):</strong><br /> - The user's current view must have the <code>can_grant_access_to_custom_views</code> permission in its <code>allowed_actions</code> field<br /> - This permission allows granting access to any custom view on the account</p> <p><strong>Security Checks Performed:</strong><br /> 1. User authentication validation<br /> 2. JSON format validation (USER_ID and VIEW_ID required)<br /> 3. Permission authorization via <code>APIUtil.canGrantAccessToView()</code><br /> 4. Target user existence verification<br /> 5. Target view existence and type validation (system vs custom)<br /> 6. Final access grant operation in database</p> <p><strong>Final Database Operation:</strong><br /> The system creates an <code>AccountAccess</code> record linking the user to the view if one doesn't already exist.<br /> This operation includes:<br /> - Duplicate check: Prevents creating duplicate access records (idempotent operation)<br /> - Public view restriction: Blocks access to public views if disabled instance-wide<br /> - Database constraint validation: Ensures referential integrity</p> <p><strong>Note:</strong> The permission model ensures users can only delegate access rights they themselves possess or are explicitly authorized to grant.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let oBPv510RevokeUserAccessToViewByIdRequest = OBPv5_1_0_revokeUserAccessToViewById_request(type: "type_example", properties: OBPv5_1_0_revokeUserAccessToViewById_request_properties(viewId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), userId: nil)) // OBPv510RevokeUserAccessToViewByIdRequest | Request body

// Grant User access to View
UserAPI.oBPv510GrantUserAccessToViewById(bankid: bankid, accountid: accountid, viewid: viewid, oBPv510RevokeUserAccessToViewByIdRequest: oBPv510RevokeUserAccessToViewByIdRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **viewid** | **String** | The VIEWID identifier | 
 **oBPv510RevokeUserAccessToViewByIdRequest** | [**OBPv510RevokeUserAccessToViewByIdRequest**](OBPv510RevokeUserAccessToViewByIdRequest.md) | Request body | 

### Return type

[**OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead**](OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510LockUserByProviderAndUsername**
```swift
    open class func oBPv510LockUserByProviderAndUsername(provider: String, username: String, completion: @escaping (_ data: OBPv510LockUserByProviderAndUsername200Response?, _ error: Error?) -> Void)
```

Lock the user

<p>Lock a User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#provider\">PROVIDER</a>: ETHEREUM</p> <p><a href=\"/glossary#\">USERNAME</a>: felixsmith</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#last_lock_date\"><strong>last_lock_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#type_of_lock\"><strong>type_of_lock</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let provider = "provider_example" // String | The PROVIDER identifier
let username = "username_example" // String | The USERNAME identifier

// Lock the user
UserAPI.oBPv510LockUserByProviderAndUsername(provider: provider, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String** | The PROVIDER identifier | 
 **username** | **String** | The USERNAME identifier | 

### Return type

[**OBPv510LockUserByProviderAndUsername200Response**](OBPv510LockUserByProviderAndUsername200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510RevokeUserAccessToViewById**
```swift
    open class func oBPv510RevokeUserAccessToViewById(bankid: String, accountid: String, viewid: String, oBPv510RevokeUserAccessToViewByIdRequest: OBPv510RevokeUserAccessToViewByIdRequest, completion: @escaping (_ data: OBPv510RevokeUserAccessToViewById200Response?, _ error: Error?) -> Void)
```

Revoke User access to View

<p>Revoke the User identified by USER_ID access to the view identified.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated..</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#revoked\"><strong>revoked</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let oBPv510RevokeUserAccessToViewByIdRequest = OBPv5_1_0_revokeUserAccessToViewById_request(type: "type_example", properties: OBPv5_1_0_revokeUserAccessToViewById_request_properties(viewId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), userId: nil)) // OBPv510RevokeUserAccessToViewByIdRequest | Request body

// Revoke User access to View
UserAPI.oBPv510RevokeUserAccessToViewById(bankid: bankid, accountid: accountid, viewid: viewid, oBPv510RevokeUserAccessToViewByIdRequest: oBPv510RevokeUserAccessToViewByIdRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **viewid** | **String** | The VIEWID identifier | 
 **oBPv510RevokeUserAccessToViewByIdRequest** | [**OBPv510RevokeUserAccessToViewByIdRequest**](OBPv510RevokeUserAccessToViewByIdRequest.md) | Request body | 

### Return type

[**OBPv510RevokeUserAccessToViewById200Response**](OBPv510RevokeUserAccessToViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510SyncExternalUser**
```swift
    open class func oBPv510SyncExternalUser(provider: String, providerid: String, completion: @escaping (_ data: OBPv310RefreshUser200Response?, _ error: Error?) -> Void)
```

Sync User

<p>The endpoint is used to create or sync an OBP User with User from an external identity provider.<br /> PROVIDER is the host of the provider e.g. a Keycloak Host.<br /> PROVIDER_ID is the unique identifier for the User at the PROVIDER.<br /> At the end of the process, a User will exist in OBP with the Account Access records defined by the CBS.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#provider\">PROVIDER</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">PROVIDER_ID</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#duration_time\"><strong>duration_time</strong></a>: 60</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let provider = "provider_example" // String | The PROVIDER identifier
let providerid = "providerid_example" // String | The PROVIDERID identifier

// Sync User
UserAPI.oBPv510SyncExternalUser(provider: provider, providerid: providerid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String** | The PROVIDER identifier | 
 **providerid** | **String** | The PROVIDERID identifier | 

### Return type

[**OBPv310RefreshUser200Response**](OBPv310RefreshUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510UnlockUserByProviderAndUsername**
```swift
    open class func oBPv510UnlockUserByProviderAndUsername(provider: String, username: String, completion: @escaping (_ data: OBPv510GetUserLockStatus200Response?, _ error: Error?) -> Void)
```

Unlock the user

<p>Unlock a User.</p> <p>(Perhaps the user was locked due to multiple failed login attempts)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#provider\">PROVIDER</a>: ETHEREUM</p> <p><a href=\"/glossary#\">USERNAME</a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bad_attempts_since_last_success_or_reset\"><strong>bad_attempts_since_last_success_or_reset</strong></a>:</p> <p><a href=\"/glossary#last_failure_date\"><strong>last_failure_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let provider = "provider_example" // String | The PROVIDER identifier
let username = "username_example" // String | The USERNAME identifier

// Unlock the user
UserAPI.oBPv510UnlockUserByProviderAndUsername(provider: provider, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String** | The PROVIDER identifier | 
 **username** | **String** | The USERNAME identifier | 

### Return type

[**OBPv510GetUserLockStatus200Response**](OBPv510GetUserLockStatus200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510ValidateUserByUserId**
```swift
    open class func oBPv510ValidateUserByUserId(userid: String, completion: @escaping (_ data: OBPv510LockUserByProviderAndUsername200Response?, _ error: Error?) -> Void)
```

Validate a user

<p>Validate the User by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#last_lock_date\"><strong>last_lock_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#type_of_lock\"><strong>type_of_lock</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Validate a user
UserAPI.oBPv510ValidateUserByUserId(userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 

### Return type

[**OBPv510LockUserByProviderAndUsername200Response**](OBPv510LockUserByProviderAndUsername200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600AddUserToGroup**
```swift
    open class func oBPv600AddUserToGroup(userid: String, oBPv600AddUserToGroupRequest: OBPv600AddUserToGroupRequest, completion: @escaping (_ data: OBPv600AddUserToGroup200Response?, _ error: Error?) -> Void)
```

Grant User Membership to Group Entitlements

<p>Grant the User Group Entitlements.</p> <p>This endpoint creates entitlements for every Role in the Group. If the user<br /> already has a particular role at the same bank, that entitlement is skipped (not duplicated).</p> <p>Each entitlement created will have:<br /> - group_id set to the group ID<br /> - process set to &quot;GROUP_MEMBERSHIP&quot;</p> <p><strong>Response Fields:</strong><br /> - target_entitlements: All roles defined in the group (the complete list of entitlements that this group aims to grant)<br /> - entitlements_created: Roles that were newly created as entitlements during this operation<br /> - entitlements_skipped: Roles that the user already possessed, so no new entitlement was created</p> <p>Note: target_entitlements = entitlements_created + entitlements_skipped</p> <p>Requires either:<br /> - CanAddUserToGroupAtAllBanks (for any group)<br /> - CanAddUserToGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>entitlements_created</strong></a>: entitlements_created</p> <p><a href=\"/glossary#\"><strong>entitlements_skipped</strong></a>: entitlements_skipped</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>target_entitlements</strong></a>: target_entitlements</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let oBPv600AddUserToGroupRequest = OBPv6_0_0_addUserToGroup_request(type: "type_example", properties: OBPv6_0_0_addUserToGroup_request_properties(groupId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv600AddUserToGroupRequest | Request body

// Grant User Membership to Group Entitlements
UserAPI.oBPv600AddUserToGroup(userid: userid, oBPv600AddUserToGroupRequest: oBPv600AddUserToGroupRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 
 **oBPv600AddUserToGroupRequest** | [**OBPv600AddUserToGroupRequest**](OBPv600AddUserToGroupRequest.md) | Request body | 

### Return type

[**OBPv600AddUserToGroup200Response**](OBPv600AddUserToGroup200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600CreatePersonalDataField**
```swift
    open class func oBPv600CreatePersonalDataField(oBPv600CreatePersonalDataFieldRequest: OBPv600CreatePersonalDataFieldRequest, completion: @escaping (_ data: OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems?, _ error: Error?) -> Void)
```

Create Personal Data Field

<p>Create a Personal Data Field for the currently authenticated user.</p> <p>Personal Data Fields (IsPersonal=true) are managed by the user themselves and do not require special roles.<br /> This data is not available in ABAC rules for privacy reasons.</p> <p>For non-personal attributes that can be used in ABAC rules, see the /users/USER_ID/attributes endpoints.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv600CreatePersonalDataFieldRequest = OBPv6_0_0_createPersonalDataField_request(type: "type_example", properties: OBPv6_0_0_createPersonalDataField_request_properties(name: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), type: nil, value: nil)) // OBPv600CreatePersonalDataFieldRequest | Request body

// Create Personal Data Field
UserAPI.oBPv600CreatePersonalDataField(oBPv600CreatePersonalDataFieldRequest: oBPv600CreatePersonalDataFieldRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600CreateUser**
```swift
    open class func oBPv600CreateUser(oBPv600CreateUserRequest: OBPv600CreateUserRequest, completion: @escaping (_ data: OBPv600VerifyUserCredentials200Response?, _ error: Error?) -> Void)
```

Create User (v6.0.0)

<p>Creates OBP user.<br /> No authorisation required.</p> <p>Mimics current webform to Register.</p> <p>Requires username(email), password, first_name, last_name, and email.</p> <p>Validation checks performed:<br /> - Password must meet strong password requirements (InvalidStrongPasswordFormat error if not)<br /> - Username must be unique (409 error if username already exists)<br /> - All required fields must be present in valid JSON format</p> <p>Email validation behavior:<br /> - Controlled by property 'authUser.skipEmailValidation' (default: false)<br /> - When false: User is created with validated=false and a validation email is sent to the user's email address<br /> - The validation link is constructed using the <code>portal_external_url</code> property which must be set<br /> - When true: User is created with validated=true and no validation email is sent<br /> - Default entitlements are granted immediately regardless of validation status</p> <p>Note: If email validation is required (skipEmailValidation=false), the user must click the validation link<br /> in the email before they can log in, even though entitlements are already granted.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#x69;&#x6c;&#x74;o&#x3a;&#102;&#101;&#108;&#105;&#x78;s&#109;&#105;&#x74;&#x68;&#x40;&#x65;&#120;&#x61;&#x6d;ple&#46;co&#x6d;\">&#x66;&#x65;&#x6c;&#105;&#120;&#x73;&#x6d;it&#x68;&#x40;&#x65;&#120;&#97;&#109;&#112;&#108;&#x65;&#x2e;&#99;&#111;&#x6d;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#\"><strong>password</strong></a>: password</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#x69;&#108;&#x74;o&#58;&#x66;&#101;&#108;&#105;&#120;&#x73;mi&#x74;&#104;&#x40;e&#x78;&#97;&#109;&#112;&#108;&#101;&#x2e;&#x63;&#111;&#x6d;\">&#102;&#x65;li&#x78;&#115;&#109;i&#x74;&#104;&#64;&#101;&#x78;&#97;&#109;&#x70;&#x6c;&#x65;&#x2e;&#99;&#111;&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv600CreateUserRequest = OBPv6_0_0_createUser_request(type: "type_example", properties: OBPv6_0_0_createUser_request_properties(firstName: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), email: nil, username: nil, lastName: nil, password: nil)) // OBPv600CreateUserRequest | Request body

// Create User (v6.0.0)
UserAPI.oBPv600CreateUser(oBPv600CreateUserRequest: oBPv600CreateUserRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600CreateUserRequest** | [**OBPv600CreateUserRequest**](OBPv600CreateUserRequest.md) | Request body | 

### Return type

[**OBPv600VerifyUserCredentials200Response**](OBPv600VerifyUserCredentials200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600CreateUserAttribute**
```swift
    open class func oBPv600CreateUserAttribute(userid: String, oBPv600CreatePersonalDataFieldRequest: OBPv600CreatePersonalDataFieldRequest, completion: @escaping (_ data: OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems?, _ error: Error?) -> Void)
```

Create User Attribute

<p>Create a User Attribute for the user specified by USER_ID.</p> <p>User Attributes are non-personal attributes (IsPersonal=false) that can be used in ABAC rules.<br /> They require a role to set, similar to Customer Attributes, Account Attributes, etc.</p> <p>For personal attributes that users manage themselves, see the /my/personal-data-fields endpoints.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let oBPv600CreatePersonalDataFieldRequest = OBPv6_0_0_createPersonalDataField_request(type: "type_example", properties: OBPv6_0_0_createPersonalDataField_request_properties(name: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), type: nil, value: nil)) // OBPv600CreatePersonalDataFieldRequest | Request body

// Create User Attribute
UserAPI.oBPv600CreateUserAttribute(userid: userid, oBPv600CreatePersonalDataFieldRequest: oBPv600CreatePersonalDataFieldRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 
 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600DeleteEntitlement**
```swift
    open class func oBPv600DeleteEntitlement(entitlementid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Entitlement

<p>Delete Entitlement specified by ENTITLEMENT_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Requires the CanDeleteEntitlementAtAnyBank role.</p> <p>This endpoint is idempotent - if the entitlement does not exist, it returns 204 No Content.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#entitlement_id\">ENTITLEMENT_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let entitlementid = "entitlementid_example" // String | The ENTITLEMENTID identifier

// Delete Entitlement
UserAPI.oBPv600DeleteEntitlement(entitlementid: entitlementid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entitlementid** | **String** | The ENTITLEMENTID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600DeletePersonalDataField**
```swift
    open class func oBPv600DeletePersonalDataField(userattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Personal Data Field

<p>Delete a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier

// Delete Personal Data Field
UserAPI.oBPv600DeletePersonalDataField(userattributeid: userattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600DeleteUserAttribute**
```swift
    open class func oBPv600DeleteUserAttribute(userid: String, userattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete User Attribute

<p>Delete a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier

// Delete User Attribute
UserAPI.oBPv600DeleteUserAttribute(userid: userid, userattributeid: userattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600DirectLoginEndpoint**
```swift
    open class func oBPv600DirectLoginEndpoint(completion: @escaping (_ data: OBPv600ValidateUserEmailRequest?, _ error: Error?) -> Void)
```

Direct Login

<p>DirectLogin is a simple authentication flow. You POST your credentials (username, password, and consumer key)<br /> to the DirectLogin endpoint and receive a token in return.</p> <p>This is an alias to the DirectLogin endpoint that includes the standard API versioning prefix.</p> <p>This endpoint requires the following header:</p> <pre><code>DirectLogin: username=YOUR_USERNAME, password=YOUR_PASSWORD, consumer_key=YOUR_CONSUMER_KEY </code></pre> <p>Note: You can also use the Authorization header (Authorization: DirectLogin username=...) but the DirectLogin header is preferred.</p> <p>The token returned can then be used in subsequent API calls using the header:</p> <pre><code>DirectLogin: token=YOUR_TOKEN </code></pre> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#token\"><strong>token</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Direct Login
UserAPI.oBPv600DirectLoginEndpoint() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600ValidateUserEmailRequest**](OBPv600ValidateUserEmailRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetCurrentUser**
```swift
    open class func oBPv600GetCurrentUser(completion: @escaping (_ data: OBPv510GetEntitlementsAndPermissions200Response?, _ error: Error?) -> Void)
```

Get User (Current)

<p>Get the logged in user</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#x69;&#x6c;&#x74;o:f&#x65;&#x6c;&#105;&#120;&#x73;m&#x69;&#x74;&#x68;&#64;&#x65;x&#97;&#109;&#112;&#108;&#101;.&#99;&#x6f;&#109;\">&#x66;&#x65;&#108;&#x69;x&#115;&#109;&#x69;&#x74;&#x68;&#64;&#101;&#120;&#x61;&#109;&#x70;l&#x65;.&#99;o&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\">views</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get User (Current)
UserAPI.oBPv600GetCurrentUser() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv510GetEntitlementsAndPermissions200Response**](OBPv510GetEntitlementsAndPermissions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetCustomersAtAllBanks**
```swift
    open class func oBPv600GetCustomersAtAllBanks(completion: @escaping (_ data: OBPv600GetCustomerChildren200Response?, _ error: Error?) -> Void)
```

Get Customers at All Banks

<p>Get Customers at All Banks.</p> <p>Returns a list of all customers across all banks.</p> <p><strong>Date Format:</strong><br /> In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p> <p><strong>Query Parameters:</strong><br /> - limit: Maximum number of customers to return (optional)<br /> - offset: Number of customers to skip for pagination (optional)<br /> - sort_direction: Sort direction - ASC or DESC (optional)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#105;l&#x74;o&#58;&#102;&#101;l&#105;&#x78;&#x73;&#109;i&#116;h&#x40;&#x65;&#120;a&#x6d;p&#108;&#x65;&#x2e;c&#111;&#x6d;\">&#x66;&#101;&#x6c;&#x69;&#x78;&#115;&#109;&#x69;t&#104;&#64;&#101;x&#x61;&#x6d;&#x70;&#x6c;&#101;.&#99;&#111;m</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Customers at All Banks
UserAPI.oBPv600GetCustomersAtAllBanks() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetCustomersAtOneBank**
```swift
    open class func oBPv600GetCustomersAtOneBank(bankid: String, completion: @escaping (_ data: OBPv600GetCustomerChildren200Response?, _ error: Error?) -> Void)
```

Get Customers at Bank

<p>Get Customers at Bank.</p> <p>Returns a list of all customers at the specified bank.</p> <p><strong>Date Format:</strong><br /> In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p> <p><strong>Query Parameters:</strong><br /> - limit: Maximum number of customers to return (optional)<br /> - offset: Number of customers to skip for pagination (optional)<br /> - sort_direction: Sort direction - ASC or DESC (optional)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#x69;&#x6c;t&#x6f;:&#x66;&#x65;&#x6c;&#105;&#x78;&#115;&#x6d;&#x69;t&#x68;&#64;&#101;&#120;&#x61;m&#112;&#x6c;e&#46;&#x63;&#x6f;&#109;\">&#102;&#x65;l&#105;&#120;&#x73;&#109;&#x69;&#x74;&#104;@&#x65;xamp&#x6c;&#x65;&#46;&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-16T19:25:55.523Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Customers at Bank
UserAPI.oBPv600GetCustomersAtOneBank(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetPersonalDataFieldById**
```swift
    open class func oBPv600GetPersonalDataFieldById(userattributeid: String, completion: @escaping (_ data: OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems?, _ error: Error?) -> Void)
```

Get Personal Data Field By Id

<p>Get a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier

// Get Personal Data Field By Id
UserAPI.oBPv600GetPersonalDataFieldById(userattributeid: userattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetPersonalDataFields**
```swift
    open class func oBPv600GetPersonalDataFields(completion: @escaping (_ data: OBPv600GetPersonalDataFields200Response?, _ error: Error?) -> Void)
```

Get Personal Data Fields

<p>Get Personal Data Fields for the currently authenticated user.</p> <p>Returns Personal Data Fields (IsPersonal=true) that are managed by the user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>user_attributes</strong></a>: user_attributes</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Personal Data Fields
UserAPI.oBPv600GetPersonalDataFields() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetPersonalDataFields200Response**](OBPv600GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetProviders**
```swift
    open class func oBPv600GetProviders(completion: @escaping (_ data: OBPv600GetProviders200Response?, _ error: Error?) -> Void)
```

Get Providers

<p>Get the list of authentication providers that have been used to create users on this OBP instance.</p> <p>This endpoint returns a distinct list of provider values from the resource_user table.</p> <p>Providers may include:<br /> * Local OBP provider (e.g., &quot;<a href=\"http://127.0.0.1:8080\">http://127.0.0.1:8080</a>&quot;)<br /> * OAuth 2.0 / OpenID Connect providers (e.g., &quot;google.com&quot;, &quot;microsoft.com&quot;)<br /> * Custom authentication providers</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>providers</strong></a>: providers</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Providers
UserAPI.oBPv600GetProviders() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetProviders200Response**](OBPv600GetProviders200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetUserAttributeById**
```swift
    open class func oBPv600GetUserAttributeById(userid: String, userattributeid: String, completion: @escaping (_ data: OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems?, _ error: Error?) -> Void)
```

Get User Attribute By Id

<p>Get a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier

// Get User Attribute By Id
UserAPI.oBPv600GetUserAttributeById(userid: userid, userattributeid: userattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetUserAttributes**
```swift
    open class func oBPv600GetUserAttributes(userid: String, completion: @escaping (_ data: OBPv600GetPersonalDataFields200Response?, _ error: Error?) -> Void)
```

Get User Attributes

<p>Get User Attributes for the user specified by USER_ID.</p> <p>Returns non-personal user attributes (IsPersonal=false) that can be used in ABAC rules.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>user_attributes</strong></a>: user_attributes</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get User Attributes
UserAPI.oBPv600GetUserAttributes(userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 

### Return type

[**OBPv600GetPersonalDataFields200Response**](OBPv600GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetUserByUserId**
```swift
    open class func oBPv600GetUserByUserId(userid: String, completion: @escaping (_ data: OBPv600GetUsers200ResponsePropertiesUsersItems?, _ error: Error?) -> Void)
```

Get User by USER_ID

<p>Get user by USER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetAnyUser entitlement is required,</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;a&#x69;&#108;&#x74;&#111;&#x3a;&#x66;&#101;&#x6c;&#x69;&#x78;&#115;mi&#x74;&#x68;&#64;&#x65;&#x78;&#97;&#109;&#x70;&#x6c;e&#x2e;&#99;&#x6f;m\">fe&#x6c;&#x69;&#x78;&#x73;&#x6d;&#105;&#x74;&#x68;&#64;e&#x78;a&#109;&#x70;&#108;&#101;&#x2e;&#x63;&#x6f;m</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_deleted</strong></a>: is_deleted</p> <p><a href=\"/glossary#\"><strong>is_locked</strong></a>: is_locked</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>recent_operation_ids</strong></a>: recent_operation_ids</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#text\"><strong>text</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">agreements</a>: agreements</p> <p><a href=\"/glossary#\">last_activity_date</a>: last_activity_date</p> <p><a href=\"/glossary#\">last_marketing_agreement_signed_date</a>: last_marketing_agreement_signed_date</p> <p><a href=\"/glossary#views\">views</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get User by USER_ID
UserAPI.oBPv600GetUserByUserId(userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 

### Return type

[**OBPv600GetUsers200ResponsePropertiesUsersItems**](OBPv600GetUsers200ResponsePropertiesUsersItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetUserGroupMemberships**
```swift
    open class func oBPv600GetUserGroupMemberships(userid: String, completion: @escaping (_ data: OBPv600GetUserGroupMemberships200Response?, _ error: Error?) -> Void)
```

Get User's Group Memberships

<p>Get all groups a user is a member of.</p> <p>Returns groups where the user has entitlements with process = &quot;GROUP_MEMBERSHIP&quot;.</p> <p>The response includes:<br /> - list_of_entitlements: entitlements the user currently has from this group membership</p> <p>Requires either:<br /> - CanGetUserGroupMembershipsAtAllBanks (for any user)<br /> - CanGetUserGroupMembershipsAtOneBank (for users at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_entitlements</strong></a>: group_entitlements</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>list_of_entitlements</strong></a>: list_of_entitlements</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get User's Group Memberships
UserAPI.oBPv600GetUserGroupMemberships(userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 

### Return type

[**OBPv600GetUserGroupMemberships200Response**](OBPv600GetUserGroupMemberships200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetUsers**
```swift
    open class func oBPv600GetUsers(completion: @escaping (_ data: OBPv600GetUsers200Response?, _ error: Error?) -> Void)
```

Get all Users

<p>Get all users</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetAnyUser entitlement is required,</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>locked_status (if null ignore)</li> <li>is_deleted (default: false)</li> </ul> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;&#105;l&#x74;&#x6f;&#58;&#102;&#101;&#x6c;ix&#x73;&#109;&#105;t&#x68;&#64;&#x65;&#x78;&#97;&#109;p&#108;&#101;&#46;&#x63;&#111;m\">&#x66;&#x65;&#108;&#x69;&#120;&#115;&#x6d;&#105;&#116;&#x68;&#64;&#101;&#120;&#97;&#109;&#112;&#x6c;&#x65;&#x2e;&#99;om</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_deleted</strong></a>: is_deleted</p> <p><a href=\"/glossary#\"><strong>is_locked</strong></a>: is_locked</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>recent_operation_ids</strong></a>: recent_operation_ids</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#text\"><strong>text</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#users\"><strong>users</strong></a>: user list</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">agreements</a>: agreements</p> <p><a href=\"/glossary#\">last_activity_date</a>: last_activity_date</p> <p><a href=\"/glossary#\">last_marketing_agreement_signed_date</a>: last_marketing_agreement_signed_date</p> <p><a href=\"/glossary#views\">views</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Users
UserAPI.oBPv600GetUsers() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv600GetUsers200Response**](OBPv600GetUsers200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600RemoveUserFromGroup**
```swift
    open class func oBPv600RemoveUserFromGroup(userid: String, groupid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove User from Group

<p>Remove a user from a group. This will delete all entitlements that were created by this group membership.</p> <p>Only removes entitlements with:<br /> - group_id matching GROUP_ID<br /> - process = &quot;GROUP_MEMBERSHIP&quot;</p> <p>Requires either:<br /> - CanRemoveUserFromGroupAtAllBanks (for any group)<br /> - CanRemoveUserFromGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let groupid = "groupid_example" // String | The GROUPID identifier

// Remove User from Group
UserAPI.oBPv600RemoveUserFromGroup(userid: userid, groupid: groupid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 
 **groupid** | **String** | The GROUPID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600ResetPasswordComplete**
```swift
    open class func oBPv600ResetPasswordComplete(oBPv600ResetPasswordCompleteRequest: OBPv600ResetPasswordCompleteRequest, completion: @escaping (_ data: OBPv600ResetPasswordComplete200Response?, _ error: Error?) -> Void)
```

Complete Password Reset

<p>Complete a password reset using the token received via email.</p> <p>Authentication is NOT Required.</p> <p>After requesting a password reset email (via POST /management/user/reset-password-url or<br /> POST /users/password-reset-url), the user receives an email with a reset link containing a JWT token.</p> <p>This endpoint accepts that token along with a new password and completes the password reset.</p> <p>The token is a signed JWT with a configurable expiry (default: 120 minutes).<br /> Configure the expiry with the property: password_reset_token_expiry_minutes</p> <p>Required fields:<br /> - token: The JWT reset token from the password reset email<br /> - new_password: The new password (must meet strong password requirements)</p> <p>The token is single-use. Once the password is reset, the token is invalidated.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>new_password</strong></a>: new_password</p> <p><a href=\"/glossary#token\"><strong>token</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv600ResetPasswordCompleteRequest = OBPv6_0_0_resetPasswordComplete_request(type: "type_example", properties: OBPv6_0_0_resetPasswordComplete_request_properties(newPassword: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), token: nil)) // OBPv600ResetPasswordCompleteRequest | Request body

// Complete Password Reset
UserAPI.oBPv600ResetPasswordComplete(oBPv600ResetPasswordCompleteRequest: oBPv600ResetPasswordCompleteRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600ResetPasswordCompleteRequest** | [**OBPv600ResetPasswordCompleteRequest**](OBPv600ResetPasswordCompleteRequest.md) | Request body | 

### Return type

[**OBPv600ResetPasswordComplete200Response**](OBPv600ResetPasswordComplete200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600ResetPasswordUrl**
```swift
    open class func oBPv600ResetPasswordUrl(oBPv600ResetPasswordUrlRequest: OBPv600ResetPasswordUrlRequest, completion: @escaping (_ data: OBPv600ResetPasswordUrl200Response?, _ error: Error?) -> Void)
```

Create Password Reset URL and Send Email

<p>Create a password reset URL for a user and automatically send it via email.</p> <p>Authentication is Required.</p> <p>Behavior:<br /> - Generates a unique password reset token<br /> - Creates a reset URL using the portal_external_url property (falls back to API hostname)<br /> - Sends an email to the user with the reset link<br /> - Returns the reset URL in the response for logging/tracking purposes</p> <p>Required fields:<br /> - username: The user's username (typically email)<br /> - email: The user's email address (must match username)<br /> - user_id: The user's UUID</p> <p>The user must exist and be validated before a reset URL can be generated.</p> <p>Email configuration must be set up correctly for email delivery to work.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;i&#x6c;&#x74;&#111;&#58;&#x66;&#101;&#x6c;i&#x78;&#x73;&#109;&#105;t&#x68;@&#101;&#120;am&#112;&#x6c;&#101;&#46;&#99;&#111;&#109;\">&#x66;&#x65;&#x6c;&#x69;&#120;sm&#105;t&#x68;&#x40;&#101;&#120;&#97;&#x6d;&#112;&#x6c;&#x65;&#x2e;&#99;&#111;&#109;</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#reset_password_url\"><strong>reset_password_url</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv600ResetPasswordUrlRequest = OBPv6_0_0_resetPasswordUrl_request(type: "type_example", properties: OBPv6_0_0_resetPasswordUrl_request_properties(email: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), username: nil, userId: nil)) // OBPv600ResetPasswordUrlRequest | Request body

// Create Password Reset URL and Send Email
UserAPI.oBPv600ResetPasswordUrl(oBPv600ResetPasswordUrlRequest: oBPv600ResetPasswordUrlRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600ResetPasswordUrlRequest** | [**OBPv600ResetPasswordUrlRequest**](OBPv600ResetPasswordUrlRequest.md) | Request body | 

### Return type

[**OBPv600ResetPasswordUrl200Response**](OBPv600ResetPasswordUrl200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600ResetPasswordUrlAnonymous**
```swift
    open class func oBPv600ResetPasswordUrlAnonymous(oBPv600ResetPasswordUrlAnonymousRequest: OBPv600ResetPasswordUrlAnonymousRequest, completion: @escaping (_ data: OBPv600ResetPasswordComplete200Response?, _ error: Error?) -> Void)
```

Request Password Reset Email

<p>Request a password reset email for a user. No authentication is required.</p> <p>Authentication is NOT Required.</p> <p>This endpoint is designed for users who have forgotten their password and cannot log in.</p> <p>Behavior:<br /> - Looks up the user by username and email<br /> - Generates a unique password reset token<br /> - Creates a reset URL using the portal_external_url property (falls back to API hostname)<br /> - Sends an email to the user with the reset link</p> <p>Required fields:<br /> - username: The user's username (typically email)<br /> - email: The user's email address (must match username)</p> <p>The user must exist and be validated before a reset email can be sent.</p> <p>Email configuration must be set up correctly for email delivery to work.</p> <p>Note: For security reasons, this endpoint returns a generic success message regardless of<br /> whether the user was found, to prevent user enumeration.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#97;&#105;&#x6c;&#x74;o&#x3a;&#102;&#x65;&#x6c;ix&#x73;&#109;&#105;&#x74;h@&#x65;x&#97;&#x6d;&#x70;&#x6c;e&#46;c&#111;&#109;\">&#102;el&#105;&#120;&#115;&#x6d;&#x69;&#116;&#x68;&#x40;&#x65;&#x78;&#97;&#109;&#x70;le&#x2e;&#x63;om</a></p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv600ResetPasswordUrlAnonymousRequest = OBPv6_0_0_resetPasswordUrlAnonymous_request(type: "type_example", properties: OBPv6_0_0_resetPasswordUrlAnonymous_request_properties(email: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), username: nil)) // OBPv600ResetPasswordUrlAnonymousRequest | Request body

// Request Password Reset Email
UserAPI.oBPv600ResetPasswordUrlAnonymous(oBPv600ResetPasswordUrlAnonymousRequest: oBPv600ResetPasswordUrlAnonymousRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600ResetPasswordUrlAnonymousRequest** | [**OBPv600ResetPasswordUrlAnonymousRequest**](OBPv600ResetPasswordUrlAnonymousRequest.md) | Request body | 

### Return type

[**OBPv600ResetPasswordComplete200Response**](OBPv600ResetPasswordComplete200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600UpdatePersonalDataField**
```swift
    open class func oBPv600UpdatePersonalDataField(userattributeid: String, oBPv600CreatePersonalDataFieldRequest: OBPv600CreatePersonalDataFieldRequest, completion: @escaping (_ data: OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems?, _ error: Error?) -> Void)
```

Update Personal Data Field

<p>Update a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier
let oBPv600CreatePersonalDataFieldRequest = OBPv6_0_0_createPersonalDataField_request(type: "type_example", properties: OBPv6_0_0_createPersonalDataField_request_properties(name: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), type: nil, value: nil)) // OBPv600CreatePersonalDataFieldRequest | Request body

// Update Personal Data Field
UserAPI.oBPv600UpdatePersonalDataField(userattributeid: userattributeid, oBPv600CreatePersonalDataFieldRequest: oBPv600CreatePersonalDataFieldRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 
 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600UpdateUserAttribute**
```swift
    open class func oBPv600UpdateUserAttribute(userid: String, userattributeid: String, oBPv600CreatePersonalDataFieldRequest: OBPv600CreatePersonalDataFieldRequest, completion: @escaping (_ data: OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems?, _ error: Error?) -> Void)
```

Update User Attribute

<p>Update a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier
let oBPv600CreatePersonalDataFieldRequest = OBPv6_0_0_createPersonalDataField_request(type: "type_example", properties: OBPv6_0_0_createPersonalDataField_request_properties(name: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), type: nil, value: nil)) // OBPv600CreatePersonalDataFieldRequest | Request body

// Update User Attribute
UserAPI.oBPv600UpdateUserAttribute(userid: userid, userattributeid: userattributeid, oBPv600CreatePersonalDataFieldRequest: oBPv600CreatePersonalDataFieldRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 
 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600ValidateUserEmail**
```swift
    open class func oBPv600ValidateUserEmail(oBPv600ValidateUserEmailRequest: OBPv600ValidateUserEmailRequest, completion: @escaping (_ data: OBPv600ValidateUserEmail200Response?, _ error: Error?) -> Void)
```

Validate User Email

<p>Validate a user's email address using the JWT token sent via email.</p> <p>This endpoint is called anonymously (no authentication required).</p> <p>When a user signs up and email validation is enabled (authUser.skipEmailValidation=false),<br /> they receive an email with a validation link containing a signed JWT token.</p> <p>This endpoint:<br /> - Verifies the JWT signature and checks expiry<br /> - Extracts the unique ID from the JWT subject<br /> - Sets the user's validated status to true<br /> - Resets the unique ID token (invalidating the link)<br /> - Grants default entitlements to the user</p> <p><strong>Important: This is a single-use token.</strong> Once the email is validated, the token is invalidated.<br /> Any subsequent attempts to use the same token will return a 404 error (UserNotFoundByToken or UserAlreadyValidated).</p> <p>The token is a signed JWT with a configurable expiry (default: 1440 minutes / 24 hours).<br /> The server-side expiry can be configured with the <code>email_validation_token_expiry_minutes</code> property.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#token\"><strong>token</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#x61;i&#108;&#116;&#x6f;&#58;&#x66;&#101;&#x6c;&#x69;&#120;&#115;&#x6d;&#x69;th@&#101;&#x78;&#97;&#x6d;&#x70;&#x6c;&#101;.&#x63;o&#109;\">&#x66;&#101;&#x6c;&#x69;&#x78;&#115;&#x6d;&#105;&#116;&#104;&#64;&#101;&#x78;&#x61;&#109;&#112;&#x6c;&#101;&#46;&#99;&#111;&#x6d;</a></p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>validated</strong></a>: validated</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv600ValidateUserEmailRequest = OBPv6_0_0_validateUserEmail_request(type: "type_example", properties: OBPv6_0_0_validateUserEmail_request_properties(token: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv600ValidateUserEmailRequest | Request body

// Validate User Email
UserAPI.oBPv600ValidateUserEmail(oBPv600ValidateUserEmailRequest: oBPv600ValidateUserEmailRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600ValidateUserEmailRequest** | [**OBPv600ValidateUserEmailRequest**](OBPv600ValidateUserEmailRequest.md) | Request body | 

### Return type

[**OBPv600ValidateUserEmail200Response**](OBPv600ValidateUserEmail200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600VerifyUserCredentials**
```swift
    open class func oBPv600VerifyUserCredentials(oBPv600VerifyUserCredentialsRequest: OBPv600VerifyUserCredentialsRequest, completion: @escaping (_ data: OBPv600VerifyUserCredentials200Response?, _ error: Error?) -> Void)
```

Verify User Credentials

<p>Verify a user's credentials (username, password, provider) and return user information if valid.</p> <p>This endpoint validates the provided credentials without creating a token or session.<br /> It can be used to verify user credentials in external systems.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>password</strong></a>: password</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;a&#105;&#x6c;t&#111;&#x3a;&#x66;e&#108;&#105;&#x78;&#x73;m&#x69;&#x74;&#104;&#x40;&#x65;&#120;&#x61;&#x6d;&#x70;&#x6c;&#101;&#x2e;&#99;&#x6f;m\">f&#x65;&#x6c;&#x69;&#x78;&#115;&#109;&#105;&#116;&#104;&#64;&#101;x&#97;&#109;p&#x6c;e&#46;&#99;&#111;&#x6d;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv600VerifyUserCredentialsRequest = OBPv6_0_0_verifyUserCredentials_request(type: "type_example", properties: OBPv6_0_0_verifyUserCredentials_request_properties(username: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), password: nil, provider: nil)) // OBPv600VerifyUserCredentialsRequest | Request body

// Verify User Credentials
UserAPI.oBPv600VerifyUserCredentials(oBPv600VerifyUserCredentialsRequest: oBPv600VerifyUserCredentialsRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600VerifyUserCredentialsRequest** | [**OBPv600VerifyUserCredentialsRequest**](OBPv600VerifyUserCredentialsRequest.md) | Request body | 

### Return type

[**OBPv600VerifyUserCredentials200Response**](OBPv600VerifyUserCredentials200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

