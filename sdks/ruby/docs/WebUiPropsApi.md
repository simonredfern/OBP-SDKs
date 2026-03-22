# OpenBankProject::WebUiPropsApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv3_1_0_create_web_ui_props**](WebUiPropsApi.md#o_bpv3_1_0_create_web_ui_props) | **POST** /obp/v3.1.0/management/webui_props | Create WebUiProps |
| [**o_bpv3_1_0_delete_web_ui_props**](WebUiPropsApi.md#o_bpv3_1_0_delete_web_ui_props) | **DELETE** /obp/v3.1.0/management/webui_props/{webuipropsid} | Delete WebUiProps |
| [**o_bpv3_1_0_get_web_ui_props**](WebUiPropsApi.md#o_bpv3_1_0_get_web_ui_props) | **GET** /obp/v3.1.0/management/webui_props | Get WebUiProps |
| [**o_bpv6_0_0_create_or_update_web_ui_props**](WebUiPropsApi.md#o_bpv6_0_0_create_or_update_web_ui_props) | **PUT** /obp/v6.0.0/management/webui_props/{webuipropname} | Create or Update WebUiProps |
| [**o_bpv6_0_0_delete_web_ui_props**](WebUiPropsApi.md#o_bpv6_0_0_delete_web_ui_props) | **DELETE** /obp/v6.0.0/management/webui_props/{webuipropname} | Delete WebUiProps |
| [**o_bpv6_0_0_get_web_ui_prop**](WebUiPropsApi.md#o_bpv6_0_0_get_web_ui_prop) | **GET** /obp/v6.0.0/webui-props/{webuipropname} | Get WebUiProp by Name |
| [**o_bpv6_0_0_get_web_ui_props**](WebUiPropsApi.md#o_bpv6_0_0_get_web_ui_props) | **GET** /obp/v6.0.0/webui-props | Get WebUiProps |


## o_bpv3_1_0_create_web_ui_props

> <OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems> o_bpv3_1_0_create_web_ui_props(obpv400_create_transaction_request_counterparty200_response_properties_attributes_items)

Create WebUiProps

<p>Create a WebUiProps.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Explaination of Fields:</p> <ul> <li>name is required String value</li> <li>value is required String value</li> </ul> <p>The line break and double quotations should do escape, example:</p> <pre><code> {&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value have &quot;line break&quot; and double quotations.&quot;}  </code></pre> <p>should do escape like this:</p> <pre><code> {&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value\\nhave \\&quot;line break\\&quot; and double quotations.&quot;}  </code></pre> <p>Insert image examples:</p> <pre><code>// set width=100 and height=50 {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;100&quot; height=&quot;50&quot; /&gt;&quot;}  // only set height=50 {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;&quot; height=&quot;50&quot; /&gt;&quot;}  // only width=20% {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;20%&quot; height=&quot;&quot; /&gt;&quot;}  </code></pre> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::WebUiPropsApi.new
obpv400_create_transaction_request_counterparty200_response_properties_attributes_items = OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItemsProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems | Request body

begin
  # Create WebUiProps
  result = api_instance.o_bpv3_1_0_create_web_ui_props(obpv400_create_transaction_request_counterparty200_response_properties_attributes_items)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebUiPropsApi->o_bpv3_1_0_create_web_ui_props: #{e}"
end
```

#### Using the o_bpv3_1_0_create_web_ui_props_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems>, Integer, Hash)> o_bpv3_1_0_create_web_ui_props_with_http_info(obpv400_create_transaction_request_counterparty200_response_properties_attributes_items)

```ruby
begin
  # Create WebUiProps
  data, status_code, headers = api_instance.o_bpv3_1_0_create_web_ui_props_with_http_info(obpv400_create_transaction_request_counterparty200_response_properties_attributes_items)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebUiPropsApi->o_bpv3_1_0_create_web_ui_props_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv400_create_transaction_request_counterparty200_response_properties_attributes_items** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems.md) | Request body |  |

### Return type

[**OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_delete_web_ui_props

> o_bpv3_1_0_delete_web_ui_props(webuipropsid)

Delete WebUiProps

<p>Delete a WebUiProps specified by WEB_UI_PROPS_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#web_ui_props_id\">WEB_UI_PROPS_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::WebUiPropsApi.new
webuipropsid = 'webuipropsid_example' # String | The WEBUIPROPSID identifier

begin
  # Delete WebUiProps
  api_instance.o_bpv3_1_0_delete_web_ui_props(webuipropsid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebUiPropsApi->o_bpv3_1_0_delete_web_ui_props: #{e}"
end
```

#### Using the o_bpv3_1_0_delete_web_ui_props_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv3_1_0_delete_web_ui_props_with_http_info(webuipropsid)

```ruby
begin
  # Delete WebUiProps
  data, status_code, headers = api_instance.o_bpv3_1_0_delete_web_ui_props_with_http_info(webuipropsid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebUiPropsApi->o_bpv3_1_0_delete_web_ui_props_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webuipropsid** | **String** | The WEBUIPROPSID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv3_1_0_get_web_ui_props

> <OBPv310GetWebUiProps200Response> o_bpv3_1_0_get_web_ui_props

Get WebUiProps

<p>Get WebUiProps - properties that configure the Web UI behavior and appearance.</p> <p>Properties with names starting with &quot;webui_&quot; can be stored in the database and managed via API.</p> <p><strong>Data Sources:</strong></p> <ol> <li> <p><strong>Explicit WebUiProps (Database)</strong>: Custom values created/updated via the API and stored in the database.</p> </li> <li> <p><strong>Implicit WebUiProps (Configuration File)</strong>: Default values defined in the <code>sample.props.template</code> configuration file.</p> </li> </ol> <p><strong>Query Parameter:</strong></p> <ul> <li><code>active</code> (optional, boolean string, default: &quot;false&quot;)</li> <li>If <code>active=false</code> or omitted: Returns only explicit props from the database</li> <li>If <code>active=true</code>: Returns explicit props + implicit (default) props from configuration file <ul> <li>When both sources have the same property name, the database value takes precedence</li> <li>Implicit props are marked with <code>webUiPropsId = &quot;default&quot;</code></li> </ul> </li> </ul> <p><strong>Examples:</strong></p> <p>Get only database-stored props:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props\">https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props</a></p> <p>Get database props combined with defaults:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props?active=true\">https://apisandbox.openbankproject.com/obp/v3.1.0/management/webui_props?active=true</a></p> <p>For more details about WebUI Props, including how to set config file defaults and precedence order, see <a href=\"/glossary#webui_props\">here</a>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::WebUiPropsApi.new

begin
  # Get WebUiProps
  result = api_instance.o_bpv3_1_0_get_web_ui_props
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebUiPropsApi->o_bpv3_1_0_get_web_ui_props: #{e}"
end
```

#### Using the o_bpv3_1_0_get_web_ui_props_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetWebUiProps200Response>, Integer, Hash)> o_bpv3_1_0_get_web_ui_props_with_http_info

```ruby
begin
  # Get WebUiProps
  data, status_code, headers = api_instance.o_bpv3_1_0_get_web_ui_props_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetWebUiProps200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebUiPropsApi->o_bpv3_1_0_get_web_ui_props_with_http_info: #{e}"
end
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


## o_bpv6_0_0_create_or_update_web_ui_props

> <OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems> o_bpv6_0_0_create_or_update_web_ui_props(webuipropname, obpv400_delete_system_level_endpoint_tag200_response)

Create or Update WebUiProps

<p>Create or Update a WebUiProps.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>This endpoint is idempotent - it will create the property if it doesn't exist, or update it if it does.<br /> The property is identified by WEBUI_PROP_NAME in the URL path.</p> <p>Explanation of Fields:</p> <ul> <li>WEBUI_PROP_NAME in URL path (must start with <code>webui_</code>, contain only alphanumeric characters, underscore, and dot, not exceed 255 characters, and will be converted to lowercase)</li> <li>value is required String value in request body</li> </ul> <p>The line break and double quotations should be escaped, example:</p> <pre><code> {&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value have &quot;line break&quot; and double quotations.&quot;}  </code></pre> <p>should be escaped like this:</p> <pre><code> {&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value\\nhave \\&quot;line break\\&quot; and double quotations.&quot;}  </code></pre> <p>Insert image examples:</p> <pre><code>// set width=100 and height=50 {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;100&quot; height=&quot;50&quot; /&gt;&quot;}  // only set height=50 {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;&quot; height=&quot;50&quot; /&gt;&quot;}  // only width=20% {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;20%&quot; height=&quot;&quot; /&gt;&quot;}  </code></pre> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">WEBUI_PROP_NAME</a>: WEBUI_PROP_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::WebUiPropsApi.new
webuipropname = 'webuipropname_example' # String | The WEBUIPROPNAME identifier
obpv400_delete_system_level_endpoint_tag200_response = OpenBankProject::OBPv400DeleteSystemLevelEndpointTag200Response.new({type: 'type_example', properties: OpenBankProject::OBPv400DeleteSystemLevelEndpointTag200ResponseProperties.new({value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400DeleteSystemLevelEndpointTag200Response | Request body

begin
  # Create or Update WebUiProps
  result = api_instance.o_bpv6_0_0_create_or_update_web_ui_props(webuipropname, obpv400_delete_system_level_endpoint_tag200_response)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebUiPropsApi->o_bpv6_0_0_create_or_update_web_ui_props: #{e}"
end
```

#### Using the o_bpv6_0_0_create_or_update_web_ui_props_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems>, Integer, Hash)> o_bpv6_0_0_create_or_update_web_ui_props_with_http_info(webuipropname, obpv400_delete_system_level_endpoint_tag200_response)

```ruby
begin
  # Create or Update WebUiProps
  data, status_code, headers = api_instance.o_bpv6_0_0_create_or_update_web_ui_props_with_http_info(webuipropname, obpv400_delete_system_level_endpoint_tag200_response)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebUiPropsApi->o_bpv6_0_0_create_or_update_web_ui_props_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webuipropname** | **String** | The WEBUIPROPNAME identifier |  |
| **obpv400_delete_system_level_endpoint_tag200_response** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md) | Request body |  |

### Return type

[**OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_delete_web_ui_props

> o_bpv6_0_0_delete_web_ui_props(webuipropname)

Delete WebUiProps

<p>Delete a WebUiProps specified by WEBUI_PROP_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>The property name will be converted to lowercase before deletion.</p> <p>Returns 204 No Content on successful deletion.</p> <p>This endpoint is idempotent - if the property does not exist, it still returns 204 No Content.</p> <p>Requires the CanDeleteWebUiProps role.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">WEBUI_PROP_NAME</a>: WEBUI_PROP_NAME</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::WebUiPropsApi.new
webuipropname = 'webuipropname_example' # String | The WEBUIPROPNAME identifier

begin
  # Delete WebUiProps
  api_instance.o_bpv6_0_0_delete_web_ui_props(webuipropname)
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebUiPropsApi->o_bpv6_0_0_delete_web_ui_props: #{e}"
end
```

#### Using the o_bpv6_0_0_delete_web_ui_props_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv6_0_0_delete_web_ui_props_with_http_info(webuipropname)

```ruby
begin
  # Delete WebUiProps
  data, status_code, headers = api_instance.o_bpv6_0_0_delete_web_ui_props_with_http_info(webuipropname)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebUiPropsApi->o_bpv6_0_0_delete_web_ui_props_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webuipropname** | **String** | The WEBUIPROPNAME identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv6_0_0_get_web_ui_prop

> <OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems> o_bpv6_0_0_get_web_ui_prop(webuipropname)

Get WebUiProp by Name

<p>Get a single WebUiProp by name.</p> <p>Properties with names starting with &quot;webui_&quot; can be stored in the database and managed via API.</p> <p><strong>Data Sources:</strong></p> <ol> <li> <p><strong>Explicit WebUiProps (Database)</strong>: Custom values created/updated via the API and stored in the database.</p> </li> <li> <p><strong>Implicit WebUiProps (Configuration File)</strong>: Default values defined in the <code>sample.props.template</code> configuration file.</p> </li> </ol> <p><strong>Response Fields:</strong></p> <ul> <li><code>name</code>: The property name</li> <li><code>value</code>: The property value</li> <li><code>webUiPropsId</code> (optional): UUID for database props, omitted for config props</li> <li><code>source</code>: Either &quot;database&quot; (editable via API) or &quot;config&quot; (read-only from config file)</li> </ul> <p><strong>Query Parameter:</strong></p> <ul> <li><code>active</code> (optional, boolean string, default: &quot;false&quot;)</li> <li>If <code>active=false</code> or omitted: Returns only explicit prop from the database (source=&quot;database&quot;)</li> <li>If <code>active=true</code>: Returns explicit prop from database, or if not found, returns implicit (default) prop from configuration file (source=&quot;config&quot;)</li> </ul> <p><strong>Examples:</strong></p> <p>Get database-stored prop only:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url\">https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url</a></p> <p>Get database prop or fallback to default:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url?active=true\">https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props/webui_api_explorer_url?active=true</a></p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">WEBUI_PROP_NAME</a>: WEBUI_PROP_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::WebUiPropsApi.new
webuipropname = 'webuipropname_example' # String | The WEBUIPROPNAME identifier

begin
  # Get WebUiProp by Name
  result = api_instance.o_bpv6_0_0_get_web_ui_prop(webuipropname)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebUiPropsApi->o_bpv6_0_0_get_web_ui_prop: #{e}"
end
```

#### Using the o_bpv6_0_0_get_web_ui_prop_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems>, Integer, Hash)> o_bpv6_0_0_get_web_ui_prop_with_http_info(webuipropname)

```ruby
begin
  # Get WebUiProp by Name
  data, status_code, headers = api_instance.o_bpv6_0_0_get_web_ui_prop_with_http_info(webuipropname)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebUiPropsApi->o_bpv6_0_0_get_web_ui_prop_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webuipropname** | **String** | The WEBUIPROPNAME identifier |  |

### Return type

[**OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_web_ui_props

> <OBPv600GetWebUiProps200Response> o_bpv6_0_0_get_web_ui_props

Get WebUiProps

<p>Get WebUiProps - properties that configure the Web UI behavior and appearance.</p> <p>Properties with names starting with &quot;webui_&quot; can be stored in the database and managed via API.</p> <p><strong>Data Sources:</strong></p> <ol> <li> <p><strong>Explicit WebUiProps (Database)</strong>: Custom values created/updated via the API and stored in the database.</p> </li> <li> <p><strong>Implicit WebUiProps (Configuration File)</strong>: Default values defined in the <code>sample.props.template</code> configuration file.</p> </li> </ol> <p><strong>Response Fields:</strong></p> <ul> <li><code>name</code>: The property name</li> <li><code>value</code>: The property value</li> <li><code>webUiPropsId</code> (optional): UUID for database props, omitted for config props</li> <li><code>source</code>: Either &quot;database&quot; (editable via API) or &quot;config&quot; (read-only from config file)</li> </ul> <p><strong>Query Parameter:</strong></p> <ul> <li><code>what</code> (optional, string, default: &quot;active&quot;)</li> <li><code>active</code>: Returns one value per property name <ul> <li>If property exists in database: returns database value (source=&quot;database&quot;)</li> <li>If property only in config file: returns config default value (source=&quot;config&quot;)</li> </ul> </li> <li><code>database</code>: Returns ONLY properties explicitly stored in the database (source=&quot;database&quot;)</li> <li><code>config</code>: Returns ONLY default properties from configuration file (source=&quot;config&quot;)</li> </ul> <p><strong>Examples:</strong></p> <p>Get active props (database overrides config, one value per prop):<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props\">https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what=active\">https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what=active</a></p> <p>Get only database-stored props:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what=database\">https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what=database</a></p> <p>Get only default props from configuration:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what=config\">https://apisandbox.openbankproject.com/obp/v6.0.0/webui-props?what=config</a></p> <p>For more details about WebUI Props, including how to set config file defaults and precedence order, see <a href=\"/glossary#webui_props\">here</a>.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::WebUiPropsApi.new

begin
  # Get WebUiProps
  result = api_instance.o_bpv6_0_0_get_web_ui_props
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebUiPropsApi->o_bpv6_0_0_get_web_ui_props: #{e}"
end
```

#### Using the o_bpv6_0_0_get_web_ui_props_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetWebUiProps200Response>, Integer, Hash)> o_bpv6_0_0_get_web_ui_props_with_http_info

```ruby
begin
  # Get WebUiProps
  data, status_code, headers = api_instance.o_bpv6_0_0_get_web_ui_props_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetWebUiProps200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling WebUiPropsApi->o_bpv6_0_0_get_web_ui_props_with_http_info: #{e}"
end
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

