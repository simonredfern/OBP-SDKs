# \ApiProductAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv600CreateApiProduct**](ApiProductAPI.md#OBPv600CreateApiProduct) | **Post** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create Api Product
[**OBPv600CreateOrUpdateApiProduct**](ApiProductAPI.md#OBPv600CreateOrUpdateApiProduct) | **Put** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Create or Update Api Product
[**OBPv600DeleteApiProduct**](ApiProductAPI.md#OBPv600DeleteApiProduct) | **Delete** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Delete Api Product
[**OBPv600GetApiProduct**](ApiProductAPI.md#OBPv600GetApiProduct) | **Get** /obp/v6.0.0/banks/{bankid}/api-products/{apiproductcode} | Get Api Product
[**OBPv600GetApiProducts**](ApiProductAPI.md#OBPv600GetApiProducts) | **Get** /obp/v6.0.0/banks/{bankid}/api-products | Get Api Products



## OBPv600CreateApiProduct

> OBPv600GetApiProducts200ResponsePropertiesApiProductsItems OBPv600CreateApiProduct(ctx, bankid, apiproductcode).OBPv600CreateOrUpdateApiProductRequest(oBPv600CreateOrUpdateApiProductRequest).Execute()

Create Api Product



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
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	oBPv600CreateOrUpdateApiProductRequest := *openapiclient.NewOBPv600CreateOrUpdateApiProductRequest("Type_example", *openapiclient.NewOBPv600CreateOrUpdateApiProductRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreateOrUpdateApiProductRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiProductAPI.OBPv600CreateApiProduct(context.Background(), bankid, apiproductcode).OBPv600CreateOrUpdateApiProductRequest(oBPv600CreateOrUpdateApiProductRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiProductAPI.OBPv600CreateApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateApiProduct`: OBPv600GetApiProducts200ResponsePropertiesApiProductsItems
	fmt.Fprintf(os.Stdout, "Response from `ApiProductAPI.OBPv600CreateApiProduct`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateApiProductRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv600CreateOrUpdateApiProductRequest** | [**OBPv600CreateOrUpdateApiProductRequest**](OBPv600CreateOrUpdateApiProductRequest.md) | Request body | 

### Return type

[**OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateOrUpdateApiProduct

> OBPv600GetApiProducts200ResponsePropertiesApiProductsItems OBPv600CreateOrUpdateApiProduct(ctx, bankid, apiproductcode).OBPv600CreateOrUpdateApiProductRequest(oBPv600CreateOrUpdateApiProductRequest).Execute()

Create or Update Api Product



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
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier
	oBPv600CreateOrUpdateApiProductRequest := *openapiclient.NewOBPv600CreateOrUpdateApiProductRequest("Type_example", *openapiclient.NewOBPv600CreateOrUpdateApiProductRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreateOrUpdateApiProductRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiProductAPI.OBPv600CreateOrUpdateApiProduct(context.Background(), bankid, apiproductcode).OBPv600CreateOrUpdateApiProductRequest(oBPv600CreateOrUpdateApiProductRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiProductAPI.OBPv600CreateOrUpdateApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateOrUpdateApiProduct`: OBPv600GetApiProducts200ResponsePropertiesApiProductsItems
	fmt.Fprintf(os.Stdout, "Response from `ApiProductAPI.OBPv600CreateOrUpdateApiProduct`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateOrUpdateApiProductRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv600CreateOrUpdateApiProductRequest** | [**OBPv600CreateOrUpdateApiProductRequest**](OBPv600CreateOrUpdateApiProductRequest.md) | Request body | 

### Return type

[**OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600DeleteApiProduct

> OBPv600DeleteApiProduct(ctx, bankid, apiproductcode).Execute()

Delete Api Product



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
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ApiProductAPI.OBPv600DeleteApiProduct(context.Background(), bankid, apiproductcode).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiProductAPI.OBPv600DeleteApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeleteApiProductRequest struct via the builder pattern


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


## OBPv600GetApiProduct

> OBPv600GetApiProducts200ResponsePropertiesApiProductsItems OBPv600GetApiProduct(ctx, bankid, apiproductcode).Execute()

Get Api Product



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
	bankid := "bankid_example" // string | The BANKID identifier
	apiproductcode := "apiproductcode_example" // string | The APIPRODUCTCODE identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiProductAPI.OBPv600GetApiProduct(context.Background(), bankid, apiproductcode).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiProductAPI.OBPv600GetApiProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetApiProduct`: OBPv600GetApiProducts200ResponsePropertiesApiProductsItems
	fmt.Fprintf(os.Stdout, "Response from `ApiProductAPI.OBPv600GetApiProduct`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiproductcode** | **string** | The APIPRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetApiProductRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv600GetApiProducts200ResponsePropertiesApiProductsItems**](OBPv600GetApiProducts200ResponsePropertiesApiProductsItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetApiProducts

> OBPv600GetApiProducts200Response OBPv600GetApiProducts(ctx, bankid).Execute()

Get Api Products



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
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiProductAPI.OBPv600GetApiProducts(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiProductAPI.OBPv600GetApiProducts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetApiProducts`: OBPv600GetApiProducts200Response
	fmt.Fprintf(os.Stdout, "Response from `ApiProductAPI.OBPv600GetApiProducts`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetApiProductsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetApiProducts200Response**](OBPv600GetApiProducts200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

