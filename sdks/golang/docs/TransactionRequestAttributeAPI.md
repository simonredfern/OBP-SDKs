# \TransactionRequestAttributeAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv400CreateOrUpdateTransactionRequestAttributeDefinition**](TransactionRequestAttributeAPI.md#OBPv400CreateOrUpdateTransactionRequestAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition
[**OBPv400CreateTransactionRequestAttribute**](TransactionRequestAttributeAPI.md#OBPv400CreateTransactionRequestAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute
[**OBPv400DeleteTransactionRequestAttributeDefinition**](TransactionRequestAttributeAPI.md#OBPv400DeleteTransactionRequestAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition
[**OBPv400GetTransactionRequestAttributeById**](TransactionRequestAttributeAPI.md#OBPv400GetTransactionRequestAttributeById) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id
[**OBPv400GetTransactionRequestAttributeDefinition**](TransactionRequestAttributeAPI.md#OBPv400GetTransactionRequestAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition
[**OBPv400GetTransactionRequestAttributes**](TransactionRequestAttributeAPI.md#OBPv400GetTransactionRequestAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes
[**OBPv400UpdateTransactionRequestAttribute**](TransactionRequestAttributeAPI.md#OBPv400UpdateTransactionRequestAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute



## OBPv400CreateOrUpdateTransactionRequestAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems OBPv400CreateOrUpdateTransactionRequestAttributeDefinition(ctx, bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Transaction Request Attribute Definition



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
	resp, r, err := apiClient.TransactionRequestAttributeAPI.OBPv400CreateOrUpdateTransactionRequestAttributeDefinition(context.Background(), bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAttributeAPI.OBPv400CreateOrUpdateTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateOrUpdateTransactionRequestAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAttributeAPI.OBPv400CreateOrUpdateTransactionRequestAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400CreateTransactionRequestAttribute

> OBPv400GetTransactionRequestAttributeById200Response OBPv400CreateTransactionRequestAttribute(ctx, bankid, accountid, transactionrequestid).OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems(oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems).Execute()

Create Transaction Request Attribute



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems := *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAttributeAPI.OBPv400CreateTransactionRequestAttribute(context.Background(), bankid, accountid, transactionrequestid).OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems(oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAttributeAPI.OBPv400CreateTransactionRequestAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestAttribute`: OBPv400GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAttributeAPI.OBPv400CreateTransactionRequestAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateTransactionRequestAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems.md) | Request body | 

### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteTransactionRequestAttributeDefinition

> OBPv400DeleteSystemLevelEndpointTag200Response OBPv400DeleteTransactionRequestAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Transaction Request Attribute Definition



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
	resp, r, err := apiClient.TransactionRequestAttributeAPI.OBPv400DeleteTransactionRequestAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAttributeAPI.OBPv400DeleteTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400DeleteTransactionRequestAttributeDefinition`: OBPv400DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAttributeAPI.OBPv400DeleteTransactionRequestAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**attributedefinitionid** | **string** | The ATTRIBUTEDEFINITIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteTransactionRequestAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetTransactionRequestAttributeById

> OBPv400GetTransactionRequestAttributeById200Response OBPv400GetTransactionRequestAttributeById(ctx, bankid, accountid, transactionrequestid, attributeid).Execute()

Get Transaction Request Attribute By Id



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAttributeAPI.OBPv400GetTransactionRequestAttributeById(context.Background(), bankid, accountid, transactionrequestid, attributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAttributeAPI.OBPv400GetTransactionRequestAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionRequestAttributeById`: OBPv400GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAttributeAPI.OBPv400GetTransactionRequestAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetTransactionRequestAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetTransactionRequestAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200Response OBPv400GetTransactionRequestAttributeDefinition(ctx, bankid).Execute()

Get Transaction Request Attribute Definition



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
	resp, r, err := apiClient.TransactionRequestAttributeAPI.OBPv400GetTransactionRequestAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAttributeAPI.OBPv400GetTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionRequestAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAttributeAPI.OBPv400GetTransactionRequestAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetTransactionRequestAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400GetTransactionRequestAttributes

> OBPv400GetTransactionRequestAttributes200Response OBPv400GetTransactionRequestAttributes(ctx, bankid, accountid, transactionrequestid).Execute()

Get Transaction Request Attributes



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAttributeAPI.OBPv400GetTransactionRequestAttributes(context.Background(), bankid, accountid, transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAttributeAPI.OBPv400GetTransactionRequestAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionRequestAttributes`: OBPv400GetTransactionRequestAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAttributeAPI.OBPv400GetTransactionRequestAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetTransactionRequestAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv400GetTransactionRequestAttributes200Response**](OBPv400GetTransactionRequestAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateTransactionRequestAttribute

> OBPv400GetTransactionRequestAttributeById200Response OBPv400UpdateTransactionRequestAttribute(ctx, bankid, accountid, transactionrequestid, attributeid).OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems(oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems).Execute()

Update Transaction Request Attribute



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier
	oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems := *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAttributeAPI.OBPv400UpdateTransactionRequestAttribute(context.Background(), bankid, accountid, transactionrequestid, attributeid).OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems(oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAttributeAPI.OBPv400UpdateTransactionRequestAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateTransactionRequestAttribute`: OBPv400GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAttributeAPI.OBPv400UpdateTransactionRequestAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateTransactionRequestAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems.md) | Request body | 

### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

