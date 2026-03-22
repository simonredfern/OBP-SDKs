# OpenBankProject::JSONSchemaValidationApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv4_0_0_create_json_schema_validation**](JSONSchemaValidationApi.md#o_bpv4_0_0_create_json_schema_validation) | **POST** /obp/v4.0.0/management/json-schema-validations/{operationid} | Create a JSON Schema Validation |
| [**o_bpv4_0_0_delete_json_schema_validation**](JSONSchemaValidationApi.md#o_bpv4_0_0_delete_json_schema_validation) | **DELETE** /obp/v4.0.0/management/json-schema-validations/{operationid} | Delete a JSON Schema Validation |
| [**o_bpv4_0_0_get_all_json_schema_validations**](JSONSchemaValidationApi.md#o_bpv4_0_0_get_all_json_schema_validations) | **GET** /obp/v4.0.0/management/json-schema-validations | Get all JSON Schema Validations |
| [**o_bpv4_0_0_get_all_json_schema_validations_public**](JSONSchemaValidationApi.md#o_bpv4_0_0_get_all_json_schema_validations_public) | **GET** /obp/v4.0.0/endpoints/json-schema-validations | Get all JSON Schema Validations - public |
| [**o_bpv4_0_0_get_json_schema_validation**](JSONSchemaValidationApi.md#o_bpv4_0_0_get_json_schema_validation) | **GET** /obp/v4.0.0/management/json-schema-validations/{operationid} | Get a JSON Schema Validation |
| [**o_bpv4_0_0_update_json_schema_validation**](JSONSchemaValidationApi.md#o_bpv4_0_0_update_json_schema_validation) | **PUT** /obp/v4.0.0/management/json-schema-validations/{operationid} | Update a JSON Schema Validation |


## o_bpv4_0_0_create_json_schema_validation

> <OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems> o_bpv4_0_0_create_json_schema_validation(operationid, obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema)

Create a JSON Schema Validation

<p>Create a JSON Schema Validation.</p> <p>Introduction:</p>   <p>JSON Schema is &quot;a vocabulary that allows you to annotate and validate JSON documents&quot;.</p> <p>By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.</p> <p>See <a href=\"https://json-schema.org/\">JSONSchema.org</a> for more information about the JSON Schema standard.</p> <p>To create a JSON Schema from an any JSON Request body you can use <a href=\"https://jsonschema.net/app/schemas/0\">JSON Schema Net</a></p> <p>(The video link below shows how to use that)</p> <p>Note: OBP Dynamic Entities also use JSON Schema Validation so you don't need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.</p> <p>You can apply JSON schema validations to any OBP endpoint's request body using the POST and PUT endpoints listed in the link below.</p> <p>PLEASE SEE the following video explanation: <a href=\"https://vimeo.com/485287014\">JSON schema validation of request for Static and Dynamic Endpoints and Entities</a></p> <p>To use this endpoint, please supply a valid json-schema in the request body.</p> <p>Note: It might take a few minutes for the newly created JSON Schema to take effect!</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

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

api_instance = OpenBankProject::JSONSchemaValidationApi.new
operationid = 'operationid_example' # String | The OPERATIONID identifier
obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema = OpenBankProject::OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema.new({type: 'type_example', properties: OpenBankProject::OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), properties: OpenBankProject::OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesProperties.new({type: 'type_example', properties: OpenBankProject::OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesPropertiesProperties.new({xxx_id: OpenBankProject::OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesPropertiesPropertiesXxxId.new({type: 'type_example', properties: OpenBankProject::OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesPropertiesPropertiesXxxIdProperties.new({min_length: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), max_length: , type: , examples: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: })})})})}), additional_properties: , title: , type: , required: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), schema: })}) # OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema | Request body

