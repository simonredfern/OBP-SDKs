# obp_dart.api.PersonalDynamicEntityApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv600GetAvailablePersonalDynamicEntities**](PersonalDynamicEntityApi.md#obpv600getavailablepersonaldynamicentities) | **GET** /obp/v6.0.0/personal-dynamic-entities/available | Get Available Personal Dynamic Entities


# **oBPv600GetAvailablePersonalDynamicEntities**
> OBPv600GetAvailablePersonalDynamicEntities200Response oBPv600GetAvailablePersonalDynamicEntities()

Get Available Personal Dynamic Entities

<p>Get all Dynamic Entities that support personal data storage (hasPersonalEntity == true).</p> <p>This endpoint allows regular users (without admin roles) to discover which dynamic entities<br /> they can interact with for storing personal data via the /my/ENTITY_NAME endpoints.</p> <p>Authentication: User must be logged in (no special roles required).</p> <p>Use case: Portals and apps can show users what personal data types are available<br /> without needing admin access to view all dynamic entity definitions.</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

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

final api = ObpDart().getPersonalDynamicEntityApi();

try {
    final response = api.oBPv600GetAvailablePersonalDynamicEntities();
    print(response);
} on DioException catch (e) {
    print('Exception when calling PersonalDynamicEntityApi->oBPv600GetAvailablePersonalDynamicEntities: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

