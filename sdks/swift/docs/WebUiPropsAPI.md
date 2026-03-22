# WebUiPropsAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv310CreateWebUiProps**](WebUiPropsAPI.md#obpv310createwebuiprops) | **POST** /obp/v3.1.0/management/webui_props | Create WebUiProps
[**oBPv310DeleteWebUiProps**](WebUiPropsAPI.md#obpv310deletewebuiprops) | **DELETE** /obp/v3.1.0/management/webui_props/{webuipropsid} | Delete WebUiProps
[**oBPv310GetWebUiProps**](WebUiPropsAPI.md#obpv310getwebuiprops) | **GET** /obp/v3.1.0/management/webui_props | Get WebUiProps
[**oBPv600CreateOrUpdateWebUiProps**](WebUiPropsAPI.md#obpv600createorupdatewebuiprops) | **PUT** /obp/v6.0.0/management/webui_props/{webuipropname} | Create or Update WebUiProps
[**oBPv600DeleteWebUiProps**](WebUiPropsAPI.md#obpv600deletewebuiprops) | **DELETE** /obp/v6.0.0/management/webui_props/{webuipropname} | Delete WebUiProps
[**oBPv600GetWebUiProp**](WebUiPropsAPI.md#obpv600getwebuiprop) | **GET** /obp/v6.0.0/webui-props/{webuipropname} | Get WebUiProp by Name
[**oBPv600GetWebUiProps**](WebUiPropsAPI.md#obpv600getwebuiprops) | **GET** /obp/v6.0.0/webui-props | Get WebUiProps


# **oBPv310CreateWebUiProps**
```swift
    open class func oBPv310CreateWebUiProps(oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems: OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems, completion: @escaping (_ data: OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems?, _ error: Error?) -> Void)
```

Create WebUiProps

<p>Create a WebUiProps.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Explaination of Fields:</p> <ul> <li>name is required String value</li> <li>value is required String value</li> </ul> <p>The line break and double quotations should do escape, example:</p> <pre><code> {&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value have &quot;line break&quot; and double quotations.&quot;}  </code></pre> <p>should do escape like this:</p> <pre><code> {&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value\\nhave \\&quot;line break\\&quot; and double quotations.&quot;}  </code></pre> <p>Insert image examples:</p> <pre><code>// set width=100 and height=50 {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;100&quot; height=&quot;50&quot; /&gt;&quot;}  // only set height=50 {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;&quot; height=&quot;50&quot; /&gt;&quot;}  // only width=20% {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;20%&quot; height=&quot;&quot; /&gt;&quot;}  </code></pre> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems = OBPv4_0_0_createTransactionRequestCounterparty_200_response_properties_attributes_items(type: "type_example", properties: OBPv4_0_0_createTransactionRequestCounterparty_200_response_properties_attributes_items_properties(name: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), value: nil)) // OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems | Request body

// Create WebUiProps
WebUiPropsAPI.oBPv310CreateWebUiProps(oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems: oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems) { (response, error) in
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
 **oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems.md) | Request body | 

### Return type

[**OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv310DeleteWebUiProps**
```swift
    open class func oBPv310DeleteWebUiProps(webuipropsid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete WebUiProps

<p>Delete a WebUiProps specified by WEB_UI_PROPS_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#web_ui_props_id\">WEB_UI_PROPS_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let webuipropsid = "webuipropsid_example" // String | The WEBUIPROPSID identifier

// Delete WebUiProps
WebUiPropsAPI.oBPv310DeleteWebUiProps(webuipropsid: webuipropsid) { (response, error) in
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
 **webuipropsid** | **String** | The WEBUIPROPSID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv310GetWebUiProps**
```swift
    open class func oBPv310GetWebUiProps(completion: @escaping (_ data: OBPv310GetWebUiProps200Response?, _ error: Error?) -> Void)
```

Get WebUiProps

<p>Get WebUiProps - properties that configure the Web UI behavior and appearance.</p> <p>Properties with names starting with &quot;webui_&quot; can be stored in the database and managed via API.</p> <p><strong>Data Sources:</strong></p> <ol> <li> <p><strong>Explicit WebUiProps (Database)</strong>: Custom values created/updated via the API and stored in the database.</p> </li> <li> <p><strong>Implicit WebUiProps (Configuration File)</strong>: Default values defined in the <code>sample.props.template</code> configuration file.</p> </li> </ol> <p><strong>Query Parameter:</strong></p> <ul> <li><code>active</code> (optional, boolean string, default: &quot;false&quot;)</li> <li>If <code>active=false</code> or omitted: Returns only explicit props from the database</li> <li>If <code>active=true</code>: Returns explicit props + implicit (default) props from configuration file <ul> <li>When both sources have the same property name, the database value takes precedence</li> <li>Implicit props are marked with <code>webUiPropsId = &quot;default&quot;</code></li> </ul> </li> </ul> <p><strong>Examples:</strong></p> <p>Get only database-stored props:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props\">https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props</a></p> <p>Get database props combined with defaults:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props?active=true\">https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props?active=true</a></p> <p>For more details about WebUI Props, including how to set config file defaults and precedence order, see <a href=\"/glossary#webui_props\">here</a>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get WebUiProps
WebUiPropsAPI.oBPv310GetWebUiProps() { (response, error) in
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

[**OBPv310GetWebUiProps200Response**](OBPv310GetWebUiProps200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600CreateOrUpdateWebUiProps**
```swift
    open class func oBPv600CreateOrUpdateWebUiProps(webuipropname: String, oBPv400DeleteSystemLevelEndpointTag200Response: OBPv400DeleteSystemLevelEndpointTag200Response, completion: @escaping (_ data: OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems?, _ error: Error?) -> Void)
```

Create or Update WebUiProps

<p>Create or Update a WebUiProps.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>This endpoint is idempotent - it will create the property if it doesn't exist, or update it if it does.<br /> The property is identified by WEBUI_PROP_NAME in the URL path.</p> <p>Explanation of Fields:</p> <ul> <li>WEBUI_PROP_NAME in URL path (must start with <code>webui_</code>, contain only alphanumeric characters, underscore, and dot, not exceed 255 characters, and will be converted to lowercase)</li> <li>value is required String value in request body</li> </ul> <p>The line break and double quotations should be escaped, example:</p> <pre><code> {&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value have &quot;line break&quot; and double quotations.&quot;}  </code></pre> <p>should be escaped like this:</p> <pre><code> {&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value\\nhave \\&quot;line break\\&quot; and double quotations.&quot;}  </code></pre> <p>Insert image examples:</p> <pre><code>// set width=100 and height=50 {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;100&quot; height=&quot;50&quot; /&gt;&quot;}  // only set height=50 {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;&quot; height=&quot;50&quot; /&gt;&quot;}  // only width=20% {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;20%&quot; height=&quot;&quot; /&gt;&quot;}  </code></pre> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">WEBUI_PROP_NAME</a>: WEBUI_PROP_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let webuipropname = "webuipropname_example" // String | The WEBUIPROPNAME identifier
let oBPv400DeleteSystemLevelEndpointTag200Response = OBPv4_0_0_deleteSystemLevelEndpointTag_200_response(type: "type_example", properties: OBPv4_0_0_deleteSystemLevelEndpointTag_200_response_properties(value: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"))) // OBPv400DeleteSystemLevelEndpointTag200Response | Request body

// Create or Update WebUiProps
WebUiPropsAPI.oBPv600CreateOrUpdateWebUiProps(webuipropname: webuipropname, oBPv400DeleteSystemLevelEndpointTag200Response: oBPv400DeleteSystemLevelEndpointTag200Response) { (response, error) in
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
 **webuipropname** | **String** | The WEBUIPROPNAME identifier | 
 **oBPv400DeleteSystemLevelEndpointTag200Response** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md) | Request body | 

### Return type

[**OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600DeleteWebUiProps**
```swift
    open class func oBPv600DeleteWebUiProps(webuipropname: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete WebUiProps

<p>Delete a WebUiProps specified by WEBUI_PROP_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>The property name will be converted to lowercase before deletion.</p> <p>Returns 204 No Content on successful deletion.</p> <p>This endpoint is idempotent - if the property does not exist, it still returns 204 No Content.</p> <p>Requires the CanDeleteWebUiProps role.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">WEBUI_PROP_NAME</a>: WEBUI_PROP_NAME</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let webuipropname = "webuipropname_example" // String | The WEBUIPROPNAME identifier

// Delete WebUiProps
WebUiPropsAPI.oBPv600DeleteWebUiProps(webuipropname: webuipropname) { (response, error) in
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
 **webuipropname** | **String** | The WEBUIPROPNAME identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetWebUiProp**
```swift
    open class func oBPv600GetWebUiProp(webuipropname: String, completion: @escaping (_ data: OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems?, _ error: Error?) -> Void)
```

Get WebUiProp by Name

<p>Get a single WebUiProp by name.</p> <p>Properties with names starting with &quot;webui_&quot; can be stored in the database and managed via API.</p> <p><strong>Data Sources:</strong></p> <ol> <li> <p><strong>Explicit WebUiProps (Database)</strong>: Custom values created/updated via the API and stored in the database.</p> </li> <li> <p><strong>Implicit WebUiProps (Configuration File)</strong>: Default values defined in the <code>sample.props.template</code> configuration file.</p> </li> </ol> <p><strong>Response Fields:</strong></p> <ul> <li><code>name</code>: The property name</li> <li><code>value</code>: The property value</li> <li><code>webUiPropsId</code> (optional): UUID for database props, omitted for config props</li> <li><code>source</code>: Either &quot;database&quot; (editable via API) or &quot;config&quot; (read-only from config file)</li> </ul> <p><strong>Query Parameter:</strong></p> <ul> <li><code>active</code> (optional, boolean string, default: &quot;false&quot;)</li> <li>If <code>active=false</code> or omitted: Returns only explicit prop from the database (source=&quot;database&quot;)</li> <li>If <code>active=true</code>: Returns explicit prop from database, or if not found, returns implicit (default) prop from configuration file (source=&quot;config&quot;)</li> </ul> <p><strong>Examples:</strong></p> <p>Get database-stored prop only:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url\">https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url</a></p> <p>Get database prop or fallback to default:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url?active=true\">https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url?active=true</a></p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">WEBUI_PROP_NAME</a>: WEBUI_PROP_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let webuipropname = "webuipropname_example" // String | The WEBUIPROPNAME identifier

// Get WebUiProp by Name
WebUiPropsAPI.oBPv600GetWebUiProp(webuipropname: webuipropname) { (response, error) in
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
 **webuipropname** | **String** | The WEBUIPROPNAME identifier | 

### Return type

[**OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetWebUiProps**
```swift
    open class func oBPv600GetWebUiProps(completion: @escaping (_ data: OBPv600GetWebUiProps200Response?, _ error: Error?) -> Void)
```

Get WebUiProps

<p>Get WebUiProps - properties that configure the Web UI behavior and appearance.</p> <p>Properties with names starting with &quot;webui_&quot; can be stored in the database and managed via API.</p> <p><strong>Data Sources:</strong></p> <ol> <li> <p><strong>Explicit WebUiProps (Database)</strong>: Custom values created/updated via the API and stored in the database.</p> </li> <li> <p><strong>Implicit WebUiProps (Configuration File)</strong>: Default values defined in the <code>sample.props.template</code> configuration file.</p> </li> </ol> <p><strong>Response Fields:</strong></p> <ul> <li><code>name</code>: The property name</li> <li><code>value</code>: The property value</li> <li><code>webUiPropsId</code> (optional): UUID for database props, omitted for config props</li> <li><code>source</code>: Either &quot;database&quot; (editable via API) or &quot;config&quot; (read-only from config file)</li> </ul> <p><strong>Query Parameter:</strong></p> <ul> <li><code>what</code> (optional, string, default: &quot;active&quot;)</li> <li><code>active</code>: Returns one value per property name <ul> <li>If property exists in database: returns database value (source=&quot;database&quot;)</li> <li>If property only in config file: returns config default value (source=&quot;config&quot;)</li> </ul> </li> <li><code>database</code>: Returns ONLY properties explicitly stored in the database (source=&quot;database&quot;)</li> <li><code>config</code>: Returns ONLY default properties from configuration file (source=&quot;config&quot;)</li> </ul> <p><strong>Examples:</strong></p> <p>Get active props (database overrides config, one value per prop):<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props\">https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what=active\">https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what=active</a></p> <p>Get only database-stored props:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what=database\">https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what=database</a></p> <p>Get only default props from configuration:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what=config\">https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what=config</a></p> <p>For more details about WebUI Props, including how to set config file defaults and precedence order, see <a href=\"/glossary#webui_props\">here</a>.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get WebUiProps
WebUiPropsAPI.oBPv600GetWebUiProps() { (response, error) in
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

[**OBPv600GetWebUiProps200Response**](OBPv600GetWebUiProps200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

