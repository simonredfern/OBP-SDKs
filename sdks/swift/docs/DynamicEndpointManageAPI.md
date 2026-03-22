# DynamicEndpointManageAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv400CreateBankLevelDynamicEndpoint**](DynamicEndpointManageAPI.md#obpv400createbankleveldynamicendpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint
[**oBPv400CreateDynamicEndpoint**](DynamicEndpointManageAPI.md#obpv400createdynamicendpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint
[**oBPv400DeleteBankLevelDynamicEndpoint**](DynamicEndpointManageAPI.md#obpv400deletebankleveldynamicendpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint
[**oBPv400DeleteDynamicEndpoint**](DynamicEndpointManageAPI.md#obpv400deletedynamicendpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint
[**oBPv400DeleteMyDynamicEndpoint**](DynamicEndpointManageAPI.md#obpv400deletemydynamicendpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint
[**oBPv400GetBankLevelDynamicEndpoint**](DynamicEndpointManageAPI.md#obpv400getbankleveldynamicendpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint
[**oBPv400GetBankLevelDynamicEndpoints**](DynamicEndpointManageAPI.md#obpv400getbankleveldynamicendpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints
[**oBPv400GetDynamicEndpoint**](DynamicEndpointManageAPI.md#obpv400getdynamicendpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint
[**oBPv400GetDynamicEndpoints**](DynamicEndpointManageAPI.md#obpv400getdynamicendpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints
[**oBPv400GetMyDynamicEndpoints**](DynamicEndpointManageAPI.md#obpv400getmydynamicendpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints
[**oBPv400UpdateBankLevelDynamicEndpointHost**](DynamicEndpointManageAPI.md#obpv400updatebankleveldynamicendpointhost) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host
[**oBPv400UpdateDynamicEndpointHost**](DynamicEndpointManageAPI.md#obpv400updatedynamicendpointhost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host


# **oBPv400CreateBankLevelDynamicEndpoint**
```swift
    open class func oBPv400CreateBankLevelDynamicEndpoint(bankid: String, oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString: OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString, completion: @escaping (_ data: OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems?, _ error: Error?) -> Void)
```

Create Bank Level Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString = OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties(host: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), paths: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties(accounts: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties(post: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post_properties(description: nil, operationId: nil, produces: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields_(type: "type_example", items: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items_properties(s: nil))), consumes: nil, summary: nil, responses: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post_properties_responses(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post_properties_responses_properties(_201: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post_properties_responses_properties_201(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post_properties_responses_properties_201_properties(description: nil, schema: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post_properties_responses_properties_201_properties_schema(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post_properties_responses_properties_201_properties_schema_properties(ref: nil)))))))))), accountsAccountId: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts__account_id_(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts__account_id__properties(_get: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts__account_id__properties_get(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts__account_id__properties_get_properties(description: nil, operationId: nil, produces: nil, consumes: nil, summary: nil, responses: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts__account_id__properties_get_properties_responses(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts__account_id__properties_get_properties_responses_properties(_200: nil)))))))), info: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_info(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_info_properties(title: nil, version: nil)), schemes: nil, definitions: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties(accountName: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName_properties(type: nil, properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName_properties_properties(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName_properties_properties_properties(name: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName_properties_properties_properties_name(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName_properties_properties_properties_name_properties(type: nil, example: nil)), balance: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName_properties_properties_properties_balance(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName_properties_properties_properties_balance_properties(type: nil, format: nil, example: nil)))))))), swagger: nil)) // OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body

// Create Bank Level Dynamic Endpoint
DynamicEndpointManageAPI.oBPv400CreateBankLevelDynamicEndpoint(bankid: bankid, oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString: oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString) { (response, error) in
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
 **oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString** | [**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md) | Request body | 

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateDynamicEndpoint**
```swift
    open class func oBPv400CreateDynamicEndpoint(oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString: OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString, completion: @escaping (_ data: OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems?, _ error: Error?) -> Void)
```

Create Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString = OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties(host: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), paths: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties(accounts: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties(post: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post_properties(description: nil, operationId: nil, produces: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields_(type: "type_example", items: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items(type: "type_example", properties: OBPv4_0_0_getBankLevelDynamicResourceDoc_200_response_properties_success_response_body_properties__optional_fields__items_properties(s: nil))), consumes: nil, summary: nil, responses: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post_properties_responses(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post_properties_responses_properties(_201: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post_properties_responses_properties_201(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post_properties_responses_properties_201_properties(description: nil, schema: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post_properties_responses_properties_201_properties_schema(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts_properties_post_properties_responses_properties_201_properties_schema_properties(ref: nil)))))))))), accountsAccountId: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts__account_id_(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts__account_id__properties(_get: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts__account_id__properties_get(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts__account_id__properties_get_properties(description: nil, operationId: nil, produces: nil, consumes: nil, summary: nil, responses: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts__account_id__properties_get_properties_responses(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties__accounts__account_id__properties_get_properties_responses_properties(_200: nil)))))))), info: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_info(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_info_properties(title: nil, version: nil)), schemes: nil, definitions: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties(accountName: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName_properties(type: nil, properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName_properties_properties(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName_properties_properties_properties(name: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName_properties_properties_properties_name(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName_properties_properties_properties_name_properties(type: nil, example: nil)), balance: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName_properties_properties_properties_balance(type: "type_example", properties: OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_AccountName_properties_properties_properties_balance_properties(type: nil, format: nil, example: nil)))))))), swagger: nil)) // OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body

