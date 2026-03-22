# OpenBankProject::ATMApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv4_0_0_update_atm_accessibility_features**](ATMApi.md#o_bpv4_0_0_update_atm_accessibility_features) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/accessibility-features | Update ATM Accessibility Features |
| [**o_bpv4_0_0_update_atm_location_categories**](ATMApi.md#o_bpv4_0_0_update_atm_location_categories) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/location-categories | Update ATM Location Categories |
| [**o_bpv4_0_0_update_atm_notes**](ATMApi.md#o_bpv4_0_0_update_atm_notes) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/notes | Update ATM Notes |
| [**o_bpv4_0_0_update_atm_services**](ATMApi.md#o_bpv4_0_0_update_atm_services) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/services | Update ATM Services |
| [**o_bpv4_0_0_update_atm_supported_currencies**](ATMApi.md#o_bpv4_0_0_update_atm_supported_currencies) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-currencies | Update ATM Supported Currencies |
| [**o_bpv4_0_0_update_atm_supported_languages**](ATMApi.md#o_bpv4_0_0_update_atm_supported_languages) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-languages | Update ATM Supported Languages |
| [**o_bpv5_0_0_head_atms**](ATMApi.md#o_bpv5_0_0_head_atms) | **HEAD** /obp/v5.0.0/banks/{bankid}/atms | Head Bank ATMS |
| [**o_bpv5_1_0_create_atm**](ATMApi.md#o_bpv5_1_0_create_atm) | **POST** /obp/v5.1.0/banks/{bankid}/atms | Create ATM |
| [**o_bpv5_1_0_create_atm_attribute**](ATMApi.md#o_bpv5_1_0_create_atm_attribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute |
| [**o_bpv5_1_0_delete_atm**](ATMApi.md#o_bpv5_1_0_delete_atm) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Delete ATM |
| [**o_bpv5_1_0_delete_atm_attribute**](ATMApi.md#o_bpv5_1_0_delete_atm_attribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute |
| [**o_bpv5_1_0_get_atm**](ATMApi.md#o_bpv5_1_0_get_atm) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Get Bank ATM |
| [**o_bpv5_1_0_get_atm_attribute**](ATMApi.md#o_bpv5_1_0_get_atm_attribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID |
| [**o_bpv5_1_0_get_atm_attributes**](ATMApi.md#o_bpv5_1_0_get_atm_attributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes |
| [**o_bpv5_1_0_get_atms**](ATMApi.md#o_bpv5_1_0_get_atms) | **GET** /obp/v5.1.0/banks/{bankid}/atms | Get Bank ATMS |
| [**o_bpv5_1_0_update_atm**](ATMApi.md#o_bpv5_1_0_update_atm) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | UPDATE ATM |
| [**o_bpv5_1_0_update_atm_attribute**](ATMApi.md#o_bpv5_1_0_update_atm_attribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute |


## o_bpv4_0_0_update_atm_accessibility_features

> <OBPv400UpdateAtmAccessibilityFeatures200Response> o_bpv4_0_0_update_atm_accessibility_features(bankid, atmid, obpv400_update_atm_accessibility_features_request)

Update ATM Accessibility Features

<p>Update ATM Accessibility Features.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> 

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

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
obpv400_update_atm_accessibility_features_request = OpenBankProject::OBPv400UpdateAtmAccessibilityFeaturesRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400UpdateAtmAccessibilityFeaturesRequestProperties.new({accessibility_features: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})}) # OBPv400UpdateAtmAccessibilityFeaturesRequest | Request body

begin
  # Update ATM Accessibility Features
  result = api_instance.o_bpv4_0_0_update_atm_accessibility_features(bankid, atmid, obpv400_update_atm_accessibility_features_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv4_0_0_update_atm_accessibility_features: #{e}"
end
```

#### Using the o_bpv4_0_0_update_atm_accessibility_features_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400UpdateAtmAccessibilityFeatures200Response>, Integer, Hash)> o_bpv4_0_0_update_atm_accessibility_features_with_http_info(bankid, atmid, obpv400_update_atm_accessibility_features_request)

```ruby
begin
  # Update ATM Accessibility Features
  data, status_code, headers = api_instance.o_bpv4_0_0_update_atm_accessibility_features_with_http_info(bankid, atmid, obpv400_update_atm_accessibility_features_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400UpdateAtmAccessibilityFeatures200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv4_0_0_update_atm_accessibility_features_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **obpv400_update_atm_accessibility_features_request** | [**OBPv400UpdateAtmAccessibilityFeaturesRequest**](OBPv400UpdateAtmAccessibilityFeaturesRequest.md) | Request body |  |

### Return type

[**OBPv400UpdateAtmAccessibilityFeatures200Response**](OBPv400UpdateAtmAccessibilityFeatures200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_update_atm_location_categories

> <OBPv400UpdateAtmLocationCategories200Response> o_bpv4_0_0_update_atm_location_categories(bankid, atmid, obpv400_update_atm_location_categories_request)

Update ATM Location Categories

<p>Update ATM Location Categories.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> 

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

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
obpv400_update_atm_location_categories_request = OpenBankProject::OBPv400UpdateAtmLocationCategoriesRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400UpdateAtmLocationCategoriesRequestProperties.new({location_categories: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})}) # OBPv400UpdateAtmLocationCategoriesRequest | Request body

begin
  # Update ATM Location Categories
  result = api_instance.o_bpv4_0_0_update_atm_location_categories(bankid, atmid, obpv400_update_atm_location_categories_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv4_0_0_update_atm_location_categories: #{e}"
end
```

#### Using the o_bpv4_0_0_update_atm_location_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400UpdateAtmLocationCategories200Response>, Integer, Hash)> o_bpv4_0_0_update_atm_location_categories_with_http_info(bankid, atmid, obpv400_update_atm_location_categories_request)

```ruby
begin
  # Update ATM Location Categories
  data, status_code, headers = api_instance.o_bpv4_0_0_update_atm_location_categories_with_http_info(bankid, atmid, obpv400_update_atm_location_categories_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400UpdateAtmLocationCategories200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv4_0_0_update_atm_location_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **obpv400_update_atm_location_categories_request** | [**OBPv400UpdateAtmLocationCategoriesRequest**](OBPv400UpdateAtmLocationCategoriesRequest.md) | Request body |  |

### Return type

[**OBPv400UpdateAtmLocationCategories200Response**](OBPv400UpdateAtmLocationCategories200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_update_atm_notes

> <OBPv400UpdateAtmNotes200Response> o_bpv4_0_0_update_atm_notes(bankid, atmid, obpv400_update_atm_notes_request)

Update ATM Notes

<p>Update ATM Notes.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> 

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

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
obpv400_update_atm_notes_request = OpenBankProject::OBPv400UpdateAtmNotesRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400UpdateAtmNotesRequestProperties.new({notes: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})}) # OBPv400UpdateAtmNotesRequest | Request body

begin
  # Update ATM Notes
  result = api_instance.o_bpv4_0_0_update_atm_notes(bankid, atmid, obpv400_update_atm_notes_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv4_0_0_update_atm_notes: #{e}"
end
```

#### Using the o_bpv4_0_0_update_atm_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400UpdateAtmNotes200Response>, Integer, Hash)> o_bpv4_0_0_update_atm_notes_with_http_info(bankid, atmid, obpv400_update_atm_notes_request)

```ruby
begin
  # Update ATM Notes
  data, status_code, headers = api_instance.o_bpv4_0_0_update_atm_notes_with_http_info(bankid, atmid, obpv400_update_atm_notes_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400UpdateAtmNotes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv4_0_0_update_atm_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **obpv400_update_atm_notes_request** | [**OBPv400UpdateAtmNotesRequest**](OBPv400UpdateAtmNotesRequest.md) | Request body |  |

### Return type

[**OBPv400UpdateAtmNotes200Response**](OBPv400UpdateAtmNotes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_update_atm_services

> <OBPv400UpdateAtmServices200Response> o_bpv4_0_0_update_atm_services(bankid, atmid, obpv400_update_atm_services_request)

Update ATM Services

<p>Update ATM Services.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> 

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

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
obpv400_update_atm_services_request = OpenBankProject::OBPv400UpdateAtmServicesRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400UpdateAtmServicesRequestProperties.new({services: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})}) # OBPv400UpdateAtmServicesRequest | Request body

begin
  # Update ATM Services
  result = api_instance.o_bpv4_0_0_update_atm_services(bankid, atmid, obpv400_update_atm_services_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv4_0_0_update_atm_services: #{e}"
end
```

#### Using the o_bpv4_0_0_update_atm_services_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400UpdateAtmServices200Response>, Integer, Hash)> o_bpv4_0_0_update_atm_services_with_http_info(bankid, atmid, obpv400_update_atm_services_request)

```ruby
begin
  # Update ATM Services
  data, status_code, headers = api_instance.o_bpv4_0_0_update_atm_services_with_http_info(bankid, atmid, obpv400_update_atm_services_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400UpdateAtmServices200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv4_0_0_update_atm_services_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **obpv400_update_atm_services_request** | [**OBPv400UpdateAtmServicesRequest**](OBPv400UpdateAtmServicesRequest.md) | Request body |  |

### Return type

[**OBPv400UpdateAtmServices200Response**](OBPv400UpdateAtmServices200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_update_atm_supported_currencies

> <OBPv400UpdateAtmSupportedCurrencies200Response> o_bpv4_0_0_update_atm_supported_currencies(bankid, atmid, obpv400_update_atm_supported_currencies_request)

Update ATM Supported Currencies

<p>Update ATM Supported Currencies.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> 

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

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
obpv400_update_atm_supported_currencies_request = OpenBankProject::OBPv400UpdateAtmSupportedCurrenciesRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400UpdateAtmSupportedCurrenciesRequestProperties.new({supported_currencies: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})}) # OBPv400UpdateAtmSupportedCurrenciesRequest | Request body

begin
  # Update ATM Supported Currencies
  result = api_instance.o_bpv4_0_0_update_atm_supported_currencies(bankid, atmid, obpv400_update_atm_supported_currencies_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv4_0_0_update_atm_supported_currencies: #{e}"
end
```

#### Using the o_bpv4_0_0_update_atm_supported_currencies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400UpdateAtmSupportedCurrencies200Response>, Integer, Hash)> o_bpv4_0_0_update_atm_supported_currencies_with_http_info(bankid, atmid, obpv400_update_atm_supported_currencies_request)

```ruby
begin
  # Update ATM Supported Currencies
  data, status_code, headers = api_instance.o_bpv4_0_0_update_atm_supported_currencies_with_http_info(bankid, atmid, obpv400_update_atm_supported_currencies_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400UpdateAtmSupportedCurrencies200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv4_0_0_update_atm_supported_currencies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **obpv400_update_atm_supported_currencies_request** | [**OBPv400UpdateAtmSupportedCurrenciesRequest**](OBPv400UpdateAtmSupportedCurrenciesRequest.md) | Request body |  |

### Return type

[**OBPv400UpdateAtmSupportedCurrencies200Response**](OBPv400UpdateAtmSupportedCurrencies200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_update_atm_supported_languages

> <OBPv400UpdateAtmSupportedLanguages200Response> o_bpv4_0_0_update_atm_supported_languages(bankid, atmid, obpv400_update_atm_supported_languages_request)

Update ATM Supported Languages

<p>Update ATM Supported Languages.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> 

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

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
obpv400_update_atm_supported_languages_request = OpenBankProject::OBPv400UpdateAtmSupportedLanguagesRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400UpdateAtmSupportedLanguagesRequestProperties.new({supported_languages: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})})}) # OBPv400UpdateAtmSupportedLanguagesRequest | Request body

begin
  # Update ATM Supported Languages
  result = api_instance.o_bpv4_0_0_update_atm_supported_languages(bankid, atmid, obpv400_update_atm_supported_languages_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv4_0_0_update_atm_supported_languages: #{e}"
end
```

#### Using the o_bpv4_0_0_update_atm_supported_languages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400UpdateAtmSupportedLanguages200Response>, Integer, Hash)> o_bpv4_0_0_update_atm_supported_languages_with_http_info(bankid, atmid, obpv400_update_atm_supported_languages_request)

```ruby
begin
  # Update ATM Supported Languages
  data, status_code, headers = api_instance.o_bpv4_0_0_update_atm_supported_languages_with_http_info(bankid, atmid, obpv400_update_atm_supported_languages_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400UpdateAtmSupportedLanguages200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv4_0_0_update_atm_supported_languages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **obpv400_update_atm_supported_languages_request** | [**OBPv400UpdateAtmSupportedLanguagesRequest**](OBPv400UpdateAtmSupportedLanguagesRequest.md) | Request body |  |

### Return type

[**OBPv400UpdateAtmSupportedLanguages200Response**](OBPv400UpdateAtmSupportedLanguages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv5_0_0_head_atms

> <OBPv500HeadAtms200Response> o_bpv5_0_0_head_atms(bankid)

Head Bank ATMS

<p>Head Bank ATMS.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#atms\"><strong>atms</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Head Bank ATMS
  result = api_instance.o_bpv5_0_0_head_atms(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_0_0_head_atms: #{e}"
end
```

#### Using the o_bpv5_0_0_head_atms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500HeadAtms200Response>, Integer, Hash)> o_bpv5_0_0_head_atms_with_http_info(bankid)

```ruby
begin
  # Head Bank ATMS
  data, status_code, headers = api_instance.o_bpv5_0_0_head_atms_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500HeadAtms200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_0_0_head_atms_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv500HeadAtms200Response**](OBPv500HeadAtms200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_create_atm

> <OBPv510GetAtm200Response> o_bpv5_1_0_create_atm(bankid, obpv510_create_atm_request)

Create ATM

<p>Create ATM.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv510_create_atm_request = OpenBankProject::OBPv510CreateAtmRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510CreateAtmRequestProperties.new({sunday: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties.new({closing_time: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), opening_time: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}), services: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), name: , location: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties.new({latitude: , longitude: })}), tuesday: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties.new({closing_time: , opening_time: })}), cash_withdrawal_international_fee: , wednesday: , branch_identification: , location_categories: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), site_identification: , monday: , has_deposit_capability: , balance_inquiry_fee: , site_name: , more_info: , bank_id: , id: , meta: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta.new({type: 'type_example', properties: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties.new({license: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicense.new({type: 'type_example', properties: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicenseProperties.new({name: , id: })})})}), supported_languages: , supported_currencies: , accessibility_features: , address: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressProperties.new({city: , line_2: , state: , postcode: , county: , country_code: , line_3: , line_1: })}), cash_withdrawal_national_fee: , friday: , notes: , is_accessible: , atm_type: , thursday: , saturday: , located_at: , minimum_withdrawal: , phone: })}) # OBPv510CreateAtmRequest | Request body

begin
  # Create ATM
  result = api_instance.o_bpv5_1_0_create_atm(bankid, obpv510_create_atm_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_create_atm: #{e}"
end
```

#### Using the o_bpv5_1_0_create_atm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAtm200Response>, Integer, Hash)> o_bpv5_1_0_create_atm_with_http_info(bankid, obpv510_create_atm_request)

```ruby
begin
  # Create ATM
  data, status_code, headers = api_instance.o_bpv5_1_0_create_atm_with_http_info(bankid, obpv510_create_atm_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAtm200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_create_atm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv510_create_atm_request** | [**OBPv510CreateAtmRequest**](OBPv510CreateAtmRequest.md) | Request body |  |

### Return type

[**OBPv510GetAtm200Response**](OBPv510GetAtm200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


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

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
obpv510_update_atm_attribute_request = OpenBankProject::OBPv510UpdateAtmAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmAttributeRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: , type: })}) # OBPv510UpdateAtmAttributeRequest | Request body

begin
  # Create ATM Attribute
  result = api_instance.o_bpv5_1_0_create_atm_attribute(bankid, atmid, obpv510_update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_create_atm_attribute: #{e}"
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
  puts "Error when calling ATMApi->o_bpv5_1_0_create_atm_attribute_with_http_info: #{e}"
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


## o_bpv5_1_0_delete_atm

> o_bpv5_1_0_delete_atm(bankid, atmid)

Delete ATM

<p>Delete ATM.</p> <p>This will also delete all its attributes.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier

begin
  # Delete ATM
  api_instance.o_bpv5_1_0_delete_atm(bankid, atmid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_delete_atm: #{e}"
end
```

#### Using the o_bpv5_1_0_delete_atm_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv5_1_0_delete_atm_with_http_info(bankid, atmid)

```ruby
begin
  # Delete ATM
  data, status_code, headers = api_instance.o_bpv5_1_0_delete_atm_with_http_info(bankid, atmid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_delete_atm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


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

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
atmattributeid = 'atmattributeid_example' # String | The ATMATTRIBUTEID identifier

begin
  # Delete ATM Attribute
  api_instance.o_bpv5_1_0_delete_atm_attribute(bankid, atmid, atmattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_delete_atm_attribute: #{e}"
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
  puts "Error when calling ATMApi->o_bpv5_1_0_delete_atm_attribute_with_http_info: #{e}"
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


## o_bpv5_1_0_get_atm

> <OBPv510GetAtm200Response> o_bpv5_1_0_get_atm(bankid, atmid)

Get Bank ATM

<p>Returns information about ATM for a single bank specified by BANK_ID and ATM_ID including:</p> <ul> <li>Address</li> <li>Geo Location</li> <li>License the data under this endpoint is released under</li> <li>ATM Attributes</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier

begin
  # Get Bank ATM
  result = api_instance.o_bpv5_1_0_get_atm(bankid, atmid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_get_atm: #{e}"
end
```

#### Using the o_bpv5_1_0_get_atm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAtm200Response>, Integer, Hash)> o_bpv5_1_0_get_atm_with_http_info(bankid, atmid)

```ruby
begin
  # Get Bank ATM
  data, status_code, headers = api_instance.o_bpv5_1_0_get_atm_with_http_info(bankid, atmid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAtm200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_get_atm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |

### Return type

[**OBPv510GetAtm200Response**](OBPv510GetAtm200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


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

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
atmattributeid = 'atmattributeid_example' # String | The ATMATTRIBUTEID identifier

begin
  # Get ATM Attribute By ATM_ATTRIBUTE_ID
  result = api_instance.o_bpv5_1_0_get_atm_attribute(bankid, atmid, atmattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_get_atm_attribute: #{e}"
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
  puts "Error when calling ATMApi->o_bpv5_1_0_get_atm_attribute_with_http_info: #{e}"
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

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier

begin
  # Get ATM Attributes
  result = api_instance.o_bpv5_1_0_get_atm_attributes(bankid, atmid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_get_atm_attributes: #{e}"
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
  puts "Error when calling ATMApi->o_bpv5_1_0_get_atm_attributes_with_http_info: #{e}"
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


## o_bpv5_1_0_get_atms

> <OBPv510GetAtms200Response> o_bpv5_1_0_get_atms(bankid)

Get Bank ATMS

<p>Returns information about ATMs for a single bank specified by BANK_ID including:</p> <ul> <li>Address</li> <li>Geo Location</li> <li>License the data under this endpoint is released under</li> </ul> <p>Pagination:</p> <p>By default, 100 records are returned.</p> <p>You can use the url query parameters <em>limit</em> and <em>offset</em> for pagination</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#atms\"><strong>atms</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Bank ATMS
  result = api_instance.o_bpv5_1_0_get_atms(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_get_atms: #{e}"
end
```

#### Using the o_bpv5_1_0_get_atms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAtms200Response>, Integer, Hash)> o_bpv5_1_0_get_atms_with_http_info(bankid)

```ruby
begin
  # Get Bank ATMS
  data, status_code, headers = api_instance.o_bpv5_1_0_get_atms_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAtms200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_get_atms_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv510GetAtms200Response**](OBPv510GetAtms200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_update_atm

> <OBPv510GetAtm200Response> o_bpv5_1_0_update_atm(bankid, atmid, obpv510_update_atm_request)

UPDATE ATM

<p>Update ATM.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessibility_features\"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>balance_inquiry_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_identification</strong></a>: branch_identification</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_international_fee</strong></a>:</p> <p><a href=\"/glossary#\"><strong>cash_withdrawal_national_fee</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#\"><strong>has_deposit_capability</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#\"><strong>located_at</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#\"><strong>location_categories</strong></a>: location_categories</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#\"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>site_identification</strong></a>: site_identification</p> <p><a href=\"/glossary#\"><strong>site_name</strong></a>: site_name</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#supported_currencies\"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p> <p><a href=\"/glossary#supported_languages\"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
obpv510_update_atm_request = OpenBankProject::OBPv510UpdateAtmRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmRequestProperties.new({sunday: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties.new({closing_time: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), opening_time: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}), services: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), name: , location: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties.new({latitude: , longitude: })}), tuesday: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties.new({closing_time: , opening_time: })}), cash_withdrawal_international_fee: , wednesday: , branch_identification: , location_categories: OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.new({type: 'type_example', items: }), site_identification: , monday: , has_deposit_capability: , balance_inquiry_fee: , site_name: , more_info: , bank_id: , meta: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta.new({type: 'type_example', properties: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties.new({license: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicense.new({type: 'type_example', properties: OpenBankProject::OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicenseProperties.new({name: , id: })})})}), supported_languages: , supported_currencies: , accessibility_features: , address: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress.new({type: 'type_example', properties: OpenBankProject::OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressProperties.new({city: , line_2: , state: , postcode: , county: , country_code: , line_3: , line_1: })}), cash_withdrawal_national_fee: , friday: , notes: , is_accessible: , atm_type: , thursday: , saturday: , located_at: , minimum_withdrawal: , phone: })}) # OBPv510UpdateAtmRequest | Request body

begin
  # UPDATE ATM
  result = api_instance.o_bpv5_1_0_update_atm(bankid, atmid, obpv510_update_atm_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_update_atm: #{e}"
end
```

#### Using the o_bpv5_1_0_update_atm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv510GetAtm200Response>, Integer, Hash)> o_bpv5_1_0_update_atm_with_http_info(bankid, atmid, obpv510_update_atm_request)

```ruby
begin
  # UPDATE ATM
  data, status_code, headers = api_instance.o_bpv5_1_0_update_atm_with_http_info(bankid, atmid, obpv510_update_atm_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv510GetAtm200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_update_atm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **atmid** | **String** | The ATMID identifier |  |
| **obpv510_update_atm_request** | [**OBPv510UpdateAtmRequest**](OBPv510UpdateAtmRequest.md) | Request body |  |

### Return type

[**OBPv510GetAtm200Response**](OBPv510GetAtm200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
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

api_instance = OpenBankProject::ATMApi.new
bankid = 'bankid_example' # String | The BANKID identifier
atmid = 'atmid_example' # String | The ATMID identifier
atmattributeid = 'atmattributeid_example' # String | The ATMATTRIBUTEID identifier
obpv510_update_atm_attribute_request = OpenBankProject::OBPv510UpdateAtmAttributeRequest.new({type: 'type_example', properties: OpenBankProject::OBPv510UpdateAtmAttributeRequestProperties.new({name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), value: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_active: , type: })}) # OBPv510UpdateAtmAttributeRequest | Request body

begin
  # Update ATM Attribute
  result = api_instance.o_bpv5_1_0_update_atm_attribute(bankid, atmid, atmattributeid, obpv510_update_atm_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ATMApi->o_bpv5_1_0_update_atm_attribute: #{e}"
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
  puts "Error when calling ATMApi->o_bpv5_1_0_update_atm_attribute_with_http_info: #{e}"
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

