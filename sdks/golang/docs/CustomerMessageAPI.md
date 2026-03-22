# \CustomerMessageAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv140AddCustomerMessage**](CustomerMessageAPI.md#OBPv140AddCustomerMessage) | **Post** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message
[**OBPv140GetCustomersMessages**](CustomerMessageAPI.md#OBPv140GetCustomersMessages) | **Get** /obp/v1.4.0/banks/{bankid}/customer/messages | Get Customer Messages for all Customers
[**OBPv400CreateCustomerMessage**](CustomerMessageAPI.md#OBPv400CreateCustomerMessage) | **Post** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message
[**OBPv400GetCustomerMessages**](CustomerMessageAPI.md#OBPv400GetCustomerMessages) | **Get** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Get Customer Messages for a Customer



## OBPv140AddCustomerMessage

> OBPv121UpdateTransactionNarrative200Response OBPv140AddCustomerMessage(ctx, bankid, customerid).OBPv140AddCustomerMessageRequest(oBPv140AddCustomerMessageRequest).Execute()

Create Customer Message



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
	oBPv140AddCustomerMessageRequest := *openapiclient.NewOBPv140AddCustomerMessageRequest("Type_example", *openapiclient.NewOBPv140AddCustomerMessageRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv140AddCustomerMessageRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerMessageAPI.OBPv140AddCustomerMessage(context.Background(), bankid, customerid).OBPv140AddCustomerMessageRequest(oBPv140AddCustomerMessageRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerMessageAPI.OBPv140AddCustomerMessage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv140AddCustomerMessage`: OBPv121UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerMessageAPI.OBPv140AddCustomerMessage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv140AddCustomerMessageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv140AddCustomerMessageRequest** | [**OBPv140AddCustomerMessageRequest**](OBPv140AddCustomerMessageRequest.md) | Request body | 

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv140GetCustomersMessages

> OBPv140GetCustomersMessages200Response OBPv140GetCustomersMessages(ctx, bankid).Execute()

Get Customer Messages for all Customers



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
	resp, r, err := apiClient.CustomerMessageAPI.OBPv140GetCustomersMessages(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerMessageAPI.OBPv140GetCustomersMessages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv140GetCustomersMessages`: OBPv140GetCustomersMessages200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerMessageAPI.OBPv140GetCustomersMessages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv140GetCustomersMessagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv140GetCustomersMessages200Response**](OBPv140GetCustomersMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateCustomerMessage

> OBPv121UpdateTransactionNarrative200Response OBPv400CreateCustomerMessage(ctx, bankid, customerid).OBPv400CreateCustomerMessageRequest(oBPv400CreateCustomerMessageRequest).Execute()

Create Customer Message



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
	oBPv400CreateCustomerMessageRequest := *openapiclient.NewOBPv400CreateCustomerMessageRequest("Type_example", *openapiclient.NewOBPv400CreateCustomerMessageRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateCustomerMessageRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerMessageAPI.OBPv400CreateCustomerMessage(context.Background(), bankid, customerid).OBPv400CreateCustomerMessageRequest(oBPv400CreateCustomerMessageRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerMessageAPI.OBPv400CreateCustomerMessage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateCustomerMessage`: OBPv121UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerMessageAPI.OBPv400CreateCustomerMessage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateCustomerMessageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400CreateCustomerMessageRequest** | [**OBPv400CreateCustomerMessageRequest**](OBPv400CreateCustomerMessageRequest.md) | Request body | 

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetCustomerMessages

> OBPv400GetCustomerMessages200Response OBPv400GetCustomerMessages(ctx, bankid, customerid).Execute()

Get Customer Messages for a Customer



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
	resp, r, err := apiClient.CustomerMessageAPI.OBPv400GetCustomerMessages(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerMessageAPI.OBPv400GetCustomerMessages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetCustomerMessages`: OBPv400GetCustomerMessages200Response
	fmt.Fprintf(os.Stdout, "Response from `CustomerMessageAPI.OBPv400GetCustomerMessages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetCustomerMessagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400GetCustomerMessages200Response**](OBPv400GetCustomerMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

