# \FXAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv220CreateFx**](FXAPI.md#OBPv220CreateFx) | **Put** /obp/v2.2.0/banks/{bankid}/fx | Create Fx
[**OBPv220GetCurrentFxRate**](FXAPI.md#OBPv220GetCurrentFxRate) | **Get** /obp/v2.2.0/banks/{bankid}/fx/{fromcurrencycode}/{tocurrencycode} | Get Current FxRate
[**OBPv510GetCurrenciesAtBank**](FXAPI.md#OBPv510GetCurrenciesAtBank) | **Get** /obp/v5.1.0/banks/{bankid}/currencies | Get Currencies at a Bank



## OBPv220CreateFx

> OBPv220CreateFxRequest OBPv220CreateFx(ctx, bankid).OBPv220CreateFxRequest(oBPv220CreateFxRequest).Execute()

Create Fx



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
	oBPv220CreateFxRequest := *openapiclient.NewOBPv220CreateFxRequest("Type_example", *openapiclient.NewOBPv220CreateFxRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv220CreateFxRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FXAPI.OBPv220CreateFx(context.Background(), bankid).OBPv220CreateFxRequest(oBPv220CreateFxRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FXAPI.OBPv220CreateFx``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv220CreateFx`: OBPv220CreateFxRequest
	fmt.Fprintf(os.Stdout, "Response from `FXAPI.OBPv220CreateFx`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv220CreateFxRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv220CreateFxRequest** | [**OBPv220CreateFxRequest**](OBPv220CreateFxRequest.md) | Request body | 

### Return type

[**OBPv220CreateFxRequest**](OBPv220CreateFxRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv220GetCurrentFxRate

> OBPv220CreateFxRequest OBPv220GetCurrentFxRate(ctx, bankid, fromcurrencycode, tocurrencycode).Execute()

Get Current FxRate



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
	fromcurrencycode := "fromcurrencycode_example" // string | The FROMCURRENCYCODE identifier
	tocurrencycode := "tocurrencycode_example" // string | The TOCURRENCYCODE identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FXAPI.OBPv220GetCurrentFxRate(context.Background(), bankid, fromcurrencycode, tocurrencycode).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FXAPI.OBPv220GetCurrentFxRate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv220GetCurrentFxRate`: OBPv220CreateFxRequest
	fmt.Fprintf(os.Stdout, "Response from `FXAPI.OBPv220GetCurrentFxRate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**fromcurrencycode** | **string** | The FROMCURRENCYCODE identifier | 
**tocurrencycode** | **string** | The TOCURRENCYCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv220GetCurrentFxRateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv220CreateFxRequest**](OBPv220CreateFxRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetCurrenciesAtBank

> OBPv510GetCurrenciesAtBank200Response OBPv510GetCurrenciesAtBank(ctx, bankid).Execute()

Get Currencies at a Bank



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
	resp, r, err := apiClient.FXAPI.OBPv510GetCurrenciesAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FXAPI.OBPv510GetCurrenciesAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetCurrenciesAtBank`: OBPv510GetCurrenciesAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `FXAPI.OBPv510GetCurrenciesAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetCurrenciesAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetCurrenciesAtBank200Response**](OBPv510GetCurrenciesAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

