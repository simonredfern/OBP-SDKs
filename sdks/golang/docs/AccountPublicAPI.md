# \AccountPublicAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv200PublicAccountsAllBanks**](AccountPublicAPI.md#OBPv200PublicAccountsAllBanks) | **Get** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks
[**OBPv200PublicAccountsAtOneBank**](AccountPublicAPI.md#OBPv200PublicAccountsAtOneBank) | **Get** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank
[**OBPv300GetPublicAccountById**](AccountPublicAPI.md#OBPv300GetPublicAccountById) | **Get** /obp/v3.0.0/banks/{bankid}/public/accounts/{accountid}/{viewid}/account | Get Public Account by Id



## OBPv200PublicAccountsAllBanks

> OBPv200PublicAccountsAllBanks200Response OBPv200PublicAccountsAllBanks(ctx).Execute()

Get Public Accounts at all Banks



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountPublicAPI.OBPv200PublicAccountsAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountPublicAPI.OBPv200PublicAccountsAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200PublicAccountsAllBanks`: OBPv200PublicAccountsAllBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountPublicAPI.OBPv200PublicAccountsAllBanks`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200PublicAccountsAllBanksRequest struct via the builder pattern


### Return type

[**OBPv200PublicAccountsAllBanks200Response**](OBPv200PublicAccountsAllBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv200PublicAccountsAtOneBank

> OBPv200PublicAccountsAllBanks200Response OBPv200PublicAccountsAtOneBank(ctx, bankid).Execute()

Get Public Accounts at Bank



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
	resp, r, err := apiClient.AccountPublicAPI.OBPv200PublicAccountsAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountPublicAPI.OBPv200PublicAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200PublicAccountsAtOneBank`: OBPv200PublicAccountsAllBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountPublicAPI.OBPv200PublicAccountsAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200PublicAccountsAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv200PublicAccountsAllBanks200Response**](OBPv200PublicAccountsAllBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300GetPublicAccountById

> OBPv300GetPublicAccountById200Response OBPv300GetPublicAccountById(ctx, bankid, accountid, viewid).Execute()

Get Public Account by Id



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountPublicAPI.OBPv300GetPublicAccountById(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountPublicAPI.OBPv300GetPublicAccountById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetPublicAccountById`: OBPv300GetPublicAccountById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountPublicAPI.OBPv300GetPublicAccountById`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv300GetPublicAccountByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv300GetPublicAccountById200Response**](OBPv300GetPublicAccountById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

