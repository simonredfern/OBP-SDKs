# \AccountApplicationAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv310CreateAccountApplication**](AccountApplicationAPI.md#OBPv310CreateAccountApplication) | **Post** /obp/v3.1.0/banks/{bankid}/account-applications | Create Account Application
[**OBPv310GetAccountApplication**](AccountApplicationAPI.md#OBPv310GetAccountApplication) | **Get** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Get Account Application by Id
[**OBPv310GetAccountApplications**](AccountApplicationAPI.md#OBPv310GetAccountApplications) | **Get** /obp/v3.1.0/banks/{bankid}/account-applications | Get Account Applications
[**OBPv310UpdateAccountApplicationStatus**](AccountApplicationAPI.md#OBPv310UpdateAccountApplicationStatus) | **Put** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Update Account Application Status



## OBPv310CreateAccountApplication

> OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems OBPv310CreateAccountApplication(ctx, bankid).OBPv310CreateAccountApplicationRequest(oBPv310CreateAccountApplicationRequest).Execute()

Create Account Application



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
	oBPv310CreateAccountApplicationRequest := *openapiclient.NewOBPv310CreateAccountApplicationRequest("Type_example", *openapiclient.NewOBPv310CreateAccountApplicationRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv310CreateAccountApplicationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountApplicationAPI.OBPv310CreateAccountApplication(context.Background(), bankid).OBPv310CreateAccountApplicationRequest(oBPv310CreateAccountApplicationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountApplicationAPI.OBPv310CreateAccountApplication``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateAccountApplication`: OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems
	fmt.Fprintf(os.Stdout, "Response from `AccountApplicationAPI.OBPv310CreateAccountApplication`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateAccountApplicationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv310CreateAccountApplicationRequest** | [**OBPv310CreateAccountApplicationRequest**](OBPv310CreateAccountApplicationRequest.md) | Request body | 

### Return type

[**OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems**](OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetAccountApplication

> OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems OBPv310GetAccountApplication(ctx, bankid, accountapplicationid).Execute()

Get Account Application by Id



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
	accountapplicationid := "accountapplicationid_example" // string | The ACCOUNTAPPLICATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountApplicationAPI.OBPv310GetAccountApplication(context.Background(), bankid, accountapplicationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountApplicationAPI.OBPv310GetAccountApplication``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetAccountApplication`: OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems
	fmt.Fprintf(os.Stdout, "Response from `AccountApplicationAPI.OBPv310GetAccountApplication`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountapplicationid** | **string** | The ACCOUNTAPPLICATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetAccountApplicationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems**](OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetAccountApplications

> OBPv310GetAccountApplications200Response OBPv310GetAccountApplications(ctx, bankid).Execute()

Get Account Applications



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
	resp, r, err := apiClient.AccountApplicationAPI.OBPv310GetAccountApplications(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountApplicationAPI.OBPv310GetAccountApplications``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetAccountApplications`: OBPv310GetAccountApplications200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountApplicationAPI.OBPv310GetAccountApplications`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetAccountApplicationsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv310GetAccountApplications200Response**](OBPv310GetAccountApplications200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310UpdateAccountApplicationStatus

> OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems OBPv310UpdateAccountApplicationStatus(ctx, bankid, accountapplicationid).OBPv510UpdateTransactionRequestStatusRequest(oBPv510UpdateTransactionRequestStatusRequest).Execute()

Update Account Application Status



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
	accountapplicationid := "accountapplicationid_example" // string | The ACCOUNTAPPLICATIONID identifier
	oBPv510UpdateTransactionRequestStatusRequest := *openapiclient.NewOBPv510UpdateTransactionRequestStatusRequest("Type_example", *openapiclient.NewOBPv510UpdateTransactionRequestStatusRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateTransactionRequestStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountApplicationAPI.OBPv310UpdateAccountApplicationStatus(context.Background(), bankid, accountapplicationid).OBPv510UpdateTransactionRequestStatusRequest(oBPv510UpdateTransactionRequestStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountApplicationAPI.OBPv310UpdateAccountApplicationStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310UpdateAccountApplicationStatus`: OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems
	fmt.Fprintf(os.Stdout, "Response from `AccountApplicationAPI.OBPv310UpdateAccountApplicationStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountapplicationid** | **string** | The ACCOUNTAPPLICATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310UpdateAccountApplicationStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510UpdateTransactionRequestStatusRequest** | [**OBPv510UpdateTransactionRequestStatusRequest**](OBPv510UpdateTransactionRequestStatusRequest.md) | Request body | 

### Return type

[**OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems**](OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

