# OpenBankProject::DynamicEndpointManageApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv4_0_0_create_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_create_bank_level_dynamic_endpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint |
| [**o_bpv4_0_0_create_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_create_dynamic_endpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint |
| [**o_bpv4_0_0_delete_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_delete_bank_level_dynamic_endpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint |
| [**o_bpv4_0_0_delete_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_delete_dynamic_endpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint |
| [**o_bpv4_0_0_delete_my_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_delete_my_dynamic_endpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint |
| [**o_bpv4_0_0_get_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_bank_level_dynamic_endpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint |
| [**o_bpv4_0_0_get_bank_level_dynamic_endpoints**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_bank_level_dynamic_endpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints |
| [**o_bpv4_0_0_get_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_dynamic_endpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint |
| [**o_bpv4_0_0_get_dynamic_endpoints**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_dynamic_endpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints |
| [**o_bpv4_0_0_get_my_dynamic_endpoints**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_my_dynamic_endpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints |
| [**o_bpv4_0_0_update_bank_level_dynamic_endpoint_host**](DynamicEndpointManageApi.md#o_bpv4_0_0_update_bank_level_dynamic_endpoint_host) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host |
| [**o_bpv4_0_0_update_dynamic_endpoint_host**](DynamicEndpointManageApi.md#o_bpv4_0_0_update_dynamic_endpoint_host) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host |


## o_bpv4_0_0_create_bank_level_dynamic_endpoint

> <OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems> o_bpv4_0_0_create_bank_level_dynamic_endpoint(bankid, obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string)

Create Bank Level Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
bankid = 'bankid_example' # String | The BANKID identifier
obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string = OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringProperties.new({host: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), paths: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPaths.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsProperties.new({_accounts: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsProperties.new({post: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPost.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), operation_id: , produces: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})}), consumes: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})}), summary: , responses: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponses.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties.new({_201: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201Properties.new({description: , schema: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchema.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchemaProperties.new({ref: })})})})})})})})})}), _accounts_account_id: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountId.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdProperties.new({get: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGet.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetProperties.new({description: , operation_id: , produces: , consumes: , summary: , responses: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesProperties.new({_200: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201Properties.new({description: , schema: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchema.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchemaProperties.new({ref: })})})})})})})})})})})}), info: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfo.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties.new({title: , version: })}), schemes: , definitions: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitions.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties.new({account_name: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountName.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNameProperties.new({type: , properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesProperties.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesProperties.new({name: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesName.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesNameProperties.new({type: , example: })}), balance: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesBalance.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesBalanceProperties.new({type: , format: , example: })})})})})})})}), swagger: })}) # OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body

