# OpenBankProject::DynamicResourceDocApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv4_0_0_build_dynamic_endpoint_template**](DynamicResourceDocApi.md#o_bpv4_0_0_build_dynamic_endpoint_template) | **POST** /obp/v4.0.0/management/dynamic-resource-docs/endpoint-code | Create Dynamic Resource Doc endpoint code |
| [**o_bpv4_0_0_create_bank_level_dynamic_resource_doc**](DynamicResourceDocApi.md#o_bpv4_0_0_create_bank_level_dynamic_resource_doc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Create Bank Level Dynamic Resource Doc |
| [**o_bpv4_0_0_create_dynamic_resource_doc**](DynamicResourceDocApi.md#o_bpv4_0_0_create_dynamic_resource_doc) | **POST** /obp/v4.0.0/management/dynamic-resource-docs | Create Dynamic Resource Doc |
| [**o_bpv4_0_0_delete_bank_level_dynamic_resource_doc**](DynamicResourceDocApi.md#o_bpv4_0_0_delete_bank_level_dynamic_resource_doc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Bank Level Dynamic Resource Doc |
| [**o_bpv4_0_0_delete_dynamic_resource_doc**](DynamicResourceDocApi.md#o_bpv4_0_0_delete_dynamic_resource_doc) | **DELETE** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Dynamic Resource Doc |
| [**o_bpv4_0_0_get_all_bank_level_dynamic_resource_docs**](DynamicResourceDocApi.md#o_bpv4_0_0_get_all_bank_level_dynamic_resource_docs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Get all Bank Level Dynamic Resource Docs |
| [**o_bpv4_0_0_get_all_dynamic_resource_docs**](DynamicResourceDocApi.md#o_bpv4_0_0_get_all_dynamic_resource_docs) | **GET** /obp/v4.0.0/management/dynamic-resource-docs | Get all Dynamic Resource Docs |
| [**o_bpv4_0_0_get_bank_level_dynamic_resource_doc**](DynamicResourceDocApi.md#o_bpv4_0_0_get_bank_level_dynamic_resource_doc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Bank Level Dynamic Resource Doc by Id |
| [**o_bpv4_0_0_get_dynamic_resource_doc**](DynamicResourceDocApi.md#o_bpv4_0_0_get_dynamic_resource_doc) | **GET** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Dynamic Resource Doc by Id |
| [**o_bpv4_0_0_update_bank_level_dynamic_resource_doc**](DynamicResourceDocApi.md#o_bpv4_0_0_update_bank_level_dynamic_resource_doc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Bank Level Dynamic Resource Doc |
| [**o_bpv4_0_0_update_dynamic_resource_doc**](DynamicResourceDocApi.md#o_bpv4_0_0_update_dynamic_resource_doc) | **PUT** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Dynamic Resource Doc |


## o_bpv4_0_0_build_dynamic_endpoint_template

> <OBPv400BuildDynamicEndpointTemplate200Response> o_bpv4_0_0_build_dynamic_endpoint_template(obpv400_build_dynamic_endpoint_template_request)

Create Dynamic Resource Doc endpoint code

<p>Create a Dynamic Resource Doc endpoint code.</p> <p>copy the response and past to PractiseEndpoint, So you can have the benefits of<br /> auto compilation and debug</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
obpv400_build_dynamic_endpoint_template_request = OpenBankProject::OBPv400BuildDynamicEndpointTemplateRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400BuildDynamicEndpointTemplateRequestProperties.new({request_verb: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), example_request_body: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), age: , hobby: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})}), _optional_fields_: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})})})}), success_response_body: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyProperties.new({name: , _optional_fields_: , age: , hobby: , my_user_id: })}), request_url: })}) # OBPv400BuildDynamicEndpointTemplateRequest | Request body

