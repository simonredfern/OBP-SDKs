# \CacheAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv600GetCacheConfig**](CacheAPI.md#OBPv600GetCacheConfig) | **Get** /obp/v6.0.0/system/cache/config | Get Cache Configuration
[**OBPv600GetCacheInfo**](CacheAPI.md#OBPv600GetCacheInfo) | **Get** /obp/v6.0.0/system/cache/info | Get Cache Information
[**OBPv600GetCacheNamespaces**](CacheAPI.md#OBPv600GetCacheNamespaces) | **Get** /obp/v6.0.0/system/cache/namespaces | Get Cache Namespaces
[**OBPv600InvalidateCacheNamespace**](CacheAPI.md#OBPv600InvalidateCacheNamespace) | **Post** /obp/v6.0.0/management/cache/namespaces/invalidate | Invalidate Cache Namespace



## OBPv600GetCacheConfig

> OBPv600GetCacheConfig200Response OBPv600GetCacheConfig(ctx).Execute()

Get Cache Configuration



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
	resp, r, err := apiClient.CacheAPI.OBPv600GetCacheConfig(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CacheAPI.OBPv600GetCacheConfig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCacheConfig`: OBPv600GetCacheConfig200Response
	fmt.Fprintf(os.Stdout, "Response from `CacheAPI.OBPv600GetCacheConfig`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCacheConfigRequest struct via the builder pattern


### Return type

[**OBPv600GetCacheConfig200Response**](OBPv600GetCacheConfig200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetCacheInfo

> OBPv600GetCacheInfo200Response OBPv600GetCacheInfo(ctx).Execute()

Get Cache Information



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
	resp, r, err := apiClient.CacheAPI.OBPv600GetCacheInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CacheAPI.OBPv600GetCacheInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCacheInfo`: OBPv600GetCacheInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `CacheAPI.OBPv600GetCacheInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCacheInfoRequest struct via the builder pattern


### Return type

[**OBPv600GetCacheInfo200Response**](OBPv600GetCacheInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetCacheNamespaces

> OBPv600GetCacheNamespaces200Response OBPv600GetCacheNamespaces(ctx).Execute()

Get Cache Namespaces



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
	resp, r, err := apiClient.CacheAPI.OBPv600GetCacheNamespaces(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CacheAPI.OBPv600GetCacheNamespaces``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCacheNamespaces`: OBPv600GetCacheNamespaces200Response
	fmt.Fprintf(os.Stdout, "Response from `CacheAPI.OBPv600GetCacheNamespaces`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCacheNamespacesRequest struct via the builder pattern


### Return type

[**OBPv600GetCacheNamespaces200Response**](OBPv600GetCacheNamespaces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600InvalidateCacheNamespace

> OBPv600InvalidateCacheNamespace200Response OBPv600InvalidateCacheNamespace(ctx).OBPv600InvalidateCacheNamespaceRequest(oBPv600InvalidateCacheNamespaceRequest).Execute()

Invalidate Cache Namespace



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
	oBPv600InvalidateCacheNamespaceRequest := *openapiclient.NewOBPv600InvalidateCacheNamespaceRequest("Type_example", *openapiclient.NewOBPv600InvalidateCacheNamespaceRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600InvalidateCacheNamespaceRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CacheAPI.OBPv600InvalidateCacheNamespace(context.Background()).OBPv600InvalidateCacheNamespaceRequest(oBPv600InvalidateCacheNamespaceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CacheAPI.OBPv600InvalidateCacheNamespace``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600InvalidateCacheNamespace`: OBPv600InvalidateCacheNamespace200Response
	fmt.Fprintf(os.Stdout, "Response from `CacheAPI.OBPv600InvalidateCacheNamespace`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600InvalidateCacheNamespaceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600InvalidateCacheNamespaceRequest** | [**OBPv600InvalidateCacheNamespaceRequest**](OBPv600InvalidateCacheNamespaceRequest.md) | Request body | 

### Return type

[**OBPv600InvalidateCacheNamespace200Response**](OBPv600InvalidateCacheNamespace200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

