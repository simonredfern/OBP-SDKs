# ApiCollectionAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv400CreateMyApiCollection**](ApiCollectionAPI.md#obpv400createmyapicollection) | **POST** /obp/v4.0.0/my/api-collections | Create My Api Collection
[**oBPv400CreateMyApiCollectionEndpoint**](ApiCollectionAPI.md#obpv400createmyapicollectionendpoint) | **POST** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint
[**oBPv400CreateMyApiCollectionEndpointById**](ApiCollectionAPI.md#obpv400createmyapicollectionendpointbyid) | **POST** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id
[**oBPv400DeleteMyApiCollection**](ApiCollectionAPI.md#obpv400deletemyapicollection) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection
[**oBPv400DeleteMyApiCollectionEndpoint**](ApiCollectionAPI.md#obpv400deletemyapicollectionendpoint) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint
[**oBPv400DeleteMyApiCollectionEndpointById**](ApiCollectionAPI.md#obpv400deletemyapicollectionendpointbyid) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id
[**oBPv400DeleteMyApiCollectionEndpointByOperationId**](ApiCollectionAPI.md#obpv400deletemyapicollectionendpointbyoperationid) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id
[**oBPv400GetApiCollectionEndpoints**](ApiCollectionAPI.md#obpv400getapicollectionendpoints) | **GET** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints
[**oBPv400GetApiCollectionsForUser**](ApiCollectionAPI.md#obpv400getapicollectionsforuser) | **GET** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User
[**oBPv400GetFeaturedApiCollections**](ApiCollectionAPI.md#obpv400getfeaturedapicollections) | **GET** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections
[**oBPv400GetMyApiCollectionById**](ApiCollectionAPI.md#obpv400getmyapicollectionbyid) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id
[**oBPv400GetMyApiCollectionByName**](ApiCollectionAPI.md#obpv400getmyapicollectionbyname) | **GET** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name
[**oBPv400GetMyApiCollectionEndpoint**](ApiCollectionAPI.md#obpv400getmyapicollectionendpoint) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint
[**oBPv400GetMyApiCollectionEndpoints**](ApiCollectionAPI.md#obpv400getmyapicollectionendpoints) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints
[**oBPv400GetMyApiCollectionEndpointsById**](ApiCollectionAPI.md#obpv400getmyapicollectionendpointsbyid) | **GET** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id
[**oBPv400GetMyApiCollections**](ApiCollectionAPI.md#obpv400getmyapicollections) | **GET** /obp/v4.0.0/my/api-collections | Get My Api Collections
[**oBPv400GetSharableApiCollectionById**](ApiCollectionAPI.md#obpv400getsharableapicollectionbyid) | **GET** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id
[**oBPv510GetAllApiCollections**](ApiCollectionAPI.md#obpv510getallapicollections) | **GET** /obp/v5.1.0/management/api-collections | Get All API Collections
[**oBPv510UpdateMyApiCollection**](ApiCollectionAPI.md#obpv510updatemyapicollection) | **PUT** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID
[**oBPv600CreateFeaturedApiCollection**](ApiCollectionAPI.md#obpv600createfeaturedapicollection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection
[**oBPv600DeleteFeaturedApiCollection**](ApiCollectionAPI.md#obpv600deletefeaturedapicollection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection
[**oBPv600GetFeaturedApiCollectionsAdmin**](ApiCollectionAPI.md#obpv600getfeaturedapicollectionsadmin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin)
[**oBPv600UpdateFeaturedApiCollection**](ApiCollectionAPI.md#obpv600updatefeaturedapicollection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection


# **oBPv400CreateMyApiCollection**
```swift
    open class func oBPv400CreateMyApiCollection(oBPv400CreateMyApiCollectionRequest: OBPv400CreateMyApiCollectionRequest, completion: @escaping (_ data: OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems?, _ error: Error?) -> Void)
```

Create My Api Collection

<p>Create Api Collection for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#description\">description</a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv400CreateMyApiCollectionRequest = OBPv4_0_0_createMyApiCollection_request(type: "type_example", properties: OBPv4_0_0_createMyApiCollection_request_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), apiCollectionName: nil, isSharable: nil)) // OBPv400CreateMyApiCollectionRequest | Request body

// Create My Api Collection
ApiCollectionAPI.oBPv400CreateMyApiCollection(oBPv400CreateMyApiCollectionRequest: oBPv400CreateMyApiCollectionRequest) { (response, error) in
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
 **oBPv400CreateMyApiCollectionRequest** | [**OBPv400CreateMyApiCollectionRequest**](OBPv400CreateMyApiCollectionRequest.md) | Request body | 

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateMyApiCollectionEndpoint**
```swift
    open class func oBPv400CreateMyApiCollectionEndpoint(apicollectionname: String, oBPv400CreateMyApiCollectionEndpointRequest: OBPv400CreateMyApiCollectionEndpointRequest, completion: @escaping (_ data: OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems?, _ error: Error?) -> Void)
```

Create My Api Collection Endpoint

<p>Create Api Collection Endpoint.</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionname = "apicollectionname_example" // String | The APICOLLECTIONNAME identifier
let oBPv400CreateMyApiCollectionEndpointRequest = OBPv4_0_0_createMyApiCollectionEndpoint_request(type: "type_example", properties: OBPv4_0_0_createMyApiCollectionEndpoint_request_properties(operationId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv400CreateMyApiCollectionEndpointRequest | Request body

// Create My Api Collection Endpoint
ApiCollectionAPI.oBPv400CreateMyApiCollectionEndpoint(apicollectionname: apicollectionname, oBPv400CreateMyApiCollectionEndpointRequest: oBPv400CreateMyApiCollectionEndpointRequest) { (response, error) in
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
 **apicollectionname** | **String** | The APICOLLECTIONNAME identifier | 
 **oBPv400CreateMyApiCollectionEndpointRequest** | [**OBPv400CreateMyApiCollectionEndpointRequest**](OBPv400CreateMyApiCollectionEndpointRequest.md) | Request body | 

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateMyApiCollectionEndpointById**
```swift
    open class func oBPv400CreateMyApiCollectionEndpointById(apicollectionid: String, oBPv400CreateMyApiCollectionEndpointRequest: OBPv400CreateMyApiCollectionEndpointRequest, completion: @escaping (_ data: OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems?, _ error: Error?) -> Void)
```

Create My Api Collection Endpoint By Id

<p>Create Api Collection Endpoint By Id.</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier
let oBPv400CreateMyApiCollectionEndpointRequest = OBPv4_0_0_createMyApiCollectionEndpoint_request(type: "type_example", properties: OBPv4_0_0_createMyApiCollectionEndpoint_request_properties(operationId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv400CreateMyApiCollectionEndpointRequest | Request body

// Create My Api Collection Endpoint By Id
ApiCollectionAPI.oBPv400CreateMyApiCollectionEndpointById(apicollectionid: apicollectionid, oBPv400CreateMyApiCollectionEndpointRequest: oBPv400CreateMyApiCollectionEndpointRequest) { (response, error) in
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
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 
 **oBPv400CreateMyApiCollectionEndpointRequest** | [**OBPv400CreateMyApiCollectionEndpointRequest**](OBPv400CreateMyApiCollectionEndpointRequest.md) | Request body | 

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteMyApiCollection**
```swift
    open class func oBPv400DeleteMyApiCollection(apicollectionid: String, completion: @escaping (_ data: OBPv400DeleteSystemLevelEndpointTag200Response?, _ error: Error?) -> Void)
```

Delete My Api Collection

<p>Delete Api Collection By API_COLLECTION_ID</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier

// Delete My Api Collection
ApiCollectionAPI.oBPv400DeleteMyApiCollection(apicollectionid: apicollectionid) { (response, error) in
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
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteMyApiCollectionEndpoint**
```swift
    open class func oBPv400DeleteMyApiCollectionEndpoint(apicollectionname: String, operationid: String, completion: @escaping (_ data: OBPv400DeleteSystemLevelEndpointTag200Response?, _ error: Error?) -> Void)
```

Delete My Api Collection Endpoint

<p>glossary-item-not-found</p> <p>Delete Api Collection Endpoint By OPERATION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionname = "apicollectionname_example" // String | The APICOLLECTIONNAME identifier
let operationid = "operationid_example" // String | The OPERATIONID identifier

// Delete My Api Collection Endpoint
ApiCollectionAPI.oBPv400DeleteMyApiCollectionEndpoint(apicollectionname: apicollectionname, operationid: operationid) { (response, error) in
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
 **apicollectionname** | **String** | The APICOLLECTIONNAME identifier | 
 **operationid** | **String** | The OPERATIONID identifier | 

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteMyApiCollectionEndpointById**
```swift
    open class func oBPv400DeleteMyApiCollectionEndpointById(apicollectionid: String, apicollectionendpointid: String, completion: @escaping (_ data: OBPv400DeleteSystemLevelEndpointTag200Response?, _ error: Error?) -> Void)
```

Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found<br /> Delete Api Collection Endpoint<br /> Delete Api Collection Endpoint By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ENDPOINT_ID</a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier
let apicollectionendpointid = "apicollectionendpointid_example" // String | The APICOLLECTIONENDPOINTID identifier

// Delete My Api Collection Endpoint By Id
ApiCollectionAPI.oBPv400DeleteMyApiCollectionEndpointById(apicollectionid: apicollectionid, apicollectionendpointid: apicollectionendpointid) { (response, error) in
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
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 
 **apicollectionendpointid** | **String** | The APICOLLECTIONENDPOINTID identifier | 

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteMyApiCollectionEndpointByOperationId**
```swift
    open class func oBPv400DeleteMyApiCollectionEndpointByOperationId(apicollectionid: String, operationid: String, completion: @escaping (_ data: OBPv400DeleteSystemLevelEndpointTag200Response?, _ error: Error?) -> Void)
```

Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found</p> <p>Delete Api Collection Endpoint By OPERATION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier
let operationid = "operationid_example" // String | The OPERATIONID identifier

// Delete My Api Collection Endpoint By Id
ApiCollectionAPI.oBPv400DeleteMyApiCollectionEndpointByOperationId(apicollectionid: apicollectionid, operationid: operationid) { (response, error) in
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
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 
 **operationid** | **String** | The OPERATIONID identifier | 

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetApiCollectionEndpoints**
```swift
    open class func oBPv400GetApiCollectionEndpoints(apicollectionid: String, completion: @escaping (_ data: OBPv400GetMyApiCollectionEndpoints200Response?, _ error: Error?) -> Void)
```

Get Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier

// Get Api Collection Endpoints
ApiCollectionAPI.oBPv400GetApiCollectionEndpoints(apicollectionid: apicollectionid) { (response, error) in
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
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetApiCollectionsForUser**
```swift
    open class func oBPv400GetApiCollectionsForUser(userid: String, completion: @escaping (_ data: OBPv400GetApiCollectionsForUser200Response?, _ error: Error?) -> Void)
```

Get Api Collections for User

<p>Get Api Collections for User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get Api Collections for User
ApiCollectionAPI.oBPv400GetApiCollectionsForUser(userid: userid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetFeaturedApiCollections**
```swift
    open class func oBPv400GetFeaturedApiCollections(completion: @escaping (_ data: OBPv400GetApiCollectionsForUser200Response?, _ error: Error?) -> Void)
```

Get Featured Api Collections

<p>Get Featured Api Collections.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Featured Api Collections
ApiCollectionAPI.oBPv400GetFeaturedApiCollections() { (response, error) in
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

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetMyApiCollectionById**
```swift
    open class func oBPv400GetMyApiCollectionById(apicollectionid: String, completion: @escaping (_ data: OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems?, _ error: Error?) -> Void)
```

Get My Api Collection By Id

<p>Get Api Collection By API_COLLECTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier

// Get My Api Collection By Id
ApiCollectionAPI.oBPv400GetMyApiCollectionById(apicollectionid: apicollectionid) { (response, error) in
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
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetMyApiCollectionByName**
```swift
    open class func oBPv400GetMyApiCollectionByName(apicollectionname: String, completion: @escaping (_ data: OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems?, _ error: Error?) -> Void)
```

Get My Api Collection By Name

<p>Get Api Collection By API_COLLECTION_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionname = "apicollectionname_example" // String | The APICOLLECTIONNAME identifier

// Get My Api Collection By Name
ApiCollectionAPI.oBPv400GetMyApiCollectionByName(apicollectionname: apicollectionname) { (response, error) in
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
 **apicollectionname** | **String** | The APICOLLECTIONNAME identifier | 

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetMyApiCollectionEndpoint**
```swift
    open class func oBPv400GetMyApiCollectionEndpoint(apicollectionname: String, operationid: String, completion: @escaping (_ data: OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems?, _ error: Error?) -> Void)
```

Get My Api Collection Endpoint

<p>Get Api Collection Endpoint By API_COLLECTION_NAME and OPERATION_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionname = "apicollectionname_example" // String | The APICOLLECTIONNAME identifier
let operationid = "operationid_example" // String | The OPERATIONID identifier

// Get My Api Collection Endpoint
ApiCollectionAPI.oBPv400GetMyApiCollectionEndpoint(apicollectionname: apicollectionname, operationid: operationid) { (response, error) in
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
 **apicollectionname** | **String** | The APICOLLECTIONNAME identifier | 
 **operationid** | **String** | The OPERATIONID identifier | 

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetMyApiCollectionEndpoints**
```swift
    open class func oBPv400GetMyApiCollectionEndpoints(apicollectionname: String, completion: @escaping (_ data: OBPv400GetMyApiCollectionEndpoints200Response?, _ error: Error?) -> Void)
```

Get My Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionname = "apicollectionname_example" // String | The APICOLLECTIONNAME identifier

// Get My Api Collection Endpoints
ApiCollectionAPI.oBPv400GetMyApiCollectionEndpoints(apicollectionname: apicollectionname) { (response, error) in
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
 **apicollectionname** | **String** | The APICOLLECTIONNAME identifier | 

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetMyApiCollectionEndpointsById**
```swift
    open class func oBPv400GetMyApiCollectionEndpointsById(apicollectionid: String, completion: @escaping (_ data: OBPv400GetMyApiCollectionEndpoints200Response?, _ error: Error?) -> Void)
```

Get My Api Collection Endpoints By Id

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier

// Get My Api Collection Endpoints By Id
ApiCollectionAPI.oBPv400GetMyApiCollectionEndpointsById(apicollectionid: apicollectionid) { (response, error) in
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
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetMyApiCollections**
```swift
    open class func oBPv400GetMyApiCollections(completion: @escaping (_ data: OBPv400GetApiCollectionsForUser200Response?, _ error: Error?) -> Void)
```

Get My Api Collections

<p>Get all the apiCollections for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get My Api Collections
ApiCollectionAPI.oBPv400GetMyApiCollections() { (response, error) in
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

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetSharableApiCollectionById**
```swift
    open class func oBPv400GetSharableApiCollectionById(apicollectionid: String, completion: @escaping (_ data: OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems?, _ error: Error?) -> Void)
```

Get Sharable Api Collection By Id

<p>Get Sharable Api Collection By Id.<br /> User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier

// Get Sharable Api Collection By Id
ApiCollectionAPI.oBPv400GetSharableApiCollectionById(apicollectionid: apicollectionid) { (response, error) in
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
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetAllApiCollections**
```swift
    open class func oBPv510GetAllApiCollections(completion: @escaping (_ data: OBPv400GetApiCollectionsForUser200Response?, _ error: Error?) -> Void)
```

Get All API Collections

<p>Get All API Collections.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get All API Collections
ApiCollectionAPI.oBPv510GetAllApiCollections() { (response, error) in
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

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510UpdateMyApiCollection**
```swift
    open class func oBPv510UpdateMyApiCollection(apicollectionid: String, oBPv400CreateMyApiCollectionRequest: OBPv400CreateMyApiCollectionRequest, completion: @escaping (_ data: OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems?, _ error: Error?) -> Void)
```

Update My Api Collection By API_COLLECTION_ID

<p>Update Api Collection for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier
let oBPv400CreateMyApiCollectionRequest = OBPv4_0_0_createMyApiCollection_request(type: "type_example", properties: OBPv4_0_0_createMyApiCollection_request_properties(description: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), apiCollectionName: nil, isSharable: nil)) // OBPv400CreateMyApiCollectionRequest | Request body

// Update My Api Collection By API_COLLECTION_ID
ApiCollectionAPI.oBPv510UpdateMyApiCollection(apicollectionid: apicollectionid, oBPv400CreateMyApiCollectionRequest: oBPv400CreateMyApiCollectionRequest) { (response, error) in
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
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 
 **oBPv400CreateMyApiCollectionRequest** | [**OBPv400CreateMyApiCollectionRequest**](OBPv400CreateMyApiCollectionRequest.md) | Request body | 

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600CreateFeaturedApiCollection**
```swift
    open class func oBPv600CreateFeaturedApiCollection(oBPv600CreateFeaturedApiCollectionRequest: OBPv600CreateFeaturedApiCollectionRequest, completion: @escaping (_ data: OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems?, _ error: Error?) -> Void)
```

Create Featured Api Collection

<p>Add an API Collection to the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv600CreateFeaturedApiCollectionRequest = OBPv6_0_0_createFeaturedApiCollection_request(type: "type_example", properties: OBPv6_0_0_createFeaturedApiCollection_request_properties(apiCollectionId: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), sortOrder: nil)) // OBPv600CreateFeaturedApiCollectionRequest | Request body

// Create Featured Api Collection
ApiCollectionAPI.oBPv600CreateFeaturedApiCollection(oBPv600CreateFeaturedApiCollectionRequest: oBPv600CreateFeaturedApiCollectionRequest) { (response, error) in
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
 **oBPv600CreateFeaturedApiCollectionRequest** | [**OBPv600CreateFeaturedApiCollectionRequest**](OBPv600CreateFeaturedApiCollectionRequest.md) | Request body | 

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600DeleteFeaturedApiCollection**
```swift
    open class func oBPv600DeleteFeaturedApiCollection(apicollectionid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Featured Api Collection

<p>Remove an API Collection from the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier

// Delete Featured Api Collection
ApiCollectionAPI.oBPv600DeleteFeaturedApiCollection(apicollectionid: apicollectionid) { (response, error) in
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
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetFeaturedApiCollectionsAdmin**
```swift
    open class func oBPv600GetFeaturedApiCollectionsAdmin(completion: @escaping (_ data: OBPv600GetFeaturedApiCollectionsAdmin200Response?, _ error: Error?) -> Void)
```

Get Featured Api Collections (Admin)

<p>Get all featured API collections with their sort order (admin view).</p> <p>This endpoint returns the featured collections stored in the database with their sort order.<br /> It is intended for administrators to manage the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collections</strong></a>: featured_api_collections</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Featured Api Collections (Admin)
ApiCollectionAPI.oBPv600GetFeaturedApiCollectionsAdmin() { (response, error) in
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

[**OBPv600GetFeaturedApiCollectionsAdmin200Response**](OBPv600GetFeaturedApiCollectionsAdmin200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600UpdateFeaturedApiCollection**
```swift
    open class func oBPv600UpdateFeaturedApiCollection(apicollectionid: String, oBPv600UpdateFeaturedApiCollectionRequest: OBPv600UpdateFeaturedApiCollectionRequest, completion: @escaping (_ data: OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems?, _ error: Error?) -> Void)
```

Update Featured Api Collection

<p>Update the sort order of a featured API collection.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier
let oBPv600UpdateFeaturedApiCollectionRequest = OBPv6_0_0_updateFeaturedApiCollection_request(type: "type_example", properties: OBPv6_0_0_updateFeaturedApiCollection_request_properties(sortOrder: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv600UpdateFeaturedApiCollectionRequest | Request body

// Update Featured Api Collection
ApiCollectionAPI.oBPv600UpdateFeaturedApiCollection(apicollectionid: apicollectionid, oBPv600UpdateFeaturedApiCollectionRequest: oBPv600UpdateFeaturedApiCollectionRequest) { (response, error) in
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
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 
 **oBPv600UpdateFeaturedApiCollectionRequest** | [**OBPv600UpdateFeaturedApiCollectionRequest**](OBPv600UpdateFeaturedApiCollectionRequest.md) | Request body | 

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

