# OpenBankProject::MethodRoutingApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv3_1_0_create_method_routing**](MethodRoutingApi.md#o_bpv3_1_0_create_method_routing) | **POST** /obp/v3.1.0/management/method_routings | Create MethodRouting |
| [**o_bpv3_1_0_delete_method_routing**](MethodRoutingApi.md#o_bpv3_1_0_delete_method_routing) | **DELETE** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting |
| [**o_bpv3_1_0_get_method_routings**](MethodRoutingApi.md#o_bpv3_1_0_get_method_routings) | **GET** /obp/v3.1.0/management/method_routings | Get MethodRoutings |
| [**o_bpv3_1_0_update_method_routing**](MethodRoutingApi.md#o_bpv3_1_0_update_method_routing) | **PUT** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting |
| [**o_bpv6_0_0_get_connector_method_names**](MethodRoutingApi.md#o_bpv6_0_0_get_connector_method_names) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names |


## o_bpv3_1_0_create_method_routing

> <OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems> o_bpv3_1_0_create_method_routing(obpv310_create_method_routing_request)

Create MethodRouting

<p>Create a MethodRouting.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Explanation of Fields:</p> <ul> <li>method_name is required String value, current supported value: [mapped]</li> <li>connector_name is required String value</li> <li>is_bank_id_exact_match is required boolean value, if bank_id_pattern is exact bank_id value, this value is true; if bank_id_pattern is null or a regex, this value is false</li> <li>bank_id_pattern is optional String value, it can be null, a exact bank_id or a regex</li> <li>parameters is optional array of key value pairs. You can set some parameters for this method</li> </ul> <p>note and CAVEAT!:</p> <ul> <li>bank_id_pattern has to be empty for methods that do not take bank_id as a function parameter, otherwise might get empty result</li> <li>methods that aggregate bank objects (e.g. getBankAccountsForUser) have to take any  existing method routings for these objects into consideration</li> <li>so if you create e.g. a bank specific method routing for getting an account, make sure that it is also served by endpoints getting ALL accounts for ALL banks</li> <li>if bank_id_pattern is regex, special characters need to do escape, for example: bank_id_pattern = &quot;some-id_pattern_\\d+&quot;</li> </ul> <p>If the connector name starts with rest, parameters can contain &quot;outBoundMapping&quot; and &quot;inBoundMapping&quot;, convert OutBound and InBound json structure.<br /> for example:<br /> outBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248007-33332e00-580e-11ea-8d2a-d1856035fa24.png\" alt=\"Snipaste_outBoundMapping\" /><br /> Build OutBound json value rules:<br /> 1 set cId value with: outboundAdapterCallContext.correlationId value<br /> 2 set bankId value with: concat bankId.value value with  string helloworld<br /> 3 set originalJson value with: whole source json, note: the field value expression is $root</p> <p>inBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248199-a9d02b80-580e-11ea-9238-e073264e9170.png\" alt=\"inBoundMapping\" /><br /> Build InBound json value rules:<br /> 1 and 2 set inboundAdapterCallContext and status value: because field name ends with &quot;$default&quot;, remove &quot;$default&quot; from field name, not change the value<br /> 3 set fullName value with: concat string full: with result.name value<br /> 4 set bankRoutingScheme value: because source value is Array, but target value is not Array, the mapping field name must ends with [0].</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::MethodRoutingApi.new
obpv310_create_method_routing_request = OpenBankProject::OBPv310CreateMethodRoutingRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310CreateMethodRoutingRequestProperties.new({connector_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), bank_id_pattern: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_bank_id_exact_match: , method_name: , parameters: OpenBankProject::OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke.new({type: 'type_example', items: OpenBankProject::OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties.new({value: , key: })})})})}) # OBPv310CreateMethodRoutingRequest | Request body

