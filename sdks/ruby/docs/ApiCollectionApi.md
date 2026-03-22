# OpenBankProject::ApiCollectionApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv4_0_0_create_my_api_collection**](ApiCollectionApi.md#o_bpv4_0_0_create_my_api_collection) | **POST** /obp/v4.0.0/my/api-collections | Create My Api Collection |
| [**o_bpv4_0_0_create_my_api_collection_endpoint**](ApiCollectionApi.md#o_bpv4_0_0_create_my_api_collection_endpoint) | **POST** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint |
| [**o_bpv4_0_0_create_my_api_collection_endpoint_by_id**](ApiCollectionApi.md#o_bpv4_0_0_create_my_api_collection_endpoint_by_id) | **POST** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id |
| [**o_bpv4_0_0_delete_my_api_collection**](ApiCollectionApi.md#o_bpv4_0_0_delete_my_api_collection) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection |
| [**o_bpv4_0_0_delete_my_api_collection_endpoint**](ApiCollectionApi.md#o_bpv4_0_0_delete_my_api_collection_endpoint) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint |
| [**o_bpv4_0_0_delete_my_api_collection_endpoint_by_id**](ApiCollectionApi.md#o_bpv4_0_0_delete_my_api_collection_endpoint_by_id) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id |
| [**o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id**](ApiCollectionApi.md#o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id |
| [**o_bpv4_0_0_get_api_collection_endpoints**](ApiCollectionApi.md#o_bpv4_0_0_get_api_collection_endpoints) | **GET** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints |
| [**o_bpv4_0_0_get_api_collections_for_user**](ApiCollectionApi.md#o_bpv4_0_0_get_api_collections_for_user) | **GET** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User |
| [**o_bpv4_0_0_get_featured_api_collections**](ApiCollectionApi.md#o_bpv4_0_0_get_featured_api_collections) | **GET** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections |
| [**o_bpv4_0_0_get_my_api_collection_by_id**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_by_id) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id |
| [**o_bpv4_0_0_get_my_api_collection_by_name**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_by_name) | **GET** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name |
| [**o_bpv4_0_0_get_my_api_collection_endpoint**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_endpoint) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint |
| [**o_bpv4_0_0_get_my_api_collection_endpoints**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_endpoints) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints |
| [**o_bpv4_0_0_get_my_api_collection_endpoints_by_id**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collection_endpoints_by_id) | **GET** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id |
| [**o_bpv4_0_0_get_my_api_collections**](ApiCollectionApi.md#o_bpv4_0_0_get_my_api_collections) | **GET** /obp/v4.0.0/my/api-collections | Get My Api Collections |
| [**o_bpv4_0_0_get_sharable_api_collection_by_id**](ApiCollectionApi.md#o_bpv4_0_0_get_sharable_api_collection_by_id) | **GET** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id |
| [**o_bpv5_1_0_get_all_api_collections**](ApiCollectionApi.md#o_bpv5_1_0_get_all_api_collections) | **GET** /obp/v5.1.0/management/api-collections | Get All API Collections |
| [**o_bpv5_1_0_update_my_api_collection**](ApiCollectionApi.md#o_bpv5_1_0_update_my_api_collection) | **PUT** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID |
| [**o_bpv6_0_0_create_featured_api_collection**](ApiCollectionApi.md#o_bpv6_0_0_create_featured_api_collection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection |
| [**o_bpv6_0_0_delete_featured_api_collection**](ApiCollectionApi.md#o_bpv6_0_0_delete_featured_api_collection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection |
| [**o_bpv6_0_0_get_featured_api_collections_admin**](ApiCollectionApi.md#o_bpv6_0_0_get_featured_api_collections_admin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin) |
| [**o_bpv6_0_0_update_featured_api_collection**](ApiCollectionApi.md#o_bpv6_0_0_update_featured_api_collection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection |


## o_bpv4_0_0_create_my_api_collection

> <OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems> o_bpv4_0_0_create_my_api_collection(obpv400_create_my_api_collection_request)

Create My Api Collection

<p>Create Api Collection for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#description\">description</a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
obpv400_create_my_api_collection_request = OpenBankProject::OBPv400CreateMyApiCollectionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateMyApiCollectionRequestProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), api_collection_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_sharable: })}) # OBPv400CreateMyApiCollectionRequest | Request body

begin
  # Create My Api Collection
  result = api_instance.o_bpv4_0_0_create_my_api_collection(obpv400_create_my_api_collection_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_create_my_api_collection: #{e}"
end
```

#### Using the o_bpv4_0_0_create_my_api_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems>, Integer, Hash)> o_bpv4_0_0_create_my_api_collection_with_http_info(obpv400_create_my_api_collection_request)

```ruby
begin
  # Create My Api Collection
  data, status_code, headers = api_instance.o_bpv4_0_0_create_my_api_collection_with_http_info(obpv400_create_my_api_collection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_create_my_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv400_create_my_api_collection_request** | [**OBPv400CreateMyApiCollectionRequest**](OBPv400CreateMyApiCollectionRequest.md) | Request body |  |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_my_api_collection_endpoint

> <OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems> o_bpv4_0_0_create_my_api_collection_endpoint(apicollectionname, obpv400_create_my_api_collection_endpoint_request)

Create My Api Collection Endpoint

<p>Create Api Collection Endpoint.</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionname = 'apicollectionname_example' # String | The APICOLLECTIONNAME identifier
obpv400_create_my_api_collection_endpoint_request = OpenBankProject::OBPv400CreateMyApiCollectionEndpointRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateMyApiCollectionEndpointRequestProperties.new({operation_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400CreateMyApiCollectionEndpointRequest | Request body

begin
  # Create My Api Collection Endpoint
  result = api_instance.o_bpv4_0_0_create_my_api_collection_endpoint(apicollectionname, obpv400_create_my_api_collection_endpoint_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_create_my_api_collection_endpoint: #{e}"
end
```

#### Using the o_bpv4_0_0_create_my_api_collection_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems>, Integer, Hash)> o_bpv4_0_0_create_my_api_collection_endpoint_with_http_info(apicollectionname, obpv400_create_my_api_collection_endpoint_request)

```ruby
begin
  # Create My Api Collection Endpoint
  data, status_code, headers = api_instance.o_bpv4_0_0_create_my_api_collection_endpoint_with_http_info(apicollectionname, obpv400_create_my_api_collection_endpoint_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_create_my_api_collection_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionname** | **String** | The APICOLLECTIONNAME identifier |  |
| **obpv400_create_my_api_collection_endpoint_request** | [**OBPv400CreateMyApiCollectionEndpointRequest**](OBPv400CreateMyApiCollectionEndpointRequest.md) | Request body |  |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_my_api_collection_endpoint_by_id

> <OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems> o_bpv4_0_0_create_my_api_collection_endpoint_by_id(apicollectionid, obpv400_create_my_api_collection_endpoint_request)

Create My Api Collection Endpoint By Id

<p>Create Api Collection Endpoint By Id.</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier
obpv400_create_my_api_collection_endpoint_request = OpenBankProject::OBPv400CreateMyApiCollectionEndpointRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateMyApiCollectionEndpointRequestProperties.new({operation_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400CreateMyApiCollectionEndpointRequest | Request body

begin
  # Create My Api Collection Endpoint By Id
  result = api_instance.o_bpv4_0_0_create_my_api_collection_endpoint_by_id(apicollectionid, obpv400_create_my_api_collection_endpoint_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_create_my_api_collection_endpoint_by_id: #{e}"
end
```

#### Using the o_bpv4_0_0_create_my_api_collection_endpoint_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems>, Integer, Hash)> o_bpv4_0_0_create_my_api_collection_endpoint_by_id_with_http_info(apicollectionid, obpv400_create_my_api_collection_endpoint_request)

```ruby
begin
  # Create My Api Collection Endpoint By Id
  data, status_code, headers = api_instance.o_bpv4_0_0_create_my_api_collection_endpoint_by_id_with_http_info(apicollectionid, obpv400_create_my_api_collection_endpoint_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_create_my_api_collection_endpoint_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |
| **obpv400_create_my_api_collection_endpoint_request** | [**OBPv400CreateMyApiCollectionEndpointRequest**](OBPv400CreateMyApiCollectionEndpointRequest.md) | Request body |  |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_delete_my_api_collection

> <OBPv400DeleteSystemLevelEndpointTag200Response> o_bpv4_0_0_delete_my_api_collection(apicollectionid)

Delete My Api Collection

<p>Delete Api Collection By API_COLLECTION_ID</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier

begin
  # Delete My Api Collection
  result = api_instance.o_bpv4_0_0_delete_my_api_collection(apicollectionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_my_api_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400DeleteSystemLevelEndpointTag200Response>, Integer, Hash)> o_bpv4_0_0_delete_my_api_collection_with_http_info(apicollectionid)

```ruby
begin
  # Delete My Api Collection
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_my_api_collection_with_http_info(apicollectionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400DeleteSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_delete_my_api_collection_endpoint

> <OBPv400DeleteSystemLevelEndpointTag200Response> o_bpv4_0_0_delete_my_api_collection_endpoint(apicollectionname, operationid)

Delete My Api Collection Endpoint

<p>glossary-item-not-found</p> <p>Delete Api Collection Endpoint By OPERATION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionname = 'apicollectionname_example' # String | The APICOLLECTIONNAME identifier
operationid = 'operationid_example' # String | The OPERATIONID identifier

begin
  # Delete My Api Collection Endpoint
  result = api_instance.o_bpv4_0_0_delete_my_api_collection_endpoint(apicollectionname, operationid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection_endpoint: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_my_api_collection_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400DeleteSystemLevelEndpointTag200Response>, Integer, Hash)> o_bpv4_0_0_delete_my_api_collection_endpoint_with_http_info(apicollectionname, operationid)

```ruby
begin
  # Delete My Api Collection Endpoint
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_my_api_collection_endpoint_with_http_info(apicollectionname, operationid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400DeleteSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionname** | **String** | The APICOLLECTIONNAME identifier |  |
| **operationid** | **String** | The OPERATIONID identifier |  |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_delete_my_api_collection_endpoint_by_id

> <OBPv400DeleteSystemLevelEndpointTag200Response> o_bpv4_0_0_delete_my_api_collection_endpoint_by_id(apicollectionid, apicollectionendpointid)

Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found<br /> Delete Api Collection Endpoint<br /> Delete Api Collection Endpoint By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ENDPOINT_ID</a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier
apicollectionendpointid = 'apicollectionendpointid_example' # String | The APICOLLECTIONENDPOINTID identifier

begin
  # Delete My Api Collection Endpoint By Id
  result = api_instance.o_bpv4_0_0_delete_my_api_collection_endpoint_by_id(apicollectionid, apicollectionendpointid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection_endpoint_by_id: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_my_api_collection_endpoint_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400DeleteSystemLevelEndpointTag200Response>, Integer, Hash)> o_bpv4_0_0_delete_my_api_collection_endpoint_by_id_with_http_info(apicollectionid, apicollectionendpointid)

```ruby
begin
  # Delete My Api Collection Endpoint By Id
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_my_api_collection_endpoint_by_id_with_http_info(apicollectionid, apicollectionendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400DeleteSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection_endpoint_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |
| **apicollectionendpointid** | **String** | The APICOLLECTIONENDPOINTID identifier |  |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id

> <OBPv400DeleteSystemLevelEndpointTag200Response> o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id(apicollectionid, operationid)

Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found</p> <p>Delete Api Collection Endpoint By OPERATION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier
operationid = 'operationid_example' # String | The OPERATIONID identifier

begin
  # Delete My Api Collection Endpoint By Id
  result = api_instance.o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id(apicollectionid, operationid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400DeleteSystemLevelEndpointTag200Response>, Integer, Hash)> o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id_with_http_info(apicollectionid, operationid)

```ruby
begin
  # Delete My Api Collection Endpoint By Id
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id_with_http_info(apicollectionid, operationid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400DeleteSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_delete_my_api_collection_endpoint_by_operation_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |
| **operationid** | **String** | The OPERATIONID identifier |  |

### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_api_collection_endpoints

> <OBPv400GetMyApiCollectionEndpoints200Response> o_bpv4_0_0_get_api_collection_endpoints(apicollectionid)

Get Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier

begin
  # Get Api Collection Endpoints
  result = api_instance.o_bpv4_0_0_get_api_collection_endpoints(apicollectionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_api_collection_endpoints: #{e}"
end
```

#### Using the o_bpv4_0_0_get_api_collection_endpoints_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetMyApiCollectionEndpoints200Response>, Integer, Hash)> o_bpv4_0_0_get_api_collection_endpoints_with_http_info(apicollectionid)

```ruby
begin
  # Get Api Collection Endpoints
  data, status_code, headers = api_instance.o_bpv4_0_0_get_api_collection_endpoints_with_http_info(apicollectionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetMyApiCollectionEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_api_collection_endpoints_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_api_collections_for_user

> <OBPv400GetApiCollectionsForUser200Response> o_bpv4_0_0_get_api_collections_for_user(userid)

Get Api Collections for User

<p>Get Api Collections for User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
userid = 'userid_example' # String | The USERID identifier

begin
  # Get Api Collections for User
  result = api_instance.o_bpv4_0_0_get_api_collections_for_user(userid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_api_collections_for_user: #{e}"
end
```

#### Using the o_bpv4_0_0_get_api_collections_for_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetApiCollectionsForUser200Response>, Integer, Hash)> o_bpv4_0_0_get_api_collections_for_user_with_http_info(userid)

```ruby
begin
  # Get Api Collections for User
  data, status_code, headers = api_instance.o_bpv4_0_0_get_api_collections_for_user_with_http_info(userid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetApiCollectionsForUser200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_api_collections_for_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_featured_api_collections

> <OBPv400GetApiCollectionsForUser200Response> o_bpv4_0_0_get_featured_api_collections

Get Featured Api Collections

<p>Get Featured Api Collections.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ApiCollectionApi.new

begin
  # Get Featured Api Collections
  result = api_instance.o_bpv4_0_0_get_featured_api_collections
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_featured_api_collections: #{e}"
end
```

#### Using the o_bpv4_0_0_get_featured_api_collections_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetApiCollectionsForUser200Response>, Integer, Hash)> o_bpv4_0_0_get_featured_api_collections_with_http_info

```ruby
begin
  # Get Featured Api Collections
  data, status_code, headers = api_instance.o_bpv4_0_0_get_featured_api_collections_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetApiCollectionsForUser200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_featured_api_collections_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_my_api_collection_by_id

> <OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems> o_bpv4_0_0_get_my_api_collection_by_id(apicollectionid)

Get My Api Collection By Id

<p>Get Api Collection By API_COLLECTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier

begin
  # Get My Api Collection By Id
  result = api_instance.o_bpv4_0_0_get_my_api_collection_by_id(apicollectionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_by_id: #{e}"
end
```

#### Using the o_bpv4_0_0_get_my_api_collection_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems>, Integer, Hash)> o_bpv4_0_0_get_my_api_collection_by_id_with_http_info(apicollectionid)

```ruby
begin
  # Get My Api Collection By Id
  data, status_code, headers = api_instance.o_bpv4_0_0_get_my_api_collection_by_id_with_http_info(apicollectionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_my_api_collection_by_name

> <OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems> o_bpv4_0_0_get_my_api_collection_by_name(apicollectionname)

Get My Api Collection By Name

<p>Get Api Collection By API_COLLECTION_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionname = 'apicollectionname_example' # String | The APICOLLECTIONNAME identifier

begin
  # Get My Api Collection By Name
  result = api_instance.o_bpv4_0_0_get_my_api_collection_by_name(apicollectionname)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_by_name: #{e}"
end
```

#### Using the o_bpv4_0_0_get_my_api_collection_by_name_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems>, Integer, Hash)> o_bpv4_0_0_get_my_api_collection_by_name_with_http_info(apicollectionname)

```ruby
begin
  # Get My Api Collection By Name
  data, status_code, headers = api_instance.o_bpv4_0_0_get_my_api_collection_by_name_with_http_info(apicollectionname)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_by_name_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionname** | **String** | The APICOLLECTIONNAME identifier |  |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_my_api_collection_endpoint

> <OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems> o_bpv4_0_0_get_my_api_collection_endpoint(apicollectionname, operationid)

Get My Api Collection Endpoint

<p>Get Api Collection Endpoint By API_COLLECTION_NAME and OPERATION_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionname = 'apicollectionname_example' # String | The APICOLLECTIONNAME identifier
operationid = 'operationid_example' # String | The OPERATIONID identifier

begin
  # Get My Api Collection Endpoint
  result = api_instance.o_bpv4_0_0_get_my_api_collection_endpoint(apicollectionname, operationid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_endpoint: #{e}"
end
```

#### Using the o_bpv4_0_0_get_my_api_collection_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems>, Integer, Hash)> o_bpv4_0_0_get_my_api_collection_endpoint_with_http_info(apicollectionname, operationid)

```ruby
begin
  # Get My Api Collection Endpoint
  data, status_code, headers = api_instance.o_bpv4_0_0_get_my_api_collection_endpoint_with_http_info(apicollectionname, operationid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionname** | **String** | The APICOLLECTIONNAME identifier |  |
| **operationid** | **String** | The OPERATIONID identifier |  |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems**](OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_my_api_collection_endpoints

> <OBPv400GetMyApiCollectionEndpoints200Response> o_bpv4_0_0_get_my_api_collection_endpoints(apicollectionname)

Get My Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionname = 'apicollectionname_example' # String | The APICOLLECTIONNAME identifier

begin
  # Get My Api Collection Endpoints
  result = api_instance.o_bpv4_0_0_get_my_api_collection_endpoints(apicollectionname)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_endpoints: #{e}"
end
```

#### Using the o_bpv4_0_0_get_my_api_collection_endpoints_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetMyApiCollectionEndpoints200Response>, Integer, Hash)> o_bpv4_0_0_get_my_api_collection_endpoints_with_http_info(apicollectionname)

```ruby
begin
  # Get My Api Collection Endpoints
  data, status_code, headers = api_instance.o_bpv4_0_0_get_my_api_collection_endpoints_with_http_info(apicollectionname)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetMyApiCollectionEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_endpoints_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionname** | **String** | The APICOLLECTIONNAME identifier |  |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_my_api_collection_endpoints_by_id

> <OBPv400GetMyApiCollectionEndpoints200Response> o_bpv4_0_0_get_my_api_collection_endpoints_by_id(apicollectionid)

Get My Api Collection Endpoints By Id

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier

begin
  # Get My Api Collection Endpoints By Id
  result = api_instance.o_bpv4_0_0_get_my_api_collection_endpoints_by_id(apicollectionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_endpoints_by_id: #{e}"
end
```

#### Using the o_bpv4_0_0_get_my_api_collection_endpoints_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetMyApiCollectionEndpoints200Response>, Integer, Hash)> o_bpv4_0_0_get_my_api_collection_endpoints_by_id_with_http_info(apicollectionid)

```ruby
begin
  # Get My Api Collection Endpoints By Id
  data, status_code, headers = api_instance.o_bpv4_0_0_get_my_api_collection_endpoints_by_id_with_http_info(apicollectionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetMyApiCollectionEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collection_endpoints_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |

### Return type

[**OBPv400GetMyApiCollectionEndpoints200Response**](OBPv400GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_my_api_collections

> <OBPv400GetApiCollectionsForUser200Response> o_bpv4_0_0_get_my_api_collections

Get My Api Collections

<p>Get all the apiCollections for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new

begin
  # Get My Api Collections
  result = api_instance.o_bpv4_0_0_get_my_api_collections
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collections: #{e}"
end
```

#### Using the o_bpv4_0_0_get_my_api_collections_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetApiCollectionsForUser200Response>, Integer, Hash)> o_bpv4_0_0_get_my_api_collections_with_http_info

```ruby
begin
  # Get My Api Collections
  data, status_code, headers = api_instance.o_bpv4_0_0_get_my_api_collections_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetApiCollectionsForUser200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_my_api_collections_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_sharable_api_collection_by_id

> <OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems> o_bpv4_0_0_get_sharable_api_collection_by_id(apicollectionid)

Get Sharable Api Collection By Id

<p>Get Sharable Api Collection By Id.<br /> User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier

begin
  # Get Sharable Api Collection By Id
  result = api_instance.o_bpv4_0_0_get_sharable_api_collection_by_id(apicollectionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_sharable_api_collection_by_id: #{e}"
end
```

#### Using the o_bpv4_0_0_get_sharable_api_collection_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems>, Integer, Hash)> o_bpv4_0_0_get_sharable_api_collection_by_id_with_http_info(apicollectionid)

```ruby
begin
  # Get Sharable Api Collection By Id
  data, status_code, headers = api_instance.o_bpv4_0_0_get_sharable_api_collection_by_id_with_http_info(apicollectionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv4_0_0_get_sharable_api_collection_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_get_all_api_collections

> <OBPv400GetApiCollectionsForUser200Response> o_bpv5_1_0_get_all_api_collections

Get All API Collections

<p>Get All API Collections.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new

begin
  # Get All API Collections
  result = api_instance.o_bpv5_1_0_get_all_api_collections
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv5_1_0_get_all_api_collections: #{e}"
end
```

#### Using the o_bpv5_1_0_get_all_api_collections_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetApiCollectionsForUser200Response>, Integer, Hash)> o_bpv5_1_0_get_all_api_collections_with_http_info

```ruby
begin
  # Get All API Collections
  data, status_code, headers = api_instance.o_bpv5_1_0_get_all_api_collections_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetApiCollectionsForUser200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv5_1_0_get_all_api_collections_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetApiCollectionsForUser200Response**](OBPv400GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_1_0_update_my_api_collection

> <OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems> o_bpv5_1_0_update_my_api_collection(apicollectionid, obpv400_create_my_api_collection_request)

Update My Api Collection By API_COLLECTION_ID

<p>Update Api Collection for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier
obpv400_create_my_api_collection_request = OpenBankProject::OBPv400CreateMyApiCollectionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400CreateMyApiCollectionRequestProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), api_collection_name: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), is_sharable: })}) # OBPv400CreateMyApiCollectionRequest | Request body

begin
  # Update My Api Collection By API_COLLECTION_ID
  result = api_instance.o_bpv5_1_0_update_my_api_collection(apicollectionid, obpv400_create_my_api_collection_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv5_1_0_update_my_api_collection: #{e}"
end
```

#### Using the o_bpv5_1_0_update_my_api_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems>, Integer, Hash)> o_bpv5_1_0_update_my_api_collection_with_http_info(apicollectionid, obpv400_create_my_api_collection_request)

```ruby
begin
  # Update My Api Collection By API_COLLECTION_ID
  data, status_code, headers = api_instance.o_bpv5_1_0_update_my_api_collection_with_http_info(apicollectionid, obpv400_create_my_api_collection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv5_1_0_update_my_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |
| **obpv400_create_my_api_collection_request** | [**OBPv400CreateMyApiCollectionRequest**](OBPv400CreateMyApiCollectionRequest.md) | Request body |  |

### Return type

[**OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems**](OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_create_featured_api_collection

> <OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems> o_bpv6_0_0_create_featured_api_collection(obpv600_create_featured_api_collection_request)

Create Featured Api Collection

<p>Add an API Collection to the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
obpv600_create_featured_api_collection_request = OpenBankProject::OBPv600CreateFeaturedApiCollectionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600CreateFeaturedApiCollectionRequestProperties.new({api_collection_id: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), sort_order: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv600CreateFeaturedApiCollectionRequest | Request body

begin
  # Create Featured Api Collection
  result = api_instance.o_bpv6_0_0_create_featured_api_collection(obpv600_create_featured_api_collection_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv6_0_0_create_featured_api_collection: #{e}"
end
```

#### Using the o_bpv6_0_0_create_featured_api_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems>, Integer, Hash)> o_bpv6_0_0_create_featured_api_collection_with_http_info(obpv600_create_featured_api_collection_request)

```ruby
begin
  # Create Featured Api Collection
  data, status_code, headers = api_instance.o_bpv6_0_0_create_featured_api_collection_with_http_info(obpv600_create_featured_api_collection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv6_0_0_create_featured_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv600_create_featured_api_collection_request** | [**OBPv600CreateFeaturedApiCollectionRequest**](OBPv600CreateFeaturedApiCollectionRequest.md) | Request body |  |

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv6_0_0_delete_featured_api_collection

> o_bpv6_0_0_delete_featured_api_collection(apicollectionid)

Delete Featured Api Collection

<p>Remove an API Collection from the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier

begin
  # Delete Featured Api Collection
  api_instance.o_bpv6_0_0_delete_featured_api_collection(apicollectionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv6_0_0_delete_featured_api_collection: #{e}"
end
```

#### Using the o_bpv6_0_0_delete_featured_api_collection_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv6_0_0_delete_featured_api_collection_with_http_info(apicollectionid)

```ruby
begin
  # Delete Featured Api Collection
  data, status_code, headers = api_instance.o_bpv6_0_0_delete_featured_api_collection_with_http_info(apicollectionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv6_0_0_delete_featured_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv6_0_0_get_featured_api_collections_admin

> <OBPv600GetFeaturedApiCollectionsAdmin200Response> o_bpv6_0_0_get_featured_api_collections_admin

Get Featured Api Collections (Admin)

<p>Get all featured API collections with their sort order (admin view).</p> <p>This endpoint returns the featured collections stored in the database with their sort order.<br /> It is intended for administrators to manage the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collections</strong></a>: featured_api_collections</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new

begin
  # Get Featured Api Collections (Admin)
  result = api_instance.o_bpv6_0_0_get_featured_api_collections_admin
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv6_0_0_get_featured_api_collections_admin: #{e}"
end
```

#### Using the o_bpv6_0_0_get_featured_api_collections_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetFeaturedApiCollectionsAdmin200Response>, Integer, Hash)> o_bpv6_0_0_get_featured_api_collections_admin_with_http_info

```ruby
begin
  # Get Featured Api Collections (Admin)
  data, status_code, headers = api_instance.o_bpv6_0_0_get_featured_api_collections_admin_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetFeaturedApiCollectionsAdmin200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv6_0_0_get_featured_api_collections_admin_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200Response**](OBPv600GetFeaturedApiCollectionsAdmin200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_update_featured_api_collection

> <OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems> o_bpv6_0_0_update_featured_api_collection(apicollectionid, obpv600_update_featured_api_collection_request)

Update Featured Api Collection

<p>Update the sort order of a featured API collection.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

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

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier
obpv600_update_featured_api_collection_request = OpenBankProject::OBPv600UpdateFeaturedApiCollectionRequest.new({type: 'type_example', properties: OpenBankProject::OBPv600UpdateFeaturedApiCollectionRequestProperties.new({sort_order: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv600UpdateFeaturedApiCollectionRequest | Request body

begin
  # Update Featured Api Collection
  result = api_instance.o_bpv6_0_0_update_featured_api_collection(apicollectionid, obpv600_update_featured_api_collection_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv6_0_0_update_featured_api_collection: #{e}"
end
```

#### Using the o_bpv6_0_0_update_featured_api_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems>, Integer, Hash)> o_bpv6_0_0_update_featured_api_collection_with_http_info(apicollectionid, obpv600_update_featured_api_collection_request)

```ruby
begin
  # Update Featured Api Collection
  data, status_code, headers = api_instance.o_bpv6_0_0_update_featured_api_collection_with_http_info(apicollectionid, obpv600_update_featured_api_collection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->o_bpv6_0_0_update_featured_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |
| **obpv600_update_featured_api_collection_request** | [**OBPv600UpdateFeaturedApiCollectionRequest**](OBPv600UpdateFeaturedApiCollectionRequest.md) | Request body |  |

### Return type

[**OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems**](OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