begin
  # Create Dynamic Resource Doc endpoint code
  result = api_instance.o_bpv4_0_0_build_dynamic_endpoint_template(obpv400_build_dynamic_endpoint_template_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_build_dynamic_endpoint_template: #{e}"
end
```

#### Using the o_bpv4_0_0_build_dynamic_endpoint_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400BuildDynamicEndpointTemplate200Response>, Integer, Hash)> o_bpv4_0_0_build_dynamic_endpoint_template_with_http_info(obpv400_build_dynamic_endpoint_template_request)

```ruby
begin
  # Create Dynamic Resource Doc endpoint code
  data, status_code, headers = api_instance.o_bpv4_0_0_build_dynamic_endpoint_template_with_http_info(obpv400_build_dynamic_endpoint_template_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400BuildDynamicEndpointTemplate200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_build_dynamic_endpoint_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv400_build_dynamic_endpoint_template_request** | [**OBPv400BuildDynamicEndpointTemplateRequest**](OBPv400BuildDynamicEndpointTemplateRequest.md) | Request body |  |

### Return type

[**OBPv400BuildDynamicEndpointTemplate200Response**](OBPv400BuildDynamicEndpointTemplate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_bank_level_dynamic_resource_doc

> <OBPv400GetBankLevelDynamicResourceDoc200Response> o_bpv4_0_0_create_bank_level_dynamic_resource_doc(bankid, obpv400_update_bank_level_dynamic_resource_doc_request)

Create Bank Level Dynamic Resource Doc

<p>Create a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_update_bank_level_dynamic_resource_doc_request = OpenBankProject::OBPv400UpdateBankLevelDynamicResourceDocRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400UpdateBankLevelDynamicResourceDocRequestProperties.new({error_response_bodies: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), request_verb: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), request_url: , description: , tags: , success_response_body: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyProperties.new({name: , _optional_fields_: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})}), age: , hobby: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})}), my_user_id: })}), example_request_body: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties.new({name: , age: , hobby: , _optional_fields_: })}), bank_id: , roles: , partial_function_name: , method_body: , summary: })}) # OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

begin
  # Create Bank Level Dynamic Resource Doc
  result = api_instance.o_bpv4_0_0_create_bank_level_dynamic_resource_doc(bankid, obpv400_update_bank_level_dynamic_resource_doc_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_create_bank_level_dynamic_resource_doc: #{e}"
end
```

#### Using the o_bpv4_0_0_create_bank_level_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetBankLevelDynamicResourceDoc200Response>, Integer, Hash)> o_bpv4_0_0_create_bank_level_dynamic_resource_doc_with_http_info(bankid, obpv400_update_bank_level_dynamic_resource_doc_request)

```ruby
begin
  # Create Bank Level Dynamic Resource Doc
  data, status_code, headers = api_instance.o_bpv4_0_0_create_bank_level_dynamic_resource_doc_with_http_info(bankid, obpv400_update_bank_level_dynamic_resource_doc_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetBankLevelDynamicResourceDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_create_bank_level_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv400_update_bank_level_dynamic_resource_doc_request** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md) | Request body |  |

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_dynamic_resource_doc

> <OBPv400GetBankLevelDynamicResourceDoc200Response> o_bpv4_0_0_create_dynamic_resource_doc(obpv400_update_bank_level_dynamic_resource_doc_request)

Create Dynamic Resource Doc

<p>Create a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
obpv400_update_bank_level_dynamic_resource_doc_request = OpenBankProject::OBPv400UpdateBankLevelDynamicResourceDocRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400UpdateBankLevelDynamicResourceDocRequestProperties.new({error_response_bodies: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), request_verb: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), request_url: , description: , tags: , success_response_body: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyProperties.new({name: , _optional_fields_: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})}), age: , hobby: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})}), my_user_id: })}), example_request_body: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties.new({name: , age: , hobby: , _optional_fields_: })}), bank_id: , roles: , partial_function_name: , method_body: , summary: })}) # OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

