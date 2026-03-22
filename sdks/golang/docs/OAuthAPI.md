# \OAuthAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv310GetOAuth2ServerJWKsURIs**](OAuthAPI.md#OBPv310GetOAuth2ServerJWKsURIs) | **Get** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs
[**OBPv310GetObpConnectorLoopback**](OAuthAPI.md#OBPv310GetObpConnectorLoopback) | **Get** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback)
[**OBPv600GetOidcClient**](OAuthAPI.md#OBPv600GetOidcClient) | **Get** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client
[**OBPv600VerifyOidcClient**](OAuthAPI.md#OBPv600VerifyOidcClient) | **Post** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client



## OBPv310GetOAuth2ServerJWKsURIs

> OBPv310GetOAuth2ServerJWKsURIs200Response OBPv310GetOAuth2ServerJWKsURIs(ctx).Execute()

Get JSON Web Key (JWK) URIs



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OAuthAPI.OBPv310GetOAuth2ServerJWKsURIs(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OAuthAPI.OBPv310GetOAuth2ServerJWKsURIs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetOAuth2ServerJWKsURIs`: OBPv310GetOAuth2ServerJWKsURIs200Response
	fmt.Fprintf(os.Stdout, "Response from `OAuthAPI.OBPv310GetOAuth2ServerJWKsURIs`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetOAuth2ServerJWKsURIsRequest struct via the builder pattern


### Return type

[**OBPv310GetOAuth2ServerJWKsURIs200Response**](OBPv310GetOAuth2ServerJWKsURIs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetObpConnectorLoopback

> OBPv310GetObpConnectorLoopback200Response OBPv310GetObpConnectorLoopback(ctx).Execute()

Get Connector Status (Loopback)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OAuthAPI.OBPv310GetObpConnectorLoopback(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OAuthAPI.OBPv310GetObpConnectorLoopback``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetObpConnectorLoopback`: OBPv310GetObpConnectorLoopback200Response
	fmt.Fprintf(os.Stdout, "Response from `OAuthAPI.OBPv310GetObpConnectorLoopback`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetObpConnectorLoopbackRequest struct via the builder pattern


### Return type

[**OBPv310GetObpConnectorLoopback200Response**](OBPv310GetObpConnectorLoopback200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetOidcClient

> OBPv600GetOidcClient200Response OBPv600GetOidcClient(ctx, clientid).Execute()

Get OIDC Client



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	clientid := "clientid_example" // string | The CLIENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OAuthAPI.OBPv600GetOidcClient(context.Background(), clientid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OAuthAPI.OBPv600GetOidcClient``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetOidcClient`: OBPv600GetOidcClient200Response
	fmt.Fprintf(os.Stdout, "Response from `OAuthAPI.OBPv600GetOidcClient`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**clientid** | **string** | The CLIENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetOidcClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetOidcClient200Response**](OBPv600GetOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600VerifyOidcClient

> OBPv600VerifyOidcClient200Response OBPv600VerifyOidcClient(ctx).OBPv600VerifyOidcClientRequest(oBPv600VerifyOidcClientRequest).Execute()

Verify OIDC Client



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	oBPv600VerifyOidcClientRequest := *openapiclient.NewOBPv600VerifyOidcClientRequest("Type_example", *openapiclient.NewOBPv600VerifyOidcClientRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600VerifyOidcClientRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OAuthAPI.OBPv600VerifyOidcClient(context.Background()).OBPv600VerifyOidcClientRequest(oBPv600VerifyOidcClientRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OAuthAPI.OBPv600VerifyOidcClient``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600VerifyOidcClient`: OBPv600VerifyOidcClient200Response
	fmt.Fprintf(os.Stdout, "Response from `OAuthAPI.OBPv600VerifyOidcClient`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600VerifyOidcClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600VerifyOidcClientRequest** | [**OBPv600VerifyOidcClientRequest**](OBPv600VerifyOidcClientRequest.md) | Request body | 

### Return type

[**OBPv600VerifyOidcClient200Response**](OBPv600VerifyOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

