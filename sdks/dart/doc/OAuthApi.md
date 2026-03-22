# obp_dart.api.OAuthApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv310GetOAuth2ServerJWKsURIs**](OAuthApi.md#obpv310getoauth2serverjwksuris) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs
[**oBPv310GetObpConnectorLoopback**](OAuthApi.md#obpv310getobpconnectorloopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback)
[**oBPv600GetOidcClient**](OAuthApi.md#obpv600getoidcclient) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client
[**oBPv600VerifyOidcClient**](OAuthApi.md#obpv600verifyoidcclient) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client


# **oBPv310GetOAuth2ServerJWKsURIs**
> OBPv310GetOAuth2ServerJWKsURIs200Response oBPv310GetOAuth2ServerJWKsURIs()

Get JSON Web Key (JWK) URIs

<p>Get the OAuth2 server's public JSON Web Key (JWK) URIs.<br /> It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#jwks_uri\"><strong>jwks_uri</strong></a>:</p> <p><a href=\"/glossary#jwks_uris\"><strong>jwks_uris</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';

final api = ObpDart().getOAuthApi();

try {
    final response = api.oBPv310GetOAuth2ServerJWKsURIs();
    print(response);
} on DioException catch (e) {
    print('Exception when calling OAuthApi->oBPv310GetOAuth2ServerJWKsURIs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv310GetOAuth2ServerJWKsURIs200Response**](OBPv310GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv310GetObpConnectorLoopback**
> OBPv310GetObpConnectorLoopback200Response oBPv310GetObpConnectorLoopback()

Get Connector Status (Loopback)

<p>This endpoint makes a call to the Connector to check the backend transport is reachable. (Deprecated)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_version\"><strong>connector_version</strong></a>:</p> <p><a href=\"/glossary#duration_time\"><strong>duration_time</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> 

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

final api = ObpDart().getOAuthApi();

try {
    final response = api.oBPv310GetObpConnectorLoopback();
    print(response);
} on DioException catch (e) {
    print('Exception when calling OAuthApi->oBPv310GetObpConnectorLoopback: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv310GetObpConnectorLoopback200Response**](OBPv310GetObpConnectorLoopback200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600GetOidcClient**
> OBPv600GetOidcClient200Response oBPv600GetOidcClient(clientid)

Get OIDC Client

<p>Gets an OIDC/OAuth2 client's metadata by client_id.</p> <p>Returns client information including name, consumer_id, redirect_uris, and enabled status.<br /> This endpoint does not verify the client secret - use POST /oidc/clients/verify for authentication.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CLIENT_ID</a>: CLIENT_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>client_id</strong></a>: client_id</p> <p><a href=\"/glossary#\"><strong>client_name</strong></a>: client_name</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>redirect_uris</strong></a>: redirect_uris</p> 

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

final api = ObpDart().getOAuthApi();
final String clientid = clientid_example; // String | The CLIENTID identifier

try {
    final response = api.oBPv600GetOidcClient(clientid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OAuthApi->oBPv600GetOidcClient: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientid** | **String**| The CLIENTID identifier | 

### Return type

[**OBPv600GetOidcClient200Response**](OBPv600GetOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv600VerifyOidcClient**
> OBPv600VerifyOidcClient200Response oBPv600VerifyOidcClient(oBPv600VerifyOidcClientRequest)

Verify OIDC Client

<p>Verifies an OIDC/OAuth2 client's credentials.</p> <p>Returns <code>valid: true</code> if the client_id and client_secret match an active consumer.<br /> Also returns the consumer_id and redirect_uris for use by the OIDC provider.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>client_id</strong></a>: client_id</p> <p><a href=\"/glossary#\"><strong>client_secret</strong></a>: client_secret</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>valid</strong></a>: valid</p> <p><a href=\"/glossary#\">client_id</a>: client_id</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">redirect_uris</a>: redirect_uris</p> 

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

final api = ObpDart().getOAuthApi();
final OBPv600VerifyOidcClientRequest oBPv600VerifyOidcClientRequest = {"type":"object","properties":{"client_id":{"type":"string"},"client_secret":{"type":"string"}}}; // OBPv600VerifyOidcClientRequest | Request body

try {
    final response = api.oBPv600VerifyOidcClient(oBPv600VerifyOidcClientRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OAuthApi->oBPv600VerifyOidcClient: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600VerifyOidcClientRequest** | [**OBPv600VerifyOidcClientRequest**](OBPv600VerifyOidcClientRequest.md)| Request body | 

### Return type

[**OBPv600VerifyOidcClient200Response**](OBPv600VerifyOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

