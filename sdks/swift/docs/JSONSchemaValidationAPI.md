# JSONSchemaValidationAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv400CreateJsonSchemaValidation**](JSONSchemaValidationAPI.md#obpv400createjsonschemavalidation) | **POST** /obp/v4.0.0/management/json-schema-validations/{operationid} | Create a JSON Schema Validation
[**oBPv400DeleteJsonSchemaValidation**](JSONSchemaValidationAPI.md#obpv400deletejsonschemavalidation) | **DELETE** /obp/v4.0.0/management/json-schema-validations/{operationid} | Delete a JSON Schema Validation
[**oBPv400GetAllJsonSchemaValidations**](JSONSchemaValidationAPI.md#obpv400getalljsonschemavalidations) | **GET** /obp/v4.0.0/management/json-schema-validations | Get all JSON Schema Validations
[**oBPv400GetAllJsonSchemaValidationsPublic**](JSONSchemaValidationAPI.md#obpv400getalljsonschemavalidationspublic) | **GET** /obp/v4.0.0/endpoints/json-schema-validations | Get all JSON Schema Validations - public
[**oBPv400GetJsonSchemaValidation**](JSONSchemaValidationAPI.md#obpv400getjsonschemavalidation) | **GET** /obp/v4.0.0/management/json-schema-validations/{operationid} | Get a JSON Schema Validation
[**oBPv400UpdateJsonSchemaValidation**](JSONSchemaValidationAPI.md#obpv400updatejsonschemavalidation) | **PUT** /obp/v4.0.0/management/json-schema-validations/{operationid} | Update a JSON Schema Validation


# **oBPv400CreateJsonSchemaValidation**
```swift
    open class func oBPv400CreateJsonSchemaValidation(operationid: String, oBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema: OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema, completion: @escaping (_ data: OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems?, _ error: Error?) -> Void)
```

Create a JSON Schema Validation

<p>Create a JSON Schema Validation.</p> <p>Introduction:</p>   <p>JSON Schema is &quot;a vocabulary that allows you to annotate and validate JSON documents&quot;.</p> <p>By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.</p> <p>See <a href=\"https://json-schema.org/\">JSONSchema.org</a> for more information about the JSON Schema standard.</p> <p>To create a JSON Schema from an any JSON Request body you can use <a href=\"https://jsonschema.net/app/schemas/0\">JSON Schema Net</a></p> <p>(The video link below shows how to use that)</p> <p>Note: OBP Dynamic Entities also use JSON Schema Validation so you don't need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.</p> <p>You can apply JSON schema validations to any OBP endpoint's request body using the POST and PUT endpoints listed in the link below.</p> <p>PLEASE SEE the following video explanation: <a href=\"https://vimeo.com/485287014\">JSON schema validation of request for Static and Dynamic Endpoints and Entities</a></p> <p>To use this endpoint, please supply a valid json-schema in the request body.</p> <p>Note: It might take a few minutes for the newly created JSON Schema to take effect!</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let operationid = "operationid_example" // String | The OPERATIONID identifier
let oBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema = OBPv4_0_0_getAllJsonSchemaValidationsPublic_200_response_properties_json_schema_validations_items_properties_json_schema(type: "type_example", properties: OBPv4_0_0_getAllJsonSchemaValidationsPublic_200_response_properties_json_schema_validations_items_properties_json_schema_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), properties: OBPv4_0_0_getAllJsonSchemaValidationsPublic_200_response_properties_json_schema_validations_items_properties_json_schema_properties_properties(type: "type_example", properties: OBPv4_0_0_getAllJsonSchemaValidationsPublic_200_response_properties_json_schema_validations_items_properties_json_schema_properties_properties_properties(xxxId: OBPv4_0_0_getAllJsonSchemaValidationsPublic_200_response_properties_json_schema_validations_items_properties_json_schema_properties_properties_properties_xxx_id(type: "type_example", properties: OBPv4_0_0_getAllJsonSchemaValidationsPublic_200_response_properties_json_schema_validations_items_properties_json_schema_properties_properties_properties_xxx_id_properties(minLength: nil, maxLength: nil, type: nil, examples: OBPv6_0_0_getActiveRateLimitsAtDate_200_response_properties_considered_rate_limit_ids(type: "type_example", items: nil))))), additionalProperties: nil, title: nil, type: nil, _required: nil, schema: nil)) // OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema | Request body

// Create a JSON Schema Validation
JSONSchemaValidationAPI.oBPv400CreateJsonSchemaValidation(operationid: operationid, oBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema: oBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema) { (response, error) in
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
 **oBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema** | [**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema.md) | Request body | 

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteJsonSchemaValidation**
```swift
    open class func oBPv400DeleteJsonSchemaValidation(operationid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a JSON Schema Validation

<p>Delete a JSON Schema Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let operationid = "operationid_example" // String | The OPERATIONID identifier

// Delete a JSON Schema Validation
JSONSchemaValidationAPI.oBPv400DeleteJsonSchemaValidation(operationid: operationid) { (response, error) in
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

# **oBPv400GetAllJsonSchemaValidations**
```swift
    open class func oBPv400GetAllJsonSchemaValidations(completion: @escaping (_ data: OBPv400GetAllJsonSchemaValidationsPublic200Response?, _ error: Error?) -> Void)
```

Get all JSON Schema Validations

<p>Get all JSON Schema Validations.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all JSON Schema Validations
JSONSchemaValidationAPI.oBPv400GetAllJsonSchemaValidations() { (response, error) in
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

[**OBPv400GetAllJsonSchemaValidationsPublic200Response**](OBPv400GetAllJsonSchemaValidationsPublic200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAllJsonSchemaValidationsPublic**
```swift
    open class func oBPv400GetAllJsonSchemaValidationsPublic(completion: @escaping (_ data: OBPv400GetAllJsonSchemaValidationsPublic200Response?, _ error: Error?) -> Void)
```

Get all JSON Schema Validations - public

<p>Get all JSON Schema Validations - public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all JSON Schema Validations - public
JSONSchemaValidationAPI.oBPv400GetAllJsonSchemaValidationsPublic() { (response, error) in
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

[**OBPv400GetAllJsonSchemaValidationsPublic200Response**](OBPv400GetAllJsonSchemaValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetJsonSchemaValidation**
```swift
    open class func oBPv400GetJsonSchemaValidation(operationid: String, completion: @escaping (_ data: OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems?, _ error: Error?) -> Void)
```

Get a JSON Schema Validation

<p>Get a JSON Schema Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let operationid = "operationid_example" // String | The OPERATIONID identifier

// Get a JSON Schema Validation
JSONSchemaValidationAPI.oBPv400GetJsonSchemaValidation(operationid: operationid) { (response, error) in
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

[**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateJsonSchemaValidation**
```swift
    open class func oBPv400UpdateJsonSchemaValidation(operationid: String, oBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema: OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema, completion: @escaping (_ data: OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems?, _ error: Error?) -> Void)
```

Update a JSON Schema Validation

<p>Update a JSON Schema Validation.</p> <p>Introduction:</p>   <p>JSON Schema is &quot;a vocabulary that allows you to annotate and validate JSON documents&quot;.</p> <p>By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.</p> <p>See <a href=\"https://json-schema.org/\">JSONSchema.org</a> for more information about the JSON Schema standard.</p> <p>To create a JSON Schema from an any JSON Request body you can use <a href=\"https://jsonschema.net/app/schemas/0\">JSON Schema Net</a></p> <p>(The video link below shows how to use that)</p> <p>Note: OBP Dynamic Entities also use JSON Schema Validation so you don't need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.</p> <p>You can apply JSON schema validations to any OBP endpoint's request body using the POST and PUT endpoints listed in the link below.</p> <p>PLEASE SEE the following video explanation: <a href=\"https://vimeo.com/485287014\">JSON schema validation of request for Static and Dynamic Endpoints and Entities</a></p> <p>To use this endpoint, please supply a valid json-schema in the request body.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let operationid = "operationid_example" // String | The OPERATIONID identifier
let oBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema = OBPv4_0_0_getAllJsonSchemaValidationsPublic_200_response_properties_json_schema_validations_items_properties_json_schema(type: "type_example", properties: OBPv4_0_0_getAllJsonSchemaValidationsPublic_200_response_properties_json_schema_validations_items_properties_json_schema_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), properties: OBPv4_0_0_getAllJsonSchemaValidationsPublic_200_response_properties_json_schema_validations_items_properties_json_schema_properties_properties(type: "type_example", properties: OBPv4_0_0_getAllJsonSchemaValidationsPublic_200_response_properties_json_schema_validations_items_properties_json_schema_properties_properties_properties(xxxId: OBPv4_0_0_getAllJsonSchemaValidationsPublic_200_response_properties_json_schema_validations_items_properties_json_schema_properties_properties_properties_xxx_id(type: "type_example", properties: OBPv4_0_0_getAllJsonSchemaValidationsPublic_200_response_properties_json_schema_validations_items_properties_json_schema_properties_properties_properties_xxx_id_properties(minLength: nil, maxLength: nil, type: nil, examples: OBPv6_0_0_getActiveRateLimitsAtDate_200_response_properties_considered_rate_limit_ids(type: "type_example", items: nil))))), additionalProperties: nil, title: nil, type: nil, _required: nil, schema: nil)) // OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema | Request body

// Update a JSON Schema Validation
JSONSchemaValidationAPI.oBPv400UpdateJsonSchemaValidation(operationid: operationid, oBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema: oBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema) { (response, error) in
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
 **oBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema** | [**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema.md) | Request body | 

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