// Create Dynamic Endpoint
DynamicEndpointManageAPI.oBPv400CreateDynamicEndpoint(oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString: oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString) { (response, error) in
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
 **oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString** | [**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md) | Request body | 

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteBankLevelDynamicEndpoint**
```swift
    open class func oBPv400DeleteBankLevelDynamicEndpoint(bankid: String, dynamicendpointid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

 Delete Bank Level Dynamic Endpoint

<p>Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicendpointid = "dynamicendpointid_example" // String | The DYNAMICENDPOINTID identifier

//  Delete Bank Level Dynamic Endpoint
DynamicEndpointManageAPI.oBPv400DeleteBankLevelDynamicEndpoint(bankid: bankid, dynamicendpointid: dynamicendpointid) { (response, error) in
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
 **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteDynamicEndpoint**
```swift
    open class func oBPv400DeleteDynamicEndpoint(dynamicendpointid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

 Delete Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicendpointid = "dynamicendpointid_example" // String | The DYNAMICENDPOINTID identifier

//  Delete Dynamic Endpoint
DynamicEndpointManageAPI.oBPv400DeleteDynamicEndpoint(dynamicendpointid: dynamicendpointid) { (response, error) in
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
 **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteMyDynamicEndpoint**
```swift
    open class func oBPv400DeleteMyDynamicEndpoint(dynamicendpointid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete My Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicendpointid = "dynamicendpointid_example" // String | The DYNAMICENDPOINTID identifier

// Delete My Dynamic Endpoint
DynamicEndpointManageAPI.oBPv400DeleteMyDynamicEndpoint(dynamicendpointid: dynamicendpointid) { (response, error) in
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
 **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetBankLevelDynamicEndpoint**
```swift
    open class func oBPv400GetBankLevelDynamicEndpoint(bankid: String, dynamicendpointid: String, completion: @escaping (_ data: OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems?, _ error: Error?) -> Void)
```

 Get Bank Level Dynamic Endpoint

<p>Get a Bank Level Dynamic Endpoint.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicendpointid = "dynamicendpointid_example" // String | The DYNAMICENDPOINTID identifier

//  Get Bank Level Dynamic Endpoint
DynamicEndpointManageAPI.oBPv400GetBankLevelDynamicEndpoint(bankid: bankid, dynamicendpointid: dynamicendpointid) { (response, error) in
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
 **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | 

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetBankLevelDynamicEndpoints**
```swift
    open class func oBPv400GetBankLevelDynamicEndpoints(bankid: String, completion: @escaping (_ data: OBPv400GetDynamicEndpoints200Response?, _ error: Error?) -> Void)
```

Get Bank Level Dynamic Endpoints

<p>Get Bank Level Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Bank Level Dynamic Endpoints
DynamicEndpointManageAPI.oBPv400GetBankLevelDynamicEndpoints(bankid: bankid) { (response, error) in
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

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetDynamicEndpoint**
```swift
    open class func oBPv400GetDynamicEndpoint(dynamicendpointid: String, completion: @escaping (_ data: OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems?, _ error: Error?) -> Void)
```

Get Dynamic Endpoint

<p>Get a Dynamic Endpoint.</p> <p>Get one DynamicEndpoint,</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicendpointid = "dynamicendpointid_example" // String | The DYNAMICENDPOINTID identifier

// Get Dynamic Endpoint
DynamicEndpointManageAPI.oBPv400GetDynamicEndpoint(dynamicendpointid: dynamicendpointid) { (response, error) in
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
 **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | 

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetDynamicEndpoints**
```swift
    open class func oBPv400GetDynamicEndpoints(completion: @escaping (_ data: OBPv400GetDynamicEndpoints200Response?, _ error: Error?) -> Void)
```

 Get Dynamic Endpoints

<p>Get Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


//  Get Dynamic Endpoints
DynamicEndpointManageAPI.oBPv400GetDynamicEndpoints() { (response, error) in
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

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetMyDynamicEndpoints**
```swift
    open class func oBPv400GetMyDynamicEndpoints(completion: @escaping (_ data: OBPv400GetDynamicEndpoints200Response?, _ error: Error?) -> Void)
```

Get My Dynamic Endpoints

<p>Get My Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get My Dynamic Endpoints
DynamicEndpointManageAPI.oBPv400GetMyDynamicEndpoints() { (response, error) in
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

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateBankLevelDynamicEndpointHost**
```swift
    open class func oBPv400UpdateBankLevelDynamicEndpointHost(bankid: String, dynamicendpointid: String, oBPv400UpdateBankLevelDynamicEndpointHostRequest: OBPv400UpdateBankLevelDynamicEndpointHostRequest, completion: @escaping (_ data: OBPv400UpdateBankLevelDynamicEndpointHostRequest?, _ error: Error?) -> Void)
```

 Update Bank Level Dynamic Endpoint Host

<p>Update Bank Level  dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicendpointid = "dynamicendpointid_example" // String | The DYNAMICENDPOINTID identifier
let oBPv400UpdateBankLevelDynamicEndpointHostRequest = OBPv4_0_0_updateBankLevelDynamicEndpointHost_request(type: "type_example", properties: OBPv4_0_0_updateBankLevelDynamicEndpointHost_request_properties(host: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body

//  Update Bank Level Dynamic Endpoint Host
DynamicEndpointManageAPI.oBPv400UpdateBankLevelDynamicEndpointHost(bankid: bankid, dynamicendpointid: dynamicendpointid, oBPv400UpdateBankLevelDynamicEndpointHostRequest: oBPv400UpdateBankLevelDynamicEndpointHostRequest) { (response, error) in
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
 **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | 
 **oBPv400UpdateBankLevelDynamicEndpointHostRequest** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | 

### Return type

[**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateDynamicEndpointHost**
```swift
    open class func oBPv400UpdateDynamicEndpointHost(dynamicendpointid: String, oBPv400UpdateBankLevelDynamicEndpointHostRequest: OBPv400UpdateBankLevelDynamicEndpointHostRequest, completion: @escaping (_ data: OBPv400UpdateBankLevelDynamicEndpointHostRequest?, _ error: Error?) -> Void)
```

 Update Dynamic Endpoint Host

<p>Update dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicendpointid = "dynamicendpointid_example" // String | The DYNAMICENDPOINTID identifier
let oBPv400UpdateBankLevelDynamicEndpointHostRequest = OBPv4_0_0_updateBankLevelDynamicEndpointHost_request(type: "type_example", properties: OBPv4_0_0_updateBankLevelDynamicEndpointHost_request_properties(host: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body

//  Update Dynamic Endpoint Host
DynamicEndpointManageAPI.oBPv400UpdateDynamicEndpointHost(dynamicendpointid: dynamicendpointid, oBPv400UpdateBankLevelDynamicEndpointHostRequest: oBPv400UpdateBankLevelDynamicEndpointHostRequest) { (response, error) in
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
 **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | 
 **oBPv400UpdateBankLevelDynamicEndpointHostRequest** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | 

### Return type

[**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

