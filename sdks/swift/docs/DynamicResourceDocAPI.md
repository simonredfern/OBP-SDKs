# DynamicResourceDocAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv400BuildDynamicEndpointTemplate**](DynamicResourceDocAPI.md#obpv400builddynamicendpointtemplate) | **POST** /obp/v4.0.0/management/dynamic-resource-docs/endpoint-code | Create Dynamic Resource Doc endpoint code
[**oBPv400CreateBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#obpv400createbankleveldynamicresourcedoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Create Bank Level Dynamic Resource Doc
[**oBPv400CreateDynamicResourceDoc**](DynamicResourceDocAPI.md#obpv400createdynamicresourcedoc) | **POST** /obp/v4.0.0/management/dynamic-resource-docs | Create Dynamic Resource Doc
[**oBPv400DeleteBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#obpv400deletebankleveldynamicresourcedoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Bank Level Dynamic Resource Doc
[**oBPv400DeleteDynamicResourceDoc**](DynamicResourceDocAPI.md#obpv400deletedynamicresourcedoc) | **DELETE** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Dynamic Resource Doc
[**oBPv400GetAllBankLevelDynamicResourceDocs**](DynamicResourceDocAPI.md#obpv400getallbankleveldynamicresourcedocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Get all Bank Level Dynamic Resource Docs
[**oBPv400GetAllDynamicResourceDocs**](DynamicResourceDocAPI.md#obpv400getalldynamicresourcedocs) | **GET** /obp/v4.0.0/management/dynamic-resource-docs | Get all Dynamic Resource Docs
[**oBPv400GetBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#obpv400getbankleveldynamicresourcedoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Bank Level Dynamic Resource Doc by Id
[**oBPv400GetDynamicResourceDoc**](DynamicResourceDocAPI.md#obpv400getdynamicresourcedoc) | **GET** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Dynamic Resource Doc by Id
[**oBPv400UpdateBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#obpv400updatebankleveldynamicresourcedoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Bank Level Dynamic Resource Doc
[**oBPv400UpdateDynamicResourceDoc**](DynamicResourceDocAPI.md#obpv400updatedynamicresourcedoc) | **PUT** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Dynamic Resource Doc


# **oBPv400BuildDynamicEndpointTemplate**
```swift
    open class func oBPv400BuildDynamicEndpointTemplate(oBPv400BuildDynamicEndpointTemplateRequest: OBPv400BuildDynamicEndpointTemplateRequest, completion: @escaping (_ data: OBPv400BuildDynamicEndpointTemplate200Response?, _ error: Error?) -> Void)
```

Create Dynamic Resource Doc endpoint code

<p>Create a Dynamic Resource Doc endpoint code.</p> <p>copy the response and past to PractiseEndpoint, So you can have the benefits of<br /> auto compilation and debug</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv400BuildDynamicEndpointTemplateRequest = OBPv4_0_0_buildDynamicEndpointTemplate_request(type: "type_example", properties: OBPv4_0_0_buildDynamicEndpointTemplate_request_properties(requestVerb: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), exampleRequestBody: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_example_request_body(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_example_request_body_properties(name: nil, age: nil, hobby: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields_(type: "type_example", items: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items_properties(s: nil))), optionalFields: nil)), successResponseBody: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties(name: nil, optionalFields: nil, age: nil, hobby: nil, myUserId: nil)), requestUrl: nil)) // OBPv400BuildDynamicEndpointTemplateRequest | Request body

// Create Dynamic Resource Doc endpoint code
DynamicResourceDocAPI.oBPv400BuildDynamicEndpointTemplate(oBPv400BuildDynamicEndpointTemplateRequest: oBPv400BuildDynamicEndpointTemplateRequest) { (response, error) in
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
 **oBPv400BuildDynamicEndpointTemplateRequest** | [**OBPv400BuildDynamicEndpointTemplateRequest**](OBPv400BuildDynamicEndpointTemplateRequest.md) | Request body | 

### Return type

[**OBPv400BuildDynamicEndpointTemplate200Response**](OBPv400BuildDynamicEndpointTemplate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateBankLevelDynamicResourceDoc**
```swift
    open class func oBPv400CreateBankLevelDynamicResourceDoc(bankid: String, oBPv400UpdateBankLevelDynamicResourceDocRequest: OBPv400UpdateBankLevelDynamicResourceDocRequest, completion: @escaping (_ data: OBPv400GetBankLevelDynamicResourceDoc200Response?, _ error: Error?) -> Void)
```

Create Bank Level Dynamic Resource Doc

<p>Create a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let oBPv400UpdateBankLevelDynamicResourceDocRequest = OBPv4_0_0_updateBankLevelDynamicResourceDoc_request(type: "type_example", properties: OBPv4_0_0_updateBankLevelDynamicResourceDoc_request_properties(errorResponseBodies: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), requestVerb: nil, requestUrl: nil, description: nil, tags: nil, successResponseBody: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties(name: nil, optionalFields: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields_(type: "type_example", items: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items_properties(s: nil))), age: nil, hobby: nil, myUserId: nil)), exampleRequestBody: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_example_request_body(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_example_request_body_properties(name: nil, age: nil, hobby: nil, optionalFields: nil)), bankId: nil, roles: nil, partialFunctionName: nil, methodBody: nil, summary: nil)) // OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

// Create Bank Level Dynamic Resource Doc
DynamicResourceDocAPI.oBPv400CreateBankLevelDynamicResourceDoc(bankid: bankid, oBPv400UpdateBankLevelDynamicResourceDocRequest: oBPv400UpdateBankLevelDynamicResourceDocRequest) { (response, error) in
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
 **oBPv400UpdateBankLevelDynamicResourceDocRequest** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateDynamicResourceDoc**
```swift
    open class func oBPv400CreateDynamicResourceDoc(oBPv400UpdateBankLevelDynamicResourceDocRequest: OBPv400UpdateBankLevelDynamicResourceDocRequest, completion: @escaping (_ data: OBPv400GetBankLevelDynamicResourceDoc200Response?, _ error: Error?) -> Void)
```

Create Dynamic Resource Doc

<p>Create a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv400UpdateBankLevelDynamicResourceDocRequest = OBPv4_0_0_updateBankLevelDynamicResourceDoc_request(type: "type_example", properties: OBPv4_0_0_updateBankLevelDynamicResourceDoc_request_properties(errorResponseBodies: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), requestVerb: nil, requestUrl: nil, description: nil, tags: nil, successResponseBody: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties(name: nil, optionalFields: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields_(type: "type_example", items: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items_properties(s: nil))), age: nil, hobby: nil, myUserId: nil)), exampleRequestBody: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_example_request_body(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_example_request_body_properties(name: nil, age: nil, hobby: nil, optionalFields: nil)), bankId: nil, roles: nil, partialFunctionName: nil, methodBody: nil, summary: nil)) // OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

// Create Dynamic Resource Doc
DynamicResourceDocAPI.oBPv400CreateDynamicResourceDoc(oBPv400UpdateBankLevelDynamicResourceDocRequest: oBPv400UpdateBankLevelDynamicResourceDocRequest) { (response, error) in
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
 **oBPv400UpdateBankLevelDynamicResourceDocRequest** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteBankLevelDynamicResourceDoc**
```swift
    open class func oBPv400DeleteBankLevelDynamicResourceDoc(bankid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Bank Level Dynamic Resource Doc

<p>Delete a Bank Level Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Delete Bank Level Dynamic Resource Doc
DynamicResourceDocAPI.oBPv400DeleteBankLevelDynamicResourceDoc(bankid: bankid) { (response, error) in
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

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteDynamicResourceDoc**
```swift
    open class func oBPv400DeleteDynamicResourceDoc(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Dynamic Resource Doc

<p>Delete a Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Delete Dynamic Resource Doc
DynamicResourceDocAPI.oBPv400DeleteDynamicResourceDoc() { (response, error) in
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

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAllBankLevelDynamicResourceDocs**
```swift
    open class func oBPv400GetAllBankLevelDynamicResourceDocs(bankid: String, completion: @escaping (_ data: OBPv400GetAllDynamicResourceDocs200Response?, _ error: Error?) -> Void)
```

Get all Bank Level Dynamic Resource Docs

<p>Get all Bank Level Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get all Bank Level Dynamic Resource Docs
DynamicResourceDocAPI.oBPv400GetAllBankLevelDynamicResourceDocs(bankid: bankid) { (response, error) in
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

[**OBPv400GetAllDynamicResourceDocs200Response**](OBPv400GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAllDynamicResourceDocs**
```swift
    open class func oBPv400GetAllDynamicResourceDocs(completion: @escaping (_ data: OBPv400GetAllDynamicResourceDocs200Response?, _ error: Error?) -> Void)
```

Get all Dynamic Resource Docs

<p>Get all Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Dynamic Resource Docs
DynamicResourceDocAPI.oBPv400GetAllDynamicResourceDocs() { (response, error) in
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

[**OBPv400GetAllDynamicResourceDocs200Response**](OBPv400GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetBankLevelDynamicResourceDoc**
```swift
    open class func oBPv400GetBankLevelDynamicResourceDoc(bankid: String, completion: @escaping (_ data: OBPv400GetBankLevelDynamicResourceDoc200Response?, _ error: Error?) -> Void)
```

Get Bank Level Dynamic Resource Doc by Id

<p>Get a Bank Level Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Bank Level Dynamic Resource Doc by Id
DynamicResourceDocAPI.oBPv400GetBankLevelDynamicResourceDoc(bankid: bankid) { (response, error) in
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

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetDynamicResourceDoc**
```swift
    open class func oBPv400GetDynamicResourceDoc(completion: @escaping (_ data: OBPv400GetBankLevelDynamicResourceDoc200Response?, _ error: Error?) -> Void)
```

Get Dynamic Resource Doc by Id

<p>Get a Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Dynamic Resource Doc by Id
DynamicResourceDocAPI.oBPv400GetDynamicResourceDoc() { (response, error) in
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

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateBankLevelDynamicResourceDoc**
```swift
    open class func oBPv400UpdateBankLevelDynamicResourceDoc(bankid: String, oBPv400UpdateBankLevelDynamicResourceDocRequest: OBPv400UpdateBankLevelDynamicResourceDocRequest, completion: @escaping (_ data: OBPv400GetBankLevelDynamicResourceDoc200Response?, _ error: Error?) -> Void)
```

Update Bank Level Dynamic Resource Doc

<p>Update a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let oBPv400UpdateBankLevelDynamicResourceDocRequest = OBPv4_0_0_updateBankLevelDynamicResourceDoc_request(type: "type_example", properties: OBPv4_0_0_updateBankLevelDynamicResourceDoc_request_properties(errorResponseBodies: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), requestVerb: nil, requestUrl: nil, description: nil, tags: nil, successResponseBody: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties(name: nil, optionalFields: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields_(type: "type_example", items: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items_properties(s: nil))), age: nil, hobby: nil, myUserId: nil)), exampleRequestBody: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_example_request_body(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_example_request_body_properties(name: nil, age: nil, hobby: nil, optionalFields: nil)), bankId: nil, roles: nil, partialFunctionName: nil, methodBody: nil, summary: nil)) // OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

// Update Bank Level Dynamic Resource Doc
DynamicResourceDocAPI.oBPv400UpdateBankLevelDynamicResourceDoc(bankid: bankid, oBPv400UpdateBankLevelDynamicResourceDocRequest: oBPv400UpdateBankLevelDynamicResourceDocRequest) { (response, error) in
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
 **oBPv400UpdateBankLevelDynamicResourceDocRequest** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateDynamicResourceDoc**
```swift
    open class func oBPv400UpdateDynamicResourceDoc(oBPv400UpdateBankLevelDynamicResourceDocRequest: OBPv400UpdateBankLevelDynamicResourceDocRequest, completion: @escaping (_ data: OBPv400GetBankLevelDynamicResourceDoc200Response?, _ error: Error?) -> Void)
```

Update Dynamic Resource Doc

<p>Update a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv400UpdateBankLevelDynamicResourceDocRequest = OBPv4_0_0_updateBankLevelDynamicResourceDoc_request(type: "type_example", properties: OBPv4_0_0_updateBankLevelDynamicResourceDoc_request_properties(errorResponseBodies: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), requestVerb: nil, requestUrl: nil, description: nil, tags: nil, successResponseBody: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties(name: nil, optionalFields: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields_(type: "type_example", items: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items_properties(s: nil))), age: nil, hobby: nil, myUserId: nil)), exampleRequestBody: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_example_request_body(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_example_request_body_properties(name: nil, age: nil, hobby: nil, optionalFields: nil)), bankId: nil, roles: nil, partialFunctionName: nil, methodBody: nil, summary: nil)) // OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

// Update Dynamic Resource Doc
DynamicResourceDocAPI.oBPv400UpdateDynamicResourceDoc(oBPv400UpdateBankLevelDynamicResourceDocRequest: oBPv400UpdateBankLevelDynamicResourceDocRequest) { (response, error) in
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
 **oBPv400UpdateBankLevelDynamicResourceDocRequest** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

