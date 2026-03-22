# OpenBankProject::ConnectorMethodApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv4_0_0_create_connector_method**](ConnectorMethodApi.md#o_bpv4_0_0_create_connector_method) | **POST** /obp/v4.0.0/management/connector-methods | Create Connector Method |
| [**o_bpv4_0_0_get_all_connector_methods**](ConnectorMethodApi.md#o_bpv4_0_0_get_all_connector_methods) | **GET** /obp/v4.0.0/management/connector-methods | Get all Connector Methods |
| [**o_bpv4_0_0_get_connector_method**](ConnectorMethodApi.md#o_bpv4_0_0_get_connector_method) | **GET** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Get Connector Method by Id |
| [**o_bpv4_0_0_update_connector_method**](ConnectorMethodApi.md#o_bpv4_0_0_update_connector_method) | **PUT** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Update Connector Method |
| [**o_bpv6_0_0_get_connector_method_names**](ConnectorMethodApi.md#o_bpv6_0_0_get_connector_method_names) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names |


## o_bpv4_0_0_create_connector_method

> <OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems> o_bpv4_0_0_create_connector_method(obpv400_create_connector_method_request)

Create Connector Method

<p>Create an internal connector.</p> <p>The method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ConnectorMethodApi.new
obpv400_create_connector_method_request = OpenBankProject::OBPv400CreateConnectorMethodRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateConnectorMethodRequestProperties.new({method_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), programming_lang: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), method_body: })}) # OBPv400CreateConnectorMethodRequest | Request body

