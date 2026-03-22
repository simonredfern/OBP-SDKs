# OpenBankProject::ATMAttributeApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv5_1_0_create_atm_attribute**](ATMAttributeApi.md#o_bpv5_1_0_create_atm_attribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute |
| [**o_bpv5_1_0_delete_atm_attribute**](ATMAttributeApi.md#o_bpv5_1_0_delete_atm_attribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute |
| [**o_bpv5_1_0_get_atm_attribute**](ATMAttributeApi.md#o_bpv5_1_0_get_atm_attribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID |
| [**o_bpv5_1_0_get_atm_attributes**](ATMAttributeApi.md#o_bpv5_1_0_get_atm_attributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes |
| [**o_bpv5_1_0_update_atm_attribute**](ATMAttributeApi.md#o_bpv5_1_0_update_atm_attribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute |


## o_bpv5_1_0_create_atm_attribute

> <OBPv510GetAtmAttribute200Response> o_bpv5_1_0_create_atm_attribute(bankid, atmid, obpv510_update_atm_attribute_request)

Create ATM Attribute

<p>Create ATM Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::ATMAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
obpv510_update_atm_attribute_request = OpenBankProject::OBPv510UpdateAtmAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmAttributeRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: , type: })}) # OBPv510UpdateAtmAttributeRequest | Request body

begin
  # Create ATM Attribute
  result = api_instance.o_bpv5_1_0_create_atm_attribute(bankid, atmid, obpv510_update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMAttributeApi->o_bpv5_1_0_create_atm_attribute: #{e}"
end
```

#### Using the o_bpv5_1_0_create_atm_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAtmAttribute200Response>, Integer, Hash)> o_bpv5_1_0_create_atm_attribute_with_http_info(bankid, atmid, obpv510_update_atm_attribute_request)

```ruby
begin
  # Create ATM Attribute
  data, status_code, headers = api_instance.o_bpv5_1_0_create_atm_attribute_with_http_info(bankid, atmid, obpv510_update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAtmAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMAttributeApi->o_bpv5_1_0_create_atm_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_1_0_delete_atm_attribute

> o_bpv5_1_0_delete_atm_attribute(bankid, atmid, atmattributeid)

Delete ATM Attribute

<p>Delete ATM Attribute</p> <p>Delete a Atm Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ATMAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
atmattributeid = 'atmattributeid_example' # String | The ATMATTRIBUTEID identifier

begin
  # Delete ATM Attribute
  api_instance.o_bpv5_1_0_delete_atm_attribute(bankid, atmid, atmattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMAttributeApi->o_bpv5_1_0_delete_atm_attribute: #{e}"
end
```

#### Using the o_bpv5_1_0_delete_atm_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv5_1_0_delete_atm_attribute_with_http_info(bankid, atmid, atmattributeid)

```ruby
begin
  # Delete ATM Attribute
  data, status_code, headers = api_instance.o_bpv5_1_0_delete_atm_attribute_with_http_info(bankid, atmid, atmattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMAttributeApi->o_bpv5_1_0_delete_atm_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **atmattributeid** | **String** | The ATMATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv5_1_0_get_atm_attribute

> <OBPv510GetAtmAttribute200Response> o_bpv5_1_0_get_atm_attribute(bankid, atmid, atmattributeid)

Get ATM Attribute By ATM_ATTRIBUTE_ID

<p>Get ATM Attribute By ATM_ATTRIBUTE_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::ATMAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
atmattributeid = 'atmattributeid_example' # String | The ATMATTRIBUTEID identifier

begin
  # Get ATM Attribute By ATM_ATTRIBUTE_ID
  result = api_instance.o_bpv5_1_0_get_atm_attribute(bankid, atmid, atmattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMAttributeApi->o_bpv5_1_0_get_atm_attribute: #{e}"
end
```

#### Using the o_bpv5_1_0_get_atm_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAtmAttribute200Response>, Integer, Hash)> o_bpv5_1_0_get_atm_attribute_with_http_info(bankid, atmid, atmattributeid)

```ruby
begin
  # Get ATM Attribute By ATM_ATTRIBUTE_ID
  data, status_code, headers = api_instance.o_bpv5_1_0_get_atm_attribute_with_http_info(bankid, atmid, atmattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAtmAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMAttributeApi->o_bpv5_1_0_get_atm_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **atmattributeid** | **String** | The ATMATTRIBUTEID identifier |  |

### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_atm_attributes

> <OBPv510GetAtmAttributes200Response> o_bpv5_1_0_get_atm_attributes(bankid, atmid)

Get ATM Attributes

<p>Get ATM Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_attributes</strong></a>: atm_attributes</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::ATMAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier

begin
  # Get ATM Attributes
  result = api_instance.o_bpv5_1_0_get_atm_attributes(bankid, atmid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMAttributeApi->o_bpv5_1_0_get_atm_attributes: #{e}"
end
```

#### Using the o_bpv5_1_0_get_atm_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAtmAttributes200Response>, Integer, Hash)> o_bpv5_1_0_get_atm_attributes_with_http_info(bankid, atmid)

```ruby
begin
  # Get ATM Attributes
  data, status_code, headers = api_instance.o_bpv5_1_0_get_atm_attributes_with_http_info(bankid, atmid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAtmAttributes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMAttributeApi->o_bpv5_1_0_get_atm_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |

### Return type

[**OBPv510GetAtmAttributes200Response**](OBPv510GetAtmAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_update_atm_attribute

> <OBPv510GetAtmAttribute200Response> o_bpv5_1_0_update_atm_attribute(bankid, atmid, atmattributeid, obpv510_update_atm_attribute_request)

Update ATM Attribute

<p>Update ATM Attribute.</p> <p>Update an ATM Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::ATMAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
atmattributeid = 'atmattributeid_example' # String | The ATMATTRIBUTEID identifier
obpv510_update_atm_attribute_request = OpenBankProject::OBPv510UpdateAtmAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmAttributeRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: , type: })}) # OBPv510UpdateAtmAttributeRequest | Request body

begin
  # Update ATM Attribute
  result = api_instance.o_bpv5_1_0_update_atm_attribute(bankid, atmid, atmattributeid, obpv510_update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMAttributeApi->o_bpv5_1_0_update_atm_attribute: #{e}"
end
```

#### Using the o_bpv5_1_0_update_atm_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAtmAttribute200Response>, Integer, Hash)> o_bpv5_1_0_update_atm_attribute_with_http_info(bankid, atmid, atmattributeid, obpv510_update_atm_attribute_request)

```ruby
begin
  # Update ATM Attribute
  data, status_code, headers = api_instance.o_bpv5_1_0_update_atm_attribute_with_http_info(bankid, atmid, atmattributeid, obpv510_update_atm_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAtmAttribute200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMAttributeApi->o_bpv5_1_0_update_atm_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **atmattributeid** | **String** | The ATMATTRIBUTEID identifier |  |
| **obpv510_update_atm_attribute_request** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body |  |

### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

