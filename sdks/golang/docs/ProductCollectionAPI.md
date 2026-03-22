# \ProductCollectionAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv310CreateProductCollection**](ProductCollectionAPI.md#OBPv310CreateProductCollection) | **Put** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Create Product Collection
[**OBPv310GetProductCollection**](ProductCollectionAPI.md#OBPv310GetProductCollection) | **Get** /obp/v3.1.0/banks/{bankid}/product-collections/{collectioncode} | Get Product Collection



## OBPv310CreateProductCollection

> OBPv310CreateProductCollection200Response OBPv310CreateProductCollection(ctx, bankid, collectioncode).OBPv310CreateProductCollectionRequest(oBPv310CreateProductCollectionRequest).Execute()

Create Product Collection



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
	collectioncode := "collectioncode_example" // string | The COLLECTIONCODE identifier
	oBPv310CreateProductCollectionRequest := *openapiclient.NewOBPv310CreateProductCollectionRequest("Type_example", *openapiclient.NewOBPv310CreateProductCollectionRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))) // OBPv310CreateProductCollectionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProductCollectionAPI.OBPv310CreateProductCollection(context.Background(), bankid, collectioncode).OBPv310CreateProductCollectionRequest(oBPv310CreateProductCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductCollectionAPI.OBPv310CreateProductCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateProductCollection`: OBPv310CreateProductCollection200Response
	fmt.Fprintf(os.Stdout, "Response from `ProductCollectionAPI.OBPv310CreateProductCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**collectioncode** | **string** | The COLLECTIONCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateProductCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv310CreateProductCollectionRequest** | [**OBPv310CreateProductCollectionRequest**](OBPv310CreateProductCollectionRequest.md) | Request body | 

### Return type

[**OBPv310CreateProductCollection200Response**](OBPv310CreateProductCollection200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetProductCollection

> OBPv310GetProductCollection200Response OBPv310GetProductCollection(ctx, bankid, collectioncode).Execute()

Get Product Collection



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
	collectioncode := "collectioncode_example" // string | The COLLECTIONCODE identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProductCollectionAPI.OBPv310GetProductCollection(context.Background(), bankid, collectioncode).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductCollectionAPI.OBPv310GetProductCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetProductCollection`: OBPv310GetProductCollection200Response
	fmt.Fprintf(os.Stdout, "Response from `ProductCollectionAPI.OBPv310GetProductCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**collectioncode** | **string** | The COLLECTIONCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetProductCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv310GetProductCollection200Response**](OBPv310GetProductCollection200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

