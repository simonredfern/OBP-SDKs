# \TransactionMetadataAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv121AddCommentForViewOnTransaction**](TransactionMetadataAPI.md#OBPv121AddCommentForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Add a Transaction Comment
[**OBPv121AddImageForViewOnTransaction**](TransactionMetadataAPI.md#OBPv121AddImageForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Add a Transaction Image
[**OBPv121AddTagForViewOnTransaction**](TransactionMetadataAPI.md#OBPv121AddTagForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Add a Transaction Tag
[**OBPv121AddTransactionNarrative**](TransactionMetadataAPI.md#OBPv121AddTransactionNarrative) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Add a Transaction Narrative
[**OBPv121AddWhereTagForViewOnTransaction**](TransactionMetadataAPI.md#OBPv121AddWhereTagForViewOnTransaction) | **Post** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Add a Transaction where Tag
[**OBPv121DeleteCommentForViewOnTransaction**](TransactionMetadataAPI.md#OBPv121DeleteCommentForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments/{commentid} | Delete a Transaction Comment
[**OBPv121DeleteImageForViewOnTransaction**](TransactionMetadataAPI.md#OBPv121DeleteImageForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images/{imageid} | Delete a Transaction Image
[**OBPv121DeleteTagForViewOnTransaction**](TransactionMetadataAPI.md#OBPv121DeleteTagForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags/{tagid} | Delete a Transaction Tag
[**OBPv121DeleteTransactionNarrative**](TransactionMetadataAPI.md#OBPv121DeleteTransactionNarrative) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Delete a Transaction Narrative
[**OBPv121DeleteWhereTagForViewOnTransaction**](TransactionMetadataAPI.md#OBPv121DeleteWhereTagForViewOnTransaction) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Delete a Transaction Tag
[**OBPv121GetCommentsForViewOnTransaction**](TransactionMetadataAPI.md#OBPv121GetCommentsForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Get Transaction Comments
[**OBPv121GetImagesForViewOnTransaction**](TransactionMetadataAPI.md#OBPv121GetImagesForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Get Transaction Images
[**OBPv121GetTagsForViewOnTransaction**](TransactionMetadataAPI.md#OBPv121GetTagsForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Get Transaction Tags
[**OBPv121GetTransactionNarrative**](TransactionMetadataAPI.md#OBPv121GetTransactionNarrative) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Get a Transaction Narrative
[**OBPv121GetWhereTagForViewOnTransaction**](TransactionMetadataAPI.md#OBPv121GetWhereTagForViewOnTransaction) | **Get** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Get a Transaction where Tag
[**OBPv121UpdateTransactionNarrative**](TransactionMetadataAPI.md#OBPv121UpdateTransactionNarrative) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Update a Transaction Narrative
[**OBPv121UpdateWhereTagForViewOnTransaction**](TransactionMetadataAPI.md#OBPv121UpdateWhereTagForViewOnTransaction) | **Put** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Update a Transaction where Tag



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
	resp, r, err := apiClient.TransactionMetadataAPI.OBPv121AddCommentForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).OBPv400DeleteSystemLevelEndpointTag200Response(oBPv400DeleteSystemLevelEndpointTag200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121AddCommentForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121AddCommentForViewOnTransaction`: OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.OBPv121AddCommentForViewOnTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.OBPv121AddImageForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).OBPv121AddImageForViewOnTransactionRequest(oBPv121AddImageForViewOnTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121AddImageForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121AddImageForViewOnTransaction`: OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.OBPv121AddImageForViewOnTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.OBPv121AddTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).OBPv400DeleteSystemLevelEndpointTag200Response(oBPv400DeleteSystemLevelEndpointTag200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121AddTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121AddTagForViewOnTransaction`: OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.OBPv121AddTagForViewOnTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.OBPv121AddTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).OBPv121GetTransactionNarrative200Response(oBPv121GetTransactionNarrative200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121AddTransactionNarrative``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121AddTransactionNarrative`: OBPv121UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.OBPv121AddTransactionNarrative`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.OBPv121AddWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).OBPv121UpdateWhereTagForViewOnTransactionRequest(oBPv121UpdateWhereTagForViewOnTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121AddWhereTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121AddWhereTagForViewOnTransaction`: OBPv121UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.OBPv121AddWhereTagForViewOnTransaction`: %v\n", resp)
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
	r, err := apiClient.TransactionMetadataAPI.OBPv121DeleteCommentForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid, commentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121DeleteCommentForViewOnTransaction``: %v\n", err)
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
	r, err := apiClient.TransactionMetadataAPI.OBPv121DeleteImageForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid, imageid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121DeleteImageForViewOnTransaction``: %v\n", err)
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
	r, err := apiClient.TransactionMetadataAPI.OBPv121DeleteTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid, tagid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121DeleteTagForViewOnTransaction``: %v\n", err)
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
	r, err := apiClient.TransactionMetadataAPI.OBPv121DeleteTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121DeleteTransactionNarrative``: %v\n", err)
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
	r, err := apiClient.TransactionMetadataAPI.OBPv121DeleteWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121DeleteWhereTagForViewOnTransaction``: %v\n", err)
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
	resp, r, err := apiClient.TransactionMetadataAPI.OBPv121GetCommentsForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121GetCommentsForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121GetCommentsForViewOnTransaction`: OBPv121GetCommentsForViewOnTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.OBPv121GetCommentsForViewOnTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.OBPv121GetImagesForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121GetImagesForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121GetImagesForViewOnTransaction`: OBPv121GetImagesForViewOnTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.OBPv121GetImagesForViewOnTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.OBPv121GetTagsForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121GetTagsForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121GetTagsForViewOnTransaction`: OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.OBPv121GetTagsForViewOnTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.OBPv121GetTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121GetTransactionNarrative``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121GetTransactionNarrative`: OBPv121GetTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.OBPv121GetTransactionNarrative`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.OBPv121GetWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121GetWhereTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121GetWhereTagForViewOnTransaction`: OBPv121GetWhereTagForViewOnTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.OBPv121GetWhereTagForViewOnTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.OBPv121UpdateTransactionNarrative(context.Background(), bankid, accountid, viewid, transactionid).OBPv121GetTransactionNarrative200Response(oBPv121GetTransactionNarrative200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121UpdateTransactionNarrative``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121UpdateTransactionNarrative`: OBPv121UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.OBPv121UpdateTransactionNarrative`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionMetadataAPI.OBPv121UpdateWhereTagForViewOnTransaction(context.Background(), bankid, accountid, viewid, transactionid).OBPv121UpdateWhereTagForViewOnTransactionRequest(oBPv121UpdateWhereTagForViewOnTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionMetadataAPI.OBPv121UpdateWhereTagForViewOnTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv121UpdateWhereTagForViewOnTransaction`: OBPv121UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionMetadataAPI.OBPv121UpdateWhereTagForViewOnTransaction`: %v\n", resp)
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

