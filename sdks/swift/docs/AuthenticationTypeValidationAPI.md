# AuthenticationTypeValidationAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv400CreateAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#obpv400createauthenticationtypevalidation) | **POST** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation
[**oBPv400DeleteAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#obpv400deleteauthenticationtypevalidation) | **DELETE** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation
[**oBPv400GetAllAuthenticationTypeValidations**](AuthenticationTypeValidationAPI.md#obpv400getallauthenticationtypevalidations) | **GET** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations
[**oBPv400GetAllAuthenticationTypeValidationsPublic**](AuthenticationTypeValidationAPI.md#obpv400getallauthenticationtypevalidationspublic) | **GET** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public
[**oBPv400GetAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#obpv400getauthenticationtypevalidation) | **GET** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation
[**oBPv400UpdateAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#obpv400updateauthenticationtypevalidation) | **PUT** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation


# **oBPv400CreateAuthenticationTypeValidation**
```swift
    open class func oBPv400CreateAuthenticationTypeValidation(operationid: String, oBPv400UpdateAuthenticationTypeValidationRequest: OBPv400UpdateAuthenticationTypeValidationRequest, completion: @escaping (_ data: OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems?, _ error: Error?) -> Void)
```

Create an Authentication Type Validation

<p>Create an Authentication Type Validation.</p> <p>Please supply allowed authentication types.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let operationid = "operationid_example" // String | The OPERATIONID identifier
let oBPv400UpdateAuthenticationTypeValidationRequest = OBPv4_0_0_updateAuthenticationTypeValidation_request(type: "type_example", properties: OBPv4_0_0_updateAuthenticationTypeValidation_request_properties(tl: OBPv4_0_0_getAllAuthenticationTypeValidationsPublic_200_response_properties_authentication_types_validations_items_properties_authTypes(type: "type_example", items: OBPv4_0_0_getDynamicMessageDoc_200_response_properties_example_inbound_message(type: "type_example", properties: 123)), head: OBPv3_1_0_createCardAttribute_200_response_properties_attribute_type(type: "type_example", _enum: ["_enum_example"]))) // OBPv400UpdateAuthenticationTypeValidationRequest | Request body

// Create an Authentication Type Validation
AuthenticationTypeValidationAPI.oBPv400CreateAuthenticationTypeValidation(operationid: operationid, oBPv400UpdateAuthenticationTypeValidationRequest: oBPv400UpdateAuthenticationTypeValidationRequest) { (response, error) in
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
 **operationid** | **String** | The OPERATIONID identifier | 
 **oBPv400UpdateAuthenticationTypeValidationRequest** | [**OBPv400UpdateAuthenticationTypeValidationRequest**](OBPv400UpdateAuthenticationTypeValidationRequest.md) | Request body | 

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteAuthenticationTypeValidation**
```swift
    open class func oBPv400DeleteAuthenticationTypeValidation(operationid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an Authentication Type Validation

<p>Delete an Authentication Type Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let operationid = "operationid_example" // String | The OPERATIONID identifier

// Delete an Authentication Type Validation
AuthenticationTypeValidationAPI.oBPv400DeleteAuthenticationTypeValidation(operationid: operationid) { (response, error) in
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
 **operationid** | **String** | The OPERATIONID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAllAuthenticationTypeValidations**
```swift
    open class func oBPv400GetAllAuthenticationTypeValidations(completion: @escaping (_ data: OBPv400GetAllAuthenticationTypeValidationsPublic200Response?, _ error: Error?) -> Void)
```

Get all Authentication Type Validations

<p>Get all Authentication Type Validations.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Authentication Type Validations
AuthenticationTypeValidationAPI.oBPv400GetAllAuthenticationTypeValidations() { (response, error) in
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

[**OBPv400GetAllAuthenticationTypeValidationsPublic200Response**](OBPv400GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAllAuthenticationTypeValidationsPublic**
```swift
    open class func oBPv400GetAllAuthenticationTypeValidationsPublic(completion: @escaping (_ data: OBPv400GetAllAuthenticationTypeValidationsPublic200Response?, _ error: Error?) -> Void)
```

Get all Authentication Type Validations - public

<p>Get all Authentication Type Validations - public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Authentication Type Validations - public
AuthenticationTypeValidationAPI.oBPv400GetAllAuthenticationTypeValidationsPublic() { (response, error) in
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

[**OBPv400GetAllAuthenticationTypeValidationsPublic200Response**](OBPv400GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAuthenticationTypeValidation**
```swift
    open class func oBPv400GetAuthenticationTypeValidation(operationid: String, completion: @escaping (_ data: OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems?, _ error: Error?) -> Void)
```

Get an Authentication Type Validation

<p>Get an Authentication Type Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let operationid = "operationid_example" // String | The OPERATIONID identifier

// Get an Authentication Type Validation
AuthenticationTypeValidationAPI.oBPv400GetAuthenticationTypeValidation(operationid: operationid) { (response, error) in
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
 **operationid** | **String** | The OPERATIONID identifier | 

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateAuthenticationTypeValidation**
```swift
    open class func oBPv400UpdateAuthenticationTypeValidation(operationid: String, oBPv400UpdateAuthenticationTypeValidationRequest: OBPv400UpdateAuthenticationTypeValidationRequest, completion: @escaping (_ data: OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems?, _ error: Error?) -> Void)
```

Update an Authentication Type Validation

<p>Update an Authentication Type Validation.</p> <p>Please supply allowed authentication types.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let operationid = "operationid_example" // String | The OPERATIONID identifier
let oBPv400UpdateAuthenticationTypeValidationRequest = OBPv4_0_0_updateAuthenticationTypeValidation_request(type: "type_example", properties: OBPv4_0_0_updateAuthenticationTypeValidation_request_properties(tl: OBPv4_0_0_getAllAuthenticationTypeValidationsPublic_200_response_properties_authentication_types_validations_items_properties_authTypes(type: "type_example", items: OBPv4_0_0_getDynamicMessageDoc_200_response_properties_example_inbound_message(type: "type_example", properties: 123)), head: OBPv3_1_0_createCardAttribute_200_response_properties_attribute_type(type: "type_example", _enum: ["_enum_example"]))) // OBPv400UpdateAuthenticationTypeValidationRequest | Request body

// Update an Authentication Type Validation
AuthenticationTypeValidationAPI.oBPv400UpdateAuthenticationTypeValidation(operationid: operationid, oBPv400UpdateAuthenticationTypeValidationRequest: oBPv400UpdateAuthenticationTypeValidationRequest) { (response, error) in
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
 **operationid** | **String** | The OPERATIONID identifier | 
 **oBPv400UpdateAuthenticationTypeValidationRequest** | [**OBPv400UpdateAuthenticationTypeValidationRequest**](OBPv400UpdateAuthenticationTypeValidationRequest.md) | Request body | 

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

