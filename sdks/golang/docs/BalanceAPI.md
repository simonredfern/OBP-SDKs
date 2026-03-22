# \BalanceAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv510CreateBankAccountBalance**](BalanceAPI.md#OBPv510CreateBankAccountBalance) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Create Bank Account Balance
[**OBPv510DeleteBankAccountBalance**](BalanceAPI.md#OBPv510DeleteBankAccountBalance) | **Delete** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Delete Bank Account Balance
[**OBPv510GetAllBankAccountBalances**](BalanceAPI.md#OBPv510GetAllBankAccountBalances) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Get All Bank Account Balances
[**OBPv510GetBankAccountBalanceById**](BalanceAPI.md#OBPv510GetBankAccountBalanceById) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Get Bank Account Balance By ID
[**OBPv510UpdateBankAccountBalance**](BalanceAPI.md#OBPv510UpdateBankAccountBalance) | **Put** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Update Bank Account Balance



## OBPv510CreateBankAccountBalance

> OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems OBPv510CreateBankAccountBalance(ctx, bankid, accountid).OBPv510CreateBankAccountBalanceRequest(oBPv510CreateBankAccountBalanceRequest).Execute()

Create Bank Account Balance



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
	oBPv510CreateBankAccountBalanceRequest := *openapiclient.NewOBPv510CreateBankAccountBalanceRequest("Type_example", *openapiclient.NewOBPv510CreateBankAccountBalanceRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510CreateBankAccountBalanceRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BalanceAPI.OBPv510CreateBankAccountBalance(context.Background(), bankid, accountid).OBPv510CreateBankAccountBalanceRequest(oBPv510CreateBankAccountBalanceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BalanceAPI.OBPv510CreateBankAccountBalance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateBankAccountBalance`: OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems
	fmt.Fprintf(os.Stdout, "Response from `BalanceAPI.OBPv510CreateBankAccountBalance`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510CreateBankAccountBalanceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510CreateBankAccountBalanceRequest** | [**OBPv510CreateBankAccountBalanceRequest**](OBPv510CreateBankAccountBalanceRequest.md) | Request body | 

### Return type

[**OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems**](OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510DeleteBankAccountBalance

> OBPv510DeleteBankAccountBalance(ctx, bankid, accountid, balanceid).Execute()

Delete Bank Account Balance



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
	balanceid := "balanceid_example" // string | The BALANCEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.BalanceAPI.OBPv510DeleteBankAccountBalance(context.Background(), bankid, accountid, balanceid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BalanceAPI.OBPv510DeleteBankAccountBalance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**balanceid** | **string** | The BALANCEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510DeleteBankAccountBalanceRequest struct via the builder pattern


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


## OBPv510GetAllBankAccountBalances

> OBPv510GetAllBankAccountBalances200Response OBPv510GetAllBankAccountBalances(ctx, bankid, accountid).Execute()

Get All Bank Account Balances



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BalanceAPI.OBPv510GetAllBankAccountBalances(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BalanceAPI.OBPv510GetAllBankAccountBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAllBankAccountBalances`: OBPv510GetAllBankAccountBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `BalanceAPI.OBPv510GetAllBankAccountBalances`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetAllBankAccountBalancesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv510GetAllBankAccountBalances200Response**](OBPv510GetAllBankAccountBalances200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetBankAccountBalanceById

> OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems OBPv510GetBankAccountBalanceById(ctx, bankid, accountid, balanceid).Execute()

Get Bank Account Balance By ID



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
	balanceid := "balanceid_example" // string | The BALANCEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BalanceAPI.OBPv510GetBankAccountBalanceById(context.Background(), bankid, accountid, balanceid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BalanceAPI.OBPv510GetBankAccountBalanceById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetBankAccountBalanceById`: OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems
	fmt.Fprintf(os.Stdout, "Response from `BalanceAPI.OBPv510GetBankAccountBalanceById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**balanceid** | **string** | The BALANCEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetBankAccountBalanceByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems**](OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510UpdateBankAccountBalance

> OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems OBPv510UpdateBankAccountBalance(ctx, bankid, accountid, balanceid).OBPv510CreateBankAccountBalanceRequest(oBPv510CreateBankAccountBalanceRequest).Execute()

Update Bank Account Balance



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
	balanceid := "balanceid_example" // string | The BALANCEID identifier
	oBPv510CreateBankAccountBalanceRequest := *openapiclient.NewOBPv510CreateBankAccountBalanceRequest("Type_example", *openapiclient.NewOBPv510CreateBankAccountBalanceRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510CreateBankAccountBalanceRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BalanceAPI.OBPv510UpdateBankAccountBalance(context.Background(), bankid, accountid, balanceid).OBPv510CreateBankAccountBalanceRequest(oBPv510CreateBankAccountBalanceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BalanceAPI.OBPv510UpdateBankAccountBalance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateBankAccountBalance`: OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems
	fmt.Fprintf(os.Stdout, "Response from `BalanceAPI.OBPv510UpdateBankAccountBalance`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**balanceid** | **string** | The BALANCEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateBankAccountBalanceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv510CreateBankAccountBalanceRequest** | [**OBPv510CreateBankAccountBalanceRequest**](OBPv510CreateBankAccountBalanceRequest.md) | Request body | 

### Return type

[**OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems**](OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