begin
  # Create a JSON Schema Validation
  result = api_instance.o_bpv4_0_0_create_json_schema_validation(operationid, obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling JSONSchemaValidationApi->o_bpv4_0_0_create_json_schema_validation: #{e}"
end
```

#### Using the o_bpv4_0_0_create_json_schema_validation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems>, Integer, Hash)> o_bpv4_0_0_create_json_schema_validation_with_http_info(operationid, obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema)

```ruby
begin
  # Create a JSON Schema Validation
  data, status_code, headers = api_instance.o_bpv4_0_0_create_json_schema_validation_with_http_info(operationid, obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling JSONSchemaValidationApi->o_bpv4_0_0_create_json_schema_validation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operationid** | **String** | The OPERATIONID identifier |  |
| **obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema** | [**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema.md) | Request body |  |

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_delete_json_schema_validation

> o_bpv4_0_0_delete_json_schema_validation(operationid)

Delete a JSON Schema Validation

<p>Delete a JSON Schema Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::JSONSchemaValidationApi.new
operationid = 'operationid_example' # String | The OPERATIONID identifier

begin
  # Delete a JSON Schema Validation
  api_instance.o_bpv4_0_0_delete_json_schema_validation(operationid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling JSONSchemaValidationApi->o_bpv4_0_0_delete_json_schema_validation: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_json_schema_validation_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_json_schema_validation_with_http_info(operationid)

```ruby
begin
  # Delete a JSON Schema Validation
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_json_schema_validation_with_http_info(operationid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling JSONSchemaValidationApi->o_bpv4_0_0_delete_json_schema_validation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operationid** | **String** | The OPERATIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_get_all_json_schema_validations

> <OBPv400GetAllJsonSchemaValidationsPublic200Response> o_bpv4_0_0_get_all_json_schema_validations

Get all JSON Schema Validations

<p>Get all JSON Schema Validations.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

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

api_instance = OpenBankProject::JSONSchemaValidationApi.new

begin
  # Get all JSON Schema Validations
  result = api_instance.o_bpv4_0_0_get_all_json_schema_validations
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling JSONSchemaValidationApi->o_bpv4_0_0_get_all_json_schema_validations: #{e}"
end
```

#### Using the o_bpv4_0_0_get_all_json_schema_validations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetAllJsonSchemaValidationsPublic200Response>, Integer, Hash)> o_bpv4_0_0_get_all_json_schema_validations_with_http_info

```ruby
begin
  # Get all JSON Schema Validations
  data, status_code, headers = api_instance.o_bpv4_0_0_get_all_json_schema_validations_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetAllJsonSchemaValidationsPublic200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling JSONSchemaValidationApi->o_bpv4_0_0_get_all_json_schema_validations_with_http_info: #{e}"
end
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


## o_bpv4_0_0_get_all_json_schema_validations_public

> <OBPv400GetAllJsonSchemaValidationsPublic200Response> o_bpv4_0_0_get_all_json_schema_validations_public

Get all JSON Schema Validations - public

<p>Get all JSON Schema Validations - public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::JSONSchemaValidationApi.new

begin
  # Get all JSON Schema Validations - public
  result = api_instance.o_bpv4_0_0_get_all_json_schema_validations_public
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling JSONSchemaValidationApi->o_bpv4_0_0_get_all_json_schema_validations_public: #{e}"
end
```

#### Using the o_bpv4_0_0_get_all_json_schema_validations_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetAllJsonSchemaValidationsPublic200Response>, Integer, Hash)> o_bpv4_0_0_get_all_json_schema_validations_public_with_http_info

```ruby
begin
  # Get all JSON Schema Validations - public
  data, status_code, headers = api_instance.o_bpv4_0_0_get_all_json_schema_validations_public_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetAllJsonSchemaValidationsPublic200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling JSONSchemaValidationApi->o_bpv4_0_0_get_all_json_schema_validations_public_with_http_info: #{e}"
end
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


## o_bpv4_0_0_get_json_schema_validation

> <OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems> o_bpv4_0_0_get_json_schema_validation(operationid)

Get a JSON Schema Validation

<p>Get a JSON Schema Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

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

api_instance = OpenBankProject::JSONSchemaValidationApi.new
operationid = 'operationid_example' # String | The OPERATIONID identifier

begin
  # Get a JSON Schema Validation
  result = api_instance.o_bpv4_0_0_get_json_schema_validation(operationid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling JSONSchemaValidationApi->o_bpv4_0_0_get_json_schema_validation: #{e}"
end
```

#### Using the o_bpv4_0_0_get_json_schema_validation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems>, Integer, Hash)> o_bpv4_0_0_get_json_schema_validation_with_http_info(operationid)

```ruby
begin
  # Get a JSON Schema Validation
  data, status_code, headers = api_instance.o_bpv4_0_0_get_json_schema_validation_with_http_info(operationid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling JSONSchemaValidationApi->o_bpv4_0_0_get_json_schema_validation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operationid** | **String** | The OPERATIONID identifier |  |

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_update_json_schema_validation

> <OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems> o_bpv4_0_0_update_json_schema_validation(operationid, obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema)

Update a JSON Schema Validation

<p>Update a JSON Schema Validation.</p> <p>Introduction:</p>   <p>JSON Schema is &quot;a vocabulary that allows you to annotate and validate JSON documents&quot;.</p> <p>By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.</p> <p>See <a href=\"https://json-schema.org/\">JSONSchema.org</a> for more information about the JSON Schema standard.</p> <p>To create a JSON Schema from an any JSON Request body you can use <a href=\"https://jsonschema.net/app/schemas/0\">JSON Schema Net</a></p> <p>(The video link below shows how to use that)</p> <p>Note: OBP Dynamic Entities also use JSON Schema Validation so you don't need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.</p> <p>You can apply JSON schema validations to any OBP endpoint's request body using the POST and PUT endpoints listed in the link below.</p> <p>PLEASE SEE the following video explanation: <a href=\"https://vimeo.com/485287014\">JSON schema validation of request for Static and Dynamic Endpoints and Entities</a></p> <p>To use this endpoint, please supply a valid json-schema in the request body.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>$schema</strong></a>: $schema</p> <p><a href=\"/glossary#\"><strong>additionalProperties</strong></a>: additionalProperties</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#\"><strong>json_schema</strong></a>: json_schema</p> <p><a href=\"/glossary#\"><strong>maxLength</strong></a>: maxLength</p> <p><a href=\"/glossary#\"><strong>minLength</strong></a>: minLength</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>xxx_id</strong></a>: xxx_id</p> 

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

api_instance = OpenBankProject::JSONSchemaValidationApi.new
operationid = 'operationid_example' # String | The OPERATIONID identifier
obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema = OpenBankProject::OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema.new({type: 'type_example', properties: OpenBankProject::OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), properties: OpenBankProject::OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesProperties.new({type: 'type_example', properties: OpenBankProject::OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesPropertiesProperties.new({xxx_id: OpenBankProject::OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesPropertiesPropertiesXxxId.new({type: 'type_example', properties: OpenBankProject::OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesPropertiesPropertiesXxxIdProperties.new({min_length: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), max_length: , type: , examples: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: })})})})}), additional_properties: , title: , type: , required: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), schema: })}) # OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema | Request body

begin
  # Update a JSON Schema Validation
  result = api_instance.o_bpv4_0_0_update_json_schema_validation(operationid, obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling JSONSchemaValidationApi->o_bpv4_0_0_update_json_schema_validation: #{e}"
end
```

#### Using the o_bpv4_0_0_update_json_schema_validation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems>, Integer, Hash)> o_bpv4_0_0_update_json_schema_validation_with_http_info(operationid, obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema)

```ruby
begin
  # Update a JSON Schema Validation
  data, status_code, headers = api_instance.o_bpv4_0_0_update_json_schema_validation_with_http_info(operationid, obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling JSONSchemaValidationApi->o_bpv4_0_0_update_json_schema_validation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operationid** | **String** | The OPERATIONID identifier |  |
| **obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema** | [**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema.md) | Request body |  |

### Return type

[**OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems**](OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

