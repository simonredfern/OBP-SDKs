# OpenBankProject::PersonalDynamicEntityApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv6_0_0_get_available_personal_dynamic_entities**](PersonalDynamicEntityApi.md#o_bpv6_0_0_get_available_personal_dynamic_entities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities |


## o_bpv6_0_0_get_available_personal_dynamic_entities

> <OBPv600GetAvailablePersonalDynamicEntities200Response> o_bpv6_0_0_get_available_personal_dynamic_entities

Get Available Personal Dynamic Entities

<p>Get all Dynamic Entities that support personal data storage (hasPersonalEntity == true).</p> <p>This endpoint allows regular users (without admin roles) to discover which dynamic entities<br /> they can interact with for storing personal data via the /my/ENTITY_NAME endpoints.</p> <p>Authentication: User must be logged in (no special roles required).</p> <p>Use case: Portals and apps can show users what personal data types are available<br /> without needing admin access to view all dynamic entity definitions.</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::PersonalDynamicEntityApi.new

begin
  # Get Available Personal Dynamic Entities
  result = api_instance.o_bpv6_0_0_get_available_personal_dynamic_entities
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PersonalDynamicEntityApi->o_bpv6_0_0_get_available_personal_dynamic_entities: #{e}"
end
```

#### Using the o_bpv6_0_0_get_available_personal_dynamic_entities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetAvailablePersonalDynamicEntities200Response>, Integer, Hash)> o_bpv6_0_0_get_available_personal_dynamic_entities_with_http_info

```ruby
begin
  # Get Available Personal Dynamic Entities
  data, status_code, headers = api_instance.o_bpv6_0_0_get_available_personal_dynamic_entities_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetAvailablePersonalDynamicEntities200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PersonalDynamicEntityApi->o_bpv6_0_0_get_available_personal_dynamic_entities_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetAvailablePersonalDynamicEntities200Response**](OBPv600GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

