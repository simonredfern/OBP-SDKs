# DynamicMessageDocAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv400CreateBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#obpv400createbankleveldynamicmessagedoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Create Bank Level Dynamic Message Doc
[**oBPv400CreateDynamicMessageDoc**](DynamicMessageDocAPI.md#obpv400createdynamicmessagedoc) | **POST** /obp/v4.0.0/management/dynamic-message-docs | Create Dynamic Message Doc
[**oBPv400DeleteBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#obpv400deletebankleveldynamicmessagedoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Delete Bank Level Dynamic Message Doc
[**oBPv400DeleteDynamicMessageDoc**](DynamicMessageDocAPI.md#obpv400deletedynamicmessagedoc) | **DELETE** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Delete Dynamic Message Doc
[**oBPv400GetAllBankLevelDynamicMessageDocs**](DynamicMessageDocAPI.md#obpv400getallbankleveldynamicmessagedocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Get all Bank Level Dynamic Message Docs
[**oBPv400GetAllDynamicMessageDocs**](DynamicMessageDocAPI.md#obpv400getalldynamicmessagedocs) | **GET** /obp/v4.0.0/management/dynamic-message-docs | Get all Dynamic Message Docs
[**oBPv400GetBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#obpv400getbankleveldynamicmessagedoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Get Bank Level Dynamic Message Doc
[**oBPv400GetDynamicMessageDoc**](DynamicMessageDocAPI.md#obpv400getdynamicmessagedoc) | **GET** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Get Dynamic Message Doc
[**oBPv400UpdateBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#obpv400updatebankleveldynamicmessagedoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Update Bank Level Dynamic Message Doc
[**oBPv400UpdateDynamicMessageDoc**](DynamicMessageDocAPI.md#obpv400updatedynamicmessagedoc) | **PUT** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Update Dynamic Message Doc


# **oBPv400CreateBankLevelDynamicMessageDoc**
```swift
    open class func oBPv400CreateBankLevelDynamicMessageDoc(bankid: String, oBPv400UpdateDynamicMessageDocRequest: OBPv400UpdateDynamicMessageDocRequest, completion: @escaping (_ data: OBPv400GetDynamicMessageDoc200Response?, _ error: Error?) -> Void)
```

Create Bank Level Dynamic Message Doc

<p>Create a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let oBPv400UpdateDynamicMessageDocRequest = OBPv4_0_0_updateDynamicMessageDoc_request(type: "type_example", properties: OBPv4_0_0_updateDynamicMessageDoc_request_properties(adapterImplementation: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), exampleInboundMessage: OBPv4_0_0_getDynamicMessageDoc_200_response_properties_example_inbound_message(type: "type_example", properties: 123), description: nil, process: nil, outboundAvroSchema: nil, messageFormat: nil, programmingLang: nil, exampleOutboundMessage: nil, bankId: nil, inboundAvroSchema: nil, methodBody: nil, outboundTopic: nil, inboundTopic: nil)) // OBPv400UpdateDynamicMessageDocRequest | Request body

// Create Bank Level Dynamic Message Doc
DynamicMessageDocAPI.oBPv400CreateBankLevelDynamicMessageDoc(bankid: bankid, oBPv400UpdateDynamicMessageDocRequest: oBPv400UpdateDynamicMessageDocRequest) { (response, error) in
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
 **oBPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateDynamicMessageDoc**
```swift
    open class func oBPv400CreateDynamicMessageDoc(oBPv400UpdateDynamicMessageDocRequest: OBPv400UpdateDynamicMessageDocRequest, completion: @escaping (_ data: OBPv400GetDynamicMessageDoc200Response?, _ error: Error?) -> Void)
```

Create Dynamic Message Doc

<p>Create a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv400UpdateDynamicMessageDocRequest = OBPv4_0_0_updateDynamicMessageDoc_request(type: "type_example", properties: OBPv4_0_0_updateDynamicMessageDoc_request_properties(adapterImplementation: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), exampleInboundMessage: OBPv4_0_0_getDynamicMessageDoc_200_response_properties_example_inbound_message(type: "type_example", properties: 123), description: nil, process: nil, outboundAvroSchema: nil, messageFormat: nil, programmingLang: nil, exampleOutboundMessage: nil, bankId: nil, inboundAvroSchema: nil, methodBody: nil, outboundTopic: nil, inboundTopic: nil)) // OBPv400UpdateDynamicMessageDocRequest | Request body

// Create Dynamic Message Doc
DynamicMessageDocAPI.oBPv400CreateDynamicMessageDoc(oBPv400UpdateDynamicMessageDocRequest: oBPv400UpdateDynamicMessageDocRequest) { (response, error) in
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
 **oBPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteBankLevelDynamicMessageDoc**
```swift
    open class func oBPv400DeleteBankLevelDynamicMessageDoc(bankid: String, dynamicmessagedocid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Bank Level Dynamic Message Doc

<p>Delete a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicmessagedocid = "dynamicmessagedocid_example" // String | The DYNAMICMESSAGEDOCID identifier

// Delete Bank Level Dynamic Message Doc
DynamicMessageDocAPI.oBPv400DeleteBankLevelDynamicMessageDoc(bankid: bankid, dynamicmessagedocid: dynamicmessagedocid) { (response, error) in
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
 **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteDynamicMessageDoc**
```swift
    open class func oBPv400DeleteDynamicMessageDoc(dynamicmessagedocid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Dynamic Message Doc

<p>Delete a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicmessagedocid = "dynamicmessagedocid_example" // String | The DYNAMICMESSAGEDOCID identifier

// Delete Dynamic Message Doc
DynamicMessageDocAPI.oBPv400DeleteDynamicMessageDoc(dynamicmessagedocid: dynamicmessagedocid) { (response, error) in
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
 **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAllBankLevelDynamicMessageDocs**
```swift
    open class func oBPv400GetAllBankLevelDynamicMessageDocs(bankid: String, completion: @escaping (_ data: OBPv400GetAllBankLevelDynamicMessageDocs200Response?, _ error: Error?) -> Void)
```

Get all Bank Level Dynamic Message Docs

<p>Get all Bank Level Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get all Bank Level Dynamic Message Docs
DynamicMessageDocAPI.oBPv400GetAllBankLevelDynamicMessageDocs(bankid: bankid) { (response, error) in
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

[**OBPv400GetAllBankLevelDynamicMessageDocs200Response**](OBPv400GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAllDynamicMessageDocs**
```swift
    open class func oBPv400GetAllDynamicMessageDocs(completion: @escaping (_ data: OBPv400GetAllBankLevelDynamicMessageDocs200Response?, _ error: Error?) -> Void)
```

Get all Dynamic Message Docs

<p>Get all Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Dynamic Message Docs
DynamicMessageDocAPI.oBPv400GetAllDynamicMessageDocs() { (response, error) in
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

[**OBPv400GetAllBankLevelDynamicMessageDocs200Response**](OBPv400GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetBankLevelDynamicMessageDoc**
```swift
    open class func oBPv400GetBankLevelDynamicMessageDoc(bankid: String, dynamicmessagedocid: String, completion: @escaping (_ data: OBPv400GetDynamicMessageDoc200Response?, _ error: Error?) -> Void)
```

Get Bank Level Dynamic Message Doc

<p>Get a Bank Level Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicmessagedocid = "dynamicmessagedocid_example" // String | The DYNAMICMESSAGEDOCID identifier

// Get Bank Level Dynamic Message Doc
DynamicMessageDocAPI.oBPv400GetBankLevelDynamicMessageDoc(bankid: bankid, dynamicmessagedocid: dynamicmessagedocid) { (response, error) in
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
 **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetDynamicMessageDoc**
```swift
    open class func oBPv400GetDynamicMessageDoc(dynamicmessagedocid: String, completion: @escaping (_ data: OBPv400GetDynamicMessageDoc200Response?, _ error: Error?) -> Void)
```

Get Dynamic Message Doc

<p>Get a Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicmessagedocid = "dynamicmessagedocid_example" // String | The DYNAMICMESSAGEDOCID identifier

// Get Dynamic Message Doc
DynamicMessageDocAPI.oBPv400GetDynamicMessageDoc(dynamicmessagedocid: dynamicmessagedocid) { (response, error) in
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
 **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateBankLevelDynamicMessageDoc**
```swift
    open class func oBPv400UpdateBankLevelDynamicMessageDoc(bankid: String, dynamicmessagedocid: String, oBPv400UpdateDynamicMessageDocRequest: OBPv400UpdateDynamicMessageDocRequest, completion: @escaping (_ data: OBPv400GetDynamicMessageDoc200Response?, _ error: Error?) -> Void)
```

Update Bank Level Dynamic Message Doc

<p>Update a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicmessagedocid = "dynamicmessagedocid_example" // String | The DYNAMICMESSAGEDOCID identifier
let oBPv400UpdateDynamicMessageDocRequest = OBPv4_0_0_updateDynamicMessageDoc_request(type: "type_example", properties: OBPv4_0_0_updateDynamicMessageDoc_request_properties(adapterImplementation: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), exampleInboundMessage: OBPv4_0_0_getDynamicMessageDoc_200_response_properties_example_inbound_message(type: "type_example", properties: 123), description: nil, process: nil, outboundAvroSchema: nil, messageFormat: nil, programmingLang: nil, exampleOutboundMessage: nil, bankId: nil, inboundAvroSchema: nil, methodBody: nil, outboundTopic: nil, inboundTopic: nil)) // OBPv400UpdateDynamicMessageDocRequest | Request body

// Update Bank Level Dynamic Message Doc
DynamicMessageDocAPI.oBPv400UpdateBankLevelDynamicMessageDoc(bankid: bankid, dynamicmessagedocid: dynamicmessagedocid, oBPv400UpdateDynamicMessageDocRequest: oBPv400UpdateDynamicMessageDocRequest) { (response, error) in
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
 **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | 
 **oBPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateDynamicMessageDoc**
```swift
    open class func oBPv400UpdateDynamicMessageDoc(dynamicmessagedocid: String, oBPv400UpdateDynamicMessageDocRequest: OBPv400UpdateDynamicMessageDocRequest, completion: @escaping (_ data: OBPv400GetDynamicMessageDoc200Response?, _ error: Error?) -> Void)
```

Update Dynamic Message Doc

<p>Update a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicmessagedocid = "dynamicmessagedocid_example" // String | The DYNAMICMESSAGEDOCID identifier
let oBPv400UpdateDynamicMessageDocRequest = OBPv4_0_0_updateDynamicMessageDoc_request(type: "type_example", properties: OBPv4_0_0_updateDynamicMessageDoc_request_properties(adapterImplementation: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), exampleInboundMessage: OBPv4_0_0_getDynamicMessageDoc_200_response_properties_example_inbound_message(type: "type_example", properties: 123), description: nil, process: nil, outboundAvroSchema: nil, messageFormat: nil, programmingLang: nil, exampleOutboundMessage: nil, bankId: nil, inboundAvroSchema: nil, methodBody: nil, outboundTopic: nil, inboundTopic: nil)) // OBPv400UpdateDynamicMessageDocRequest | Request body

// Update Dynamic Message Doc
DynamicMessageDocAPI.oBPv400UpdateDynamicMessageDoc(dynamicmessagedocid: dynamicmessagedocid, oBPv400UpdateDynamicMessageDocRequest: oBPv400UpdateDynamicMessageDocRequest) { (response, error) in
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
 **dynamicmessagedocid** | **String** | The DYNAMICMESSAGEDOCID identifier | 
 **oBPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

