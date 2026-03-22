# UserInvitationAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv400CreateUserInvitation**](UserInvitationAPI.md#obpv400createuserinvitation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation
[**oBPv400GetUserInvitation**](UserInvitationAPI.md#obpv400getuserinvitation) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations/{secretlink} | Get User Invitation
[**oBPv400GetUserInvitationAnonymous**](UserInvitationAPI.md#obpv400getuserinvitationanonymous) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information
[**oBPv400GetUserInvitations**](UserInvitationAPI.md#obpv400getuserinvitations) | **GET** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitations


# **oBPv400CreateUserInvitation**
```swift
    open class func oBPv400CreateUserInvitation(bankid: String, oBPv400CreateUserInvitationRequest: OBPv400CreateUserInvitationRequest, completion: @escaping (_ data: OBPv400GetUserInvitations200Response?, _ error: Error?) -> Void)
```

Create User Invitation

<p>Create User Invitation.</p> <p>This endpoint will send an invitation email to the developers, then they can use the link to create the obp user.</p> <p>purpose filed only support:List(DEVELOPER, CUSTOMER).</p> <p>You can customise the email details use the following webui props:</p> <p>when purpose == DEVELOPER<br /> webui_developer_user_invitation_email_subject<br /> webui_developer_user_invitation_email_from<br /> webui_developer_user_invitation_email_text<br /> webui_developer_user_invitation_email_html_text</p> <p>when purpose = == CUSTOMER<br /> webui_customer_user_invitation_email_subject<br /> webui_customer_user_invitation_email_from<br /> webui_customer_user_invitation_email_text<br /> webui_customer_user_invitation_email_html_text</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;&#x69;&#x6c;&#116;o&#58;&#x66;&#x65;&#108;&#105;xs&#x6d;i&#116;h&#x40;e&#x78;&#97;m&#x70;l&#101;&#46;&#99;&#x6f;&#109;\">&#102;&#101;&#x6c;i&#120;&#115;m&#x69;&#x74;h@ex&#97;&#x6d;pl&#x65;.&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;ai&#x6c;t&#111;&#x3a;&#102;&#101;&#108;&#x69;x&#115;&#109;&#x69;&#x74;&#x68;&#x40;&#101;&#x78;&#97;&#109;&#x70;&#108;&#x65;.&#x63;&#111;&#x6d;\">&#x66;&#101;&#x6c;&#x69;xsm&#105;&#x74;&#x68;&#x40;&#x65;&#120;&#97;mp&#108;&#x65;.&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let oBPv400CreateUserInvitationRequest = OBPv4_0_0_createUserInvitation_request(type: "type_example", properties: OBPv4_0_0_createUserInvitation_request_properties(firstName: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), email: nil, country: nil, purpose: nil, company: nil, lastName: nil)) // OBPv400CreateUserInvitationRequest | Request body

// Create User Invitation
UserInvitationAPI.oBPv400CreateUserInvitation(bankid: bankid, oBPv400CreateUserInvitationRequest: oBPv400CreateUserInvitationRequest) { (response, error) in
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
 **oBPv400CreateUserInvitationRequest** | [**OBPv400CreateUserInvitationRequest**](OBPv400CreateUserInvitationRequest.md) | Request body | 

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetUserInvitation**
```swift
    open class func oBPv400GetUserInvitation(bankid: String, secretlink: String, completion: @escaping (_ data: OBPv400GetUserInvitations200Response?, _ error: Error?) -> Void)
```

Get User Invitation

<p>Get User Invitation</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">SECRET_LINK</a>: SECRET_LINK</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#105;&#108;&#116;&#111;&#58;&#x66;&#x65;l&#105;&#120;&#x73;&#x6d;&#x69;&#116;&#x68;&#64;ex&#97;m&#112;&#x6c;&#101;&#46;&#99;&#x6f;m\">&#x66;&#x65;l&#x69;&#120;&#115;&#x6d;i&#x74;&#x68;&#64;&#101;&#120;am&#x70;&#x6c;&#101;&#x2e;c&#x6f;m</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let secretlink = "secretlink_example" // String | The SECRETLINK identifier

// Get User Invitation
UserInvitationAPI.oBPv400GetUserInvitation(bankid: bankid, secretlink: secretlink) { (response, error) in
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
 **secretlink** | **String** | The SECRETLINK identifier | 

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetUserInvitationAnonymous**
```swift
    open class func oBPv400GetUserInvitationAnonymous(bankid: String, oBPv400GetUserInvitationAnonymousRequest: OBPv400GetUserInvitationAnonymousRequest, completion: @escaping (_ data: OBPv400GetUserInvitations200Response?, _ error: Error?) -> Void)
```

Get User Invitation Information

<p>Get User Invitation Information.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>secret_key</strong></a>: secret_key</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;ai&#108;&#116;o:&#x66;&#x65;li&#120;&#x73;m&#105;&#116;&#104;&#x40;&#x65;&#x78;&#x61;&#x6d;&#112;&#x6c;&#101;&#46;c&#x6f;m\">&#x66;&#x65;&#108;&#105;x&#115;&#109;&#105;&#116;&#104;&#64;&#101;&#x78;a&#x6d;&#112;l&#101;&#x2e;&#x63;&#111;&#109;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let oBPv400GetUserInvitationAnonymousRequest = OBPv4_0_0_getUserInvitationAnonymous_request(type: "type_example", properties: OBPv4_0_0_getUserInvitationAnonymous_request_properties(secretKey: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv400GetUserInvitationAnonymousRequest | Request body

// Get User Invitation Information
UserInvitationAPI.oBPv400GetUserInvitationAnonymous(bankid: bankid, oBPv400GetUserInvitationAnonymousRequest: oBPv400GetUserInvitationAnonymousRequest) { (response, error) in
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
 **oBPv400GetUserInvitationAnonymousRequest** | [**OBPv400GetUserInvitationAnonymousRequest**](OBPv400GetUserInvitationAnonymousRequest.md) | Request body | 

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetUserInvitations**
```swift
    open class func oBPv400GetUserInvitations(bankid: String, completion: @escaping (_ data: OBPv400GetUserInvitations200Response?, _ error: Error?) -> Void)
```

Get User Invitations

<p>Get User Invitations</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#x61;&#105;&#108;&#x74;&#111;&#58;f&#101;l&#x69;&#120;&#x73;&#x6d;&#x69;t&#x68;&#x40;&#101;&#120;&#97;&#x6d;p&#108;e.&#x63;&#111;&#109;\">&#x66;&#101;l&#x69;&#120;&#x73;&#109;&#x69;t&#x68;&#64;e&#120;a&#x6d;&#112;l&#101;&#46;&#99;&#111;&#x6d;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#purpose\"><strong>purpose</strong></a>: DEVELOPER</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get User Invitations
UserInvitationAPI.oBPv400GetUserInvitations(bankid: bankid) { (response, error) in
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

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