begin
  # Create MethodRouting
  result = api_instance.o_bpv3_1_0_create_method_routing(obpv310_create_method_routing_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MethodRoutingApi->o_bpv3_1_0_create_method_routing: #{e}"
end
```

#### Using the o_bpv3_1_0_create_method_routing_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems>, Integer, Hash)> o_bpv3_1_0_create_method_routing_with_http_info(obpv310_create_method_routing_request)

```ruby
begin
  # Create MethodRouting
  data, status_code, headers = api_instance.o_bpv3_1_0_create_method_routing_with_http_info(obpv310_create_method_routing_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MethodRoutingApi->o_bpv3_1_0_create_method_routing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv310_create_method_routing_request** | [**OBPv310CreateMethodRoutingRequest**](OBPv310CreateMethodRoutingRequest.md) | Request body |  |

### Return type

[**OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems**](OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv3_1_0_delete_method_routing

> o_bpv3_1_0_delete_method_routing(methodroutingid)

Delete MethodRouting

<p>Delete a MethodRouting specified by METHOD_ROUTING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#method_routing_id\">METHOD_ROUTING_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::MethodRoutingApi.new
methodroutingid = 'methodroutingid_example' # String | The METHODROUTINGID identifier

begin
  # Delete MethodRouting
  api_instance.o_bpv3_1_0_delete_method_routing(methodroutingid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling MethodRoutingApi->o_bpv3_1_0_delete_method_routing: #{e}"
end
```

#### Using the o_bpv3_1_0_delete_method_routing_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv3_1_0_delete_method_routing_with_http_info(methodroutingid)

```ruby
begin
  # Delete MethodRouting
  data, status_code, headers = api_instance.o_bpv3_1_0_delete_method_routing_with_http_info(methodroutingid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling MethodRoutingApi->o_bpv3_1_0_delete_method_routing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **methodroutingid** | **String** | The METHODROUTINGID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv3_1_0_get_method_routings

> <OBPv310GetMethodRoutings200Response> o_bpv3_1_0_get_method_routings

Get MethodRoutings

<p>Get the all MethodRoutings.</p> <p>Query url parameters:</p> <ul> <li>method_name: filter with method_name</li> <li>active: if active = true, it will show all the webui_ props. Even if they are set yet, we will return all the default webui_ props</li> </ul> <p>eg:<br /> <a href=\"https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?active=true\">https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?active=true</a><br /> <a href=\"https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?method_name=getBank\">https://apisandbox.openbankproject.com/obp/v3.1.0/management/method_routings?method_name=getBank</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::MethodRoutingApi.new

begin
  # Get MethodRoutings
  result = api_instance.o_bpv3_1_0_get_method_routings
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MethodRoutingApi->o_bpv3_1_0_get_method_routings: #{e}"
end
```

#### Using the o_bpv3_1_0_get_method_routings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetMethodRoutings200Response>, Integer, Hash)> o_bpv3_1_0_get_method_routings_with_http_info

```ruby
begin
  # Get MethodRoutings
  data, status_code, headers = api_instance.o_bpv3_1_0_get_method_routings_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetMethodRoutings200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MethodRoutingApi->o_bpv3_1_0_get_method_routings_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv310GetMethodRoutings200Response**](OBPv310GetMethodRoutings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_1_0_update_method_routing

> <OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems> o_bpv3_1_0_update_method_routing(methodroutingid, obpv310_create_method_routing_request)

Update MethodRouting

<p>Update a MethodRouting.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Explaination of Fields:</p> <ul> <li>method_name is required String value, current supported value: [mapped]</li> <li>connector_name is required String value</li> <li>is_bank_id_exact_match is required boolean value, if bank_id_pattern is exact bank_id value, this value is true; if bank_id_pattern is null or a regex, this value is false</li> <li>bank_id_pattern is optional String value, it can be null, a exact bank_id or a regex</li> <li>parameters is optional array of key value pairs. You can set some paremeters for this method<br /> note:</li> <li> <p>if bank_id_pattern is regex, special characters need to do escape, for example: bank_id_pattern = &quot;some-id_pattern_\\d+&quot;</p> </li> </ul> <p>If connector name start with rest, parameters can contain &quot;outBoundMapping&quot; and &quot;inBoundMapping&quot;, to convert OutBound and InBound json structure.<br /> for example:<br /> outBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248007-33332e00-580e-11ea-8d2a-d1856035fa24.png\" alt=\"Snipaste_outBoundMapping\" /><br /> Build OutBound json value rules:<br /> 1 set cId value with: outboundAdapterCallContext.correlationId value<br /> 2 set bankId value with: concat bankId.value value with  string helloworld<br /> 3 set originalJson value with: whole source json, note: the field value expression is $root</p> <p>inBoundMapping example, convert json from source to target:<br /> <img src=\"https://user-images.githubusercontent.com/2577334/75248199-a9d02b80-580e-11ea-9238-e073264e9170.png\" alt=\"inBoundMapping\" /><br /> Build InBound json value rules:<br /> 1 and 2 set inboundAdapterCallContext and status value: because field name ends with &quot;$default&quot;, remove &quot;$default&quot; from field name, not change the value<br /> 3 set fullName value with: concat string full: with result.name value<br /> 4 set bankRoutingScheme value: because source value is Array, but target value is not Array, the mapping field name must ends with [0].</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#method_routing_id\">METHOD_ROUTING_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::MethodRoutingApi.new
methodroutingid = 'methodroutingid_example' # String | The METHODROUTINGID identifier
obpv310_create_method_routing_request = OpenBankProject::OBPv310CreateMethodRoutingRequest.new({type: 'type_example', properties: OpenBankProject::OBPv310CreateMethodRoutingRequestProperties.new({connector_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), bank_id_pattern: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_bank_id_exact_match: , method_name: , parameters: OpenBankProject::OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke.new({type: 'type_example', items: OpenBankProject::OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties.new({value: , key: })})})})}) # OBPv310CreateMethodRoutingRequest | Request body

begin
  # Update MethodRouting
  result = api_instance.o_bpv3_1_0_update_method_routing(methodroutingid, obpv310_create_method_routing_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MethodRoutingApi->o_bpv3_1_0_update_method_routing: #{e}"
end
```

#### Using the o_bpv3_1_0_update_method_routing_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems>, Integer, Hash)> o_bpv3_1_0_update_method_routing_with_http_info(methodroutingid, obpv310_create_method_routing_request)

```ruby
begin
  # Update MethodRouting
  data, status_code, headers = api_instance.o_bpv3_1_0_update_method_routing_with_http_info(methodroutingid, obpv310_create_method_routing_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MethodRoutingApi->o_bpv3_1_0_update_method_routing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **methodroutingid** | **String** | The METHODROUTINGID identifier |  |
| **obpv310_create_method_routing_request** | [**OBPv310CreateMethodRoutingRequest**](OBPv310CreateMethodRoutingRequest.md) | Request body |  |

### Return type

[**OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems**](OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems.md)

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

api_instance = OpenBankProject::MethodRoutingApi.new

begin
  # Get Connector Method Names
  result = api_instance.o_bpv6_0_0_get_connector_method_names
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MethodRoutingApi->o_bpv6_0_0_get_connector_method_names: #{e}"
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
  puts "Error when calling MethodRoutingApi->o_bpv6_0_0_get_connector_method_names_with_http_info: #{e}"
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

