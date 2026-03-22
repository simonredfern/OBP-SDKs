# \RetailCustomerAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv600CreateRetailCustomer**](RetailCustomerAPI.md#OBPv600CreateRetailCustomer) | **Post** /obp/v6.0.0/banks/{bankid}/retail-customers | Create Retail Customer
[**OBPv600GetRetailCustomerByCustomerId**](RetailCustomerAPI.md#OBPv600GetRetailCustomerByCustomerId) | **Get** /obp/v6.0.0/banks/{bankid}/retail-customers/{customerid} | Get Retail Customer by CUSTOMER_ID
[**OBPv600GetRetailCustomersAtOneBank**](RetailCustomerAPI.md#OBPv600GetRetailCustomersAtOneBank) | **Get** /obp/v6.0.0/banks/{bankid}/retail-customers | Get Retail Customers at Bank



## OBPv600CreateRetailCustomer

> OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems OBPv600CreateRetailCustomer(ctx, bankid).OBPv600CreateRetailCustomerRequest(oBPv600CreateRetailCustomerRequest).Execute()

Create Retail Customer



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
	oBPv600CreateRetailCustomerRequest := *openapiclient.NewOBPv600CreateRetailCustomerRequest("Type_example", *openapiclient.NewOBPv600CreateRetailCustomerRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRating("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties(, )), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), , , *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )), , *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageProperties(, *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"))), , , )) // OBPv600CreateRetailCustomerRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RetailCustomerAPI.OBPv600CreateRetailCustomer(context.Background(), bankid).OBPv600CreateRetailCustomerRequest(oBPv600CreateRetailCustomerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RetailCustomerAPI.OBPv600CreateRetailCustomer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateRetailCustomer`: OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems
	fmt.Fprintf(os.Stdout, "Response from `RetailCustomerAPI.OBPv600CreateRetailCustomer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateRetailCustomerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600CreateRetailCustomerRequest** | [**OBPv600CreateRetailCustomerRequest**](OBPv600CreateRetailCustomerRequest.md) | Request body | 

### Return type

[**OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems**](OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetRetailCustomerByCustomerId

> OBPv600GetCustomerByCustomerNumber200Response OBPv600GetRetailCustomerByCustomerId(ctx, bankid, customerid).Execute()

Get Retail Customer by CUSTOMER_ID



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RetailCustomerAPI.OBPv600GetRetailCustomerByCustomerId(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RetailCustomerAPI.OBPv600GetRetailCustomerByCustomerId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetRetailCustomerByCustomerId`: OBPv600GetCustomerByCustomerNumber200Response
	fmt.Fprintf(os.Stdout, "Response from `RetailCustomerAPI.OBPv600GetRetailCustomerByCustomerId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetRetailCustomerByCustomerIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv600GetCustomerByCustomerNumber200Response**](OBPv600GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetRetailCustomersAtOneBank

> OBPv600GetCustomerChildren200Response OBPv600GetRetailCustomersAtOneBank(ctx, bankid).Execute()

Get Retail Customers at Bank



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
	resp, r, err := apiClient.RetailCustomerAPI.OBPv600GetRetailCustomersAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RetailCustomerAPI.OBPv600GetRetailCustomersAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetRetailCustomersAtOneBank`: OBPv600GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `RetailCustomerAPI.OBPv600GetRetailCustomersAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetRetailCustomersAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

