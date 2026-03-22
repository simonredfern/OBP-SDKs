# OpenBankProject::ApiProductAttributeApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv6_0_0_create_api_product_attribute**](ApiProductAttributeApi.md#o_bpv6_0_0_create_api_product_attribute) | **POST** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attribute | Create Api Product Attribute |
| [**o_bpv6_0_0_delete_api_product_attribute**](ApiProductAttributeApi.md#o_bpv6_0_0_delete_api_product_attribute) | **DELETE** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Delete Api Product Attribute |
| [**o_bpv6_0_0_get_api_product_attribute**](ApiProductAttributeApi.md#o_bpv6_0_0_get_api_product_attribute) | **GET** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Get Api Product Attribute |
| [**o_bpv6_0_0_update_api_product_attribute**](ApiProductAttributeApi.md#o_bpv6_0_0_update_api_product_attribute) | **PUT** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode}/attributes/{apiproductattributeid} | Update Api Product Attribute |


## o_bpv6_0_0_create_api_product_attribute

> <OBPv600CreateApiProductAttribute200Response> o_bpv6_0_0_create_api_product_attribute(bankid, apiproductcode, obpv510_update_atm_attribute_request)

Create Api Product Attribute

<p>Create an Api Product Attribute.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::ApiProductAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
apiproductcode = 'apiproductcode_example' # String | The APIPRODUCTCODE identifier
obpv510_update_atm_attribute_request = OpenBankProject::OBPv510UpdateAtmAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmAttributeRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: , type: })}) # OBPv510UpdateAtmAttributeRequest | Request body

begin
  # Create Api Product Attribute
  result = api_instance.o_bpv6_0_0_create_api_product_attribute(bankid, apiproductcode, obpv510_update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiProductAttributeApi->o_bpv6_0_0_create_api_product_attribute: #{e}"
end
```

#### Using the o_bpv6_0_0_create_api_product_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600CreateApiProductAttribute200Response>, Integer, Hash)> o_bpv6_0_0_create_api_product_attribute_with_http_info(bankid, apiproductcode, obpv510_update_atm_attribute_request)

```ruby
begin
  # Create Api Product Attribute
  data, status_code, headers = api_instance.o_bpv6_0_0_create_api_product_attribute_with_http_info(bankid, apiproductcode, obpv510_update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600CreateApiProductAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiProductAttributeApi->o_bpv6_0_0_create_api_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **apiproductcode** | **String** | The APIPRODUCTCODE identifier |  |
| **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_delete_api_product_attribute

> o_bpv6_0_0_delete_api_product_attribute(bankid, apiproductcode, apiproductattributeid)

Delete Api Product Attribute

<p>Delete an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ApiProductAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
apiproductcode = 'apiproductcode_example' # String | The APIPRODUCTCODE identifier
apiproductattributeid = 'apiproductattributeid_example' # String | The APIPRODUCTATTRIBUTEID identifier

begin
  # Delete Api Product Attribute
  api_instance.o_bpv6_0_0_delete_api_product_attribute(bankid, apiproductcode, apiproductattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiProductAttributeApi->o_bpv6_0_0_delete_api_product_attribute: #{e}"
end
```

#### Using the o_bpv6_0_0_delete_api_product_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv6_0_0_delete_api_product_attribute_with_http_info(bankid, apiproductcode, apiproductattributeid)

```ruby
begin
  # Delete Api Product Attribute
  data, status_code, headers = api_instance.o_bpv6_0_0_delete_api_product_attribute_with_http_info(bankid, apiproductcode, apiproductattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiProductAttributeApi->o_bpv6_0_0_delete_api_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **apiproductcode** | **String** | The APIPRODUCTCODE identifier |  |
| **apiproductattributeid** | **String** | The APIPRODUCTATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv6_0_0_get_api_product_attribute

> <OBPv600CreateApiProductAttribute200Response> o_bpv6_0_0_get_api_product_attribute(bankid, apiproductcode, apiproductattributeid)

Get Api Product Attribute

<p>Get an Api Product Attribute by API_PRODUCT_ATTRIBUTE_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ApiProductAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
apiproductcode = 'apiproductcode_example' # String | The APIPRODUCTCODE identifier
apiproductattributeid = 'apiproductattributeid_example' # String | The APIPRODUCTATTRIBUTEID identifier

begin
  # Get Api Product Attribute
  result = api_instance.o_bpv6_0_0_get_api_product_attribute(bankid, apiproductcode, apiproductattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiProductAttributeApi->o_bpv6_0_0_get_api_product_attribute: #{e}"
end
```

#### Using the o_bpv6_0_0_get_api_product_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600CreateApiProductAttribute200Response>, Integer, Hash)> o_bpv6_0_0_get_api_product_attribute_with_http_info(bankid, apiproductcode, apiproductattributeid)

```ruby
begin
  # Get Api Product Attribute
  data, status_code, headers = api_instance.o_bpv6_0_0_get_api_product_attribute_with_http_info(bankid, apiproductcode, apiproductattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600CreateApiProductAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiProductAttributeApi->o_bpv6_0_0_get_api_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **apiproductcode** | **String** | The APIPRODUCTCODE identifier |  |
| **apiproductattributeid** | **String** | The APIPRODUCTATTRIBUTEID identifier |  |

### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_update_api_product_attribute

> <OBPv600CreateApiProductAttribute200Response> o_bpv6_0_0_update_api_product_attribute(bankid, apiproductcode, apiproductattributeid, obpv510_update_atm_attribute_request)

Update Api Product Attribute

<p>Update an Api Product Attribute.</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_PRODUCT_ATTRIBUTE_ID</a>: API_PRODUCT_ATTRIBUTE_ID</p> <p><a href=\"/glossary#\">API_PRODUCT_CODE</a>: API_PRODUCT_CODE</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_product_attribute_id</strong></a>: api_product_attribute_id</p> <p><a href=\"/glossary#\"><strong>api_product_code</strong></a>: api_product_code</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::ApiProductAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
apiproductcode = 'apiproductcode_example' # String | The APIPRODUCTCODE identifier
apiproductattributeid = 'apiproductattributeid_example' # String | The APIPRODUCTATTRIBUTEID identifier
obpv510_update_atm_attribute_request = OpenBankProject::OBPv510UpdateAtmAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmAttributeRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: , type: })}) # OBPv510UpdateAtmAttributeRequest | Request body

begin
  # Update Api Product Attribute
  result = api_instance.o_bpv6_0_0_update_api_product_attribute(bankid, apiproductcode, apiproductattributeid, obpv510_update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiProductAttributeApi->o_bpv6_0_0_update_api_product_attribute: #{e}"
end
```

#### Using the o_bpv6_0_0_update_api_product_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600CreateApiProductAttribute200Response>, Integer, Hash)> o_bpv6_0_0_update_api_product_attribute_with_http_info(bankid, apiproductcode, apiproductattributeid, obpv510_update_atm_attribute_request)

```ruby
begin
  # Update Api Product Attribute
  data, status_code, headers = api_instance.o_bpv6_0_0_update_api_product_attribute_with_http_info(bankid, apiproductcode, apiproductattributeid, obpv510_update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600CreateApiProductAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiProductAttributeApi->o_bpv6_0_0_update_api_product_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **apiproductcode** | **String** | The APIPRODUCTCODE identifier |  |
| **apiproductattributeid** | **String** | The APIPRODUCTATTRIBUTEID identifier |  |
| **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**OBPv600CreateApiProductAttribute200Response**](OBPv600CreateApiProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

