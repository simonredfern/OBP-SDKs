# \DynamicEndpointManageApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_create_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_create_bank_level_dynamic_endpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint
[**o_bpv4_0_0_create_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_create_dynamic_endpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint
[**o_bpv4_0_0_delete_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_delete_bank_level_dynamic_endpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint
[**o_bpv4_0_0_delete_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_delete_dynamic_endpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint
[**o_bpv4_0_0_delete_my_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_delete_my_dynamic_endpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint
[**o_bpv4_0_0_get_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_bank_level_dynamic_endpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint
[**o_bpv4_0_0_get_bank_level_dynamic_endpoints**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_bank_level_dynamic_endpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints
[**o_bpv4_0_0_get_dynamic_endpoint**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_dynamic_endpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint
[**o_bpv4_0_0_get_dynamic_endpoints**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_dynamic_endpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints
[**o_bpv4_0_0_get_my_dynamic_endpoints**](DynamicEndpointManageApi.md#o_bpv4_0_0_get_my_dynamic_endpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints
[**o_bpv4_0_0_update_bank_level_dynamic_endpoint_host**](DynamicEndpointManageApi.md#o_bpv4_0_0_update_bank_level_dynamic_endpoint_host) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host
[**o_bpv4_0_0_update_dynamic_endpoint_host**](DynamicEndpointManageApi.md#o_bpv4_0_0_update_dynamic_endpoint_host) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host



## o_bpv4_0_0_create_bank_level_dynamic_endpoint

> models::Obpv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems o_bpv4_0_0_create_bank_level_dynamic_endpoint(bankid, obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string)
Create Bank Level Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string** | [**Obpv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](Obpv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md) | Request body | [required] |

### Return type

[**models::Obpv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_create_dynamic_endpoint

> models::Obpv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems o_bpv4_0_0_create_dynamic_endpoint(obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string)
Create Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string** | [**Obpv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString**](Obpv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString.md) | Request body | [required] |

### Return type

[**models::Obpv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_delete_bank_level_dynamic_endpoint

> o_bpv4_0_0_delete_bank_level_dynamic_endpoint(bankid, dynamicendpointid)
 Delete Bank Level Dynamic Endpoint

<p>Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_delete_dynamic_endpoint

> o_bpv4_0_0_delete_dynamic_endpoint(dynamicendpointid)
 Delete Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_delete_my_dynamic_endpoint

> o_bpv4_0_0_delete_my_dynamic_endpoint(dynamicendpointid)
Delete My Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_bank_level_dynamic_endpoint

> models::Obpv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems o_bpv4_0_0_get_bank_level_dynamic_endpoint(bankid, dynamicendpointid)
 Get Bank Level Dynamic Endpoint

<p>Get a Bank Level Dynamic Endpoint.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | [required] |

### Return type

[**models::Obpv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_bank_level_dynamic_endpoints

> models::Obpv400GetDynamicEndpoints200Response o_bpv4_0_0_get_bank_level_dynamic_endpoints(bankid)
Get Bank Level Dynamic Endpoints

<p>Get Bank Level Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |

### Return type

[**models::Obpv400GetDynamicEndpoints200Response**](OBPv4_0_0_getDynamicEndpoints_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_dynamic_endpoint

> models::Obpv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems o_bpv4_0_0_get_dynamic_endpoint(dynamicendpointid)
Get Dynamic Endpoint

<p>Get a Dynamic Endpoint.</p> <p>Get one DynamicEndpoint,</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | [required] |

### Return type

[**models::Obpv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems**](OBPv4_0_0_getDynamicEndpoints_200_response_properties_dynamic_endpoints_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_dynamic_endpoints

> models::Obpv400GetDynamicEndpoints200Response o_bpv4_0_0_get_dynamic_endpoints()
 Get Dynamic Endpoints

<p>Get Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Obpv400GetDynamicEndpoints200Response**](OBPv4_0_0_getDynamicEndpoints_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_my_dynamic_endpoints

> models::Obpv400GetDynamicEndpoints200Response o_bpv4_0_0_get_my_dynamic_endpoints()
Get My Dynamic Endpoints

<p>Get My Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Obpv400GetDynamicEndpoints200Response**](OBPv4_0_0_getDynamicEndpoints_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_update_bank_level_dynamic_endpoint_host

> models::Obpv400UpdateBankLevelDynamicEndpointHostRequest o_bpv4_0_0_update_bank_level_dynamic_endpoint_host(bankid, dynamicendpointid, obpv400_update_bank_level_dynamic_endpoint_host_request)
 Update Bank Level Dynamic Endpoint Host

<p>Update Bank Level  dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | [required] |
**obpv400_update_bank_level_dynamic_endpoint_host_request** | [**Obpv400UpdateBankLevelDynamicEndpointHostRequest**](Obpv400UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv4_0_0_updateBankLevelDynamicEndpointHost_request.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_update_dynamic_endpoint_host

> models::Obpv400UpdateBankLevelDynamicEndpointHostRequest o_bpv4_0_0_update_dynamic_endpoint_host(dynamicendpointid, obpv400_update_bank_level_dynamic_endpoint_host_request)
 Update Dynamic Endpoint Host

<p>Update dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | [required] |
**obpv400_update_bank_level_dynamic_endpoint_host_request** | [**Obpv400UpdateBankLevelDynamicEndpointHostRequest**](Obpv400UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400UpdateBankLevelDynamicEndpointHostRequest**](OBPv4_0_0_updateBankLevelDynamicEndpointHost_request.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

