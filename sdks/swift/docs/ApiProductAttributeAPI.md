# ApiProductAttributeAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv600CreateApiProductAttribute**](ApiProductAttributeAPI.md#obpv600createapiproductattribute) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute
[**oBPv600DeleteApiProductAttribute**](ApiProductAttributeAPI.md#obpv600deleteapiproductattribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute
[**oBPv600GetApiProductAttribute**](ApiProductAttributeAPI.md#obpv600getapiproductattribute) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute
[**oBPv600UpdateApiProductAttribute**](ApiProductAttributeAPI.md#obpv600updateapiproductattribute) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute


# **oBPv600CreateApiProductAttribute**
```swift
    open class func oBPv600CreateApiProductAttribute(bankid: String, apiproductcode: String, oBPv510UpdateAtmAttributeRequest: OBPv510UpdateAtmAttributeRequest, completion: @escaping (_ data: OBPv600CreateApiProductAttribute200Response?, _ error: Error?) -> Void)
```

Create Api Product Attribute

<p>Create an Api Product Attribute.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let apiproductcode = "apiproductcode_example" // String | The APIPRODUCTCODE identifier
let oBPv510UpdateAtmAttributeRequest = OBPv5_1_0_updateAtmAttribute_request(type: "type_example", properties: OBPv5_1_0_updateAtmAttribute_request_properties(name: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), value: nil, isActive: nil, type: nil)) // OBPv510UpdateAtmAttributeRequest | Request body

// Create Api Product Attribute
ApiProductAttributeAPI.oBPv600CreateApiProductAttribute(bankid: bankid, apiproductcode: apiproductcode, oBPv510UpdateAtmAttributeRequest: oBPv510UpdateAtmAttributeRequest) { (response, error) in
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
 **apiproductcode** | **String** | The APIPRODUCTCODE identifier | 
 **oBPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600DeleteApiProductAttribute**
```swift
    open class func oBPv600DeleteApiProductAttribute(bankid: String, apiproductcode: String, apiproductattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Api Product Attribute

<p>Delete an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let apiproductcode = "apiproductcode_example" // String | The APIPRODUCTCODE identifier
let apiproductattributeid = "apiproductattributeid_example" // String | The APIPRODUCTATTRIBUTEID identifier

// Delete Api Product Attribute
ApiProductAttributeAPI.oBPv600DeleteApiProductAttribute(bankid: bankid, apiproductcode: apiproductcode, apiproductattributeid: apiproductattributeid) { (response, error) in
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
 **apiproductcode** | **String** | The APIPRODUCTCODE identifier | 
 **apiproductattributeid** | **String** | The APIPRODUCTATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetApiProductAttribute**
```swift
    open class func oBPv600GetApiProductAttribute(bankid: String, apiproductcode: String, apiproductattributeid: String, completion: @escaping (_ data: OBPv600CreateApiProductAttribute200Response?, _ error: Error?) -> Void)
```

Get Api Product Attribute

<p>Get an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let apiproductcode = "apiproductcode_example" // String | The APIPRODUCTCODE identifier
let apiproductattributeid = "apiproductattributeid_example" // String | The APIPRODUCTATTRIBUTEID identifier

// Get Api Product Attribute
ApiProductAttributeAPI.oBPv600GetApiProductAttribute(bankid: bankid, apiproductcode: apiproductcode, apiproductattributeid: apiproductattributeid) { (response, error) in
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
 **apiproductcode** | **String** | The APIPRODUCTCODE identifier | 
 **apiproductattributeid** | **String** | The APIPRODUCTATTRIBUTEID identifier | 

### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600UpdateApiProductAttribute**
```swift
    open class func oBPv600UpdateApiProductAttribute(bankid: String, apiproductcode: String, apiproductattributeid: String, oBPv510UpdateAtmAttributeRequest: OBPv510UpdateAtmAttributeRequest, completion: @escaping (_ data: OBPv600CreateApiProductAttribute200Response?, _ error: Error?) -> Void)
```

Update Api Product Attribute

<p>Update an Api Product Attribute.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let apiproductcode = "apiproductcode_example" // String | The APIPRODUCTCODE identifier
let apiproductattributeid = "apiproductattributeid_example" // String | The APIPRODUCTATTRIBUTEID identifier
let oBPv510UpdateAtmAttributeRequest = OBPv5_1_0_updateAtmAttribute_request(type: "type_example", properties: OBPv5_1_0_updateAtmAttribute_request_properties(name: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), value: nil, isActive: nil, type: nil)) // OBPv510UpdateAtmAttributeRequest | Request body

// Update Api Product Attribute
ApiProductAttributeAPI.oBPv600UpdateApiProductAttribute(bankid: bankid, apiproductcode: apiproductcode, apiproductattributeid: apiproductattributeid, oBPv510UpdateAtmAttributeRequest: oBPv510UpdateAtmAttributeRequest) { (response, error) in
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
 **apiproductcode** | **String** | The APIPRODUCTCODE identifier | 
 **apiproductattributeid** | **String** | The APIPRODUCTATTRIBUTEID identifier | 
 **oBPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

