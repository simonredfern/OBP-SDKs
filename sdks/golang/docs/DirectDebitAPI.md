# \DirectDebitAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv400CreateDirectDebit**](DirectDebitAPI.md#OBPv400CreateDirectDebit) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/direct-debit | Create Direct Debit
[**OBPv400CreateDirectDebitManagement**](DirectDebitAPI.md#OBPv400CreateDirectDebitManagement) | **Post** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/direct-debit | Create Direct Debit (management)



## OBPv400CreateDirectDebit

> OBPv400CreateDirectDebit200Response OBPv400CreateDirectDebit(ctx, bankid, accountid, viewid).OBPv400CreateDirectDebitRequest(oBPv400CreateDirectDebitRequest).Execute()

Create Direct Debit



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
	oBPv400CreateDirectDebitRequest := *openapiclient.NewOBPv400CreateDirectDebitRequest("Type_example", *openapiclient.NewOBPv400CreateDirectDebitRequestProperties(*openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateDirectDebitRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectDebitAPI.OBPv400CreateDirectDebit(context.Background(), bankid, accountid, viewid).OBPv400CreateDirectDebitRequest(oBPv400CreateDirectDebitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectDebitAPI.OBPv400CreateDirectDebit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateDirectDebit`: OBPv400CreateDirectDebit200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectDebitAPI.OBPv400CreateDirectDebit`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv400CreateDirectDebitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv400CreateDirectDebitRequest** | [**OBPv400CreateDirectDebitRequest**](OBPv400CreateDirectDebitRequest.md) | Request body | 

### Return type

[**OBPv400CreateDirectDebit200Response**](OBPv400CreateDirectDebit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateDirectDebitManagement

> OBPv400CreateDirectDebit200Response OBPv400CreateDirectDebitManagement(ctx, bankid, accountid).OBPv400CreateDirectDebitRequest(oBPv400CreateDirectDebitRequest).Execute()

Create Direct Debit (management)



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
	oBPv400CreateDirectDebitRequest := *openapiclient.NewOBPv400CreateDirectDebitRequest("Type_example", *openapiclient.NewOBPv400CreateDirectDebitRequestProperties(*openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateDirectDebitRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DirectDebitAPI.OBPv400CreateDirectDebitManagement(context.Background(), bankid, accountid).OBPv400CreateDirectDebitRequest(oBPv400CreateDirectDebitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DirectDebitAPI.OBPv400CreateDirectDebitManagement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateDirectDebitManagement`: OBPv400CreateDirectDebit200Response
	fmt.Fprintf(os.Stdout, "Response from `DirectDebitAPI.OBPv400CreateDirectDebitManagement`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateDirectDebitManagementRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400CreateDirectDebitRequest** | [**OBPv400CreateDirectDebitRequest**](OBPv400CreateDirectDebitRequest.md) | Request body | 

### Return type

[**OBPv400CreateDirectDebit200Response**](OBPv400CreateDirectDebit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