begin
  # Create Connector Method
  result = api_instance.o_bpv4_0_0_create_connector_method(obpv400_create_connector_method_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConnectorMethodApi->o_bpv4_0_0_create_connector_method: #{e}"
end
```

#### Using the o_bpv4_0_0_create_connector_method_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems>, Integer, Hash)> o_bpv4_0_0_create_connector_method_with_http_info(obpv400_create_connector_method_request)

```ruby
begin
  # Create Connector Method
  data, status_code, headers = api_instance.o_bpv4_0_0_create_connector_method_with_http_info(obpv400_create_connector_method_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConnectorMethodApi->o_bpv4_0_0_create_connector_method_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv400_create_connector_method_request** | [**OBPv400CreateConnectorMethodRequest**](OBPv400CreateConnectorMethodRequest.md) | Request body |  |

### Return type

[**OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems**](OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_get_all_connector_methods

> <OBPv400GetAllConnectorMethods200Response> o_bpv4_0_0_get_all_connector_methods

Get all Connector Methods

<p>Get all Connector Methods.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ConnectorMethodApi.new

begin
  # Get all Connector Methods
  result = api_instance.o_bpv4_0_0_get_all_connector_methods
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConnectorMethodApi->o_bpv4_0_0_get_all_connector_methods: #{e}"
end
```

#### Using the o_bpv4_0_0_get_all_connector_methods_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetAllConnectorMethods200Response>, Integer, Hash)> o_bpv4_0_0_get_all_connector_methods_with_http_info

```ruby
begin
  # Get all Connector Methods
  data, status_code, headers = api_instance.o_bpv4_0_0_get_all_connector_methods_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetAllConnectorMethods200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConnectorMethodApi->o_bpv4_0_0_get_all_connector_methods_with_http_info: #{e}"
end
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


## o_bpv4_0_0_get_connector_method

> <OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems> o_bpv4_0_0_get_connector_method(connectormethodid)

Get Connector Method by Id

<p>Get an internal connector by CONNECTOR_METHOD_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONNECTOR_METHOD_ID</a>: ace0352a-9a0f-4bfa-b30b-9003aa467f51</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ConnectorMethodApi.new
connectormethodid = 'connectormethodid_example' # String | The CONNECTORMETHODID identifier

begin
  # Get Connector Method by Id
  result = api_instance.o_bpv4_0_0_get_connector_method(connectormethodid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConnectorMethodApi->o_bpv4_0_0_get_connector_method: #{e}"
end
```

#### Using the o_bpv4_0_0_get_connector_method_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems>, Integer, Hash)> o_bpv4_0_0_get_connector_method_with_http_info(connectormethodid)

```ruby
begin
  # Get Connector Method by Id
  data, status_code, headers = api_instance.o_bpv4_0_0_get_connector_method_with_http_info(connectormethodid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConnectorMethodApi->o_bpv4_0_0_get_connector_method_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connectormethodid** | **String** | The CONNECTORMETHODID identifier |  |

### Return type

[**OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems**](OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_update_connector_method

> <OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems> o_bpv4_0_0_update_connector_method(connectormethodid, obpv400_update_connector_method_request)

Update Connector Method

<p>Update an internal connector.</p> <p>The method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONNECTOR_METHOD_ID</a>: ace0352a-9a0f-4bfa-b30b-9003aa467f51</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ConnectorMethodApi.new
connectormethodid = 'connectormethodid_example' # String | The CONNECTORMETHODID identifier
obpv400_update_connector_method_request = OpenBankProject::OBPv400UpdateConnectorMethodRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400UpdateConnectorMethodRequestProperties.new({programming_lang: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), method_body: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400UpdateConnectorMethodRequest | Request body

begin
  # Update Connector Method
  result = api_instance.o_bpv4_0_0_update_connector_method(connectormethodid, obpv400_update_connector_method_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConnectorMethodApi->o_bpv4_0_0_update_connector_method: #{e}"
end
```

#### Using the o_bpv4_0_0_update_connector_method_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems>, Integer, Hash)> o_bpv4_0_0_update_connector_method_with_http_info(connectormethodid, obpv400_update_connector_method_request)

```ruby
begin
  # Update Connector Method
  data, status_code, headers = api_instance.o_bpv4_0_0_update_connector_method_with_http_info(connectormethodid, obpv400_update_connector_method_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConnectorMethodApi->o_bpv4_0_0_update_connector_method_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connectormethodid** | **String** | The CONNECTORMETHODID identifier |  |
| **obpv400_update_connector_method_request** | [**OBPv400UpdateConnectorMethodRequest**](OBPv400UpdateConnectorMethodRequest.md) | Request body |  |

### Return type

[**OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems**](OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_get_connector_method_names

> <OBPv600GetConnectorMethodNames200Response> o_bpv6_0_0_get_connector_method_names

Get Connector Method Names

<p>Get the list of all available connector method names.</p> <p>These are the method names that can be used in Method Routing configuration.</p> <h2><a href=\"#data-source\" id=\"data-source\">Data Source</a></h2> <p>The data comes from <strong>scanning the actual Scala connector code at runtime</strong> using reflection, NOT from a database or configuration file.</p> <p>The endpoint:<br /> 1. Reads the connector name from props (e.g., <code>connector=mapped</code>)<br /> 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)<br /> 3. Uses Scala reflection to scan all public methods that override the base Connector trait<br /> 4. Filters for valid connector methods (public, has parameters, overrides base trait)<br /> 5. Returns the method names as a sorted list</p> <h2><a href=\"#which-connector\" id=\"which-connector\">Which Connector?</a></h2> <p>Depends on your <code>connector</code> property:<br /> * <code>connector=mapped</code> → Returns methods from LocalMappedConnector<br /> * <code>connector=kafka_vSept2018</code> → Returns methods from KafkaConnector<br /> * <code>connector=star</code> → Returns methods from StarConnector<br /> * <code>connector=rest_vMar2019</code> → Returns methods from RestConnector</p> <h2><a href=\"#when-does-it-change\" id=\"when-does-it-change\">When Does It Change?</a></h2> <p>The list only changes when:<br /> * Code is deployed with new/modified connector methods<br /> * The <code>connector</code> property is changed to point to a different connector</p> <h2><a href=\"#performance\" id=\"performance\">Performance</a></h2> <p>This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.<br /> Configure via: <code>getConnectorMethodNames.cache.ttl.seconds=3600</code></p> <h2><a href=\"#use-case\" id=\"use-case\">Use Case</a></h2> <p>Use this endpoint to discover which connector methods are available when configuring Method Routing.<br /> These method names are different from API endpoint operation IDs (which you get from /resource-docs).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetSystemConnectorMethodNames entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>connector_method_names</strong></a>: connector_method_names</p> 

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

api_instance = OpenBankProject::ConnectorMethodApi.new

begin
  # Get Connector Method Names
  result = api_instance.o_bpv6_0_0_get_connector_method_names
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConnectorMethodApi->o_bpv6_0_0_get_connector_method_names: #{e}"
end
```

#### Using the o_bpv6_0_0_get_connector_method_names_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetConnectorMethodNames200Response>, Integer, Hash)> o_bpv6_0_0_get_connector_method_names_with_http_info

```ruby
begin
  # Get Connector Method Names
  data, status_code, headers = api_instance.o_bpv6_0_0_get_connector_method_names_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetConnectorMethodNames200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConnectorMethodApi->o_bpv6_0_0_get_connector_method_names_with_http_info: #{e}"
end
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