begin
  # Create Dynamic Resource Doc
  result = api_instance.o_bpv4_0_0_create_dynamic_resource_doc(obpv400_update_bank_level_dynamic_resource_doc_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_create_dynamic_resource_doc: #{e}"
end
```

#### Using the o_bpv4_0_0_create_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetBankLevelDynamicResourceDoc200Response>, Integer, Hash)> o_bpv4_0_0_create_dynamic_resource_doc_with_http_info(obpv400_update_bank_level_dynamic_resource_doc_request)

```ruby
begin
  # Create Dynamic Resource Doc
  data, status_code, headers = api_instance.o_bpv4_0_0_create_dynamic_resource_doc_with_http_info(obpv400_update_bank_level_dynamic_resource_doc_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetBankLevelDynamicResourceDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_create_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv400_update_bank_level_dynamic_resource_doc_request** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md) | Request body |  |

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_delete_bank_level_dynamic_resource_doc

> o_bpv4_0_0_delete_bank_level_dynamic_resource_doc(bankid)

Delete Bank Level Dynamic Resource Doc

<p>Delete a Bank Level Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Delete Bank Level Dynamic Resource Doc
  api_instance.o_bpv4_0_0_delete_bank_level_dynamic_resource_doc(bankid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_delete_bank_level_dynamic_resource_doc: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_bank_level_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_bank_level_dynamic_resource_doc_with_http_info(bankid)

```ruby
begin
  # Delete Bank Level Dynamic Resource Doc
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_bank_level_dynamic_resource_doc_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_delete_bank_level_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_delete_dynamic_resource_doc

> o_bpv4_0_0_delete_dynamic_resource_doc

Delete Dynamic Resource Doc

<p>Delete a Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new

begin
  # Delete Dynamic Resource Doc
  api_instance.o_bpv4_0_0_delete_dynamic_resource_doc
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_delete_dynamic_resource_doc: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_dynamic_resource_doc_with_http_info

```ruby
begin
  # Delete Dynamic Resource Doc
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_dynamic_resource_doc_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_delete_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_get_all_bank_level_dynamic_resource_docs

> <OBPv400GetAllDynamicResourceDocs200Response> o_bpv4_0_0_get_all_bank_level_dynamic_resource_docs(bankid)

Get all Bank Level Dynamic Resource Docs

<p>Get all Bank Level Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get all Bank Level Dynamic Resource Docs
  result = api_instance.o_bpv4_0_0_get_all_bank_level_dynamic_resource_docs(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_get_all_bank_level_dynamic_resource_docs: #{e}"
end
```

#### Using the o_bpv4_0_0_get_all_bank_level_dynamic_resource_docs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetAllDynamicResourceDocs200Response>, Integer, Hash)> o_bpv4_0_0_get_all_bank_level_dynamic_resource_docs_with_http_info(bankid)

```ruby
begin
  # Get all Bank Level Dynamic Resource Docs
  data, status_code, headers = api_instance.o_bpv4_0_0_get_all_bank_level_dynamic_resource_docs_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetAllDynamicResourceDocs200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_get_all_bank_level_dynamic_resource_docs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetAllDynamicResourceDocs200Response**](OBPv400GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_all_dynamic_resource_docs

> <OBPv400GetAllDynamicResourceDocs200Response> o_bpv4_0_0_get_all_dynamic_resource_docs

Get all Dynamic Resource Docs

<p>Get all Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new

begin
  # Get all Dynamic Resource Docs
  result = api_instance.o_bpv4_0_0_get_all_dynamic_resource_docs
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_get_all_dynamic_resource_docs: #{e}"
end
```

#### Using the o_bpv4_0_0_get_all_dynamic_resource_docs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetAllDynamicResourceDocs200Response>, Integer, Hash)> o_bpv4_0_0_get_all_dynamic_resource_docs_with_http_info

```ruby
begin
  # Get all Dynamic Resource Docs
  data, status_code, headers = api_instance.o_bpv4_0_0_get_all_dynamic_resource_docs_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetAllDynamicResourceDocs200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_get_all_dynamic_resource_docs_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllDynamicResourceDocs200Response**](OBPv400GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_bank_level_dynamic_resource_doc

> <OBPv400GetBankLevelDynamicResourceDoc200Response> o_bpv4_0_0_get_bank_level_dynamic_resource_doc(bankid)

Get Bank Level Dynamic Resource Doc by Id

<p>Get a Bank Level Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Bank Level Dynamic Resource Doc by Id
  result = api_instance.o_bpv4_0_0_get_bank_level_dynamic_resource_doc(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_get_bank_level_dynamic_resource_doc: #{e}"
end
```

#### Using the o_bpv4_0_0_get_bank_level_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetBankLevelDynamicResourceDoc200Response>, Integer, Hash)> o_bpv4_0_0_get_bank_level_dynamic_resource_doc_with_http_info(bankid)

```ruby
begin
  # Get Bank Level Dynamic Resource Doc by Id
  data, status_code, headers = api_instance.o_bpv4_0_0_get_bank_level_dynamic_resource_doc_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetBankLevelDynamicResourceDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_get_bank_level_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_dynamic_resource_doc

> <OBPv400GetBankLevelDynamicResourceDoc200Response> o_bpv4_0_0_get_dynamic_resource_doc

Get Dynamic Resource Doc by Id

<p>Get a Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new

begin
  # Get Dynamic Resource Doc by Id
  result = api_instance.o_bpv4_0_0_get_dynamic_resource_doc
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_get_dynamic_resource_doc: #{e}"
end
```

#### Using the o_bpv4_0_0_get_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetBankLevelDynamicResourceDoc200Response>, Integer, Hash)> o_bpv4_0_0_get_dynamic_resource_doc_with_http_info

```ruby
begin
  # Get Dynamic Resource Doc by Id
  data, status_code, headers = api_instance.o_bpv4_0_0_get_dynamic_resource_doc_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetBankLevelDynamicResourceDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_get_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_update_bank_level_dynamic_resource_doc

> <OBPv400GetBankLevelDynamicResourceDoc200Response> o_bpv4_0_0_update_bank_level_dynamic_resource_doc(bankid, obpv400_update_bank_level_dynamic_resource_doc_request)

Update Bank Level Dynamic Resource Doc

<p>Update a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_update_bank_level_dynamic_resource_doc_request = OpenBankProject::OBPv400UpdateBankLevelDynamicResourceDocRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400UpdateBankLevelDynamicResourceDocRequestProperties.new({error_response_bodies: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), request_verb: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), request_url: , description: , tags: , success_response_body: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyProperties.new({name: , _optional_fields_: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})}), age: , hobby: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})}), my_user_id: })}), example_request_body: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties.new({name: , age: , hobby: , _optional_fields_: })}), bank_id: , roles: , partial_function_name: , method_body: , summary: })}) # OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

