# ConnectorMethodAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv400CreateConnectorMethod**](ConnectorMethodAPI.md#obpv400createconnectormethod) | **POST** /obp/v4.0.0/management/connector-methods | Create Connector Method
[**oBPv400GetAllConnectorMethods**](ConnectorMethodAPI.md#obpv400getallconnectormethods) | **GET** /obp/v4.0.0/management/connector-methods | Get all Connector Methods
[**oBPv400GetConnectorMethod**](ConnectorMethodAPI.md#obpv400getconnectormethod) | **GET** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Get Connector Method by Id
[**oBPv400UpdateConnectorMethod**](ConnectorMethodAPI.md#obpv400updateconnectormethod) | **PUT** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Update Connector Method
[**oBPv600GetConnectorMethodNames**](ConnectorMethodAPI.md#obpv600getconnectormethodnames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names


# **oBPv400CreateConnectorMethod**
```swift
    open class func oBPv400CreateConnectorMethod(oBPv400CreateConnectorMethodRequest: OBPv400CreateConnectorMethodRequest, completion: @escaping (_ data: OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems?, _ error: Error?) -> Void)
```

Create Connector Method

<p>Create an internal connector.</p> <p>The method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv400CreateConnectorMethodRequest = OBPv4_0_0_createConnectorMethod_request(type: "type_example", properties: OBPv4_0_0_createConnectorMethod_request_properties(methodName: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), programmingLang: nil, methodBody: nil)) // OBPv400CreateConnectorMethodRequest | Request body

// Create Connector Method
ConnectorMethodAPI.oBPv400CreateConnectorMethod(oBPv400CreateConnectorMethodRequest: oBPv400CreateConnectorMethodRequest) { (response, error) in
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
 **oBPv400CreateConnectorMethodRequest** | [**OBPv400CreateConnectorMethodRequest**](OBPv400CreateConnectorMethodRequest.md) | Request body | 

### Return type

[**OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems**](OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAllConnectorMethods**
```swift
    open class func oBPv400GetAllConnectorMethods(completion: @escaping (_ data: OBPv400GetAllConnectorMethods200Response?, _ error: Error?) -> Void)
```

Get all Connector Methods

<p>Get all Connector Methods.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Connector Methods
ConnectorMethodAPI.oBPv400GetAllConnectorMethods() { (response, error) in
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

[**OBPv400GetAllConnectorMethods200Response**](OBPv400GetAllConnectorMethods200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetConnectorMethod**
```swift
    open class func oBPv400GetConnectorMethod(connectormethodid: String, completion: @escaping (_ data: OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems?, _ error: Error?) -> Void)
```

Get Connector Method by Id

<p>Get an internal connector by CONNECTOR_METHOD_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONNECTOR_METHOD_ID</a>: ace0352a-9a0f-4bfa-b30b-9003aa467f51</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let connectormethodid = "connectormethodid_example" // String | The CONNECTORMETHODID identifier

// Get Connector Method by Id
ConnectorMethodAPI.oBPv400GetConnectorMethod(connectormethodid: connectormethodid) { (response, error) in
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
 **connectormethodid** | **String** | The CONNECTORMETHODID identifier | 

### Return type

[**OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems**](OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateConnectorMethod**
```swift
    open class func oBPv400UpdateConnectorMethod(connectormethodid: String, oBPv400UpdateConnectorMethodRequest: OBPv400UpdateConnectorMethodRequest, completion: @escaping (_ data: OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems?, _ error: Error?) -> Void)
```

Update Connector Method

<p>Update an internal connector.</p> <p>The method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONNECTOR_METHOD_ID</a>: ace0352a-9a0f-4bfa-b30b-9003aa467f51</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let connectormethodid = "connectormethodid_example" // String | The CONNECTORMETHODID identifier
let oBPv400UpdateConnectorMethodRequest = OBPv4_0_0_updateConnectorMethod_request(type: "type_example", properties: OBPv4_0_0_updateConnectorMethod_request_properties(programmingLang: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), methodBody: nil)) // OBPv400UpdateConnectorMethodRequest | Request body

// Update Connector Method
ConnectorMethodAPI.oBPv400UpdateConnectorMethod(connectormethodid: connectormethodid, oBPv400UpdateConnectorMethodRequest: oBPv400UpdateConnectorMethodRequest) { (response, error) in
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
 **connectormethodid** | **String** | The CONNECTORMETHODID identifier | 
 **oBPv400UpdateConnectorMethodRequest** | [**OBPv400UpdateConnectorMethodRequest**](OBPv400UpdateConnectorMethodRequest.md) | Request body | 

### Return type

[**OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems**](OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetConnectorMethodNames**
```swift
    open class func oBPv600GetConnectorMethodNames(completion: @escaping (_ data: OBPv600GetConnectorMethodNames200Response?, _ error: Error?) -> Void)
```

Get Connector Method Names

<p>Get the list of all available connector method names.</p> <p>These are the method names that can be used in Method Routing configuration.</p> <h2><a href=\"#data-source\" id=\"data-source\">Data Source</a></h2> <p>The data comes from <strong>scanning the actual Scala connector code at runtime</strong> using reflection, NOT from a database or configuration file.</p> <p>The endpoint:<br /> 1. Reads the connector name from props (e.g., <code>connector=mapped</code>)<br /> 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)<br /> 3. Uses Scala reflection to scan all public methods that override the base Connector trait<br /> 4. Filters for valid connector methods (public, has parameters, overrides base trait)<br /> 5. Returns the method names as a sorted list</p> <h2><a href=\"#which-connector\" id=\"which-connector\">Which Connector?</a></h2> <p>Depends on your <code>connector</code> property:<br /> * <code>connector=mapped</code> → Returns methods from LocalMappedConnector<br /> * <code>connector=kafka_vSept2018</code> → Returns methods from KafkaConnector<br /> * <code>connector=star</code> → Returns methods from StarConnector<br /> * <code>connector=rest_vMar2019</code> → Returns methods from RestConnector</p> <h2><a href=\"#when-does-it-change\" id=\"when-does-it-change\">When Does It Change?</a></h2> <p>The list only changes when:<br /> * Code is deployed with new/modified connector methods<br /> * The <code>connector</code> property is changed to point to a different connector</p> <h2><a href=\"#performance\" id=\"performance\">Performance</a></h2> <p>This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.<br /> Configure via: <code>getConnectorMethodNames.cache.ttl.seconds=3600</code></p> <h2><a href=\"#use-case\" id=\"use-case\">Use Case</a></h2> <p>Use this endpoint to discover which connector methods are available when configuring Method Routing.<br /> These method names are different from API endpoint operation IDs (which you get from /resource-docs).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetSystemConnectorMethodNames entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>connector_method_names</strong></a>: connector_method_names</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Connector Method Names
ConnectorMethodAPI.oBPv600GetConnectorMethodNames() { (response, error) in
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

[**OBPv600GetConnectorMethodNames200Response**](OBPv600GetConnectorMethodNames200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

