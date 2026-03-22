# ScopeAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv300DeleteScope**](ScopeAPI.md#obpv300deletescope) | **DELETE** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope
[**oBPv400AddScope**](ScopeAPI.md#obpv400addscope) | **POST** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer
[**oBPv400GetScopes**](ScopeAPI.md#obpv400getscopes) | **GET** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer


# **oBPv300DeleteScope**
```swift
    open class func oBPv300DeleteScope(consumerid: String, scopeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Consumer Scope

<p>Delete Consumer Scope specified by SCOPE_ID for an consumer specified by CONSUMER_ID</p> <p>Authentication is required and the user needs to be a Super Admin.<br /> Super Admins are listed in the Props file.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#scope_id\">SCOPE_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let consumerid = "consumerid_example" // String | The CONSUMERID identifier
let scopeid = "scopeid_example" // String | The SCOPEID identifier

// Delete Consumer Scope
ScopeAPI.oBPv300DeleteScope(consumerid: consumerid, scopeid: scopeid) { (response, error) in
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
 **consumerid** | **String** | The CONSUMERID identifier | 
 **scopeid** | **String** | The SCOPEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400AddScope**
```swift
    open class func oBPv400AddScope(consumerid: String, oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems: OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems, completion: @escaping (_ data: OBPv400GetScopes200ResponsePropertiesListItems?, _ error: Error?) -> Void)
```

Create Scope for a Consumer

<p>Create Scope. Grant Role to Consumer.</p> <p>Scopes are used to grant System or Bank level roles to the Consumer (App). (For Account level privileges, see Views)</p> <p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p> <p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#scope_id\"><strong>scope_id</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let consumerid = "consumerid_example" // String | The CONSUMERID identifier
let oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems = OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items(type: "type_example", properties: OBPv5_1_0_getMyConsentsByBank_200_response_properties_consents_items_properties_jwt_payload_properties_entitlements_items_properties(bankId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), roleName: nil)) // OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems | Request body

// Create Scope for a Consumer
ScopeAPI.oBPv400AddScope(consumerid: consumerid, oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems: oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems) { (response, error) in
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
 **consumerid** | **String** | The CONSUMERID identifier | 
 **oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.md) | Request body | 

### Return type

[**OBPv400GetScopes200ResponsePropertiesListItems**](OBPv400GetScopes200ResponsePropertiesListItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetScopes**
```swift
    open class func oBPv400GetScopes(consumerid: String, completion: @escaping (_ data: OBPv400GetScopes200Response?, _ error: Error?) -> Void)
```

Get Scopes for Consumer

<p>Get all the scopes for an consumer specified by CONSUMER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#scope_id\"><strong>scope_id</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let consumerid = "consumerid_example" // String | The CONSUMERID identifier

// Get Scopes for Consumer
ScopeAPI.oBPv400GetScopes(consumerid: consumerid) { (response, error) in
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
 **consumerid** | **String** | The CONSUMERID identifier | 

### Return type

[**OBPv400GetScopes200Response**](OBPv400GetScopes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

