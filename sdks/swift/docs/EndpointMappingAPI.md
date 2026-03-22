# EndpointMappingAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv400CreateBankLevelEndpointMapping**](EndpointMappingAPI.md#obpv400createbanklevelendpointmapping) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping
[**oBPv400CreateEndpointMapping**](EndpointMappingAPI.md#obpv400createendpointmapping) | **POST** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping
[**oBPv400DeleteBankLevelEndpointMapping**](EndpointMappingAPI.md#obpv400deletebanklevelendpointmapping) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping
[**oBPv400DeleteEndpointMapping**](EndpointMappingAPI.md#obpv400deleteendpointmapping) | **DELETE** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping
[**oBPv400GetAllBankLevelEndpointMappings**](EndpointMappingAPI.md#obpv400getallbanklevelendpointmappings) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings
[**oBPv400GetAllEndpointMappings**](EndpointMappingAPI.md#obpv400getallendpointmappings) | **GET** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings
[**oBPv400GetBankLevelEndpointMapping**](EndpointMappingAPI.md#obpv400getbanklevelendpointmapping) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping
[**oBPv400GetEndpointMapping**](EndpointMappingAPI.md#obpv400getendpointmapping) | **GET** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id
[**oBPv400UpdateBankLevelEndpointMapping**](EndpointMappingAPI.md#obpv400updatebanklevelendpointmapping) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping
[**oBPv400UpdateEndpointMapping**](EndpointMappingAPI.md#obpv400updateendpointmapping) | **PUT** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping


# **oBPv400CreateBankLevelEndpointMapping**
```swift
    open class func oBPv400CreateBankLevelEndpointMapping(bankid: String, oBPv400CreateEndpointMappingRequest: OBPv400CreateEndpointMappingRequest, completion: @escaping (_ data: OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems?, _ error: Error?) -> Void)
```

Create Bank Level Endpoint Mapping

<p>Create an Bank Level Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let oBPv400CreateEndpointMappingRequest = OBPv4_0_0_createEndpointMapping_request(type: "type_example", properties: OBPv4_0_0_createEndpointMapping_request_properties(operationId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), requestMapping: OBPv4_0_0_getDynamicMessageDoc_200_response_properties_example_inbound_message(type: "type_example", properties: 123), responseMapping: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping(type: "type_example", properties: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping_properties(name: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping_properties_name(type: "type_example", properties: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping_properties_name_properties(entity: nil, field: nil, query: nil)), balance: nil)))) // OBPv400CreateEndpointMappingRequest | Request body

// Create Bank Level Endpoint Mapping
EndpointMappingAPI.oBPv400CreateBankLevelEndpointMapping(bankid: bankid, oBPv400CreateEndpointMappingRequest: oBPv400CreateEndpointMappingRequest) { (response, error) in
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
 **oBPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateEndpointMapping**
```swift
    open class func oBPv400CreateEndpointMapping(oBPv400CreateEndpointMappingRequest: OBPv400CreateEndpointMappingRequest, completion: @escaping (_ data: OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems?, _ error: Error?) -> Void)
```

Create Endpoint Mapping

<p>Create an Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv400CreateEndpointMappingRequest = OBPv4_0_0_createEndpointMapping_request(type: "type_example", properties: OBPv4_0_0_createEndpointMapping_request_properties(operationId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), requestMapping: OBPv4_0_0_getDynamicMessageDoc_200_response_properties_example_inbound_message(type: "type_example", properties: 123), responseMapping: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping(type: "type_example", properties: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping_properties(name: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping_properties_name(type: "type_example", properties: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping_properties_name_properties(entity: nil, field: nil, query: nil)), balance: nil)))) // OBPv400CreateEndpointMappingRequest | Request body

// Create Endpoint Mapping
EndpointMappingAPI.oBPv400CreateEndpointMapping(oBPv400CreateEndpointMappingRequest: oBPv400CreateEndpointMappingRequest) { (response, error) in
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
 **oBPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteBankLevelEndpointMapping**
```swift
    open class func oBPv400DeleteBankLevelEndpointMapping(bankid: String, endpointmappingid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Bank Level Endpoint Mapping

<p>Delete a Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let endpointmappingid = "endpointmappingid_example" // String | The ENDPOINTMAPPINGID identifier

// Delete Bank Level Endpoint Mapping
EndpointMappingAPI.oBPv400DeleteBankLevelEndpointMapping(bankid: bankid, endpointmappingid: endpointmappingid) { (response, error) in
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
 **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteEndpointMapping**
```swift
    open class func oBPv400DeleteEndpointMapping(endpointmappingid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Endpoint Mapping

<p>Delete a Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let endpointmappingid = "endpointmappingid_example" // String | The ENDPOINTMAPPINGID identifier

// Delete Endpoint Mapping
EndpointMappingAPI.oBPv400DeleteEndpointMapping(endpointmappingid: endpointmappingid) { (response, error) in
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
 **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAllBankLevelEndpointMappings**
```swift
    open class func oBPv400GetAllBankLevelEndpointMappings(bankid: String, completion: @escaping (_ data: OBPv400GetAllEndpointMappings200Response?, _ error: Error?) -> Void)
```

Get all Bank Level Endpoint Mappings

<p>Get all Bank Level Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get all Bank Level Endpoint Mappings
EndpointMappingAPI.oBPv400GetAllBankLevelEndpointMappings(bankid: bankid) { (response, error) in
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

[**OBPv400GetAllEndpointMappings200Response**](OBPv400GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAllEndpointMappings**
```swift
    open class func oBPv400GetAllEndpointMappings(completion: @escaping (_ data: OBPv400GetAllEndpointMappings200Response?, _ error: Error?) -> Void)
```

Get all Endpoint Mappings

<p>Get all Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Endpoint Mappings
EndpointMappingAPI.oBPv400GetAllEndpointMappings() { (response, error) in
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

[**OBPv400GetAllEndpointMappings200Response**](OBPv400GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetBankLevelEndpointMapping**
```swift
    open class func oBPv400GetBankLevelEndpointMapping(bankid: String, endpointmappingid: String, completion: @escaping (_ data: OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems?, _ error: Error?) -> Void)
```

Get Bank Level Endpoint Mapping

<p>Get an Bank Level Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let endpointmappingid = "endpointmappingid_example" // String | The ENDPOINTMAPPINGID identifier

// Get Bank Level Endpoint Mapping
EndpointMappingAPI.oBPv400GetBankLevelEndpointMapping(bankid: bankid, endpointmappingid: endpointmappingid) { (response, error) in
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
 **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetEndpointMapping**
```swift
    open class func oBPv400GetEndpointMapping(endpointmappingid: String, completion: @escaping (_ data: OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems?, _ error: Error?) -> Void)
```

Get Endpoint Mapping by Id

<p>Get an Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let endpointmappingid = "endpointmappingid_example" // String | The ENDPOINTMAPPINGID identifier

// Get Endpoint Mapping by Id
EndpointMappingAPI.oBPv400GetEndpointMapping(endpointmappingid: endpointmappingid) { (response, error) in
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
 **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateBankLevelEndpointMapping**
```swift
    open class func oBPv400UpdateBankLevelEndpointMapping(bankid: String, endpointmappingid: String, oBPv400CreateEndpointMappingRequest: OBPv400CreateEndpointMappingRequest, completion: @escaping (_ data: OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems?, _ error: Error?) -> Void)
```

Update Bank Level Endpoint Mapping

<p>Update an Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let endpointmappingid = "endpointmappingid_example" // String | The ENDPOINTMAPPINGID identifier
let oBPv400CreateEndpointMappingRequest = OBPv4_0_0_createEndpointMapping_request(type: "type_example", properties: OBPv4_0_0_createEndpointMapping_request_properties(operationId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), requestMapping: OBPv4_0_0_getDynamicMessageDoc_200_response_properties_example_inbound_message(type: "type_example", properties: 123), responseMapping: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping(type: "type_example", properties: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping_properties(name: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping_properties_name(type: "type_example", properties: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping_properties_name_properties(entity: nil, field: nil, query: nil)), balance: nil)))) // OBPv400CreateEndpointMappingRequest | Request body

// Update Bank Level Endpoint Mapping
EndpointMappingAPI.oBPv400UpdateBankLevelEndpointMapping(bankid: bankid, endpointmappingid: endpointmappingid, oBPv400CreateEndpointMappingRequest: oBPv400CreateEndpointMappingRequest) { (response, error) in
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
 **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | 
 **oBPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateEndpointMapping**
```swift
    open class func oBPv400UpdateEndpointMapping(endpointmappingid: String, oBPv400CreateEndpointMappingRequest: OBPv400CreateEndpointMappingRequest, completion: @escaping (_ data: OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems?, _ error: Error?) -> Void)
```

Update Endpoint Mapping

<p>Update an Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let endpointmappingid = "endpointmappingid_example" // String | The ENDPOINTMAPPINGID identifier
let oBPv400CreateEndpointMappingRequest = OBPv4_0_0_createEndpointMapping_request(type: "type_example", properties: OBPv4_0_0_createEndpointMapping_request_properties(operationId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), requestMapping: OBPv4_0_0_getDynamicMessageDoc_200_response_properties_example_inbound_message(type: "type_example", properties: 123), responseMapping: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping(type: "type_example", properties: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping_properties(name: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping_properties_name(type: "type_example", properties: OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items_properties_response_mapping_properties_name_properties(entity: nil, field: nil, query: nil)), balance: nil)))) // OBPv400CreateEndpointMappingRequest | Request body

// Update Endpoint Mapping
EndpointMappingAPI.oBPv400UpdateEndpointMapping(endpointmappingid: endpointmappingid, oBPv400CreateEndpointMappingRequest: oBPv400CreateEndpointMappingRequest) { (response, error) in
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
 **endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | 
 **oBPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

