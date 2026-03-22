# \BankAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv200GetTransactionTypes**](BankAPI.md#OBPv200GetTransactionTypes) | **Get** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank
[**OBPv210CreateTransactionType**](BankAPI.md#OBPv210CreateTransactionType) | **Put** /obp/v2.1.0/banks/{bankid}/transaction-types | Create Transaction Type at bank
[**OBPv210GetTransactionRequestTypesSupportedByBank**](BankAPI.md#OBPv210GetTransactionRequestTypesSupportedByBank) | **Get** /obp/v2.1.0/banks/{bankid}/transaction-request-types | Get Transaction Request Types at Bank
[**OBPv300GetBranch**](BankAPI.md#OBPv300GetBranch) | **Get** /obp/v3.0.0/banks/{bankid}/branches/{branchid} | Get Branch
[**OBPv300GetBranches**](BankAPI.md#OBPv300GetBranches) | **Get** /obp/v3.0.0/banks/{bankid}/branches | Get Branches for a Bank
[**OBPv310CreateAccountWebhook**](BankAPI.md#OBPv310CreateAccountWebhook) | **Post** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Create an Account Webhook
[**OBPv310EnableDisableAccountWebhook**](BankAPI.md#OBPv310EnableDisableAccountWebhook) | **Put** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Enable/Disable an Account Webhook
[**OBPv310GetAccountWebhooks**](BankAPI.md#OBPv310GetAccountWebhooks) | **Get** /obp/v3.1.0/management/banks/{bankid}/account-web-hooks | Get Account Webhooks
[**OBPv400CreateBankAccountNotificationWebhook**](BankAPI.md#OBPv400CreateBankAccountNotificationWebhook) | **Post** /obp/v4.0.0/banks/{bankid}/web-hooks/account/notifications/on-create-transaction | Create bank level Account Notification Webhook
[**OBPv400CreateBankAttribute**](BankAPI.md#OBPv400CreateBankAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute
[**OBPv400CreateOrUpdateBankAttributeDefinition**](BankAPI.md#OBPv400CreateOrUpdateBankAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition
[**OBPv400CreateSettlementAccount**](BankAPI.md#OBPv400CreateSettlementAccount) | **Post** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Create Settlement Account
[**OBPv400CreateSystemAccountNotificationWebhook**](BankAPI.md#OBPv400CreateSystemAccountNotificationWebhook) | **Post** /obp/v4.0.0/web-hooks/account/notifications/on-create-transaction | Create system level Account Notification Webhook
[**OBPv400DeleteBankAttribute**](BankAPI.md#OBPv400DeleteBankAttribute) | **Delete** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute
[**OBPv400DeleteBankCascade**](BankAPI.md#OBPv400DeleteBankCascade) | **Delete** /obp/v4.0.0/management/cascading/banks/{bankid} | Delete Bank Cascade
[**OBPv400GetBankAttribute**](BankAPI.md#OBPv400GetBankAttribute) | **Get** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID
[**OBPv400GetBankAttributes**](BankAPI.md#OBPv400GetBankAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes
[**OBPv400GetSettlementAccounts**](BankAPI.md#OBPv400GetSettlementAccounts) | **Get** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Get Settlement accounts at Bank
[**OBPv400UpdateBankAttribute**](BankAPI.md#OBPv400UpdateBankAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute
[**OBPv500UpdateBank**](BankAPI.md#OBPv500UpdateBank) | **Put** /obp/v5.0.0/banks | Update Bank
[**OBPv600CreateBank**](BankAPI.md#OBPv600CreateBank) | **Post** /obp/v6.0.0/banks | Create Bank
[**OBPv600GetBank**](BankAPI.md#OBPv600GetBank) | **Get** /obp/v6.0.0/banks/{bankid} | Get Bank
[**OBPv600GetBanks**](BankAPI.md#OBPv600GetBanks) | **Get** /obp/v6.0.0/banks | Get Banks



## OBPv200GetTransactionTypes

> OBPv200GetTransactionTypes200Response OBPv200GetTransactionTypes(ctx, bankid).Execute()

Get Transaction Types at Bank



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
	resp, r, err := apiClient.BankAPI.OBPv200GetTransactionTypes(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv200GetTransactionTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200GetTransactionTypes`: OBPv200GetTransactionTypes200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv200GetTransactionTypes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200GetTransactionTypesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv200GetTransactionTypes200Response**](OBPv200GetTransactionTypes200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv210CreateTransactionType

> OBPv210CreateTransactionType200Response OBPv210CreateTransactionType(ctx, bankid).OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems(oBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems).Execute()

Create Transaction Type at bank



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
	oBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems := *openapiclient.NewOBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems("Type_example", *openapiclient.NewOBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400DeleteSystemLevelEndpointTag200Response("Type_example", *openapiclient.NewOBPv400DeleteSystemLevelEndpointTag200ResponseProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )), )) // OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BankAPI.OBPv210CreateTransactionType(context.Background(), bankid).OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems(oBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv210CreateTransactionType``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv210CreateTransactionType`: OBPv210CreateTransactionType200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv210CreateTransactionType`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv210CreateTransactionTypeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems** | [**OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems**](OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems.md) | Request body | 

### Return type

[**OBPv210CreateTransactionType200Response**](OBPv210CreateTransactionType200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv210GetTransactionRequestTypesSupportedByBank

> OBPv210GetTransactionRequestTypesSupportedByBank200Response OBPv210GetTransactionRequestTypesSupportedByBank(ctx, bankid).Execute()

Get Transaction Request Types at Bank



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
	resp, r, err := apiClient.BankAPI.OBPv210GetTransactionRequestTypesSupportedByBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv210GetTransactionRequestTypesSupportedByBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv210GetTransactionRequestTypesSupportedByBank`: OBPv210GetTransactionRequestTypesSupportedByBank200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv210GetTransactionRequestTypesSupportedByBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv210GetTransactionRequestTypesSupportedByBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv210GetTransactionRequestTypesSupportedByBank200Response**](OBPv210GetTransactionRequestTypesSupportedByBank200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300GetBranch

> OBPv300GetBranches200ResponsePropertiesBranchesItems OBPv300GetBranch(ctx, bankid, branchid).Execute()

Get Branch



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
	branchid := "branchid_example" // string | The BRANCHID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BankAPI.OBPv300GetBranch(context.Background(), bankid, branchid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv300GetBranch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetBranch`: OBPv300GetBranches200ResponsePropertiesBranchesItems
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv300GetBranch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**branchid** | **string** | The BRANCHID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetBranchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv300GetBranches200ResponsePropertiesBranchesItems**](OBPv300GetBranches200ResponsePropertiesBranchesItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300GetBranches

> OBPv300GetBranches200Response OBPv300GetBranches(ctx, bankid).Execute()

Get Branches for a Bank



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
	resp, r, err := apiClient.BankAPI.OBPv300GetBranches(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv300GetBranches``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetBranches`: OBPv300GetBranches200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv300GetBranches`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetBranchesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv300GetBranches200Response**](OBPv300GetBranches200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310CreateAccountWebhook

> OBPv310EnableDisableAccountWebhook200Response OBPv310CreateAccountWebhook(ctx, bankid).OBPv310CreateAccountWebhookRequest(oBPv310CreateAccountWebhookRequest).Execute()

Create an Account Webhook



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
	oBPv310CreateAccountWebhookRequest := *openapiclient.NewOBPv310CreateAccountWebhookRequest("Type_example", *openapiclient.NewOBPv310CreateAccountWebhookRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv310CreateAccountWebhookRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BankAPI.OBPv310CreateAccountWebhook(context.Background(), bankid).OBPv310CreateAccountWebhookRequest(oBPv310CreateAccountWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv310CreateAccountWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateAccountWebhook`: OBPv310EnableDisableAccountWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv310CreateAccountWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateAccountWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv310CreateAccountWebhookRequest** | [**OBPv310CreateAccountWebhookRequest**](OBPv310CreateAccountWebhookRequest.md) | Request body | 

### Return type

[**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310EnableDisableAccountWebhook

> OBPv310EnableDisableAccountWebhook200Response OBPv310EnableDisableAccountWebhook(ctx, bankid).OBPv310EnableDisableAccountWebhookRequest(oBPv310EnableDisableAccountWebhookRequest).Execute()

Enable/Disable an Account Webhook



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
	oBPv310EnableDisableAccountWebhookRequest := *openapiclient.NewOBPv310EnableDisableAccountWebhookRequest("Type_example", *openapiclient.NewOBPv310EnableDisableAccountWebhookRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv310EnableDisableAccountWebhookRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BankAPI.OBPv310EnableDisableAccountWebhook(context.Background(), bankid).OBPv310EnableDisableAccountWebhookRequest(oBPv310EnableDisableAccountWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv310EnableDisableAccountWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310EnableDisableAccountWebhook`: OBPv310EnableDisableAccountWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv310EnableDisableAccountWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310EnableDisableAccountWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv310EnableDisableAccountWebhookRequest** | [**OBPv310EnableDisableAccountWebhookRequest**](OBPv310EnableDisableAccountWebhookRequest.md) | Request body | 

### Return type

[**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetAccountWebhooks

> OBPv310GetAccountWebhooks200Response OBPv310GetAccountWebhooks(ctx, bankid).Execute()

Get Account Webhooks



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
	resp, r, err := apiClient.BankAPI.OBPv310GetAccountWebhooks(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv310GetAccountWebhooks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetAccountWebhooks`: OBPv310GetAccountWebhooks200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv310GetAccountWebhooks`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetAccountWebhooksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv310GetAccountWebhooks200Response**](OBPv310GetAccountWebhooks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateBankAccountNotificationWebhook

> OBPv400CreateBankAccountNotificationWebhook200Response OBPv400CreateBankAccountNotificationWebhook(ctx, bankid).OBPv400CreateSystemAccountNotificationWebhookRequest(oBPv400CreateSystemAccountNotificationWebhookRequest).Execute()

Create bank level Account Notification Webhook



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
	oBPv400CreateSystemAccountNotificationWebhookRequest := *openapiclient.NewOBPv400CreateSystemAccountNotificationWebhookRequest("Type_example", *openapiclient.NewOBPv400CreateSystemAccountNotificationWebhookRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateSystemAccountNotificationWebhookRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BankAPI.OBPv400CreateBankAccountNotificationWebhook(context.Background(), bankid).OBPv400CreateSystemAccountNotificationWebhookRequest(oBPv400CreateSystemAccountNotificationWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv400CreateBankAccountNotificationWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateBankAccountNotificationWebhook`: OBPv400CreateBankAccountNotificationWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv400CreateBankAccountNotificationWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateBankAccountNotificationWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateSystemAccountNotificationWebhookRequest** | [**OBPv400CreateSystemAccountNotificationWebhookRequest**](OBPv400CreateSystemAccountNotificationWebhookRequest.md) | Request body | 

### Return type

[**OBPv400CreateBankAccountNotificationWebhook200Response**](OBPv400CreateBankAccountNotificationWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateBankAttribute

> OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems OBPv400CreateBankAttribute(ctx, bankid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()

Create Bank Attribute



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
	oBPv510UpdateAtmAttributeRequest := *openapiclient.NewOBPv510UpdateAtmAttributeRequest("Type_example", *openapiclient.NewOBPv510UpdateAtmAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BankAPI.OBPv400CreateBankAttribute(context.Background(), bankid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv400CreateBankAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateBankAttribute`: OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv400CreateBankAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateBankAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems**](OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateOrUpdateBankAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems OBPv400CreateOrUpdateBankAttributeDefinition(ctx, bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Bank Attribute Definition



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
	oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest := *openapiclient.NewOBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest("Type_example", *openapiclient.NewOBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), , )) // OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BankAPI.OBPv400CreateOrUpdateBankAttributeDefinition(context.Background(), bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv400CreateOrUpdateBankAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateOrUpdateBankAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv400CreateOrUpdateBankAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateOrUpdateBankAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest** | [**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | 

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems**](OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateSettlementAccount

> OBPv400CreateSettlementAccount200Response OBPv400CreateSettlementAccount(ctx, bankid).OBPv400CreateSettlementAccountRequest(oBPv400CreateSettlementAccountRequest).Execute()

Create Settlement Account



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
	oBPv400CreateSettlementAccountRequest := *openapiclient.NewOBPv400CreateSettlementAccountRequest("Type_example", *openapiclient.NewOBPv400CreateSettlementAccountRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), ))), , *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )), , )) // OBPv400CreateSettlementAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BankAPI.OBPv400CreateSettlementAccount(context.Background(), bankid).OBPv400CreateSettlementAccountRequest(oBPv400CreateSettlementAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv400CreateSettlementAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateSettlementAccount`: OBPv400CreateSettlementAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv400CreateSettlementAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateSettlementAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateSettlementAccountRequest** | [**OBPv400CreateSettlementAccountRequest**](OBPv400CreateSettlementAccountRequest.md) | Request body | 

### Return type

[**OBPv400CreateSettlementAccount200Response**](OBPv400CreateSettlementAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateSystemAccountNotificationWebhook

> OBPv400CreateSystemAccountNotificationWebhook200Response OBPv400CreateSystemAccountNotificationWebhook(ctx).OBPv400CreateSystemAccountNotificationWebhookRequest(oBPv400CreateSystemAccountNotificationWebhookRequest).Execute()

Create system level Account Notification Webhook



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
	oBPv400CreateSystemAccountNotificationWebhookRequest := *openapiclient.NewOBPv400CreateSystemAccountNotificationWebhookRequest("Type_example", *openapiclient.NewOBPv400CreateSystemAccountNotificationWebhookRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateSystemAccountNotificationWebhookRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BankAPI.OBPv400CreateSystemAccountNotificationWebhook(context.Background()).OBPv400CreateSystemAccountNotificationWebhookRequest(oBPv400CreateSystemAccountNotificationWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv400CreateSystemAccountNotificationWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateSystemAccountNotificationWebhook`: OBPv400CreateSystemAccountNotificationWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv400CreateSystemAccountNotificationWebhook`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateSystemAccountNotificationWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400CreateSystemAccountNotificationWebhookRequest** | [**OBPv400CreateSystemAccountNotificationWebhookRequest**](OBPv400CreateSystemAccountNotificationWebhookRequest.md) | Request body | 

### Return type

[**OBPv400CreateSystemAccountNotificationWebhook200Response**](OBPv400CreateSystemAccountNotificationWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteBankAttribute

> OBPv400DeleteBankAttribute(ctx, bankid, bankattributeid).Execute()

Delete Bank Attribute



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
	bankattributeid := "bankattributeid_example" // string | The BANKATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.BankAPI.OBPv400DeleteBankAttribute(context.Background(), bankid, bankattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv400DeleteBankAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**bankattributeid** | **string** | The BANKATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteBankAttributeRequest struct via the builder pattern


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


## OBPv400DeleteBankCascade

> OBPv400DeleteBankCascade(ctx, bankid).Execute()

Delete Bank Cascade



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
	r, err := apiClient.BankAPI.OBPv400DeleteBankCascade(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv400DeleteBankCascade``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteBankCascadeRequest struct via the builder pattern


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


## OBPv400GetBankAttribute

> OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems OBPv400GetBankAttribute(ctx, bankid, bankattributeid).Execute()

Get Bank Attribute By BANK_ATTRIBUTE_ID



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
	bankattributeid := "bankattributeid_example" // string | The BANKATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BankAPI.OBPv400GetBankAttribute(context.Background(), bankid, bankattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv400GetBankAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetBankAttribute`: OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv400GetBankAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**bankattributeid** | **string** | The BANKATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetBankAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems**](OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetBankAttributes

> OBPv400GetBankAttributes200Response OBPv400GetBankAttributes(ctx, bankid).Execute()

Get Bank Attributes



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
	resp, r, err := apiClient.BankAPI.OBPv400GetBankAttributes(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv400GetBankAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetBankAttributes`: OBPv400GetBankAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv400GetBankAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetBankAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetBankAttributes200Response**](OBPv400GetBankAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetSettlementAccounts

> OBPv400GetSettlementAccounts200Response OBPv400GetSettlementAccounts(ctx, bankid).Execute()

Get Settlement accounts at Bank



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
	resp, r, err := apiClient.BankAPI.OBPv400GetSettlementAccounts(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv400GetSettlementAccounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetSettlementAccounts`: OBPv400GetSettlementAccounts200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv400GetSettlementAccounts`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetSettlementAccountsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetSettlementAccounts200Response**](OBPv400GetSettlementAccounts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateBankAttribute

> OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest OBPv400UpdateBankAttribute(ctx, bankid, bankattributeid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()

Update Bank Attribute



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
	bankattributeid := "bankattributeid_example" // string | The BANKATTRIBUTEID identifier
	oBPv510UpdateAtmAttributeRequest := *openapiclient.NewOBPv510UpdateAtmAttributeRequest("Type_example", *openapiclient.NewOBPv510UpdateAtmAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BankAPI.OBPv400UpdateBankAttribute(context.Background(), bankid, bankattributeid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv400UpdateBankAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateBankAttribute`: OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv400UpdateBankAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**bankattributeid** | **string** | The BANKATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateBankAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500UpdateBank

> OBPv500UpdateBank200Response OBPv500UpdateBank(ctx).OBPv500UpdateBankRequest(oBPv500UpdateBankRequest).Execute()

Update Bank



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
	oBPv500UpdateBankRequest := *openapiclient.NewOBPv500UpdateBankRequest("Type_example", *openapiclient.NewOBPv500UpdateBankRequestProperties(*openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , , , )) // OBPv500UpdateBankRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BankAPI.OBPv500UpdateBank(context.Background()).OBPv500UpdateBankRequest(oBPv500UpdateBankRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv500UpdateBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500UpdateBank`: OBPv500UpdateBank200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv500UpdateBank`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500UpdateBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv500UpdateBankRequest** | [**OBPv500UpdateBankRequest**](OBPv500UpdateBankRequest.md) | Request body | 

### Return type

[**OBPv500UpdateBank200Response**](OBPv500UpdateBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateBank

> OBPv600GetBank200Response OBPv600CreateBank(ctx).OBPv600CreateBankRequest(oBPv600CreateBankRequest).Execute()

Create Bank



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
	oBPv600CreateBankRequest := *openapiclient.NewOBPv600CreateBankRequest("Type_example", *openapiclient.NewOBPv600CreateBankRequestProperties(*openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , , , )) // OBPv600CreateBankRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BankAPI.OBPv600CreateBank(context.Background()).OBPv600CreateBankRequest(oBPv600CreateBankRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv600CreateBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateBank`: OBPv600GetBank200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv600CreateBank`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600CreateBankRequest** | [**OBPv600CreateBankRequest**](OBPv600CreateBankRequest.md) | Request body | 

### Return type

[**OBPv600GetBank200Response**](OBPv600GetBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetBank

> OBPv600GetBank200Response OBPv600GetBank(ctx, bankid).Execute()

Get Bank



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
	resp, r, err := apiClient.BankAPI.OBPv600GetBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv600GetBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetBank`: OBPv600GetBank200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv600GetBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetBank200Response**](OBPv600GetBank200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetBanks

> OBPv600GetBanks200Response OBPv600GetBanks(ctx).Execute()

Get Banks



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
	resp, r, err := apiClient.BankAPI.OBPv600GetBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BankAPI.OBPv600GetBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetBanks`: OBPv600GetBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `BankAPI.OBPv600GetBanks`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetBanksRequest struct via the builder pattern


### Return type

[**OBPv600GetBanks200Response**](OBPv600GetBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