begin
  # Create Bank Level Dynamic Endpoint
  result = api_instance.o_bpv4_0_0_create_bank_level_dynamic_endpoint(bankid, obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_create_bank_level_dynamic_endpoint: #{e}"
end
```

#### Using the o_bpv4_0_0_create_bank_level_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems>, Integer, Hash)> o_bpv4_0_0_create_bank_level_dynamic_endpoint_with_http_info(bankid, obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string)

```ruby
begin
  # Create Bank Level Dynamic Endpoint
  data, status_code, headers = api_instance.o_bpv4_0_0_create_bank_level_dynamic_endpoint_with_http_info(bankid, obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_create_bank_level_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string** | [**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md) | Request body |  |

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_create_dynamic_endpoint

> <OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems> o_bpv4_0_0_create_dynamic_endpoint(obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string)

Create Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string = OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringProperties.new({host: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), paths: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPaths.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsProperties.new({_accounts: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsProperties.new({post: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPost.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties.new({description: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'}), operation_id: , produces: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})}), consumes: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields.new({type: 'type_example', items: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems.new({type: 'type_example', properties: OpenBankProject::OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties.new({s: })})}), summary: , responses: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponses.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties.new({_201: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201Properties.new({description: , schema: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchema.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchemaProperties.new({ref: })})})})})})})})})}), _accounts_account_id: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountId.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdProperties.new({get: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGet.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetProperties.new({description: , operation_id: , produces: , consumes: , summary: , responses: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesProperties.new({_200: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201Properties.new({description: , schema: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchema.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponsesProperties201PropertiesSchemaProperties.new({ref: })})})})})})})})})})})}), info: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfo.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties.new({title: , version: })}), schemes: , definitions: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitions.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties.new({account_name: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountName.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNameProperties.new({type: , properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesProperties.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesProperties.new({name: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesName.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesNameProperties.new({type: , example: })}), balance: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesBalance.new({type: 'type_example', properties: OpenBankProject::OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesBalanceProperties.new({type: , format: , example: })})})})})})})}), swagger: })}) # OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString | Request body

begin
  # Create Dynamic Endpoint
  result = api_instance.o_bpv4_0_0_create_dynamic_endpoint(obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_create_dynamic_endpoint: #{e}"
end
```

#### Using the o_bpv4_0_0_create_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems>, Integer, Hash)> o_bpv4_0_0_create_dynamic_endpoint_with_http_info(obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string)

```ruby
begin
  # Create Dynamic Endpoint
  data, status_code, headers = api_instance.o_bpv4_0_0_create_dynamic_endpoint_with_http_info(obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_create_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string** | [**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md) | Request body |  |

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_delete_bank_level_dynamic_endpoint

> o_bpv4_0_0_delete_bank_level_dynamic_endpoint(bankid, dynamicendpointid)

 Delete Bank Level Dynamic Endpoint

<p>Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  #  Delete Bank Level Dynamic Endpoint
  api_instance.o_bpv4_0_0_delete_bank_level_dynamic_endpoint(bankid, dynamicendpointid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_delete_bank_level_dynamic_endpoint: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_bank_level_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_bank_level_dynamic_endpoint_with_http_info(bankid, dynamicendpointid)

```ruby
begin
  #  Delete Bank Level Dynamic Endpoint
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_bank_level_dynamic_endpoint_with_http_info(bankid, dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_delete_bank_level_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_delete_dynamic_endpoint

> o_bpv4_0_0_delete_dynamic_endpoint(dynamicendpointid)

 Delete Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  #  Delete Dynamic Endpoint
  api_instance.o_bpv4_0_0_delete_dynamic_endpoint(dynamicendpointid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_delete_dynamic_endpoint: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_dynamic_endpoint_with_http_info(dynamicendpointid)

```ruby
begin
  #  Delete Dynamic Endpoint
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_dynamic_endpoint_with_http_info(dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_delete_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_delete_my_dynamic_endpoint

> o_bpv4_0_0_delete_my_dynamic_endpoint(dynamicendpointid)

Delete My Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  # Delete My Dynamic Endpoint
  api_instance.o_bpv4_0_0_delete_my_dynamic_endpoint(dynamicendpointid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_delete_my_dynamic_endpoint: #{e}"
end
```

#### Using the o_bpv4_0_0_delete_my_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> o_bpv4_0_0_delete_my_dynamic_endpoint_with_http_info(dynamicendpointid)

```ruby
begin
  # Delete My Dynamic Endpoint
  data, status_code, headers = api_instance.o_bpv4_0_0_delete_my_dynamic_endpoint_with_http_info(dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_delete_my_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## o_bpv4_0_0_get_bank_level_dynamic_endpoint

> <OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems> o_bpv4_0_0_get_bank_level_dynamic_endpoint(bankid, dynamicendpointid)

 Get Bank Level Dynamic Endpoint

<p>Get a Bank Level Dynamic Endpoint.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  #  Get Bank Level Dynamic Endpoint
  result = api_instance.o_bpv4_0_0_get_bank_level_dynamic_endpoint(bankid, dynamicendpointid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_get_bank_level_dynamic_endpoint: #{e}"
end
```

#### Using the o_bpv4_0_0_get_bank_level_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems>, Integer, Hash)> o_bpv4_0_0_get_bank_level_dynamic_endpoint_with_http_info(bankid, dynamicendpointid)

```ruby
begin
  #  Get Bank Level Dynamic Endpoint
  data, status_code, headers = api_instance.o_bpv4_0_0_get_bank_level_dynamic_endpoint_with_http_info(bankid, dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_get_bank_level_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_bank_level_dynamic_endpoints

> <OBPv400GetDynamicEndpoints200Response> o_bpv4_0_0_get_bank_level_dynamic_endpoints(bankid)

Get Bank Level Dynamic Endpoints

<p>Get Bank Level Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Bank Level Dynamic Endpoints
  result = api_instance.o_bpv4_0_0_get_bank_level_dynamic_endpoints(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_get_bank_level_dynamic_endpoints: #{e}"
end
```

#### Using the o_bpv4_0_0_get_bank_level_dynamic_endpoints_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetDynamicEndpoints200Response>, Integer, Hash)> o_bpv4_0_0_get_bank_level_dynamic_endpoints_with_http_info(bankid)

```ruby
begin
  # Get Bank Level Dynamic Endpoints
  data, status_code, headers = api_instance.o_bpv4_0_0_get_bank_level_dynamic_endpoints_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetDynamicEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_get_bank_level_dynamic_endpoints_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_dynamic_endpoint

> <OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems> o_bpv4_0_0_get_dynamic_endpoint(dynamicendpointid)

Get Dynamic Endpoint

<p>Get a Dynamic Endpoint.</p> <p>Get one DynamicEndpoint,</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier

begin
  # Get Dynamic Endpoint
  result = api_instance.o_bpv4_0_0_get_dynamic_endpoint(dynamicendpointid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_get_dynamic_endpoint: #{e}"
end
```

#### Using the o_bpv4_0_0_get_dynamic_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems>, Integer, Hash)> o_bpv4_0_0_get_dynamic_endpoint_with_http_info(dynamicendpointid)

```ruby
begin
  # Get Dynamic Endpoint
  data, status_code, headers = api_instance.o_bpv4_0_0_get_dynamic_endpoint_with_http_info(dynamicendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_get_dynamic_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |

### Return type

[**OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_dynamic_endpoints

> <OBPv400GetDynamicEndpoints200Response> o_bpv4_0_0_get_dynamic_endpoints

 Get Dynamic Endpoints

<p>Get Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new

begin
  #  Get Dynamic Endpoints
  result = api_instance.o_bpv4_0_0_get_dynamic_endpoints
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_get_dynamic_endpoints: #{e}"
end
```

#### Using the o_bpv4_0_0_get_dynamic_endpoints_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetDynamicEndpoints200Response>, Integer, Hash)> o_bpv4_0_0_get_dynamic_endpoints_with_http_info

```ruby
begin
  #  Get Dynamic Endpoints
  data, status_code, headers = api_instance.o_bpv4_0_0_get_dynamic_endpoints_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetDynamicEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_get_dynamic_endpoints_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_get_my_dynamic_endpoints

> <OBPv400GetDynamicEndpoints200Response> o_bpv4_0_0_get_my_dynamic_endpoints

Get My Dynamic Endpoints

<p>Get My Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new

begin
  # Get My Dynamic Endpoints
  result = api_instance.o_bpv4_0_0_get_my_dynamic_endpoints
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_get_my_dynamic_endpoints: #{e}"
end
```

#### Using the o_bpv4_0_0_get_my_dynamic_endpoints_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetDynamicEndpoints200Response>, Integer, Hash)> o_bpv4_0_0_get_my_dynamic_endpoints_with_http_info

```ruby
begin
  # Get My Dynamic Endpoints
  data, status_code, headers = api_instance.o_bpv4_0_0_get_my_dynamic_endpoints_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetDynamicEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_get_my_dynamic_endpoints_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetDynamicEndpoints200Response**](OBPv400GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv4_0_0_update_bank_level_dynamic_endpoint_host

> <OBPv400UpdateBankLevelDynamicEndpointHostRequest> o_bpv4_0_0_update_bank_level_dynamic_endpoint_host(bankid, dynamicendpointid, obpv400_update_bank_level_dynamic_endpoint_host_request)

 Update Bank Level Dynamic Endpoint Host

<p>Update Bank Level  dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
bankid = 'bankid_example' # String | The BANKID identifier
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier
obpv400_update_bank_level_dynamic_endpoint_host_request = OpenBankProject::OBPv400UpdateBankLevelDynamicEndpointHostRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties.new({host: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body

begin
  #  Update Bank Level Dynamic Endpoint Host
  result = api_instance.o_bpv4_0_0_update_bank_level_dynamic_endpoint_host(bankid, dynamicendpointid, obpv400_update_bank_level_dynamic_endpoint_host_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_update_bank_level_dynamic_endpoint_host: #{e}"
end
```

#### Using the o_bpv4_0_0_update_bank_level_dynamic_endpoint_host_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400UpdateBankLevelDynamicEndpointHostRequest>, Integer, Hash)> o_bpv4_0_0_update_bank_level_dynamic_endpoint_host_with_http_info(bankid, dynamicendpointid, obpv400_update_bank_level_dynamic_endpoint_host_request)

```ruby
begin
  #  Update Bank Level Dynamic Endpoint Host
  data, status_code, headers = api_instance.o_bpv4_0_0_update_bank_level_dynamic_endpoint_host_with_http_info(bankid, dynamicendpointid, obpv400_update_bank_level_dynamic_endpoint_host_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400UpdateBankLevelDynamicEndpointHostRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_update_bank_level_dynamic_endpoint_host_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |
| **obpv400_update_bank_level_dynamic_endpoint_host_request** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md) | Request body |  |

### Return type

[**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## o_bpv4_0_0_update_dynamic_endpoint_host

> <OBPv400UpdateBankLevelDynamicEndpointHostRequest> o_bpv4_0_0_update_dynamic_endpoint_host(dynamicendpointid, obpv400_update_bank_level_dynamic_endpoint_host_request)

 Update Dynamic Endpoint Host

<p>Update dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

api_instance = OpenBankProject::DynamicEndpointManageApi.new
dynamicendpointid = 'dynamicendpointid_example' # String | The DYNAMICENDPOINTID identifier
obpv400_update_bank_level_dynamic_endpoint_host_request = OpenBankProject::OBPv400UpdateBankLevelDynamicEndpointHostRequest.new({type: 'type_example', properties: OpenBankProject::OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties.new({host: OpenBankProject::OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.new({type: 'type_example'})})}) # OBPv400UpdateBankLevelDynamicEndpointHostRequest | Request body

begin
  #  Update Dynamic Endpoint Host
  result = api_instance.o_bpv4_0_0_update_dynamic_endpoint_host(dynamicendpointid, obpv400_update_bank_level_dynamic_endpoint_host_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_update_dynamic_endpoint_host: #{e}"
end
```

#### Using the o_bpv4_0_0_update_dynamic_endpoint_host_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400UpdateBankLevelDynamicEndpointHostRequest>, Integer, Hash)> o_bpv4_0_0_update_dynamic_endpoint_host_with_http_info(dynamicendpointid, obpv400_update_bank_level_dynamic_endpoint_host_request)

```ruby
begin
  #  Update Dynamic Endpoint Host
  data, status_code, headers = api_instance.o_bpv4_0_0_update_dynamic_endpoint_host_with_http_info(dynamicendpointid, obpv400_update_bank_level_dynamic_endpoint_host_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400UpdateBankLevelDynamicEndpointHostRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DynamicEndpointManageApi->o_bpv4_0_0_update_dynamic_endpoint_host_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier |  |
| **obpv400_update_bank_level_dynamic_endpoint_host_request** | [**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md) | Request body |  |

### Return type

[**OBPv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv400UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

