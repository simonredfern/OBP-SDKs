# \WebUiPropsAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv310CreateWebUiProps**](WebUiPropsAPI.md#OBPv310CreateWebUiProps) | **Post** /obp/v3.1.0/management/webui_props | Create WebUiProps
[**OBPv310DeleteWebUiProps**](WebUiPropsAPI.md#OBPv310DeleteWebUiProps) | **Delete** /obp/v3.1.0/management/webui_props/{webuipropsid} | Delete WebUiProps
[**OBPv310GetWebUiProps**](WebUiPropsAPI.md#OBPv310GetWebUiProps) | **Get** /obp/v3.1.0/management/webui_props | Get WebUiProps
[**OBPv600CreateOrUpdateWebUiProps**](WebUiPropsAPI.md#OBPv600CreateOrUpdateWebUiProps) | **Put** /obp/v6.0.0/management/webui_props/{webuipropname} | Create or Update WebUiProps
[**OBPv600DeleteWebUiProps**](WebUiPropsAPI.md#OBPv600DeleteWebUiProps) | **Delete** /obp/v6.0.0/management/webui_props/{webuipropname} | Delete WebUiProps
[**OBPv600GetWebUiProp**](WebUiPropsAPI.md#OBPv600GetWebUiProp) | **Get** /obp/v6.0.0/webui-props/{webuipropname} | Get WebUiProp by Name
[**OBPv600GetWebUiProps**](WebUiPropsAPI.md#OBPv600GetWebUiProps) | **Get** /obp/v6.0.0/webui-props | Get WebUiProps



## OBPv310CreateWebUiProps

> OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems OBPv310CreateWebUiProps(ctx).OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems(oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems).Execute()

Create WebUiProps



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
	oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems := *openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebUiPropsAPI.OBPv310CreateWebUiProps(context.Background()).OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems(oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebUiPropsAPI.OBPv310CreateWebUiProps``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateWebUiProps`: OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems
	fmt.Fprintf(os.Stdout, "Response from `WebUiPropsAPI.OBPv310CreateWebUiProps`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateWebUiPropsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributesItems.md) | Request body | 

### Return type

[**OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310DeleteWebUiProps

> OBPv310DeleteWebUiProps(ctx, webuipropsid).Execute()

Delete WebUiProps



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
	webuipropsid := "webuipropsid_example" // string | The WEBUIPROPSID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WebUiPropsAPI.OBPv310DeleteWebUiProps(context.Background(), webuipropsid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebUiPropsAPI.OBPv310DeleteWebUiProps``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**webuipropsid** | **string** | The WEBUIPROPSID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310DeleteWebUiPropsRequest struct via the builder pattern


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


## OBPv310GetWebUiProps

> OBPv310GetWebUiProps200Response OBPv310GetWebUiProps(ctx).Execute()

Get WebUiProps



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
	resp, r, err := apiClient.WebUiPropsAPI.OBPv310GetWebUiProps(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebUiPropsAPI.OBPv310GetWebUiProps``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetWebUiProps`: OBPv310GetWebUiProps200Response
	fmt.Fprintf(os.Stdout, "Response from `WebUiPropsAPI.OBPv310GetWebUiProps`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetWebUiPropsRequest struct via the builder pattern


### Return type

[**OBPv310GetWebUiProps200Response**](OBPv310GetWebUiProps200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateOrUpdateWebUiProps

> OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems OBPv600CreateOrUpdateWebUiProps(ctx, webuipropname).OBPv400DeleteSystemLevelEndpointTag200Response(oBPv400DeleteSystemLevelEndpointTag200Response).Execute()

Create or Update WebUiProps



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
	webuipropname := "webuipropname_example" // string | The WEBUIPROPNAME identifier
	oBPv400DeleteSystemLevelEndpointTag200Response := *openapiclient.NewOBPv400DeleteSystemLevelEndpointTag200Response("Type_example", *openapiclient.NewOBPv400DeleteSystemLevelEndpointTag200ResponseProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400DeleteSystemLevelEndpointTag200Response | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebUiPropsAPI.OBPv600CreateOrUpdateWebUiProps(context.Background(), webuipropname).OBPv400DeleteSystemLevelEndpointTag200Response(oBPv400DeleteSystemLevelEndpointTag200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebUiPropsAPI.OBPv600CreateOrUpdateWebUiProps``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateOrUpdateWebUiProps`: OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems
	fmt.Fprintf(os.Stdout, "Response from `WebUiPropsAPI.OBPv600CreateOrUpdateWebUiProps`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**webuipropname** | **string** | The WEBUIPROPNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateOrUpdateWebUiPropsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400DeleteSystemLevelEndpointTag200Response** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md) | Request body | 

### Return type

[**OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600DeleteWebUiProps

> OBPv600DeleteWebUiProps(ctx, webuipropname).Execute()

Delete WebUiProps



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
	webuipropname := "webuipropname_example" // string | The WEBUIPROPNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WebUiPropsAPI.OBPv600DeleteWebUiProps(context.Background(), webuipropname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebUiPropsAPI.OBPv600DeleteWebUiProps``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**webuipropname** | **string** | The WEBUIPROPNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeleteWebUiPropsRequest struct via the builder pattern


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


## OBPv600GetWebUiProp

> OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems OBPv600GetWebUiProp(ctx, webuipropname).Execute()

Get WebUiProp by Name



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
	webuipropname := "webuipropname_example" // string | The WEBUIPROPNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebUiPropsAPI.OBPv600GetWebUiProp(context.Background(), webuipropname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebUiPropsAPI.OBPv600GetWebUiProp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetWebUiProp`: OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems
	fmt.Fprintf(os.Stdout, "Response from `WebUiPropsAPI.OBPv600GetWebUiProp`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**webuipropname** | **string** | The WEBUIPROPNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetWebUiPropRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems**](OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetWebUiProps

> OBPv600GetWebUiProps200Response OBPv600GetWebUiProps(ctx).Execute()

Get WebUiProps



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
	resp, r, err := apiClient.WebUiPropsAPI.OBPv600GetWebUiProps(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebUiPropsAPI.OBPv600GetWebUiProps``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetWebUiProps`: OBPv600GetWebUiProps200Response
	fmt.Fprintf(os.Stdout, "Response from `WebUiPropsAPI.OBPv600GetWebUiProps`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetWebUiPropsRequest struct via the builder pattern


### Return type

[**OBPv600GetWebUiProps200Response**](OBPv600GetWebUiProps200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

