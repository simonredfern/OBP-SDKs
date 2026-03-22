# OpenBankProject::CustomerAttributeApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv4_0_0_create_customer_attribute**](CustomerAttributeApi.md#o_bpv4_0_0_create_customer_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute |
| [**o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition**](CustomerAttributeApi.md#o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition |
| [**o_bpv4_0_0_delete_customer_attribute**](CustomerAttributeApi.md#o_bpv4_0_0_delete_customer_attribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute |
| [**o_bpv4_0_0_delete_customer_attribute_definition**](CustomerAttributeApi.md#o_bpv4_0_0_delete_customer_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition |
| [**o_bpv4_0_0_get_customer_attribute_by_id**](CustomerAttributeApi.md#o_bpv4_0_0_get_customer_attribute_by_id) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id |
| [**o_bpv4_0_0_get_customer_attribute_definition**](CustomerAttributeApi.md#o_bpv4_0_0_get_customer_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition |
| [**o_bpv4_0_0_get_customer_attributes**](CustomerAttributeApi.md#o_bpv4_0_0_get_customer_attributes) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes |
| [**o_bpv4_0_0_update_customer_attribute**](CustomerAttributeApi.md#o_bpv4_0_0_update_customer_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute |


## o_bpv4_0_0_create_customer_attribute

> <OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems> o_bpv4_0_0_create_customer_attribute(bankid, customerid, obpv600_create_personal_data_field_request)

Create Customer Attribute

<p>Create Customer Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::CustomerAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Create Customer Attribute
  result = api_instance.o_bpv4_0_0_create_customer_attribute(bankid, customerid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_create_customer_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_create_customer_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems>, Integer, Hash)> o_bpv4_0_0_create_customer_attribute_with_http_info(bankid, customerid, obpv600_create_personal_data_field_request)

```ruby
begin
  # Create Customer Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_create_customer_attribute_with_http_info(bankid, customerid, obpv600_create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_create_customer_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems**](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems> o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

Create or Update Customer Attribute Definition

<p>Create or Update Customer Attribute Definition</p> <p>The category field must be one of: Customer</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::CustomerAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_create_or_update_transaction_request_attribute_definition_request = OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), description: , _alias: , can_be_seen_on_views: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), category: , type: })}) # OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

begin
  # Create or Update Customer Attribute Definition
  result = api_instance.o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>, Integer, Hash)> o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)

```ruby
begin
  # Create or Update Customer Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition_with_http_info(bankid, obpv400_create_or_update_transaction_request_attribute_definition_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_create_or_update_customer_attribute_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv400_create_or_update_transaction_request_attribute_definition_request** | [**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body |  |

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems**](OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_delete_customer_attribute

> o_bpv4_0_0_delete_customer_attribute(bankid, customerid, customerattributeid)

Delete Customer Attribute

<p>Delete Customer Attribute</p> <p>CustomerAttributes are used to enhance the OBP Customer object with Bank specific entities.</p> <p>Delete a Customer Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CUSTOMER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CustomerAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
customerattributeid = 'customerattributeid_example' # String | The CUSTOMERATTRIBUTEID identifier

begin
  # Delete Customer Attribute
  api_instance.o_bpv4_0_0_delete_customer_attribute(bankid, customerid, customerattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_delete_customer_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_customer_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_customer_attribute_with_http_info(bankid, customerid, customerattributeid)

```ruby
begin
  # Delete Customer Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_customer_attribute_with_http_info(bankid, customerid, customerattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_delete_customer_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **customerattributeid** | **String** | The CUSTOMERATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_delete_customer_attribute_definition

> o_bpv4_0_0_delete_customer_attribute_definition(bankid, attributedefinitionid)

Delete Customer Attribute Definition

<p>Delete Customer Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::CustomerAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
attributedefinitionid = 'attributedefinitionid_example' # String | The ATTRIBUTEDEFINITIONID identifier

begin
  # Delete Customer Attribute Definition
  api_instance.o_bpv4_0_0_delete_customer_attribute_definition(bankid, attributedefinitionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_delete_customer_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_customer_attribute_definition_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_customer_attribute_definition_with_http_info(bankid, attributedefinitionid)

```ruby
begin
  # Delete Customer Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_customer_attribute_definition_with_http_info(bankid, attributedefinitionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_delete_customer_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_get_customer_attribute_by_id

> <OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems> o_bpv4_0_0_get_customer_attribute_by_id(bankid, customerid, attributeid)

Get Customer Attribute By Id

<p>Get Customer Attribute By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Adapter.card_attribute_id\">ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::CustomerAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
attributeid = 'attributeid_example' # String | The ATTRIBUTEID identifier

begin
  # Get Customer Attribute By Id
  result = api_instance.o_bpv4_0_0_get_customer_attribute_by_id(bankid, customerid, attributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_get_customer_attribute_by_id: #{e}"
end
```

#### Using the o_bpv4_0_0_get_customer_attribute_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems>, Integer, Hash)> o_bpv4_0_0_get_customer_attribute_by_id_with_http_info(bankid, customerid, attributeid)

```ruby
begin
  # Get Customer Attribute By Id
  data, status_code, headers = api_instance.o_bpv4_0_0_get_customer_attribute_by_id_with_http_info(bankid, customerid, attributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_get_customer_attribute_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **attributeid** | **String** | The ATTRIBUTEID identifier |  |

### Return type

[**OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems**](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_customer_attribute_definition

> <OBPv400GetTransactionRequestAttributeDefinition200Response> o_bpv4_0_0_get_customer_attribute_definition(bankid)

Get Customer Attribute Definition

<p>Get Customer Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

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

api_instance = OpenBankProject::CustomerAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Customer Attribute Definition
  result = api_instance.o_bpv4_0_0_get_customer_attribute_definition(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_get_customer_attribute_definition: #{e}"
end
```

#### Using the o_bpv4_0_0_get_customer_attribute_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetTransactionRequestAttributeDefinition200Response>, Integer, Hash)> o_bpv4_0_0_get_customer_attribute_definition_with_http_info(bankid)

```ruby
begin
  # Get Customer Attribute Definition
  data, status_code, headers = api_instance.o_bpv4_0_0_get_customer_attribute_definition_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetTransactionRequestAttributeDefinition200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_get_customer_attribute_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_customer_attributes

> <OBPv400GetCustomerAttributes200Response> o_bpv4_0_0_get_customer_attributes(bankid, customerid)

Get Customer Attributes

<p>Get Customer Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::CustomerAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier

begin
  # Get Customer Attributes
  result = api_instance.o_bpv4_0_0_get_customer_attributes(bankid, customerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_get_customer_attributes: #{e}"
end
```

#### Using the o_bpv4_0_0_get_customer_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCustomerAttributes200Response>, Integer, Hash)> o_bpv4_0_0_get_customer_attributes_with_http_info(bankid, customerid)

```ruby
begin
  # Get Customer Attributes
  data, status_code, headers = api_instance.o_bpv4_0_0_get_customer_attributes_with_http_info(bankid, customerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCustomerAttributes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_get_customer_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |

### Return type

[**OBPv400GetCustomerAttributes200Response**](OBPv400GetCustomerAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_update_customer_attribute

> <OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems> o_bpv4_0_0_update_customer_attribute(bankid, customerid, customerattributeid, obpv600_create_personal_data_field_request)

Update Customer Attribute

<p>Update Customer Attribute</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CUSTOMER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

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

api_instance = OpenBankProject::CustomerAttributeApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
customerattributeid = 'customerattributeid_example' # String | The CUSTOMERATTRIBUTEID identifier
obpv600_create_personal_data_field_request = OpenBankProject::OBPv600CreatePersonalDataFieldRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreatePersonalDataFieldRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), type: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: })}) # OBPv600CreatePersonalDataFieldRequest | Request body

begin
  # Update Customer Attribute
  result = api_instance.o_bpv4_0_0_update_customer_attribute(bankid, customerid, customerattributeid, obpv600_create_personal_data_field_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_update_customer_attribute: #{e}"
end
```

#### Using the o_bpv4_0_0_update_customer_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems>, Integer, Hash)> o_bpv4_0_0_update_customer_attribute_with_http_info(bankid, customerid, customerattributeid, obpv600_create_personal_data_field_request)

```ruby
begin
  # Update Customer Attribute
  data, status_code, headers = api_instance.o_bpv4_0_0_update_customer_attribute_with_http_info(bankid, customerid, customerattributeid, obpv600_create_personal_data_field_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling CustomerAttributeApi->o_bpv4_0_0_update_customer_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **customerattributeid** | **String** | The CUSTOMERATTRIBUTEID identifier |  |
| **obpv600_create_personal_data_field_request** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body |  |

### Return type

[**OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems**](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

