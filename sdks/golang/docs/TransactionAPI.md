# \TransactionAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv121AddCommentForViewOnTransaction**](TransactionAPI.md#OBPv121AddCommentForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Add a Transaction Comment
[**OBPv121AddImageForViewOnTransaction**](TransactionAPI.md#OBPv121AddImageForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Add a Transaction Image
[**OBPv121AddTagForViewOnTransaction**](TransactionAPI.md#OBPv121AddTagForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Add a Transaction Tag
[**OBPv121AddTransactionNarrative**](TransactionAPI.md#OBPv121AddTransactionNarrative) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Add a Transaction Narrative
[**OBPv121AddWhereTagForViewOnTransaction**](TransactionAPI.md#OBPv121AddWhereTagForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Add a Transaction where Tag
[**OBPv121DeleteCommentForViewOnTransaction**](TransactionAPI.md#OBPv121DeleteCommentForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments/{commentid} | Delete a Transaction Comment
[**OBPv121DeleteImageForViewOnTransaction**](TransactionAPI.md#OBPv121DeleteImageForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images/{imageid} | Delete a Transaction Image
[**OBPv121DeleteTagForViewOnTransaction**](TransactionAPI.md#OBPv121DeleteTagForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags/{tagid} | Delete a Transaction Tag
[**OBPv121DeleteTransactionNarrative**](TransactionAPI.md#OBPv121DeleteTransactionNarrative) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Delete a Transaction Narrative
[**OBPv121DeleteWhereTagForViewOnTransaction**](TransactionAPI.md#OBPv121DeleteWhereTagForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Delete a Transaction Tag
[**OBPv121GetCommentsForViewOnTransaction**](TransactionAPI.md#OBPv121GetCommentsForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Get Transaction Comments
[**OBPv121GetImagesForViewOnTransaction**](TransactionAPI.md#OBPv121GetImagesForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Get Transaction Images
[**OBPv121GetOtherAccountForTransaction**](TransactionAPI.md#OBPv121GetOtherAccountForTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/other_account | Get Other Account of Transaction
[**OBPv121GetTagsForViewOnTransaction**](TransactionAPI.md#OBPv121GetTagsForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Get Transaction Tags
[**OBPv121GetTransactionNarrative**](TransactionAPI.md#OBPv121GetTransactionNarrative) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Get a Transaction Narrative
[**OBPv121GetWhereTagForViewOnTransaction**](TransactionAPI.md#OBPv121GetWhereTagForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Get a Transaction where Tag
[**OBPv121UpdateTransactionNarrative**](TransactionAPI.md#OBPv121UpdateTransactionNarrative) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Update a Transaction Narrative
[**OBPv121UpdateWhereTagForViewOnTransaction**](TransactionAPI.md#OBPv121UpdateWhereTagForViewOnTransaction) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Update a Transaction where Tag
[**OBPv300GetCoreTransactionsForBankAccount**](TransactionAPI.md#OBPv300GetCoreTransactionsForBankAccount) | **Get** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
[**OBPv300GetFirehoseTransactionsForBankAccount**](TransactionAPI.md#OBPv300GetFirehoseTransactionsForBankAccount) | **Get** /obp/v3.0.0/banks/{bankid}/firehose/accounts/{accountid}/views/{viewid}/transactions | Get Firehose Transactions for Account
[**OBPv310GetTransactionByIdForBankAccount**](TransactionAPI.md#OBPv310GetTransactionByIdForBankAccount) | **Get** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/transaction | Get Transaction by Id
[**OBPv400CreateOrUpdateTransactionAttributeDefinition**](TransactionAPI.md#OBPv400CreateOrUpdateTransactionAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Create or Update Transaction Attribute Definition
[**OBPv400CreateTransactionAttribute**](TransactionAPI.md#OBPv400CreateTransactionAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attribute | Create Transaction Attribute
[**OBPv400DeleteTransactionAttributeDefinition**](TransactionAPI.md#OBPv400DeleteTransactionAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction | Delete Transaction Attribute Definition
[**OBPv400DeleteTransactionCascade**](TransactionAPI.md#OBPv400DeleteTransactionCascade) | **Delete** /obp/v4.0.0/management/cascading/banks/{bankid}/accounts/{accountid}/transactions/{transactionid} | Delete Transaction Cascade
[**OBPv400GetBalancingTransaction**](TransactionAPI.md#OBPv400GetBalancingTransaction) | **Get** /obp/v4.0.0/transactions/{transactionid}/balancing-transaction | Get Balancing Transaction
[**OBPv400GetDoubleEntryTransaction**](TransactionAPI.md#OBPv400GetDoubleEntryTransaction) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/double-entry-transaction | Get Double Entry Transaction
[**OBPv400GetTransactionAttributeById**](TransactionAPI.md#OBPv400GetTransactionAttributeById) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{attributeid} | Get Transaction Attribute By Id
[**OBPv400GetTransactionAttributeDefinition**](TransactionAPI.md#OBPv400GetTransactionAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Get Transaction Attribute Definition
[**OBPv400GetTransactionAttributes**](TransactionAPI.md#OBPv400GetTransactionAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes | Get Transaction Attributes
[**OBPv400UpdateTransactionAttribute**](TransactionAPI.md#OBPv400UpdateTransactionAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{accountattributeid} | Update Transaction Attribute
[**OBPv600GetTransactionsForBankAccount**](TransactionAPI.md#OBPv600GetTransactionsForBankAccount) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions | Get Transactions for Account (Full)



## OBPv121AddCommentForViewOnTransaction

> OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems OBPv121AddCommentForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).OBPv400DeleteSystemLevelEndpointTag200Response(oBPv400DeleteSystemLevelEndpointTag200Response).Execute()

Add a Transaction Comment



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	oBPv400DeleteSystemLevelEndpointTag200Response := *openapiclient.NewOBPv400DeleteSystemLevelEndpointTag200Response("Type_example", *openapiclient.NewOBPv400DeleteSystemLevelEndpointTag200ResponseProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400DeleteSystemLevelEndpointTag200Response | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv121AddCommentForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).OBPv400DeleteSystemLevelEndpointTag200Response(oBPv400DeleteSystemLevelEndpointTag200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121AddCommentForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121AddCommentForViewOnTransaction`: OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv121AddCommentForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121AddCommentForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv400DeleteSystemLevelEndpointTag200Response** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md) | Request body | 

### Return type

[**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv121AddImageForViewOnTransaction

> OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems OBPv121AddImageForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).OBPv121AddImageForViewOnTransactionRequest(oBPv121AddImageForViewOnTransactionRequest).Execute()

Add a Transaction Image



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	oBPv121AddImageForViewOnTransactionRequest := *openapiclient.NewOBPv121AddImageForViewOnTransactionRequest("Type_example", *openapiclient.NewOBPv121AddImageForViewOnTransactionRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv121AddImageForViewOnTransactionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv121AddImageForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).OBPv121AddImageForViewOnTransactionRequest(oBPv121AddImageForViewOnTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121AddImageForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121AddImageForViewOnTransaction`: OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv121AddImageForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121AddImageForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv121AddImageForViewOnTransactionRequest** | [**OBPv121AddImageForViewOnTransactionRequest**](OBPv121AddImageForViewOnTransactionRequest.md) | Request body | 

### Return type

[**OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems**](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv121AddTagForViewOnTransaction

> OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems OBPv121AddTagForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).OBPv400DeleteSystemLevelEndpointTag200Response(oBPv400DeleteSystemLevelEndpointTag200Response).Execute()

Add a Transaction Tag



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	oBPv400DeleteSystemLevelEndpointTag200Response := *openapiclient.NewOBPv400DeleteSystemLevelEndpointTag200Response("Type_example", *openapiclient.NewOBPv400DeleteSystemLevelEndpointTag200ResponseProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400DeleteSystemLevelEndpointTag200Response | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv121AddTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).OBPv400DeleteSystemLevelEndpointTag200Response(oBPv400DeleteSystemLevelEndpointTag200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121AddTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121AddTagForViewOnTransaction`: OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv121AddTagForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121AddTagForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv400DeleteSystemLevelEndpointTag200Response** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md) | Request body | 

### Return type

[**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv121AddTransactionNarrative

> OBPv121UpdateTransactionNarrative200Response OBPv121AddTransactionNarrative(ctx, bankid, accountid, viewid, transactionid).OBPv121GetTransactionNarrative200Response(oBPv121GetTransactionNarrative200Response).Execute()

Add a Transaction Narrative



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	oBPv121GetTransactionNarrative200Response := *openapiclient.NewOBPv121GetTransactionNarrative200Response("Type_example", *openapiclient.NewOBPv121GetTransactionNarrative200ResponseProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv121GetTransactionNarrative200Response | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv121AddTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).OBPv121GetTransactionNarrative200Response(oBPv121GetTransactionNarrative200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121AddTransactionNarrative``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121AddTransactionNarrative`: OBPv121UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv121AddTransactionNarrative`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121AddTransactionNarrativeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv121GetTransactionNarrative200Response** | [**OBPv121GetTransactionNarrative200Response**](OBPv121GetTransactionNarrative200Response.md) | Request body | 

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


## OBPv121AddWhereTagForViewOnTransaction

> OBPv121UpdateTransactionNarrative200Response OBPv121AddWhereTagForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).OBPv121UpdateWhereTagForViewOnTransactionRequest(oBPv121UpdateWhereTagForViewOnTransactionRequest).Execute()

Add a Transaction where Tag



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	oBPv121UpdateWhereTagForViewOnTransactionRequest := *openapiclient.NewOBPv121UpdateWhereTagForViewOnTransactionRequest("Type_example", *openapiclient.NewOBPv121UpdateWhereTagForViewOnTransactionRequestProperties(*openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))))) // OBPv121UpdateWhereTagForViewOnTransactionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv121AddWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).OBPv121UpdateWhereTagForViewOnTransactionRequest(oBPv121UpdateWhereTagForViewOnTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121AddWhereTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121AddWhereTagForViewOnTransaction`: OBPv121UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv121AddWhereTagForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121AddWhereTagForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv121UpdateWhereTagForViewOnTransactionRequest** | [**OBPv121UpdateWhereTagForViewOnTransactionRequest**](OBPv121UpdateWhereTagForViewOnTransactionRequest.md) | Request body | 

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


## OBPv121DeleteCommentForViewOnTransaction

> OBPv121DeleteCommentForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid, commentid).Execute()

Delete a Transaction Comment



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	commentid := "commentid_example" // string | The COMMENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionAPI.OBPv121DeleteCommentForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid, commentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121DeleteCommentForViewOnTransaction``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 
**commentid** | **string** | The COMMENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121DeleteCommentForViewOnTransactionRequest struct via the builder pattern


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


## OBPv121DeleteImageForViewOnTransaction

> OBPv121DeleteImageForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid, imageid).Execute()

Delete a Transaction Image



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	imageid := "imageid_example" // string | The IMAGEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionAPI.OBPv121DeleteImageForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid, imageid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121DeleteImageForViewOnTransaction``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 
**imageid** | **string** | The IMAGEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121DeleteImageForViewOnTransactionRequest struct via the builder pattern


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


## OBPv121DeleteTagForViewOnTransaction

> OBPv121DeleteTagForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid, tagid).Execute()

Delete a Transaction Tag



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	tagid := "tagid_example" // string | The TAGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionAPI.OBPv121DeleteTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid, tagid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121DeleteTagForViewOnTransaction``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 
**tagid** | **string** | The TAGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121DeleteTagForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------






### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv121DeleteTransactionNarrative

> OBPv121DeleteTransactionNarrative(ctx, bankid, accountid, viewid, transactionid).Execute()

Delete a Transaction Narrative



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionAPI.OBPv121DeleteTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121DeleteTransactionNarrative``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121DeleteTransactionNarrativeRequest struct via the builder pattern


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


## OBPv121DeleteWhereTagForViewOnTransaction

> OBPv121DeleteWhereTagForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Delete a Transaction Tag



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionAPI.OBPv121DeleteWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121DeleteWhereTagForViewOnTransaction``: %v\n", err)
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
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121DeleteWhereTagForViewOnTransactionRequest struct via the builder pattern


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


## OBPv121GetCommentsForViewOnTransaction

> OBPv121GetCommentsForViewOnTransaction200Response OBPv121GetCommentsForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Get Transaction Comments



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv121GetCommentsForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121GetCommentsForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121GetCommentsForViewOnTransaction`: OBPv121GetCommentsForViewOnTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv121GetCommentsForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121GetCommentsForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv121GetCommentsForViewOnTransaction200Response**](OBPv121GetCommentsForViewOnTransaction200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv121GetImagesForViewOnTransaction

> OBPv121GetImagesForViewOnTransaction200Response OBPv121GetImagesForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Get Transaction Images



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv121GetImagesForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121GetImagesForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121GetImagesForViewOnTransaction`: OBPv121GetImagesForViewOnTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv121GetImagesForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121GetImagesForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv121GetImagesForViewOnTransaction200Response**](OBPv121GetImagesForViewOnTransaction200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv121GetOtherAccountForTransaction

> OBPv121GetOtherAccountForTransaction200Response OBPv121GetOtherAccountForTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Get Other Account of Transaction



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv121GetOtherAccountForTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121GetOtherAccountForTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121GetOtherAccountForTransaction`: OBPv121GetOtherAccountForTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv121GetOtherAccountForTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121GetOtherAccountForTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv121GetOtherAccountForTransaction200Response**](OBPv121GetOtherAccountForTransaction200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv121GetTagsForViewOnTransaction

> OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems OBPv121GetTagsForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Get Transaction Tags



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv121GetTagsForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121GetTagsForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121GetTagsForViewOnTransaction`: OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv121GetTagsForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121GetTagsForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv121GetTransactionNarrative

> OBPv121GetTransactionNarrative200Response OBPv121GetTransactionNarrative(ctx, bankid, accountid, viewid, transactionid).Execute()

Get a Transaction Narrative



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv121GetTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121GetTransactionNarrative``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121GetTransactionNarrative`: OBPv121GetTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv121GetTransactionNarrative`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121GetTransactionNarrativeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv121GetTransactionNarrative200Response**](OBPv121GetTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv121GetWhereTagForViewOnTransaction

> OBPv121GetWhereTagForViewOnTransaction200Response OBPv121GetWhereTagForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Get a Transaction where Tag



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv121GetWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121GetWhereTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121GetWhereTagForViewOnTransaction`: OBPv121GetWhereTagForViewOnTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv121GetWhereTagForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121GetWhereTagForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv121GetWhereTagForViewOnTransaction200Response**](OBPv121GetWhereTagForViewOnTransaction200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv121UpdateTransactionNarrative

> OBPv121UpdateTransactionNarrative200Response OBPv121UpdateTransactionNarrative(ctx, bankid, accountid, viewid, transactionid).OBPv121GetTransactionNarrative200Response(oBPv121GetTransactionNarrative200Response).Execute()

Update a Transaction Narrative



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	oBPv121GetTransactionNarrative200Response := *openapiclient.NewOBPv121GetTransactionNarrative200Response("Type_example", *openapiclient.NewOBPv121GetTransactionNarrative200ResponseProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv121GetTransactionNarrative200Response | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv121UpdateTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).OBPv121GetTransactionNarrative200Response(oBPv121GetTransactionNarrative200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121UpdateTransactionNarrative``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121UpdateTransactionNarrative`: OBPv121UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv121UpdateTransactionNarrative`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121UpdateTransactionNarrativeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv121GetTransactionNarrative200Response** | [**OBPv121GetTransactionNarrative200Response**](OBPv121GetTransactionNarrative200Response.md) | Request body | 

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv121UpdateWhereTagForViewOnTransaction

> OBPv121UpdateTransactionNarrative200Response OBPv121UpdateWhereTagForViewOnTransaction(ctx, bankid, accountid, viewid, transactionid).OBPv121UpdateWhereTagForViewOnTransactionRequest(oBPv121UpdateWhereTagForViewOnTransactionRequest).Execute()

Update a Transaction where Tag



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	oBPv121UpdateWhereTagForViewOnTransactionRequest := *openapiclient.NewOBPv121UpdateWhereTagForViewOnTransactionRequest("Type_example", *openapiclient.NewOBPv121UpdateWhereTagForViewOnTransactionRequestProperties(*openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))))) // OBPv121UpdateWhereTagForViewOnTransactionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv121UpdateWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).OBPv121UpdateWhereTagForViewOnTransactionRequest(oBPv121UpdateWhereTagForViewOnTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv121UpdateWhereTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121UpdateWhereTagForViewOnTransaction`: OBPv121UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv121UpdateWhereTagForViewOnTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121UpdateWhereTagForViewOnTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv121UpdateWhereTagForViewOnTransactionRequest** | [**OBPv121UpdateWhereTagForViewOnTransactionRequest**](OBPv121UpdateWhereTagForViewOnTransactionRequest.md) | Request body | 

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


## OBPv300GetCoreTransactionsForBankAccount

> OBPv300GetCoreTransactionsForBankAccount200Response OBPv300GetCoreTransactionsForBankAccount(ctx, bankid, accountid).Execute()

Get Transactions for Account (Core)



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
	resp, r, err := apiClient.TransactionAPI.OBPv300GetCoreTransactionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv300GetCoreTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetCoreTransactionsForBankAccount`: OBPv300GetCoreTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv300GetCoreTransactionsForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetCoreTransactionsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv300GetCoreTransactionsForBankAccount200Response**](OBPv300GetCoreTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300GetFirehoseTransactionsForBankAccount

> OBPv300GetFirehoseTransactionsForBankAccount200Response OBPv300GetFirehoseTransactionsForBankAccount(ctx, bankid, accountid, viewid).Execute()

Get Firehose Transactions for Account



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
	resp, r, err := apiClient.TransactionAPI.OBPv300GetFirehoseTransactionsForBankAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv300GetFirehoseTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetFirehoseTransactionsForBankAccount`: OBPv300GetFirehoseTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv300GetFirehoseTransactionsForBankAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv300GetFirehoseTransactionsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv300GetFirehoseTransactionsForBankAccount200Response**](OBPv300GetFirehoseTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetTransactionByIdForBankAccount

> OBPv310GetTransactionByIdForBankAccount200Response OBPv310GetTransactionByIdForBankAccount(ctx, bankid, accountid, viewid, transactionid).Execute()

Get Transaction by Id



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv310GetTransactionByIdForBankAccount(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv310GetTransactionByIdForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetTransactionByIdForBankAccount`: OBPv310GetTransactionByIdForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv310GetTransactionByIdForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetTransactionByIdForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv310GetTransactionByIdForBankAccount200Response**](OBPv310GetTransactionByIdForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateOrUpdateTransactionAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems OBPv400CreateOrUpdateTransactionAttributeDefinition(ctx, bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Transaction Attribute Definition



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
	resp, r, err := apiClient.TransactionAPI.OBPv400CreateOrUpdateTransactionAttributeDefinition(context.Background(), bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv400CreateOrUpdateTransactionAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateOrUpdateTransactionAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv400CreateOrUpdateTransactionAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateOrUpdateTransactionAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400CreateTransactionAttribute

> OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems OBPv400CreateTransactionAttribute(ctx, bankid, accountid, transactionid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()

Create Transaction Attribute



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	oBPv600CreatePersonalDataFieldRequest := *openapiclient.NewOBPv600CreatePersonalDataFieldRequest("Type_example", *openapiclient.NewOBPv600CreatePersonalDataFieldRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv400CreateTransactionAttribute(context.Background(), bankid, accountid, transactionid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv400CreateTransactionAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionAttribute`: OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv400CreateTransactionAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateTransactionAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteTransactionAttributeDefinition

> OBPv400DeleteTransactionAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Transaction Attribute Definition



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
	attributedefinitionid := "attributedefinitionid_example" // string | The ATTRIBUTEDEFINITIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionAPI.OBPv400DeleteTransactionAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv400DeleteTransactionAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**attributedefinitionid** | **string** | The ATTRIBUTEDEFINITIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteTransactionAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400DeleteTransactionCascade

> OBPv400DeleteTransactionCascade(ctx, bankid, accountid, transactionid).Execute()

Delete Transaction Cascade



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionAPI.OBPv400DeleteTransactionCascade(context.Background(), bankid, accountid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv400DeleteTransactionCascade``: %v\n", err)
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
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteTransactionCascadeRequest struct via the builder pattern


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


## OBPv400GetBalancingTransaction

> OBPv400GetDoubleEntryTransaction200Response OBPv400GetBalancingTransaction(ctx, transactionid).Execute()

Get Balancing Transaction



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv400GetBalancingTransaction(context.Background(), transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv400GetBalancingTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetBalancingTransaction`: OBPv400GetDoubleEntryTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv400GetBalancingTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetBalancingTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetDoubleEntryTransaction200Response**](OBPv400GetDoubleEntryTransaction200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetDoubleEntryTransaction

> OBPv400GetDoubleEntryTransaction200Response OBPv400GetDoubleEntryTransaction(ctx, bankid, accountid, viewid, transactionid).Execute()

Get Double Entry Transaction



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv400GetDoubleEntryTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv400GetDoubleEntryTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetDoubleEntryTransaction`: OBPv400GetDoubleEntryTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv400GetDoubleEntryTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetDoubleEntryTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv400GetDoubleEntryTransaction200Response**](OBPv400GetDoubleEntryTransaction200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetTransactionAttributeById

> OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems OBPv400GetTransactionAttributeById(ctx, bankid, accountid, transactionid, attributeid).Execute()

Get Transaction Attribute By Id



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv400GetTransactionAttributeById(context.Background(), bankid, accountid, transactionid, attributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv400GetTransactionAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionAttributeById`: OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv400GetTransactionAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetTransactionAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetTransactionAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200Response OBPv400GetTransactionAttributeDefinition(ctx, bankid).Execute()

Get Transaction Attribute Definition



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
	resp, r, err := apiClient.TransactionAPI.OBPv400GetTransactionAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv400GetTransactionAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv400GetTransactionAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetTransactionAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetTransactionAttributes

> OBPv400GetTransactionAttributes200Response OBPv400GetTransactionAttributes(ctx, bankid, accountid, transactionid).Execute()

Get Transaction Attributes



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv400GetTransactionAttributes(context.Background(), bankid, accountid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv400GetTransactionAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionAttributes`: OBPv400GetTransactionAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv400GetTransactionAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetTransactionAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv400GetTransactionAttributes200Response**](OBPv400GetTransactionAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateTransactionAttribute

> OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems OBPv400UpdateTransactionAttribute(ctx, bankid, accountid, transactionid, accountattributeid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()

Update Transaction Attribute



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	accountattributeid := "accountattributeid_example" // string | The ACCOUNTATTRIBUTEID identifier
	oBPv600CreatePersonalDataFieldRequest := *openapiclient.NewOBPv600CreatePersonalDataFieldRequest("Type_example", *openapiclient.NewOBPv600CreatePersonalDataFieldRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionAPI.OBPv400UpdateTransactionAttribute(context.Background(), bankid, accountid, transactionid, accountattributeid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv400UpdateTransactionAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateTransactionAttribute`: OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv400UpdateTransactionAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 
**accountattributeid** | **string** | The ACCOUNTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateTransactionAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetTransactionsForBankAccount

> OBPv600GetTransactionsForBankAccount200Response OBPv600GetTransactionsForBankAccount(ctx, bankid, accountid, viewid).Execute()

Get Transactions for Account (Full)



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
	resp, r, err := apiClient.TransactionAPI.OBPv600GetTransactionsForBankAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionAPI.OBPv600GetTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetTransactionsForBankAccount`: OBPv600GetTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionAPI.OBPv600GetTransactionsForBankAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv600GetTransactionsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv600GetTransactionsForBankAccount200Response**](OBPv600GetTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

