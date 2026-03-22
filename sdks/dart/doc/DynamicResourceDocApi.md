# obp_dart.api.DynamicResourceDocApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv400BuildDynamicEndpointTemplate**](DynamicResourceDocApi.md#obpv400builddynamicendpointtemplate) | **POST** /obp/v4.0.0/management/dynamic-resource-docs/endpoint-code | Create Dynamic Resource Doc endpoint code
[**oBPv400CreateBankLevelDynamicResourceDoc**](DynamicResourceDocApi.md#obpv400createbankleveldynamicresourcedoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Create Bank Level Dynamic Resource Doc
[**oBPv400CreateDynamicResourceDoc**](DynamicResourceDocApi.md#obpv400createdynamicresourcedoc) | **POST** /obp/v4.0.0/management/dynamic-resource-docs | Create Dynamic Resource Doc
[**oBPv400DeleteBankLevelDynamicResourceDoc**](DynamicResourceDocApi.md#obpv400deletebankleveldynamicresourcedoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Bank Level Dynamic Resource Doc
[**oBPv400DeleteDynamicResourceDoc**](DynamicResourceDocApi.md#obpv400deletedynamicresourcedoc) | **DELETE** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Dynamic Resource Doc
[**oBPv400GetAllBankLevelDynamicResourceDocs**](DynamicResourceDocApi.md#obpv400getallbankleveldynamicresourcedocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Get all Bank Level Dynamic Resource Docs
[**oBPv400GetAllDynamicResourceDocs**](DynamicResourceDocApi.md#obpv400getalldynamicresourcedocs) | **GET** /obp/v4.0.0/management/dynamic-resource-docs | Get all Dynamic Resource Docs
[**oBPv400GetBankLevelDynamicResourceDoc**](DynamicResourceDocApi.md#obpv400getbankleveldynamicresourcedoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Bank Level Dynamic Resource Doc by Id
[**oBPv400GetDynamicResourceDoc**](DynamicResourceDocApi.md#obpv400getdynamicresourcedoc) | **GET** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Dynamic Resource Doc by Id
[**oBPv400UpdateBankLevelDynamicResourceDoc**](DynamicResourceDocApi.md#obpv400updatebankleveldynamicresourcedoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Bank Level Dynamic Resource Doc
[**oBPv400UpdateDynamicResourceDoc**](DynamicResourceDocApi.md#obpv400updatedynamicresourcedoc) | **PUT** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Dynamic Resource Doc


# **oBPv400BuildDynamicEndpointTemplate**
> OBPv400BuildDynamicEndpointTemplate200Response oBPv400BuildDynamicEndpointTemplate(oBPv400BuildDynamicEndpointTemplateRequest)

Create Dynamic Resource Doc endpoint code

<p>Create a Dynamic Resource Doc endpoint code.</p> <p>copy the response and past to PractiseEndpoint, So you can have the benefits of<br /> auto compilation and debug</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> 

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

final api = ObpDart().getDynamicResourceDocApi();
final OBPv400BuildDynamicEndpointTemplateRequest oBPv400BuildDynamicEndpointTemplateRequest = {"type":"object","properties":{"request_verb":{"type":"string"},"example_request_body":{"type":"object","properties":{"name":{"type":"string"},"age":{"type":"integer"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"success_response_body":{"type":"object","properties":{"name":{"type":"string"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"my_user_id":{"type":"string"},"age":{"type":"integer"},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"request_url":{"type":"string"}}}; // OBPv400BuildDynamicEndpointTemplateRequest | Request body

try {
    final response = api.oBPv400BuildDynamicEndpointTemplate(oBPv400BuildDynamicEndpointTemplateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicResourceDocApi->oBPv400BuildDynamicEndpointTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400BuildDynamicEndpointTemplateRequest** | [**OBPv400BuildDynamicEndpointTemplateRequest**](OBPv400BuildDynamicEndpointTemplateRequest.md)| Request body | 

### Return type

[**OBPv400BuildDynamicEndpointTemplate200Response**](OBPv400BuildDynamicEndpointTemplate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateBankLevelDynamicResourceDoc**
> OBPv400GetBankLevelDynamicResourceDoc200Response oBPv400CreateBankLevelDynamicResourceDoc(bankid, oBPv400UpdateBankLevelDynamicResourceDocRequest)

Create Bank Level Dynamic Resource Doc

<p>Create a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

final api = ObpDart().getDynamicResourceDocApi();
final String bankid = bankid_example; // String | The BANKID identifier
final OBPv400UpdateBankLevelDynamicResourceDocRequest oBPv400UpdateBankLevelDynamicResourceDocRequest = {type=object, properties={tags={type=string}, request_verb={type=string}, example_request_body={type=object, properties={name={type=string}, age={type=integer}, hobby={type=array, items={type=object, properties={s={type=string}}}}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, bank_id={type=string}, partial_function_name={type=string}, success_response_body={type=object, properties={name={type=string}, hobby={type=array, items={type=object, properties={s={type=string}}}}, my_user_id={type=string}, age={type=integer}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, roles={type=string}, summary={type=string}, request_url={type=string}, description={type=string}, method_body={type=string}, error_response_bodies={type=string}}}; // OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

try {
    final response = api.oBPv400CreateBankLevelDynamicResourceDoc(bankid, oBPv400UpdateBankLevelDynamicResourceDocRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicResourceDocApi->oBPv400CreateBankLevelDynamicResourceDoc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **oBPv400UpdateBankLevelDynamicResourceDocRequest** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md)| Request body | 

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400CreateDynamicResourceDoc**
> OBPv400GetBankLevelDynamicResourceDoc200Response oBPv400CreateDynamicResourceDoc(oBPv400UpdateBankLevelDynamicResourceDocRequest)

Create Dynamic Resource Doc

<p>Create a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

final api = ObpDart().getDynamicResourceDocApi();
final OBPv400UpdateBankLevelDynamicResourceDocRequest oBPv400UpdateBankLevelDynamicResourceDocRequest = {type=object, properties={tags={type=string}, request_verb={type=string}, example_request_body={type=object, properties={name={type=string}, age={type=integer}, hobby={type=array, items={type=object, properties={s={type=string}}}}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, bank_id={type=string}, partial_function_name={type=string}, success_response_body={type=object, properties={name={type=string}, hobby={type=array, items={type=object, properties={s={type=string}}}}, my_user_id={type=string}, age={type=integer}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, roles={type=string}, summary={type=string}, request_url={type=string}, description={type=string}, method_body={type=string}, error_response_bodies={type=string}}}; // OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

try {
    final response = api.oBPv400CreateDynamicResourceDoc(oBPv400UpdateBankLevelDynamicResourceDocRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicResourceDocApi->oBPv400CreateDynamicResourceDoc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400UpdateBankLevelDynamicResourceDocRequest** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md)| Request body | 

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteBankLevelDynamicResourceDoc**
> oBPv400DeleteBankLevelDynamicResourceDoc(bankid)

Delete Bank Level Dynamic Resource Doc

<p>Delete a Bank Level Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

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

final api = ObpDart().getDynamicResourceDocApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    api.oBPv400DeleteBankLevelDynamicResourceDoc(bankid);
} on DioException catch (e) {
    print('Exception when calling DynamicResourceDocApi->oBPv400DeleteBankLevelDynamicResourceDoc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400DeleteDynamicResourceDoc**
> oBPv400DeleteDynamicResourceDoc()

Delete Dynamic Resource Doc

<p>Delete a Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

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

final api = ObpDart().getDynamicResourceDocApi();

try {
    api.oBPv400DeleteDynamicResourceDoc();
} on DioException catch (e) {
    print('Exception when calling DynamicResourceDocApi->oBPv400DeleteDynamicResourceDoc: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAllBankLevelDynamicResourceDocs**
> OBPv400GetAllDynamicResourceDocs200Response oBPv400GetAllBankLevelDynamicResourceDocs(bankid)

Get all Bank Level Dynamic Resource Docs

<p>Get all Bank Level Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

final api = ObpDart().getDynamicResourceDocApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.oBPv400GetAllBankLevelDynamicResourceDocs(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicResourceDocApi->oBPv400GetAllBankLevelDynamicResourceDocs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**OBPv400GetAllDynamicResourceDocs200Response**](OBPv400GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetAllDynamicResourceDocs**
> OBPv400GetAllDynamicResourceDocs200Response oBPv400GetAllDynamicResourceDocs()

Get all Dynamic Resource Docs

<p>Get all Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

final api = ObpDart().getDynamicResourceDocApi();

try {
    final response = api.oBPv400GetAllDynamicResourceDocs();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicResourceDocApi->oBPv400GetAllDynamicResourceDocs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetAllDynamicResourceDocs200Response**](OBPv400GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetBankLevelDynamicResourceDoc**
> OBPv400GetBankLevelDynamicResourceDoc200Response oBPv400GetBankLevelDynamicResourceDoc(bankid)

Get Bank Level Dynamic Resource Doc by Id

<p>Get a Bank Level Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

final api = ObpDart().getDynamicResourceDocApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.oBPv400GetBankLevelDynamicResourceDoc(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicResourceDocApi->oBPv400GetBankLevelDynamicResourceDoc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400GetDynamicResourceDoc**
> OBPv400GetBankLevelDynamicResourceDoc200Response oBPv400GetDynamicResourceDoc()

Get Dynamic Resource Doc by Id

<p>Get a Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

final api = ObpDart().getDynamicResourceDocApi();

try {
    final response = api.oBPv400GetDynamicResourceDoc();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicResourceDocApi->oBPv400GetDynamicResourceDoc: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateBankLevelDynamicResourceDoc**
> OBPv400GetBankLevelDynamicResourceDoc200Response oBPv400UpdateBankLevelDynamicResourceDoc(bankid, oBPv400UpdateBankLevelDynamicResourceDocRequest)

Update Bank Level Dynamic Resource Doc

<p>Update a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

final api = ObpDart().getDynamicResourceDocApi();
final String bankid = bankid_example; // String | The BANKID identifier
final OBPv400UpdateBankLevelDynamicResourceDocRequest oBPv400UpdateBankLevelDynamicResourceDocRequest = {"type":"object","properties":{"tags":{"type":"string"},"request_verb":{"type":"string"},"example_request_body":{"type":"object","properties":{"name":{"type":"string"},"age":{"type":"integer"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"bank_id":{"type":"string"},"partial_function_name":{"type":"string"},"success_response_body":{"type":"object","properties":{"name":{"type":"string"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"my_user_id":{"type":"string"},"age":{"type":"integer"},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"roles":{"type":"string"},"summary":{"type":"string"},"request_url":{"type":"string"},"description":{"type":"string"},"method_body":{"type":"string"},"error_response_bodies":{"type":"string"}}}; // OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

try {
    final response = api.oBPv400UpdateBankLevelDynamicResourceDoc(bankid, oBPv400UpdateBankLevelDynamicResourceDocRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicResourceDocApi->oBPv400UpdateBankLevelDynamicResourceDoc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **oBPv400UpdateBankLevelDynamicResourceDocRequest** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md)| Request body | 

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv400UpdateDynamicResourceDoc**
> OBPv400GetBankLevelDynamicResourceDoc200Response oBPv400UpdateDynamicResourceDoc(oBPv400UpdateBankLevelDynamicResourceDocRequest)

Update Dynamic Resource Doc

<p>Update a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 

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

final api = ObpDart().getDynamicResourceDocApi();
final OBPv400UpdateBankLevelDynamicResourceDocRequest oBPv400UpdateBankLevelDynamicResourceDocRequest = {type=object, properties={tags={type=string}, request_verb={type=string}, example_request_body={type=object, properties={name={type=string}, age={type=integer}, hobby={type=array, items={type=object, properties={s={type=string}}}}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, bank_id={type=string}, partial_function_name={type=string}, success_response_body={type=object, properties={name={type=string}, hobby={type=array, items={type=object, properties={s={type=string}}}}, my_user_id={type=string}, age={type=integer}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, roles={type=string}, summary={type=string}, request_url={type=string}, description={type=string}, method_body={type=string}, error_response_bodies={type=string}}}; // OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

try {
    final response = api.oBPv400UpdateDynamicResourceDoc(oBPv400UpdateBankLevelDynamicResourceDocRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DynamicResourceDocApi->oBPv400UpdateDynamicResourceDoc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400UpdateBankLevelDynamicResourceDocRequest** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md)| Request body | 

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

