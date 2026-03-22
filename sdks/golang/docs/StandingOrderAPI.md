# \StandingOrderAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv400CreateStandingOrder**](StandingOrderAPI.md#OBPv400CreateStandingOrder) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/standing-order | Create Standing Order
[**OBPv400CreateStandingOrderManagement**](StandingOrderAPI.md#OBPv400CreateStandingOrderManagement) | **Post** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/standing-order | Create Standing Order (management)



## OBPv400CreateStandingOrder

> OBPv400CreateStandingOrder200Response OBPv400CreateStandingOrder(ctx, bankid, accountid, viewid).OBPv400CreateStandingOrderRequest(oBPv400CreateStandingOrderRequest).Execute()

Create Standing Order



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	viewid := "viewid_example" // string | The VIEWID identifier
	oBPv400CreateStandingOrderRequest := *openapiclient.NewOBPv400CreateStandingOrderRequest("Type_example", *openapiclient.NewOBPv400CreateStandingOrderRequestProperties(*openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), , *openapiclient.NewOBPv400CreateStandingOrderRequestPropertiesWhen("Type_example", *openapiclient.NewOBPv400CreateStandingOrderRequestPropertiesWhenProperties(, )))) // OBPv400CreateStandingOrderRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.StandingOrderAPI.OBPv400CreateStandingOrder(context.Background(), bankid, accountid, viewid).OBPv400CreateStandingOrderRequest(oBPv400CreateStandingOrderRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StandingOrderAPI.OBPv400CreateStandingOrder``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateStandingOrder`: OBPv400CreateStandingOrder200Response
	fmt.Fprintf(os.Stdout, "Response from `StandingOrderAPI.OBPv400CreateStandingOrder`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateStandingOrderRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv400CreateStandingOrderRequest** | [**OBPv400CreateStandingOrderRequest**](OBPv400CreateStandingOrderRequest.md) | Request body | 

### Return type

[**OBPv400CreateStandingOrder200Response**](OBPv400CreateStandingOrder200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateStandingOrderManagement

> OBPv400CreateStandingOrder200Response OBPv400CreateStandingOrderManagement(ctx, bankid, accountid).OBPv400CreateStandingOrderRequest(oBPv400CreateStandingOrderRequest).Execute()

Create Standing Order (management)



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
	accountid := "accountid_example" // string | The ACCOUNTID identifier
	oBPv400CreateStandingOrderRequest := *openapiclient.NewOBPv400CreateStandingOrderRequest("Type_example", *openapiclient.NewOBPv400CreateStandingOrderRequestProperties(*openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), , *openapiclient.NewOBPv400CreateStandingOrderRequestPropertiesWhen("Type_example", *openapiclient.NewOBPv400CreateStandingOrderRequestPropertiesWhenProperties(, )))) // OBPv400CreateStandingOrderRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.StandingOrderAPI.OBPv400CreateStandingOrderManagement(context.Background(), bankid, accountid).OBPv400CreateStandingOrderRequest(oBPv400CreateStandingOrderRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StandingOrderAPI.OBPv400CreateStandingOrderManagement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateStandingOrderManagement`: OBPv400CreateStandingOrder200Response
	fmt.Fprintf(os.Stdout, "Response from `StandingOrderAPI.OBPv400CreateStandingOrderManagement`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateStandingOrderManagementRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400CreateStandingOrderRequest** | [**OBPv400CreateStandingOrderRequest**](OBPv400CreateStandingOrderRequest.md) | Request body | 

### Return type

[**OBPv400CreateStandingOrder200Response**](OBPv400CreateStandingOrder200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

