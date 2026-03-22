# \EndpointMappingApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_create_bank_level_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_create_bank_level_endpoint_mapping) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping
[**o_bpv4_0_0_create_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_create_endpoint_mapping) | **POST** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping
[**o_bpv4_0_0_delete_bank_level_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_delete_bank_level_endpoint_mapping) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping
[**o_bpv4_0_0_delete_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_delete_endpoint_mapping) | **DELETE** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping
[**o_bpv4_0_0_get_all_bank_level_endpoint_mappings**](EndpointMappingApi.md#o_bpv4_0_0_get_all_bank_level_endpoint_mappings) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings
[**o_bpv4_0_0_get_all_endpoint_mappings**](EndpointMappingApi.md#o_bpv4_0_0_get_all_endpoint_mappings) | **GET** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings
[**o_bpv4_0_0_get_bank_level_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_get_bank_level_endpoint_mapping) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping
[**o_bpv4_0_0_get_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_get_endpoint_mapping) | **GET** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id
[**o_bpv4_0_0_update_bank_level_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_update_bank_level_endpoint_mapping) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping
[**o_bpv4_0_0_update_endpoint_mapping**](EndpointMappingApi.md#o_bpv4_0_0_update_endpoint_mapping) | **PUT** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping



## o_bpv4_0_0_create_bank_level_endpoint_mapping

> models::Obpv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems o_bpv4_0_0_create_bank_level_endpoint_mapping(bankid, obpv400_create_endpoint_mapping_request)
Create Bank Level Endpoint Mapping

<p>Create an Bank Level Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**obpv400_create_endpoint_mapping_request** | [**Obpv400CreateEndpointMappingRequest**](Obpv400CreateEndpointMappingRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_create_endpoint_mapping

> models::Obpv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems o_bpv4_0_0_create_endpoint_mapping(obpv400_create_endpoint_mapping_request)
Create Endpoint Mapping

<p>Create an Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**obpv400_create_endpoint_mapping_request** | [**Obpv400CreateEndpointMappingRequest**](Obpv400CreateEndpointMappingRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_delete_bank_level_endpoint_mapping

> o_bpv4_0_0_delete_bank_level_endpoint_mapping(bankid, endpointmappingid)
Delete Bank Level Endpoint Mapping

<p>Delete a Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_delete_endpoint_mapping

> o_bpv4_0_0_delete_endpoint_mapping(endpointmappingid)
Delete Endpoint Mapping

<p>Delete a Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_all_bank_level_endpoint_mappings

> models::Obpv400GetAllEndpointMappings200Response o_bpv4_0_0_get_all_bank_level_endpoint_mappings(bankid)
Get all Bank Level Endpoint Mappings

<p>Get all Bank Level Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |

### Return type

[**models::Obpv400GetAllEndpointMappings200Response**](OBPv4_0_0_getAllEndpointMappings_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_all_endpoint_mappings

> models::Obpv400GetAllEndpointMappings200Response o_bpv4_0_0_get_all_endpoint_mappings()
Get all Endpoint Mappings

<p>Get all Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Obpv400GetAllEndpointMappings200Response**](OBPv4_0_0_getAllEndpointMappings_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_bank_level_endpoint_mapping

> models::Obpv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems o_bpv4_0_0_get_bank_level_endpoint_mapping(bankid, endpointmappingid)
Get Bank Level Endpoint Mapping

<p>Get an Bank Level Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | [required] |

### Return type

[**models::Obpv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_endpoint_mapping

> models::Obpv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems o_bpv4_0_0_get_endpoint_mapping(endpointmappingid)
Get Endpoint Mapping by Id

<p>Get an Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | [required] |

### Return type

[**models::Obpv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_update_bank_level_endpoint_mapping

> models::Obpv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems o_bpv4_0_0_update_bank_level_endpoint_mapping(bankid, endpointmappingid, obpv400_create_endpoint_mapping_request)
Update Bank Level Endpoint Mapping

<p>Update an Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | [required] |
**obpv400_create_endpoint_mapping_request** | [**Obpv400CreateEndpointMappingRequest**](Obpv400CreateEndpointMappingRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_update_endpoint_mapping

> models::Obpv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems o_bpv4_0_0_update_endpoint_mapping(endpointmappingid, obpv400_create_endpoint_mapping_request)
Update Endpoint Mapping

<p>Update an Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | [required] |
**obpv400_create_endpoint_mapping_request** | [**Obpv400CreateEndpointMappingRequest**](Obpv400CreateEndpointMappingRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv4_0_0_getAllEndpointMappings_200_response_properties_endpoint_mappings_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

