# \AccountAccessRequestAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv600ApproveAccountAccessRequest**](AccountAccessRequestAPI.md#OBPv600ApproveAccountAccessRequest) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/approval | Approve Account Access Request
[**OBPv600CreateAccountAccessRequest**](AccountAccessRequestAPI.md#OBPv600CreateAccountAccessRequest) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Create Account Access Request
[**OBPv600GetAccountAccessRequestById**](AccountAccessRequestAPI.md#OBPv600GetAccountAccessRequestById) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid} | Get Account Access Request by Id
[**OBPv600GetAccountAccessRequestsForAccount**](AccountAccessRequestAPI.md#OBPv600GetAccountAccessRequestsForAccount) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Get Account Access Requests for Account
[**OBPv600GetMyAccountAccessRequests**](AccountAccessRequestAPI.md#OBPv600GetMyAccountAccessRequests) | **Get** /obp/v6.0.0/my/account-access-requests | Get My Account Access Requests
[**OBPv600RejectAccountAccessRequest**](AccountAccessRequestAPI.md#OBPv600RejectAccountAccessRequest) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/rejection | Reject Account Access Request



## OBPv600ApproveAccountAccessRequest

> OBPv600RejectAccountAccessRequest200Response OBPv600ApproveAccountAccessRequest(ctx, bankid, accountid, accountaccessrequestid).OBPv600RejectAccountAccessRequestRequest(oBPv600RejectAccountAccessRequestRequest).Execute()

Approve Account Access Request



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
	accountaccessrequestid := "accountaccessrequestid_example" // string | The ACCOUNTACCESSREQUESTID identifier
	oBPv600RejectAccountAccessRequestRequest := *openapiclient.NewOBPv600RejectAccountAccessRequestRequest("Type_example", *openapiclient.NewOBPv600RejectAccountAccessRequestRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600RejectAccountAccessRequestRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAccessRequestAPI.OBPv600ApproveAccountAccessRequest(context.Background(), bankid, accountid, accountaccessrequestid).OBPv600RejectAccountAccessRequestRequest(oBPv600RejectAccountAccessRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessRequestAPI.OBPv600ApproveAccountAccessRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600ApproveAccountAccessRequest`: OBPv600RejectAccountAccessRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessRequestAPI.OBPv600ApproveAccountAccessRequest`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**accountaccessrequestid** | **string** | The ACCOUNTACCESSREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600ApproveAccountAccessRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv600RejectAccountAccessRequestRequest** | [**OBPv600RejectAccountAccessRequestRequest**](OBPv600RejectAccountAccessRequestRequest.md) | Request body | 

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateAccountAccessRequest

> OBPv600RejectAccountAccessRequest200Response OBPv600CreateAccountAccessRequest(ctx, bankid, accountid).OBPv600CreateAccountAccessRequestRequest(oBPv600CreateAccountAccessRequestRequest).Execute()

Create Account Access Request



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
	oBPv600CreateAccountAccessRequestRequest := *openapiclient.NewOBPv600CreateAccountAccessRequestRequest("Type_example", *openapiclient.NewOBPv600CreateAccountAccessRequestRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreateAccountAccessRequestRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAccessRequestAPI.OBPv600CreateAccountAccessRequest(context.Background(), bankid, accountid).OBPv600CreateAccountAccessRequestRequest(oBPv600CreateAccountAccessRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessRequestAPI.OBPv600CreateAccountAccessRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateAccountAccessRequest`: OBPv600RejectAccountAccessRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessRequestAPI.OBPv600CreateAccountAccessRequest`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateAccountAccessRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv600CreateAccountAccessRequestRequest** | [**OBPv600CreateAccountAccessRequestRequest**](OBPv600CreateAccountAccessRequestRequest.md) | Request body | 

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetAccountAccessRequestById

> OBPv600RejectAccountAccessRequest200Response OBPv600GetAccountAccessRequestById(ctx, bankid, accountid, accountaccessrequestid).Execute()

Get Account Access Request by Id



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
	accountaccessrequestid := "accountaccessrequestid_example" // string | The ACCOUNTACCESSREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAccessRequestAPI.OBPv600GetAccountAccessRequestById(context.Background(), bankid, accountid, accountaccessrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessRequestAPI.OBPv600GetAccountAccessRequestById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetAccountAccessRequestById`: OBPv600RejectAccountAccessRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessRequestAPI.OBPv600GetAccountAccessRequestById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**accountaccessrequestid** | **string** | The ACCOUNTACCESSREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetAccountAccessRequestByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetAccountAccessRequestsForAccount

> OBPv600GetAccountAccessRequestsForAccount200Response OBPv600GetAccountAccessRequestsForAccount(ctx, bankid, accountid).Execute()

Get Account Access Requests for Account



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
	resp, r, err := apiClient.AccountAccessRequestAPI.OBPv600GetAccountAccessRequestsForAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessRequestAPI.OBPv600GetAccountAccessRequestsForAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetAccountAccessRequestsForAccount`: OBPv600GetAccountAccessRequestsForAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessRequestAPI.OBPv600GetAccountAccessRequestsForAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetAccountAccessRequestsForAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv600GetAccountAccessRequestsForAccount200Response**](OBPv600GetAccountAccessRequestsForAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetMyAccountAccessRequests

> OBPv600GetAccountAccessRequestsForAccount200Response OBPv600GetMyAccountAccessRequests(ctx).Execute()

Get My Account Access Requests



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
	resp, r, err := apiClient.AccountAccessRequestAPI.OBPv600GetMyAccountAccessRequests(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessRequestAPI.OBPv600GetMyAccountAccessRequests``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetMyAccountAccessRequests`: OBPv600GetAccountAccessRequestsForAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessRequestAPI.OBPv600GetMyAccountAccessRequests`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetMyAccountAccessRequestsRequest struct via the builder pattern


### Return type

[**OBPv600GetAccountAccessRequestsForAccount200Response**](OBPv600GetAccountAccessRequestsForAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600RejectAccountAccessRequest

> OBPv600RejectAccountAccessRequest200Response OBPv600RejectAccountAccessRequest(ctx, bankid, accountid, accountaccessrequestid).OBPv600RejectAccountAccessRequestRequest(oBPv600RejectAccountAccessRequestRequest).Execute()

Reject Account Access Request



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
	accountaccessrequestid := "accountaccessrequestid_example" // string | The ACCOUNTACCESSREQUESTID identifier
	oBPv600RejectAccountAccessRequestRequest := *openapiclient.NewOBPv600RejectAccountAccessRequestRequest("Type_example", *openapiclient.NewOBPv600RejectAccountAccessRequestRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600RejectAccountAccessRequestRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAccessRequestAPI.OBPv600RejectAccountAccessRequest(context.Background(), bankid, accountid, accountaccessrequestid).OBPv600RejectAccountAccessRequestRequest(oBPv600RejectAccountAccessRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAccessRequestAPI.OBPv600RejectAccountAccessRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600RejectAccountAccessRequest`: OBPv600RejectAccountAccessRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAccessRequestAPI.OBPv600RejectAccountAccessRequest`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**accountaccessrequestid** | **string** | The ACCOUNTACCESSREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600RejectAccountAccessRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv600RejectAccountAccessRequestRequest** | [**OBPv600RejectAccountAccessRequestRequest**](OBPv600RejectAccountAccessRequestRequest.md) | Request body | 

### Return type

[**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

