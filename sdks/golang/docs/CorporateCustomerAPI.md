# \CorporateCustomerAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv600CreateCorporateCustomer**](CorporateCustomerAPI.md#OBPv600CreateCorporateCustomer) | **Post** /obp/v6.0.0/banks/{bankid}/corporate-customers | Create Corporate Customer
[**OBPv600GetCorporateCustomerByCustomerId**](CorporateCustomerAPI.md#OBPv600GetCorporateCustomerByCustomerId) | **Get** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid} | Get Corporate Customer by CUSTOMER_ID
[**OBPv600GetCorporateCustomerSubsidiaries**](CorporateCustomerAPI.md#OBPv600GetCorporateCustomerSubsidiaries) | **Get** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid}/subsidiaries | Get Corporate Customer Subsidiaries
[**OBPv600GetCorporateCustomersAtOneBank**](CorporateCustomerAPI.md#OBPv600GetCorporateCustomersAtOneBank) | **Get** /obp/v6.0.0/banks/{bankid}/corporate-customers | Get Corporate Customers at Bank



## OBPv600CreateCorporateCustomer

> OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems OBPv600CreateCorporateCustomer(ctx, bankid).OBPv600CreateCorporateCustomerRequest(oBPv600CreateCorporateCustomerRequest).Execute()

Create Corporate Customer



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
	oBPv600CreateCorporateCustomerRequest := *openapiclient.NewOBPv600CreateCorporateCustomerRequest("Type_example", *openapiclient.NewOBPv600CreateCorporateCustomerRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRating("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), , , *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )), )) // OBPv600CreateCorporateCustomerRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CorporateCustomerAPI.OBPv600CreateCorporateCustomer(context.Background(), bankid).OBPv600CreateCorporateCustomerRequest(oBPv600CreateCorporateCustomerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CorporateCustomerAPI.OBPv600CreateCorporateCustomer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateCorporateCustomer`: OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems
	fmt.Fprintf(os.Stdout, "Response from `CorporateCustomerAPI.OBPv600CreateCorporateCustomer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateCorporateCustomerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600CreateCorporateCustomerRequest** | [**OBPv600CreateCorporateCustomerRequest**](OBPv600CreateCorporateCustomerRequest.md) | Request body | 

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


## OBPv600GetCorporateCustomerByCustomerId

> OBPv600GetCustomerByCustomerNumber200Response OBPv600GetCorporateCustomerByCustomerId(ctx, bankid, customerid).Execute()

Get Corporate Customer by CUSTOMER_ID



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
	resp, r, err := apiClient.CorporateCustomerAPI.OBPv600GetCorporateCustomerByCustomerId(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CorporateCustomerAPI.OBPv600GetCorporateCustomerByCustomerId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCorporateCustomerByCustomerId`: OBPv600GetCustomerByCustomerNumber200Response
	fmt.Fprintf(os.Stdout, "Response from `CorporateCustomerAPI.OBPv600GetCorporateCustomerByCustomerId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCorporateCustomerByCustomerIdRequest struct via the builder pattern


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


## OBPv600GetCorporateCustomerSubsidiaries

> OBPv600GetCustomerChildren200Response OBPv600GetCorporateCustomerSubsidiaries(ctx, bankid, customerid).Execute()

Get Corporate Customer Subsidiaries



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
	resp, r, err := apiClient.CorporateCustomerAPI.OBPv600GetCorporateCustomerSubsidiaries(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CorporateCustomerAPI.OBPv600GetCorporateCustomerSubsidiaries``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCorporateCustomerSubsidiaries`: OBPv600GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `CorporateCustomerAPI.OBPv600GetCorporateCustomerSubsidiaries`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCorporateCustomerSubsidiariesRequest struct via the builder pattern


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


## OBPv600GetCorporateCustomersAtOneBank

> OBPv600GetCustomerChildren200Response OBPv600GetCorporateCustomersAtOneBank(ctx, bankid).Execute()

Get Corporate Customers at Bank



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
	resp, r, err := apiClient.CorporateCustomerAPI.OBPv600GetCorporateCustomersAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CorporateCustomerAPI.OBPv600GetCorporateCustomersAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCorporateCustomersAtOneBank`: OBPv600GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `CorporateCustomerAPI.OBPv600GetCorporateCustomersAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCorporateCustomersAtOneBankRequest struct via the builder pattern


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

