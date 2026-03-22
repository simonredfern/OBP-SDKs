# \AuthenticationTypeValidationApi

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o_bpv4_0_0_create_authentication_type_validation**](AuthenticationTypeValidationApi.md#o_bpv4_0_0_create_authentication_type_validation) | **POST** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation
[**o_bpv4_0_0_delete_authentication_type_validation**](AuthenticationTypeValidationApi.md#o_bpv4_0_0_delete_authentication_type_validation) | **DELETE** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation
[**o_bpv4_0_0_get_all_authentication_type_validations**](AuthenticationTypeValidationApi.md#o_bpv4_0_0_get_all_authentication_type_validations) | **GET** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations
[**o_bpv4_0_0_get_all_authentication_type_validations_public**](AuthenticationTypeValidationApi.md#o_bpv4_0_0_get_all_authentication_type_validations_public) | **GET** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public
[**o_bpv4_0_0_get_authentication_type_validation**](AuthenticationTypeValidationApi.md#o_bpv4_0_0_get_authentication_type_validation) | **GET** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation
[**o_bpv4_0_0_update_authentication_type_validation**](AuthenticationTypeValidationApi.md#o_bpv4_0_0_update_authentication_type_validation) | **PUT** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation



## o_bpv4_0_0_create_authentication_type_validation

> models::Obpv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems o_bpv4_0_0_create_authentication_type_validation(operationid, obpv400_update_authentication_type_validation_request)
Create an Authentication Type Validation

<p>Create an Authentication Type Validation.</p> <p>Please supply allowed authentication types.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**operationid** | **String** | The OPERATIONID identifier | [required] |
**obpv400_update_authentication_type_validation_request** | [**Obpv400UpdateAuthenticationTypeValidationRequest**](Obpv400UpdateAuthenticationTypeValidationRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv4_0_0_getAllAuthenticationTypeValidationsPublic_200_response_properties_authentication_types_validations_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_delete_authentication_type_validation

> o_bpv4_0_0_delete_authentication_type_validation(operationid)
Delete an Authentication Type Validation

<p>Delete an Authentication Type Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**operationid** | **String** | The OPERATIONID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_all_authentication_type_validations

> models::Obpv400GetAllAuthenticationTypeValidationsPublic200Response o_bpv4_0_0_get_all_authentication_type_validations()
Get all Authentication Type Validations

<p>Get all Authentication Type Validations.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Obpv400GetAllAuthenticationTypeValidationsPublic200Response**](OBPv4_0_0_getAllAuthenticationTypeValidationsPublic_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_all_authentication_type_validations_public

> models::Obpv400GetAllAuthenticationTypeValidationsPublic200Response o_bpv4_0_0_get_all_authentication_type_validations_public()
Get all Authentication Type Validations - public

<p>Get all Authentication Type Validations - public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Obpv400GetAllAuthenticationTypeValidationsPublic200Response**](OBPv4_0_0_getAllAuthenticationTypeValidationsPublic_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_get_authentication_type_validation

> models::Obpv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems o_bpv4_0_0_get_authentication_type_validation(operationid)
Get an Authentication Type Validation

<p>Get an Authentication Type Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**operationid** | **String** | The OPERATIONID identifier | [required] |

### Return type

[**models::Obpv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv4_0_0_getAllAuthenticationTypeValidationsPublic_200_response_properties_authentication_types_validations_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_bpv4_0_0_update_authentication_type_validation

> models::Obpv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems o_bpv4_0_0_update_authentication_type_validation(operationid, obpv400_update_authentication_type_validation_request)
Update an Authentication Type Validation

<p>Update an Authentication Type Validation.</p> <p>Please supply allowed authentication types.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**operationid** | **String** | The OPERATIONID identifier | [required] |
**obpv400_update_authentication_type_validation_request** | [**Obpv400UpdateAuthenticationTypeValidationRequest**](Obpv400UpdateAuthenticationTypeValidationRequest.md) | Request body | [required] |

### Return type

[**models::Obpv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv4_0_0_getAllAuthenticationTypeValidationsPublic_200_response_properties_authentication_types_validations_items.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

