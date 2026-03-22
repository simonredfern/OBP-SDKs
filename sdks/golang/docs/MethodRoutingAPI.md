# \MethodRoutingAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv310CreateMethodRouting**](MethodRoutingAPI.md#OBPv310CreateMethodRouting) | **Post** /obp/v3.1.0/management/method_routings | Create MethodRouting
[**OBPv310DeleteMethodRouting**](MethodRoutingAPI.md#OBPv310DeleteMethodRouting) | **Delete** /obp/v3.1.0/management/method_routings/{methodroutingid} | Delete MethodRouting
[**OBPv310GetMethodRoutings**](MethodRoutingAPI.md#OBPv310GetMethodRoutings) | **Get** /obp/v3.1.0/management/method_routings | Get MethodRoutings
[**OBPv310UpdateMethodRouting**](MethodRoutingAPI.md#OBPv310UpdateMethodRouting) | **Put** /obp/v3.1.0/management/method_routings/{methodroutingid} | Update MethodRouting
[**OBPv600GetConnectorMethodNames**](MethodRoutingAPI.md#OBPv600GetConnectorMethodNames) | **Get** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names



## OBPv310CreateMethodRouting

> OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems OBPv310CreateMethodRouting(ctx).OBPv310CreateMethodRoutingRequest(oBPv310CreateMethodRoutingRequest).Execute()

Create MethodRouting



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
	oBPv310CreateMethodRoutingRequest := *openapiclient.NewOBPv310CreateMethodRoutingRequest("Type_example", *openapiclient.NewOBPv310CreateMethodRoutingRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke("Type_example", *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems("Type_example", *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), ))))) // OBPv310CreateMethodRoutingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MethodRoutingAPI.OBPv310CreateMethodRouting(context.Background()).OBPv310CreateMethodRoutingRequest(oBPv310CreateMethodRoutingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MethodRoutingAPI.OBPv310CreateMethodRouting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateMethodRouting`: OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems
	fmt.Fprintf(os.Stdout, "Response from `MethodRoutingAPI.OBPv310CreateMethodRouting`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateMethodRoutingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv310CreateMethodRoutingRequest** | [**OBPv310CreateMethodRoutingRequest**](OBPv310CreateMethodRoutingRequest.md) | Request body | 

### Return type

[**OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems**](OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310DeleteMethodRouting

> OBPv310DeleteMethodRouting(ctx, methodroutingid).Execute()

Delete MethodRouting



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
	methodroutingid := "methodroutingid_example" // string | The METHODROUTINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.MethodRoutingAPI.OBPv310DeleteMethodRouting(context.Background(), methodroutingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MethodRoutingAPI.OBPv310DeleteMethodRouting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**methodroutingid** | **string** | The METHODROUTINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310DeleteMethodRoutingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetMethodRoutings

> OBPv310GetMethodRoutings200Response OBPv310GetMethodRoutings(ctx).Execute()

Get MethodRoutings



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
	resp, r, err := apiClient.MethodRoutingAPI.OBPv310GetMethodRoutings(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MethodRoutingAPI.OBPv310GetMethodRoutings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetMethodRoutings`: OBPv310GetMethodRoutings200Response
	fmt.Fprintf(os.Stdout, "Response from `MethodRoutingAPI.OBPv310GetMethodRoutings`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetMethodRoutingsRequest struct via the builder pattern


### Return type

[**OBPv310GetMethodRoutings200Response**](OBPv310GetMethodRoutings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310UpdateMethodRouting

> OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems OBPv310UpdateMethodRouting(ctx, methodroutingid).OBPv310CreateMethodRoutingRequest(oBPv310CreateMethodRoutingRequest).Execute()

Update MethodRouting



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
	methodroutingid := "methodroutingid_example" // string | The METHODROUTINGID identifier
	oBPv310CreateMethodRoutingRequest := *openapiclient.NewOBPv310CreateMethodRoutingRequest("Type_example", *openapiclient.NewOBPv310CreateMethodRoutingRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke("Type_example", *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems("Type_example", *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), ))))) // OBPv310CreateMethodRoutingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MethodRoutingAPI.OBPv310UpdateMethodRouting(context.Background(), methodroutingid).OBPv310CreateMethodRoutingRequest(oBPv310CreateMethodRoutingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MethodRoutingAPI.OBPv310UpdateMethodRouting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310UpdateMethodRouting`: OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems
	fmt.Fprintf(os.Stdout, "Response from `MethodRoutingAPI.OBPv310UpdateMethodRouting`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**methodroutingid** | **string** | The METHODROUTINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310UpdateMethodRoutingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv310CreateMethodRoutingRequest** | [**OBPv310CreateMethodRoutingRequest**](OBPv310CreateMethodRoutingRequest.md) | Request body | 

### Return type

[**OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems**](OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetConnectorMethodNames

> OBPv600GetConnectorMethodNames200Response OBPv600GetConnectorMethodNames(ctx).Execute()

Get Connector Method Names



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
	resp, r, err := apiClient.MethodRoutingAPI.OBPv600GetConnectorMethodNames(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MethodRoutingAPI.OBPv600GetConnectorMethodNames``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetConnectorMethodNames`: OBPv600GetConnectorMethodNames200Response
	fmt.Fprintf(os.Stdout, "Response from `MethodRoutingAPI.OBPv600GetConnectorMethodNames`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetConnectorMethodNamesRequest struct via the builder pattern


### Return type

[**OBPv600GetConnectorMethodNames200Response**](OBPv600GetConnectorMethodNames200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

