# obp_dart.api.EndpointMappingApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv400CreateBankLevelEndpointMapping**](EndpointMappingApi.md#obpv400createbanklevelendpointmapping) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping
[**oBPv400CreateEndpointMapping**](EndpointMappingApi.md#obpv400createendpointmapping) | **POST** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping
[**oBPv400DeleteBankLevelEndpointMapping**](EndpointMappingApi.md#obpv400deletebanklevelendpointmapping) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping
[**oBPv400DeleteEndpointMapping**](EndpointMappingApi.md#obpv400deleteendpointmapping) | **DELETE** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping
[**oBPv400GetAllBankLevelEndpointMappings**](EndpointMappingApi.md#obpv400getallbanklevelendpointmappings) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings
[**oBPv400GetAllEndpointMappings**](EndpointMappingApi.md#obpv400getallendpointmappings) | **GET** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings
[**oBPv400GetBankLevelEndpointMapping**](EndpointMappingApi.md#obpv400getbanklevelendpointmapping) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping
[**oBPv400GetEndpointMapping**](EndpointMappingApi.md#obpv400getendpointmapping) | **GET** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id
[**oBPv400UpdateBankLevelEndpointMapping**](EndpointMappingApi.md#obpv400updatebanklevelendpointmapping) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping
[**oBPv400UpdateEndpointMapping**](EndpointMappingApi.md#obpv400updateendpointmapping) | **PUT** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping


# **oBPv400CreateBankLevelEndpointMapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400CreateBankLevelEndpointMapping(bankid, oBPv400CreateEndpointMappingRequest)

Create Bank Level Endpoint Mapping

<p>Create an Bank Level Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getEndpointMappingApi();
final String bankid = bankid_example; // String | The BANKID identifier
final OBPv400CreateEndpointMappingRequest oBPv400CreateEndpointMappingRequest = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}}; // OBPv400CreateEndpointMappingRequest | Request body

try {
    final response = api.oBPv400CreateBankLevelEndpointMapping(bankid, oBPv400CreateEndpointMappingRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EndpointMappingApi->oBPv400CreateBankLevelEndpointMapping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **oBPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md)| Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateEndpointMapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400CreateEndpointMapping(oBPv400CreateEndpointMappingRequest)

Create Endpoint Mapping

<p>Create an Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getEndpointMappingApi();
final OBPv400CreateEndpointMappingRequest oBPv400CreateEndpointMappingRequest = {"type":"object","properties":{"operation_id":{"type":"string"},"request_mapping":{"type":"object","properties":{}},"response_mapping":{"type":"object","properties":{"name":{"type":"object","properties":{"entity":{"type":"string"},"field":{"type":"string"},"query":{"type":"string"}}},"balance":{"type":"object","properties":{"entity":{"type":"string"},"field":{"type":"string"},"query":{"type":"string"}}}}}}}; // OBPv400CreateEndpointMappingRequest | Request body

try {
    final response = api.oBPv400CreateEndpointMapping(oBPv400CreateEndpointMappingRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EndpointMappingApi->oBPv400CreateEndpointMapping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md)| Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteBankLevelEndpointMapping**
> oBPv400DeleteBankLevelEndpointMapping(bankid, endpointmappingid)

Delete Bank Level Endpoint Mapping

<p>Delete a Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getEndpointMappingApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String endpointmappingid = endpointmappingid_example; // String | The ENDPOINTMAPPINGID identifier

try {
    api.oBPv400DeleteBankLevelEndpointMapping(bankid, endpointmappingid);
} on DioException catch (e) {
    print('Exception when calling EndpointMappingApi->oBPv400DeleteBankLevelEndpointMapping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **endpointmappingid** | **String**| The ENDPOINTMAPPINGID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteEndpointMapping**
> oBPv400DeleteEndpointMapping(endpointmappingid)

Delete Endpoint Mapping

<p>Delete a Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getEndpointMappingApi();
final String endpointmappingid = endpointmappingid_example; // String | The ENDPOINTMAPPINGID identifier

try {
    api.oBPv400DeleteEndpointMapping(endpointmappingid);
} on DioException catch (e) {
    print('Exception when calling EndpointMappingApi->oBPv400DeleteEndpointMapping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endpointmappingid** | **String**| The ENDPOINTMAPPINGID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAllBankLevelEndpointMappings**
> OBPv400GetAllEndpointMappings200Response oBPv400GetAllBankLevelEndpointMappings(bankid)

Get all Bank Level Endpoint Mappings

<p>Get all Bank Level Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getEndpointMappingApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.oBPv400GetAllBankLevelEndpointMappings(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EndpointMappingApi->oBPv400GetAllBankLevelEndpointMappings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**OBPv400GetAllEndpointMappings200Response**](OBPv400GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAllEndpointMappings**
> OBPv400GetAllEndpointMappings200Response oBPv400GetAllEndpointMappings()

Get all Endpoint Mappings

<p>Get all Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getEndpointMappingApi();

try {
    final response = api.oBPv400GetAllEndpointMappings();
    print(response);
} on DioException catch (e) {
    print('Exception when calling EndpointMappingApi->oBPv400GetAllEndpointMappings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllEndpointMappings200Response**](OBPv400GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetBankLevelEndpointMapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400GetBankLevelEndpointMapping(bankid, endpointmappingid)

Get Bank Level Endpoint Mapping

<p>Get an Bank Level Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getEndpointMappingApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String endpointmappingid = endpointmappingid_example; // String | The ENDPOINTMAPPINGID identifier

try {
    final response = api.oBPv400GetBankLevelEndpointMapping(bankid, endpointmappingid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EndpointMappingApi->oBPv400GetBankLevelEndpointMapping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **endpointmappingid** | **String**| The ENDPOINTMAPPINGID identifier | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetEndpointMapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400GetEndpointMapping(endpointmappingid)

Get Endpoint Mapping by Id

<p>Get an Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getEndpointMappingApi();
final String endpointmappingid = endpointmappingid_example; // String | The ENDPOINTMAPPINGID identifier

try {
    final response = api.oBPv400GetEndpointMapping(endpointmappingid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EndpointMappingApi->oBPv400GetEndpointMapping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endpointmappingid** | **String**| The ENDPOINTMAPPINGID identifier | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateBankLevelEndpointMapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400UpdateBankLevelEndpointMapping(bankid, endpointmappingid, oBPv400CreateEndpointMappingRequest)

Update Bank Level Endpoint Mapping

<p>Update an Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getEndpointMappingApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String endpointmappingid = endpointmappingid_example; // String | The ENDPOINTMAPPINGID identifier
final OBPv400CreateEndpointMappingRequest oBPv400CreateEndpointMappingRequest = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}}; // OBPv400CreateEndpointMappingRequest | Request body

try {
    final response = api.oBPv400UpdateBankLevelEndpointMapping(bankid, endpointmappingid, oBPv400CreateEndpointMappingRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EndpointMappingApi->oBPv400UpdateBankLevelEndpointMapping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **endpointmappingid** | **String**| The ENDPOINTMAPPINGID identifier | 
 **oBPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md)| Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateEndpointMapping**
> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems oBPv400UpdateEndpointMapping(endpointmappingid, oBPv400CreateEndpointMappingRequest)

Update Endpoint Mapping

<p>Update an Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getEndpointMappingApi();
final String endpointmappingid = endpointmappingid_example; // String | The ENDPOINTMAPPINGID identifier
final OBPv400CreateEndpointMappingRequest oBPv400CreateEndpointMappingRequest = {type=object, properties={operation_id={type=string}, request_mapping={type=object, properties={}}, response_mapping={type=object, properties={name={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}, balance={type=object, properties={entity={type=string}, field={type=string}, query={type=string}}}}}}}; // OBPv400CreateEndpointMappingRequest | Request body

try {
    final response = api.oBPv400UpdateEndpointMapping(endpointmappingid, oBPv400CreateEndpointMappingRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EndpointMappingApi->oBPv400UpdateEndpointMapping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endpointmappingid** | **String**| The ENDPOINTMAPPINGID identifier | 
 **oBPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md)| Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

