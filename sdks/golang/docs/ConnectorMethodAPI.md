# \ConnectorMethodAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv400CreateConnectorMethod**](ConnectorMethodAPI.md#OBPv400CreateConnectorMethod) | **Post** /obp/v4.0.0/management/connector-methods | Create Connector Method
[**OBPv400GetAllConnectorMethods**](ConnectorMethodAPI.md#OBPv400GetAllConnectorMethods) | **Get** /obp/v4.0.0/management/connector-methods | Get all Connector Methods
[**OBPv400GetConnectorMethod**](ConnectorMethodAPI.md#OBPv400GetConnectorMethod) | **Get** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Get Connector Method by Id
[**OBPv400UpdateConnectorMethod**](ConnectorMethodAPI.md#OBPv400UpdateConnectorMethod) | **Put** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Update Connector Method
[**OBPv600GetConnectorMethodNames**](ConnectorMethodAPI.md#OBPv600GetConnectorMethodNames) | **Get** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names



## OBPv400CreateConnectorMethod

> OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems OBPv400CreateConnectorMethod(ctx).OBPv400CreateConnectorMethodRequest(oBPv400CreateConnectorMethodRequest).Execute()

Create Connector Method



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
	oBPv400CreateConnectorMethodRequest := *openapiclient.NewOBPv400CreateConnectorMethodRequest("Type_example", *openapiclient.NewOBPv400CreateConnectorMethodRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateConnectorMethodRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConnectorMethodAPI.OBPv400CreateConnectorMethod(context.Background()).OBPv400CreateConnectorMethodRequest(oBPv400CreateConnectorMethodRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConnectorMethodAPI.OBPv400CreateConnectorMethod``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateConnectorMethod`: OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems
	fmt.Fprintf(os.Stdout, "Response from `ConnectorMethodAPI.OBPv400CreateConnectorMethod`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateConnectorMethodRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400CreateConnectorMethodRequest** | [**OBPv400CreateConnectorMethodRequest**](OBPv400CreateConnectorMethodRequest.md) | Request body | 

### Return type

[**OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems**](OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetAllConnectorMethods

> OBPv400GetAllConnectorMethods200Response OBPv400GetAllConnectorMethods(ctx).Execute()

Get all Connector Methods



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
	resp, r, err := apiClient.ConnectorMethodAPI.OBPv400GetAllConnectorMethods(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConnectorMethodAPI.OBPv400GetAllConnectorMethods``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAllConnectorMethods`: OBPv400GetAllConnectorMethods200Response
	fmt.Fprintf(os.Stdout, "Response from `ConnectorMethodAPI.OBPv400GetAllConnectorMethods`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAllConnectorMethodsRequest struct via the builder pattern


### Return type

[**OBPv400GetAllConnectorMethods200Response**](OBPv400GetAllConnectorMethods200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetConnectorMethod

> OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems OBPv400GetConnectorMethod(ctx, connectormethodid).Execute()

Get Connector Method by Id



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
	connectormethodid := "connectormethodid_example" // string | The CONNECTORMETHODID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConnectorMethodAPI.OBPv400GetConnectorMethod(context.Background(), connectormethodid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConnectorMethodAPI.OBPv400GetConnectorMethod``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetConnectorMethod`: OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems
	fmt.Fprintf(os.Stdout, "Response from `ConnectorMethodAPI.OBPv400GetConnectorMethod`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connectormethodid** | **string** | The CONNECTORMETHODID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetConnectorMethodRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems**](OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateConnectorMethod

> OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems OBPv400UpdateConnectorMethod(ctx, connectormethodid).OBPv400UpdateConnectorMethodRequest(oBPv400UpdateConnectorMethodRequest).Execute()

Update Connector Method



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
	connectormethodid := "connectormethodid_example" // string | The CONNECTORMETHODID identifier
	oBPv400UpdateConnectorMethodRequest := *openapiclient.NewOBPv400UpdateConnectorMethodRequest("Type_example", *openapiclient.NewOBPv400UpdateConnectorMethodRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400UpdateConnectorMethodRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConnectorMethodAPI.OBPv400UpdateConnectorMethod(context.Background(), connectormethodid).OBPv400UpdateConnectorMethodRequest(oBPv400UpdateConnectorMethodRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConnectorMethodAPI.OBPv400UpdateConnectorMethod``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateConnectorMethod`: OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems
	fmt.Fprintf(os.Stdout, "Response from `ConnectorMethodAPI.OBPv400UpdateConnectorMethod`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connectormethodid** | **string** | The CONNECTORMETHODID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateConnectorMethodRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400UpdateConnectorMethodRequest** | [**OBPv400UpdateConnectorMethodRequest**](OBPv400UpdateConnectorMethodRequest.md) | Request body | 

### Return type

[**OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems**](OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems.md)

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
	resp, r, err := apiClient.ConnectorMethodAPI.OBPv600GetConnectorMethodNames(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConnectorMethodAPI.OBPv600GetConnectorMethodNames``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetConnectorMethodNames`: OBPv600GetConnectorMethodNames200Response
	fmt.Fprintf(os.Stdout, "Response from `ConnectorMethodAPI.OBPv600GetConnectorMethodNames`: %v\n", resp)
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

