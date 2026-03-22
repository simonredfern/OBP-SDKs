# OAuthApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oBPv310GetOAuth2ServerJWKsURIs**](OAuthApi.md#oBPv310GetOAuth2ServerJWKsURIs) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs |
| [**oBPv310GetObpConnectorLoopback**](OAuthApi.md#oBPv310GetObpConnectorLoopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback) |
| [**oBPv600GetOidcClient**](OAuthApi.md#oBPv600GetOidcClient) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client |
| [**oBPv600VerifyOidcClient**](OAuthApi.md#oBPv600VerifyOidcClient) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client |


<a id="oBPv310GetOAuth2ServerJWKsURIs"></a>
# **oBPv310GetOAuth2ServerJWKsURIs**
> OBPv310GetOAuth2ServerJWKsURIs200Response oBPv310GetOAuth2ServerJWKsURIs()

Get JSON Web Key (JWK) URIs

&lt;p&gt;Get the OAuth2 server&#39;s public JSON Web Key (JWK) URIs.&lt;br /&gt; It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uri\&quot;&gt;&lt;strong&gt;jwks_uri&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwks_uris\&quot;&gt;&lt;strong&gt;jwks_uris&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = OAuthApi()
try {
    val result : OBPv310GetOAuth2ServerJWKsURIs200Response = apiInstance.oBPv310GetOAuth2ServerJWKsURIs()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuthApi#oBPv310GetOAuth2ServerJWKsURIs")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuthApi#oBPv310GetOAuth2ServerJWKsURIs")
    e.printStackTrace()
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

<a id="oBPv310GetObpConnectorLoopback"></a>
# **oBPv310GetObpConnectorLoopback**
> OBPv310GetObpConnectorLoopback200Response oBPv310GetObpConnectorLoopback()

Get Connector Status (Loopback)

&lt;p&gt;This endpoint makes a call to the Connector to check the backend transport is reachable. (Deprecated)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_version\&quot;&gt;&lt;strong&gt;connector_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration_time\&quot;&gt;&lt;strong&gt;duration_time&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;git_commit&lt;/strong&gt;&lt;/a&gt;: 59623811dd8a41f6ffe67be46954eee11913dc28&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = OAuthApi()
try {
    val result : OBPv310GetObpConnectorLoopback200Response = apiInstance.oBPv310GetObpConnectorLoopback()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuthApi#oBPv310GetObpConnectorLoopback")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuthApi#oBPv310GetObpConnectorLoopback")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OBPv310GetObpConnectorLoopback200Response**](OBPv310GetObpConnectorLoopback200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600GetOidcClient"></a>
# **oBPv600GetOidcClient**
> OBPv600GetOidcClient200Response oBPv600GetOidcClient(clientid)

Get OIDC Client

&lt;p&gt;Gets an OIDC/OAuth2 client&#39;s metadata by client_id.&lt;/p&gt; &lt;p&gt;Returns client information including name, consumer_id, redirect_uris, and enabled status.&lt;br /&gt; This endpoint does not verify the client secret - use POST /oidc/clients/verify for authentication.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CLIENT_ID&lt;/a&gt;: CLIENT_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_id&lt;/strong&gt;&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_name&lt;/strong&gt;&lt;/a&gt;: client_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redirect_uris&lt;/strong&gt;&lt;/a&gt;: redirect_uris&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = OAuthApi()
val clientid : kotlin.String = clientid_example // kotlin.String | The CLIENTID identifier
try {
    val result : OBPv600GetOidcClient200Response = apiInstance.oBPv600GetOidcClient(clientid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuthApi#oBPv600GetOidcClient")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuthApi#oBPv600GetOidcClient")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientid** | **kotlin.String**| The CLIENTID identifier | |

### Return type

[**OBPv600GetOidcClient200Response**](OBPv600GetOidcClient200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oBPv600VerifyOidcClient"></a>
# **oBPv600VerifyOidcClient**
> OBPv600VerifyOidcClient200Response oBPv600VerifyOidcClient(obPv600VerifyOidcClientRequest)

Verify OIDC Client

&lt;p&gt;Verifies an OIDC/OAuth2 client&#39;s credentials.&lt;/p&gt; &lt;p&gt;Returns &lt;code&gt;valid: true&lt;/code&gt; if the client_id and client_secret match an active consumer.&lt;br /&gt; Also returns the consumer_id and redirect_uris for use by the OIDC provider.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_id&lt;/strong&gt;&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_secret&lt;/strong&gt;&lt;/a&gt;: client_secret&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid&lt;/strong&gt;&lt;/a&gt;: valid&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;client_id&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;redirect_uris&lt;/a&gt;: redirect_uris&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = OAuthApi()
val obPv600VerifyOidcClientRequest : OBPv600VerifyOidcClientRequest = {"type":"object","properties":{"client_id":{"type":"string"},"client_secret":{"type":"string"}}} // OBPv600VerifyOidcClientRequest | Request body
try {
    val result : OBPv600VerifyOidcClient200Response = apiInstance.oBPv600VerifyOidcClient(obPv600VerifyOidcClientRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuthApi#oBPv600VerifyOidcClient")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuthApi#oBPv600VerifyOidcClient")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **obPv600VerifyOidcClientRequest** | [**OBPv600VerifyOidcClientRequest**](OBPv600VerifyOidcClientRequest.md)| Request body | |

### Return type

[**OBPv600VerifyOidcClient200Response**](OBPv600VerifyOidcClient200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