begin
  # Update Bank Level Dynamic Resource Doc
  result = api_instance.o_bpv4_0_0_update_bank_level_dynamic_resource_doc(bankid, obpv400_update_bank_level_dynamic_resource_doc_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_update_bank_level_dynamic_resource_doc: #{e}"
end
```

#### Using the o_bpv4_0_0_update_bank_level_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetBankLevelDynamicResourceDoc200Response>, Integer, Hash)> o_bpv4_0_0_update_bank_level_dynamic_resource_doc_with_http_info(bankid, obpv400_update_bank_level_dynamic_resource_doc_request)

```ruby
begin
  # Update Bank Level Dynamic Resource Doc
  data, status_code, headers = api_instance.o_bpv4_0_0_update_bank_level_dynamic_resource_doc_with_http_info(bankid, obpv400_update_bank_level_dynamic_resource_doc_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetBankLevelDynamicResourceDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_update_bank_level_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv400_update_bank_level_dynamic_resource_doc_request** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md) | Request body |  |

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_update_dynamic_resource_doc

> <OBPv400GetBankLevelDynamicResourceDoc200Response> o_bpv4_0_0_update_dynamic_resource_doc(obpv400_update_bank_level_dynamic_resource_doc_request)

Update Dynamic Resource Doc

<p>Update a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

api_instance = OpenBankProject::DynamicResourceDocApi.new
obpv400_update_bank_level_dynamic_resource_doc_request = OpenBankProject::OBPv400UpdateBankLevelDynamicResourceDocRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400UpdateBankLevelDynamicResourceDocRequestProperties.new({error_response_bodies: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), request_verb: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), request_url: , description: , tags: , success_response_body: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyProperties.new({name: , _optional_fields_: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})}), age: , hobby: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})}), my_user_id: })}), example_request_body: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties.new({name: , age: , hobby: , _optional_fields_: })}), bank_id: , roles: , partial_function_name: , method_body: , summary: })}) # OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

begin
  # Update Dynamic Resource Doc
  result = api_instance.o_bpv4_0_0_update_dynamic_resource_doc(obpv400_update_bank_level_dynamic_resource_doc_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_update_dynamic_resource_doc: #{e}"
end
```

#### Using the o_bpv4_0_0_update_dynamic_resource_doc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetBankLevelDynamicResourceDoc200Response>, Integer, Hash)> o_bpv4_0_0_update_dynamic_resource_doc_with_http_info(obpv400_update_bank_level_dynamic_resource_doc_request)

```ruby
begin
  # Update Dynamic Resource Doc
  data, status_code, headers = api_instance.o_bpv4_0_0_update_dynamic_resource_doc_with_http_info(obpv400_update_bank_level_dynamic_resource_doc_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetBankLevelDynamicResourceDoc200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicResourceDocApi->o_bpv4_0_0_update_dynamic_resource_doc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv400_update_bank_level_dynamic_resource_doc_request** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md) | Request body |  |

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

