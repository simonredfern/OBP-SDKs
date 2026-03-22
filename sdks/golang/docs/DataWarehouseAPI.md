# \DataWarehouseAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv300DataWarehouseSearch**](DataWarehouseAPI.md#OBPv300DataWarehouseSearch) | **Post** /obp/v3.0.0/search/warehouse/{index} | Data Warehouse Search
[**OBPv300DataWarehouseStatistics**](DataWarehouseAPI.md#OBPv300DataWarehouseStatistics) | **Post** /obp/v3.0.0/search/warehouse/statistics/{index}/{field} | Data Warehouse Statistics



## OBPv300DataWarehouseSearch

> OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage OBPv300DataWarehouseSearch(ctx, index).OBPv300DataWarehouseSearchRequest(oBPv300DataWarehouseSearchRequest).Execute()

Data Warehouse Search



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
	index := "index_example" // string | The INDEX identifier
	oBPv300DataWarehouseSearchRequest := *openapiclient.NewOBPv300DataWarehouseSearchRequest("Type_example", *openapiclient.NewOBPv300DataWarehouseSearchRequestProperties(*openapiclient.NewOBPv300DataWarehouseSearchRequestPropertiesQuery("Type_example", *openapiclient.NewOBPv300DataWarehouseSearchRequestPropertiesQueryProperties(*openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123)))))) // OBPv300DataWarehouseSearchRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DataWarehouseAPI.OBPv300DataWarehouseSearch(context.Background(), index).OBPv300DataWarehouseSearchRequest(oBPv300DataWarehouseSearchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DataWarehouseAPI.OBPv300DataWarehouseSearch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300DataWarehouseSearch`: OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage
	fmt.Fprintf(os.Stdout, "Response from `DataWarehouseAPI.OBPv300DataWarehouseSearch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**index** | **string** | The INDEX identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300DataWarehouseSearchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv300DataWarehouseSearchRequest** | [**OBPv300DataWarehouseSearchRequest**](OBPv300DataWarehouseSearchRequest.md) | Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300DataWarehouseStatistics

> OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage OBPv300DataWarehouseStatistics(ctx, index, field).OBPv300DataWarehouseSearchRequest(oBPv300DataWarehouseSearchRequest).Execute()

Data Warehouse Statistics



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
	index := "index_example" // string | The INDEX identifier
	field := "field_example" // string | The FIELD identifier
	oBPv300DataWarehouseSearchRequest := *openapiclient.NewOBPv300DataWarehouseSearchRequest("Type_example", *openapiclient.NewOBPv300DataWarehouseSearchRequestProperties(*openapiclient.NewOBPv300DataWarehouseSearchRequestPropertiesQuery("Type_example", *openapiclient.NewOBPv300DataWarehouseSearchRequestPropertiesQueryProperties(*openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123)))))) // OBPv300DataWarehouseSearchRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DataWarehouseAPI.OBPv300DataWarehouseStatistics(context.Background(), index, field).OBPv300DataWarehouseSearchRequest(oBPv300DataWarehouseSearchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DataWarehouseAPI.OBPv300DataWarehouseStatistics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300DataWarehouseStatistics`: OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage
	fmt.Fprintf(os.Stdout, "Response from `DataWarehouseAPI.OBPv300DataWarehouseStatistics`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**index** | **string** | The INDEX identifier | 
**field** | **string** | The FIELD identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300DataWarehouseStatisticsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv300DataWarehouseSearchRequest** | [**OBPv300DataWarehouseSearchRequest**](OBPv300DataWarehouseSearchRequest.md) | Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

