# AccountAccessRequestAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv600ApproveAccountAccessRequest**](AccountAccessRequestAPI.md#obpv600approveaccountaccessrequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/approval | Approve Account Access Request
[**oBPv600CreateAccountAccessRequest**](AccountAccessRequestAPI.md#obpv600createaccountaccessrequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Create Account Access Request
[**oBPv600GetAccountAccessRequestById**](AccountAccessRequestAPI.md#obpv600getaccountaccessrequestbyid) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid} | Get Account Access Request by Id
[**oBPv600GetAccountAccessRequestsForAccount**](AccountAccessRequestAPI.md#obpv600getaccountaccessrequestsforaccount) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Get Account Access Requests for Account
[**oBPv600GetMyAccountAccessRequests**](AccountAccessRequestAPI.md#obpv600getmyaccountaccessrequests) | **GET** /obp/v6.0.0/my/account-access-requests | Get My Account Access Requests
[**oBPv600RejectAccountAccessRequest**](AccountAccessRequestAPI.md#obpv600rejectaccountaccessrequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/rejection | Reject Account Access Request


# **oBPv600ApproveAccountAccessRequest**
```swift
    open class func oBPv600ApproveAccountAccessRequest(bankid: String, accountid: String, accountaccessrequestid: String, oBPv600RejectAccountAccessRequestRequest: OBPv600RejectAccountAccessRequestRequest, completion: @escaping (_ data: OBPv600RejectAccountAccessRequest200Response?, _ error: Error?) -> Void)
```

Approve Account Access Request

<p>Approve an Account Access Request (checker step in maker/checker workflow).</p> <p>The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.</p> <p>Only requests with status INITIATED can be approved.</p> <p>On approval, the system automatically grants the target user access to the specified view.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\">comment</a>: comment</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let accountaccessrequestid = "accountaccessrequestid_example" // String | The ACCOUNTACCESSREQUESTID identifier
let oBPv600RejectAccountAccessRequestRequest = OBPv6_0_0_rejectAccountAccessRequest_request(type: "type_example", properties: OBPv6_0_0_rejectAccountAccessRequest_request_properties(comment: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv600RejectAccountAccessRequestRequest | Request body

// Approve Account Access Request
AccountAccessRequestAPI.oBPv600ApproveAccountAccessRequest(bankid: bankid, accountid: accountid, accountaccessrequestid: accountaccessrequestid, oBPv600RejectAccountAccessRequestRequest: oBPv600RejectAccountAccessRequestRequest) { (response, error) in
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
 **accountaccessrequestid** | **String** | The ACCOUNTACCESSREQUESTID identifier | 
 **oBPv600RejectAccountAccessRequestRequest** | [**OBPv600RejectAccountAccessRequestRequest**](OBPv600RejectAccountAccessRequestRequest.md) | Request body | 

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600CreateAccountAccessRequest**
```swift
    open class func oBPv600CreateAccountAccessRequest(bankid: String, accountid: String, oBPv600CreateAccountAccessRequestRequest: OBPv600CreateAccountAccessRequestRequest, completion: @escaping (_ data: OBPv600RejectAccountAccessRequest200Response?, _ error: Error?) -> Void)
```

Create Account Access Request

<p>Create a new Account Access Request (maker step in maker/checker workflow).</p> <p>The requestor (maker) creates a request to grant a target user access to a specific view on an account.<br /> A business justification is required.</p> <p>The request is created with status INITIATED and must be approved or rejected by a different user (checker).</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let oBPv600CreateAccountAccessRequestRequest = OBPv6_0_0_createAccountAccessRequest_request(type: "type_example", properties: OBPv6_0_0_createAccountAccessRequest_request_properties(isSystemView: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), businessJustification: nil, viewId: nil, targetUserId: nil)) // OBPv600CreateAccountAccessRequestRequest | Request body

// Create Account Access Request
AccountAccessRequestAPI.oBPv600CreateAccountAccessRequest(bankid: bankid, accountid: accountid, oBPv600CreateAccountAccessRequestRequest: oBPv600CreateAccountAccessRequestRequest) { (response, error) in
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
 **oBPv600CreateAccountAccessRequestRequest** | [**OBPv600CreateAccountAccessRequestRequest**](OBPv600CreateAccountAccessRequestRequest.md) | Request body | 

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetAccountAccessRequestById**
```swift
    open class func oBPv600GetAccountAccessRequestById(bankid: String, accountid: String, accountaccessrequestid: String, completion: @escaping (_ data: OBPv600RejectAccountAccessRequest200Response?, _ error: Error?) -> Void)
```

Get Account Access Request by Id

<p>Get a single Account Access Request by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let accountaccessrequestid = "accountaccessrequestid_example" // String | The ACCOUNTACCESSREQUESTID identifier

// Get Account Access Request by Id
AccountAccessRequestAPI.oBPv600GetAccountAccessRequestById(bankid: bankid, accountid: accountid, accountaccessrequestid: accountaccessrequestid) { (response, error) in
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
 **accountaccessrequestid** | **String** | The ACCOUNTACCESSREQUESTID identifier | 

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetAccountAccessRequestsForAccount**
```swift
    open class func oBPv600GetAccountAccessRequestsForAccount(bankid: String, accountid: String, completion: @escaping (_ data: OBPv600GetAccountAccessRequestsForAccount200Response?, _ error: Error?) -> Void)
```

Get Account Access Requests for Account

<p>Get Account Access Requests for a specific account (checker view).</p> <p>Optionally filter by status using the query parameter: ?status=INITIATED</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_access_requests</strong></a>: account_access_requests</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier

// Get Account Access Requests for Account
AccountAccessRequestAPI.oBPv600GetAccountAccessRequestsForAccount(bankid: bankid, accountid: accountid) { (response, error) in
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

[**OBPv600GetAccountAccessRequestsForAccount200Response**](OBPv600GetAccountAccessRequestsForAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetMyAccountAccessRequests**
```swift
    open class func oBPv600GetMyAccountAccessRequests(completion: @escaping (_ data: OBPv600GetAccountAccessRequestsForAccount200Response?, _ error: Error?) -> Void)
```

Get My Account Access Requests

<p>Get Account Access Requests created by the current user (maker view).</p> <p>No special roles are required — a user can always see their own requests.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_access_requests</strong></a>: account_access_requests</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get My Account Access Requests
AccountAccessRequestAPI.oBPv600GetMyAccountAccessRequests() { (response, error) in
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

[**OBPv600GetAccountAccessRequestsForAccount200Response**](OBPv600GetAccountAccessRequestsForAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600RejectAccountAccessRequest**
```swift
    open class func oBPv600RejectAccountAccessRequest(bankid: String, accountid: String, accountaccessrequestid: String, oBPv600RejectAccountAccessRequestRequest: OBPv600RejectAccountAccessRequestRequest, completion: @escaping (_ data: OBPv600RejectAccountAccessRequest200Response?, _ error: Error?) -> Void)
```

Reject Account Access Request

<p>Reject an Account Access Request (checker step in maker/checker workflow).</p> <p>The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.</p> <p>Only requests with status INITIATED can be rejected.</p> <p>A comment is required when rejecting a request.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ACCOUNT_ACCESS_REQUEST_ID</a>: ACCOUNT_ACCESS_REQUEST_ID</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>comment</strong></a>: comment</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access_request_id</strong></a>: account_access_request_id</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>business_justification</strong></a>: business_justification</p> <p><a href=\"/glossary#\"><strong>checker_comment</strong></a>: checker_comment</p> <p><a href=\"/glossary#\"><strong>checker_user_id</strong></a>: checker_user_id</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_system_view</strong></a>: is_system_view</p> <p><a href=\"/glossary#\"><strong>requestor_user_id</strong></a>: requestor_user_id</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>target_user_id</strong></a>: target_user_id</p> <p><a href=\"/glossary#\"><strong>updated</strong></a>: updated</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let accountaccessrequestid = "accountaccessrequestid_example" // String | The ACCOUNTACCESSREQUESTID identifier
let oBPv600RejectAccountAccessRequestRequest = OBPv6_0_0_rejectAccountAccessRequest_request(type: "type_example", properties: OBPv6_0_0_rejectAccountAccessRequest_request_properties(comment: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv600RejectAccountAccessRequestRequest | Request body

// Reject Account Access Request
AccountAccessRequestAPI.oBPv600RejectAccountAccessRequest(bankid: bankid, accountid: accountid, accountaccessrequestid: accountaccessrequestid, oBPv600RejectAccountAccessRequestRequest: oBPv600RejectAccountAccessRequestRequest) { (response, error) in
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
 **accountaccessrequestid** | **String** | The ACCOUNTACCESSREQUESTID identifier | 
 **oBPv600RejectAccountAccessRequestRequest** | [**OBPv600RejectAccountAccessRequestRequest**](OBPv600RejectAccountAccessRequestRequest.md) | Request body | 

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

