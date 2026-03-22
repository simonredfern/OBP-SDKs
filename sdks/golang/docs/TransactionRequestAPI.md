# \TransactionRequestAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv140GetTransactionRequestTypes**](TransactionRequestAPI.md#OBPv140GetTransactionRequestTypes) | **Get** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account
[**OBPv210CreateTransactionRequestSandboxTan**](TransactionRequestAPI.md#OBPv210CreateTransactionRequestSandboxTan) | **Post** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN)
[**OBPv210GetTransactionRequestTypesSupportedByBank**](TransactionRequestAPI.md#OBPv210GetTransactionRequestTypesSupportedByBank) | **Get** /obp/v2.1.0/banks/{bankid}/transaction-request-types | Get Transaction Request Types at Bank
[**OBPv310SaveHistoricalTransaction**](TransactionRequestAPI.md#OBPv310SaveHistoricalTransaction) | **Post** /obp/v3.1.0/management/historical/transactions  | Save Historical Transactions 
[**OBPv400AnswerTransactionRequestChallenge**](TransactionRequestAPI.md#OBPv400AnswerTransactionRequestChallenge) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge
[**OBPv400CreateHistoricalTransactionAtBank**](TransactionRequestAPI.md#OBPv400CreateHistoricalTransactionAtBank) | **Post** /obp/v4.0.0/banks/{bankid}/management/historical/transactions | Create Historical Transactions 
[**OBPv400CreateOrUpdateTransactionRequestAttributeDefinition**](TransactionRequestAPI.md#OBPv400CreateOrUpdateTransactionRequestAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition
[**OBPv400CreateTransactionRequestAccount**](TransactionRequestAPI.md#OBPv400CreateTransactionRequestAccount) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT)
[**OBPv400CreateTransactionRequestAccountOtp**](TransactionRequestAPI.md#OBPv400CreateTransactionRequestAccountOtp) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP)
[**OBPv400CreateTransactionRequestAgentCashWithDrawal**](TransactionRequestAPI.md#OBPv400CreateTransactionRequestAgentCashWithDrawal) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL)
[**OBPv400CreateTransactionRequestAttribute**](TransactionRequestAPI.md#OBPv400CreateTransactionRequestAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute
[**OBPv400CreateTransactionRequestCard**](TransactionRequestAPI.md#OBPv400CreateTransactionRequestCard) | **Post** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD)
[**OBPv400CreateTransactionRequestCounterparty**](TransactionRequestAPI.md#OBPv400CreateTransactionRequestCounterparty) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY)
[**OBPv400CreateTransactionRequestFreeForm**](TransactionRequestAPI.md#OBPv400CreateTransactionRequestFreeForm) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{freeform}/transaction-requests | Create Transaction Request (FREE_FORM)
[**OBPv400CreateTransactionRequestRefund**](TransactionRequestAPI.md#OBPv400CreateTransactionRequestRefund) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND)
[**OBPv400CreateTransactionRequestSepa**](TransactionRequestAPI.md#OBPv400CreateTransactionRequestSepa) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA)
[**OBPv400CreateTransactionRequestSimple**](TransactionRequestAPI.md#OBPv400CreateTransactionRequestSimple) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE)
[**OBPv400DeleteTransactionRequestAttributeDefinition**](TransactionRequestAPI.md#OBPv400DeleteTransactionRequestAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition
[**OBPv400GetTransactionRequest**](TransactionRequestAPI.md#OBPv400GetTransactionRequest) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request
[**OBPv400GetTransactionRequestAttributeById**](TransactionRequestAPI.md#OBPv400GetTransactionRequestAttributeById) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id
[**OBPv400GetTransactionRequestAttributeDefinition**](TransactionRequestAPI.md#OBPv400GetTransactionRequestAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition
[**OBPv400GetTransactionRequestAttributes**](TransactionRequestAPI.md#OBPv400GetTransactionRequestAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes
[**OBPv400UpdateTransactionRequestAttribute**](TransactionRequestAPI.md#OBPv400UpdateTransactionRequestAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute
[**OBPv510CreateVRPConsentRequest**](TransactionRequestAPI.md#OBPv510CreateVRPConsentRequest) | **Post** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP
[**OBPv510GetTransactionRequestById**](TransactionRequestAPI.md#OBPv510GetTransactionRequestById) | **Get** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID
[**OBPv510GetTransactionRequests**](TransactionRequestAPI.md#OBPv510GetTransactionRequests) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests | Get Transaction Requests
[**OBPv510UpdateTransactionRequestStatus**](TransactionRequestAPI.md#OBPv510UpdateTransactionRequestStatus) | **Put** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Update Transaction Request Status
[**OBPv600CreateTransactionRequestCardano**](TransactionRequestAPI.md#OBPv600CreateTransactionRequestCardano) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO)
[**OBPv600CreateTransactionRequestEthSendRawTransaction**](TransactionRequestAPI.md#OBPv600CreateTransactionRequestEthSendRawTransaction) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
[**OBPv600CreateTransactionRequestEthereumeSendTransaction**](TransactionRequestAPI.md#OBPv600CreateTransactionRequestEthereumeSendTransaction) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION)
[**OBPv600CreateTransactionRequestHold**](TransactionRequestAPI.md#OBPv600CreateTransactionRequestHold) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD)



## OBPv140GetTransactionRequestTypes

> OBPv140GetTransactionRequestTypes200Response OBPv140GetTransactionRequestTypes(ctx, bankid, accountid, viewid).Execute()

Get Transaction Request Types for Account



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
	resp, r, err := apiClient.TransactionRequestAPI.OBPv140GetTransactionRequestTypes(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv140GetTransactionRequestTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv140GetTransactionRequestTypes`: OBPv140GetTransactionRequestTypes200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv140GetTransactionRequestTypes`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv140GetTransactionRequestTypesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv140GetTransactionRequestTypes200Response**](OBPv140GetTransactionRequestTypes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv210CreateTransactionRequestSandboxTan

> OBPv510GetTransactionRequestById200Response OBPv210CreateTransactionRequestSandboxTan(ctx, bankid, accountid, viewid, sandboxtan).OBPv400CreateTransactionRequestAccountRequest(oBPv400CreateTransactionRequestAccountRequest).Execute()

Create Transaction Request (SANDBOX_TAN)



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
	sandboxtan := "sandboxtan_example" // string | The SANDBOXTAN identifier
	oBPv400CreateTransactionRequestAccountRequest := *openapiclient.NewOBPv400CreateTransactionRequestAccountRequest("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestAccountRequestProperties(*openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFromProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )))) // OBPv400CreateTransactionRequestAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv210CreateTransactionRequestSandboxTan(context.Background(), bankid, accountid, viewid, sandboxtan).OBPv400CreateTransactionRequestAccountRequest(oBPv400CreateTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv210CreateTransactionRequestSandboxTan``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv210CreateTransactionRequestSandboxTan`: OBPv510GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv210CreateTransactionRequestSandboxTan`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**sandboxtan** | **string** | The SANDBOXTAN identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv210CreateTransactionRequestSandboxTanRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv400CreateTransactionRequestAccountRequest** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md) | Request body | 

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

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
	resp, r, err := apiClient.TransactionRequestAPI.OBPv210GetTransactionRequestTypesSupportedByBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv210GetTransactionRequestTypesSupportedByBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv210GetTransactionRequestTypesSupportedByBank`: OBPv210GetTransactionRequestTypesSupportedByBank200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv210GetTransactionRequestTypesSupportedByBank`: %v\n", resp)
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


## OBPv310SaveHistoricalTransaction

> OBPv310SaveHistoricalTransaction200Response OBPv310SaveHistoricalTransaction(ctx).OBPv310SaveHistoricalTransactionRequest(oBPv310SaveHistoricalTransactionRequest).Execute()

Save Historical Transactions 



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
	oBPv310SaveHistoricalTransactionRequest := *openapiclient.NewOBPv310SaveHistoricalTransactionRequest("Type_example", *openapiclient.NewOBPv310SaveHistoricalTransactionRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv310SaveHistoricalTransactionRequestPropertiesTo("Type_example", *openapiclient.NewOBPv310SaveHistoricalTransactionRequestPropertiesToProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , )), , , *openapiclient.NewOBPv310SaveHistoricalTransactionRequestPropertiesTo("Type_example", *openapiclient.NewOBPv310SaveHistoricalTransactionRequestPropertiesToProperties(, , )), , *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )), )) // OBPv310SaveHistoricalTransactionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv310SaveHistoricalTransaction(context.Background()).OBPv310SaveHistoricalTransactionRequest(oBPv310SaveHistoricalTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv310SaveHistoricalTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310SaveHistoricalTransaction`: OBPv310SaveHistoricalTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv310SaveHistoricalTransaction`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310SaveHistoricalTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv310SaveHistoricalTransactionRequest** | [**OBPv310SaveHistoricalTransactionRequest**](OBPv310SaveHistoricalTransactionRequest.md) | Request body | 

### Return type

[**OBPv310SaveHistoricalTransaction200Response**](OBPv310SaveHistoricalTransaction200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400AnswerTransactionRequestChallenge

> OBPv510GetTransactionRequestById200Response OBPv400AnswerTransactionRequestChallenge(ctx, bankid, accountid, viewid, transactionrequesttype, transactionrequestid).OBPv400AnswerTransactionRequestChallengeRequest(oBPv400AnswerTransactionRequestChallengeRequest).Execute()

Answer Transaction Request Challenge



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
	transactionrequesttype := "transactionrequesttype_example" // string | The TRANSACTIONREQUESTTYPE identifier
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	oBPv400AnswerTransactionRequestChallengeRequest := *openapiclient.NewOBPv400AnswerTransactionRequestChallengeRequest("Type_example", *openapiclient.NewOBPv400AnswerTransactionRequestChallengeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400AnswerTransactionRequestChallengeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400AnswerTransactionRequestChallenge(context.Background(), bankid, accountid, viewid, transactionrequesttype, transactionrequestid).OBPv400AnswerTransactionRequestChallengeRequest(oBPv400AnswerTransactionRequestChallengeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400AnswerTransactionRequestChallenge``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400AnswerTransactionRequestChallenge`: OBPv510GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400AnswerTransactionRequestChallenge`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionrequesttype** | **string** | The TRANSACTIONREQUESTTYPE identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400AnswerTransactionRequestChallengeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





 **oBPv400AnswerTransactionRequestChallengeRequest** | [**OBPv400AnswerTransactionRequestChallengeRequest**](OBPv400AnswerTransactionRequestChallengeRequest.md) | Request body | 

### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateHistoricalTransactionAtBank

> OBPv310SaveHistoricalTransaction200Response OBPv400CreateHistoricalTransactionAtBank(ctx, bankid).OBPv400CreateHistoricalTransactionAtBankRequest(oBPv400CreateHistoricalTransactionAtBankRequest).Execute()

Create Historical Transactions 



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
	oBPv400CreateHistoricalTransactionAtBankRequest := *openapiclient.NewOBPv400CreateHistoricalTransactionAtBankRequest("Type_example", *openapiclient.NewOBPv400CreateHistoricalTransactionAtBankRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), )) // OBPv400CreateHistoricalTransactionAtBankRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400CreateHistoricalTransactionAtBank(context.Background(), bankid).OBPv400CreateHistoricalTransactionAtBankRequest(oBPv400CreateHistoricalTransactionAtBankRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400CreateHistoricalTransactionAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateHistoricalTransactionAtBank`: OBPv310SaveHistoricalTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400CreateHistoricalTransactionAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateHistoricalTransactionAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateHistoricalTransactionAtBankRequest** | [**OBPv400CreateHistoricalTransactionAtBankRequest**](OBPv400CreateHistoricalTransactionAtBankRequest.md) | Request body | 

### Return type

[**OBPv310SaveHistoricalTransaction200Response**](OBPv310SaveHistoricalTransaction200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


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
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400CreateOrUpdateTransactionRequestAttributeDefinition(context.Background(), bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400CreateOrUpdateTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateOrUpdateTransactionRequestAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400CreateOrUpdateTransactionRequestAttributeDefinition`: %v\n", resp)
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


## OBPv400CreateTransactionRequestAccount

> OBPv400CreateTransactionRequestCounterparty200Response OBPv400CreateTransactionRequestAccount(ctx, bankid, accountid, viewid, account).OBPv400CreateTransactionRequestAccountRequest(oBPv400CreateTransactionRequestAccountRequest).Execute()

Create Transaction Request (ACCOUNT)



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
	account := "account_example" // string | The ACCOUNT identifier
	oBPv400CreateTransactionRequestAccountRequest := *openapiclient.NewOBPv400CreateTransactionRequestAccountRequest("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestAccountRequestProperties(*openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFromProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )))) // OBPv400CreateTransactionRequestAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400CreateTransactionRequestAccount(context.Background(), bankid, accountid, viewid, account).OBPv400CreateTransactionRequestAccountRequest(oBPv400CreateTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400CreateTransactionRequestAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestAccount`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400CreateTransactionRequestAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**account** | **string** | The ACCOUNT identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateTransactionRequestAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv400CreateTransactionRequestAccountRequest** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateTransactionRequestAccountOtp

> OBPv400CreateTransactionRequestCounterparty200Response OBPv400CreateTransactionRequestAccountOtp(ctx, bankid, accountid, viewid, accountotp).OBPv400CreateTransactionRequestAccountRequest(oBPv400CreateTransactionRequestAccountRequest).Execute()

Create Transaction Request (ACCOUNT_OTP)



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
	accountotp := "accountotp_example" // string | The ACCOUNTOTP identifier
	oBPv400CreateTransactionRequestAccountRequest := *openapiclient.NewOBPv400CreateTransactionRequestAccountRequest("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestAccountRequestProperties(*openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFromProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )))) // OBPv400CreateTransactionRequestAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400CreateTransactionRequestAccountOtp(context.Background(), bankid, accountid, viewid, accountotp).OBPv400CreateTransactionRequestAccountRequest(oBPv400CreateTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400CreateTransactionRequestAccountOtp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestAccountOtp`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400CreateTransactionRequestAccountOtp`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**accountotp** | **string** | The ACCOUNTOTP identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateTransactionRequestAccountOtpRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv400CreateTransactionRequestAccountRequest** | [**OBPv400CreateTransactionRequestAccountRequest**](OBPv400CreateTransactionRequestAccountRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateTransactionRequestAgentCashWithDrawal

> OBPv400CreateTransactionRequestCounterparty200Response OBPv400CreateTransactionRequestAgentCashWithDrawal(ctx, bankid, accountid, viewid, agentcashwithdrawal).OBPv400CreateTransactionRequestAgentCashWithDrawalRequest(oBPv400CreateTransactionRequestAgentCashWithDrawalRequest).Execute()

Create Transaction Request (AGENT_CASH_WITHDRAWAL)



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
	agentcashwithdrawal := "agentcashwithdrawal_example" // string | The AGENTCASHWITHDRAWAL identifier
	oBPv400CreateTransactionRequestAgentCashWithDrawalRequest := *openapiclient.NewOBPv400CreateTransactionRequestAgentCashWithDrawalRequest("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgent("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), , *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )))) // OBPv400CreateTransactionRequestAgentCashWithDrawalRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400CreateTransactionRequestAgentCashWithDrawal(context.Background(), bankid, accountid, viewid, agentcashwithdrawal).OBPv400CreateTransactionRequestAgentCashWithDrawalRequest(oBPv400CreateTransactionRequestAgentCashWithDrawalRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400CreateTransactionRequestAgentCashWithDrawal``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestAgentCashWithDrawal`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400CreateTransactionRequestAgentCashWithDrawal`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**agentcashwithdrawal** | **string** | The AGENTCASHWITHDRAWAL identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateTransactionRequestAgentCashWithDrawalRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv400CreateTransactionRequestAgentCashWithDrawalRequest** | [**OBPv400CreateTransactionRequestAgentCashWithDrawalRequest**](OBPv400CreateTransactionRequestAgentCashWithDrawalRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400CreateTransactionRequestAttribute(context.Background(), bankid, accountid, transactionrequestid).OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems(oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400CreateTransactionRequestAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestAttribute`: OBPv400GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400CreateTransactionRequestAttribute`: %v\n", resp)
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


## OBPv400CreateTransactionRequestCard

> OBPv400CreateTransactionRequestCounterparty200Response OBPv400CreateTransactionRequestCard(ctx, card).OBPv400CreateTransactionRequestCardRequest(oBPv400CreateTransactionRequestCardRequest).Execute()

Create Transaction Request (CARD)



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
	card := "card_example" // string | The CARD identifier
	oBPv400CreateTransactionRequestCardRequest := *openapiclient.NewOBPv400CreateTransactionRequestCardRequest("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCardRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), *openapiclient.NewOBPv400CreateTransactionRequestCardRequestPropertiesCard("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCardRequestPropertiesCardProperties(, , , , , , )), *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties()))) // OBPv400CreateTransactionRequestCardRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400CreateTransactionRequestCard(context.Background(), card).OBPv400CreateTransactionRequestCardRequest(oBPv400CreateTransactionRequestCardRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400CreateTransactionRequestCard``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestCard`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400CreateTransactionRequestCard`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**card** | **string** | The CARD identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateTransactionRequestCardRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateTransactionRequestCardRequest** | [**OBPv400CreateTransactionRequestCardRequest**](OBPv400CreateTransactionRequestCardRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateTransactionRequestCounterparty

> OBPv400CreateTransactionRequestCounterparty200Response OBPv400CreateTransactionRequestCounterparty(ctx, bankid, accountid, viewid, counterparty).OBPv400CreateTransactionRequestCounterpartyRequest(oBPv400CreateTransactionRequestCounterpartyRequest).Execute()

Create Transaction Request (COUNTERPARTY)



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
	counterparty := "counterparty_example" // string | The COUNTERPARTY identifier
	oBPv400CreateTransactionRequestCounterpartyRequest := *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequest("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , ))), *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties()), , *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )))) // OBPv400CreateTransactionRequestCounterpartyRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400CreateTransactionRequestCounterparty(context.Background(), bankid, accountid, viewid, counterparty).OBPv400CreateTransactionRequestCounterpartyRequest(oBPv400CreateTransactionRequestCounterpartyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400CreateTransactionRequestCounterparty``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestCounterparty`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400CreateTransactionRequestCounterparty`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**counterparty** | **string** | The COUNTERPARTY identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateTransactionRequestCounterpartyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv400CreateTransactionRequestCounterpartyRequest** | [**OBPv400CreateTransactionRequestCounterpartyRequest**](OBPv400CreateTransactionRequestCounterpartyRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateTransactionRequestFreeForm

> OBPv400CreateTransactionRequestCounterparty200Response OBPv400CreateTransactionRequestFreeForm(ctx, bankid, accountid, viewid, freeform).OBPv400CreateTransactionRequestFreeFormRequest(oBPv400CreateTransactionRequestFreeFormRequest).Execute()

Create Transaction Request (FREE_FORM)



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
	freeform := "freeform_example" // string | The FREEFORM identifier
	oBPv400CreateTransactionRequestFreeFormRequest := *openapiclient.NewOBPv400CreateTransactionRequestFreeFormRequest("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestFreeFormRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )))) // OBPv400CreateTransactionRequestFreeFormRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400CreateTransactionRequestFreeForm(context.Background(), bankid, accountid, viewid, freeform).OBPv400CreateTransactionRequestFreeFormRequest(oBPv400CreateTransactionRequestFreeFormRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400CreateTransactionRequestFreeForm``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestFreeForm`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400CreateTransactionRequestFreeForm`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**freeform** | **string** | The FREEFORM identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateTransactionRequestFreeFormRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv400CreateTransactionRequestFreeFormRequest** | [**OBPv400CreateTransactionRequestFreeFormRequest**](OBPv400CreateTransactionRequestFreeFormRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateTransactionRequestRefund

> OBPv400CreateTransactionRequestCounterparty200Response OBPv400CreateTransactionRequestRefund(ctx, bankid, accountid, viewid, refund).OBPv400CreateTransactionRequestRefundRequest(oBPv400CreateTransactionRequestRefundRequest).Execute()

Create Transaction Request (REFUND)



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
	refund := "refund_example" // string | The REFUND identifier
	oBPv400CreateTransactionRequestRefundRequest := *openapiclient.NewOBPv400CreateTransactionRequestRefundRequest("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestRefundRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400CreateTransactionRequestRefundRequestPropertiesRefund("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), *openapiclient.NewOBPv310SaveHistoricalTransactionRequestPropertiesTo("Type_example", *openapiclient.NewOBPv310SaveHistoricalTransactionRequestPropertiesToProperties(, , )), *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties()), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )))) // OBPv400CreateTransactionRequestRefundRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400CreateTransactionRequestRefund(context.Background(), bankid, accountid, viewid, refund).OBPv400CreateTransactionRequestRefundRequest(oBPv400CreateTransactionRequestRefundRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400CreateTransactionRequestRefund``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestRefund`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400CreateTransactionRequestRefund`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**refund** | **string** | The REFUND identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateTransactionRequestRefundRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv400CreateTransactionRequestRefundRequest** | [**OBPv400CreateTransactionRequestRefundRequest**](OBPv400CreateTransactionRequestRefundRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateTransactionRequestSepa

> OBPv400CreateTransactionRequestCounterparty200Response OBPv400CreateTransactionRequestSepa(ctx, bankid, accountid, viewid, sepa).OBPv400CreateTransactionRequestSepaRequest(oBPv400CreateTransactionRequestSepaRequest).Execute()

Create Transaction Request (SEPA)



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
	sepa := "sepa_example" // string | The SEPA identifier
	oBPv400CreateTransactionRequestSepaRequest := *openapiclient.NewOBPv400CreateTransactionRequestSepaRequest("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestSepaRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccountProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))), , *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )), *openapiclient.NewOBPv400CreateTransactionRequestSepaRequestPropertiesReasons("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties(, , , , ))))) // OBPv400CreateTransactionRequestSepaRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400CreateTransactionRequestSepa(context.Background(), bankid, accountid, viewid, sepa).OBPv400CreateTransactionRequestSepaRequest(oBPv400CreateTransactionRequestSepaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400CreateTransactionRequestSepa``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestSepa`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400CreateTransactionRequestSepa`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**sepa** | **string** | The SEPA identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateTransactionRequestSepaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv400CreateTransactionRequestSepaRequest** | [**OBPv400CreateTransactionRequestSepaRequest**](OBPv400CreateTransactionRequestSepaRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateTransactionRequestSimple

> OBPv400CreateTransactionRequestCounterparty200Response OBPv400CreateTransactionRequestSimple(ctx, bankid, accountid, viewid, simple).OBPv400CreateTransactionRequestSimpleRequest(oBPv400CreateTransactionRequestSimpleRequest).Execute()

Create Transaction Request (SIMPLE)



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
	simple := "simple_example" // string | The SIMPLE identifier
	oBPv400CreateTransactionRequestSimpleRequest := *openapiclient.NewOBPv400CreateTransactionRequestSimpleRequest("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestSimpleRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400CreateTransactionRequestSimpleRequestPropertiesTo("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , , , , , , , , )), , *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )))) // OBPv400CreateTransactionRequestSimpleRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400CreateTransactionRequestSimple(context.Background(), bankid, accountid, viewid, simple).OBPv400CreateTransactionRequestSimpleRequest(oBPv400CreateTransactionRequestSimpleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400CreateTransactionRequestSimple``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestSimple`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400CreateTransactionRequestSimple`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**simple** | **string** | The SIMPLE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateTransactionRequestSimpleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv400CreateTransactionRequestSimpleRequest** | [**OBPv400CreateTransactionRequestSimpleRequest**](OBPv400CreateTransactionRequestSimpleRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

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
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400DeleteTransactionRequestAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400DeleteTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400DeleteTransactionRequestAttributeDefinition`: OBPv400DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400DeleteTransactionRequestAttributeDefinition`: %v\n", resp)
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


## OBPv400GetTransactionRequest

> OBPv510GetTransactionRequestById200Response OBPv400GetTransactionRequest(ctx, bankid, accountid, viewid, transactionrequestid).Execute()

Get Transaction Request



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400GetTransactionRequest(context.Background(), bankid, accountid, viewid, transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400GetTransactionRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionRequest`: OBPv510GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400GetTransactionRequest`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetTransactionRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

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
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400GetTransactionRequestAttributeById(context.Background(), bankid, accountid, transactionrequestid, attributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400GetTransactionRequestAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionRequestAttributeById`: OBPv400GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400GetTransactionRequestAttributeById`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400GetTransactionRequestAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400GetTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionRequestAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400GetTransactionRequestAttributeDefinition`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400GetTransactionRequestAttributes(context.Background(), bankid, accountid, transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400GetTransactionRequestAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionRequestAttributes`: OBPv400GetTransactionRequestAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400GetTransactionRequestAttributes`: %v\n", resp)
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
	resp, r, err := apiClient.TransactionRequestAPI.OBPv400UpdateTransactionRequestAttribute(context.Background(), bankid, accountid, transactionrequestid, attributeid).OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems(oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv400UpdateTransactionRequestAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateTransactionRequestAttribute`: OBPv400GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv400UpdateTransactionRequestAttribute`: %v\n", resp)
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


## OBPv510CreateVRPConsentRequest

> OBPv510CreateVRPConsentRequest200Response OBPv510CreateVRPConsentRequest(ctx).OBPv510CreateVRPConsentRequestRequest(oBPv510CreateVRPConsentRequestRequest).Execute()

Create Consent Request VRP



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
	oBPv510CreateVRPConsentRequestRequest := *openapiclient.NewOBPv510CreateVRPConsentRequestRequest("Type_example", *openapiclient.NewOBPv510CreateVRPConsentRequestRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesFromAccount("Type_example", *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties(*openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(, )), *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(, )))), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesToAccount("Type_example", *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties(*openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(, )), *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(, )), *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(, )), , *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit("Type_example", *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties(, , , , , , , )))))) // OBPv510CreateVRPConsentRequestRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv510CreateVRPConsentRequest(context.Background()).OBPv510CreateVRPConsentRequestRequest(oBPv510CreateVRPConsentRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv510CreateVRPConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateVRPConsentRequest`: OBPv510CreateVRPConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv510CreateVRPConsentRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510CreateVRPConsentRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv510CreateVRPConsentRequestRequest** | [**OBPv510CreateVRPConsentRequestRequest**](OBPv510CreateVRPConsentRequestRequest.md) | Request body | 

### Return type

[**OBPv510CreateVRPConsentRequest200Response**](OBPv510CreateVRPConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetTransactionRequestById

> OBPv510GetTransactionRequestById200Response OBPv510GetTransactionRequestById(ctx, transactionrequestid).Execute()

Get Transaction Request by ID



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv510GetTransactionRequestById(context.Background(), transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv510GetTransactionRequestById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetTransactionRequestById`: OBPv510GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv510GetTransactionRequestById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetTransactionRequestByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetTransactionRequestById200Response**](OBPv510GetTransactionRequestById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetTransactionRequests

> OBPv510GetTransactionRequests200Response OBPv510GetTransactionRequests(ctx, bankid, accountid, viewid).Execute()

Get Transaction Requests



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
	resp, r, err := apiClient.TransactionRequestAPI.OBPv510GetTransactionRequests(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv510GetTransactionRequests``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetTransactionRequests`: OBPv510GetTransactionRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv510GetTransactionRequests`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv510GetTransactionRequestsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv510GetTransactionRequests200Response**](OBPv510GetTransactionRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510UpdateTransactionRequestStatus

> OBPv510UpdateTransactionRequestStatusRequest OBPv510UpdateTransactionRequestStatus(ctx, transactionrequestid).OBPv510UpdateTransactionRequestStatusRequest(oBPv510UpdateTransactionRequestStatusRequest).Execute()

Update Transaction Request Status



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	oBPv510UpdateTransactionRequestStatusRequest := *openapiclient.NewOBPv510UpdateTransactionRequestStatusRequest("Type_example", *openapiclient.NewOBPv510UpdateTransactionRequestStatusRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateTransactionRequestStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv510UpdateTransactionRequestStatus(context.Background(), transactionrequestid).OBPv510UpdateTransactionRequestStatusRequest(oBPv510UpdateTransactionRequestStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv510UpdateTransactionRequestStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateTransactionRequestStatus`: OBPv510UpdateTransactionRequestStatusRequest
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv510UpdateTransactionRequestStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateTransactionRequestStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv510UpdateTransactionRequestStatusRequest** | [**OBPv510UpdateTransactionRequestStatusRequest**](OBPv510UpdateTransactionRequestStatusRequest.md) | Request body | 

### Return type

[**OBPv510UpdateTransactionRequestStatusRequest**](OBPv510UpdateTransactionRequestStatusRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateTransactionRequestCardano

> OBPv400CreateTransactionRequestCounterparty200Response OBPv600CreateTransactionRequestCardano(ctx, bankid, accountid, cardano).OBPv600CreateTransactionRequestCardanoRequest(oBPv600CreateTransactionRequestCardanoRequest).Execute()

Create Transaction Request (CARDANO)



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
	cardano := "cardano_example" // string | The CARDANO identifier
	oBPv600CreateTransactionRequestCardanoRequest := *openapiclient.NewOBPv600CreateTransactionRequestCardanoRequest("Type_example", *openapiclient.NewOBPv600CreateTransactionRequestCardanoRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600CreateTransactionRequestCardanoRequestPropertiesTo("Type_example", *openapiclient.NewOBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties(*openapiclient.NewOBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount("Type_example", *openapiclient.NewOBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), , *openapiclient.NewOBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets("Type_example", *openapiclient.NewOBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItems("Type_example", *openapiclient.NewOBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties(, , ))))), *openapiclient.NewOBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata("Type_example", *openapiclient.NewOBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties(*openapiclient.NewOBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1("Type_example", *openapiclient.NewOBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties()), )), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )))) // OBPv600CreateTransactionRequestCardanoRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv600CreateTransactionRequestCardano(context.Background(), bankid, accountid, cardano).OBPv600CreateTransactionRequestCardanoRequest(oBPv600CreateTransactionRequestCardanoRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv600CreateTransactionRequestCardano``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateTransactionRequestCardano`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv600CreateTransactionRequestCardano`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**cardano** | **string** | The CARDANO identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateTransactionRequestCardanoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv600CreateTransactionRequestCardanoRequest** | [**OBPv600CreateTransactionRequestCardanoRequest**](OBPv600CreateTransactionRequestCardanoRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateTransactionRequestEthSendRawTransaction

> OBPv400CreateTransactionRequestCounterparty200Response OBPv600CreateTransactionRequestEthSendRawTransaction(ctx, bankid, accountid, ethsendrawtransaction).OBPv600CreateTransactionRequestEthSendRawTransactionRequest(oBPv600CreateTransactionRequestEthSendRawTransactionRequest).Execute()

CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )



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
	ethsendrawtransaction := "ethsendrawtransaction_example" // string | The ETHSENDRAWTRANSACTION identifier
	oBPv600CreateTransactionRequestEthSendRawTransactionRequest := *openapiclient.NewOBPv600CreateTransactionRequestEthSendRawTransactionRequest("Type_example", *openapiclient.NewOBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreateTransactionRequestEthSendRawTransactionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv600CreateTransactionRequestEthSendRawTransaction(context.Background(), bankid, accountid, ethsendrawtransaction).OBPv600CreateTransactionRequestEthSendRawTransactionRequest(oBPv600CreateTransactionRequestEthSendRawTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv600CreateTransactionRequestEthSendRawTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateTransactionRequestEthSendRawTransaction`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv600CreateTransactionRequestEthSendRawTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**ethsendrawtransaction** | **string** | The ETHSENDRAWTRANSACTION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateTransactionRequestEthSendRawTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv600CreateTransactionRequestEthSendRawTransactionRequest** | [**OBPv600CreateTransactionRequestEthSendRawTransactionRequest**](OBPv600CreateTransactionRequestEthSendRawTransactionRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateTransactionRequestEthereumeSendTransaction

> OBPv400CreateTransactionRequestCounterparty200Response OBPv600CreateTransactionRequestEthereumeSendTransaction(ctx, bankid, accountid, ethsendtransaction).OBPv600CreateTransactionRequestEthereumeSendTransactionRequest(oBPv600CreateTransactionRequestEthereumeSendTransactionRequest).Execute()

Create Transaction Request (ETH_SEND_TRANSACTION)



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
	ethsendtransaction := "ethsendtransaction_example" // string | The ETHSENDTRANSACTION identifier
	oBPv600CreateTransactionRequestEthereumeSendTransactionRequest := *openapiclient.NewOBPv600CreateTransactionRequestEthereumeSendTransactionRequest("Type_example", *openapiclient.NewOBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties(*openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )) // OBPv600CreateTransactionRequestEthereumeSendTransactionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv600CreateTransactionRequestEthereumeSendTransaction(context.Background(), bankid, accountid, ethsendtransaction).OBPv600CreateTransactionRequestEthereumeSendTransactionRequest(oBPv600CreateTransactionRequestEthereumeSendTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv600CreateTransactionRequestEthereumeSendTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateTransactionRequestEthereumeSendTransaction`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv600CreateTransactionRequestEthereumeSendTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**ethsendtransaction** | **string** | The ETHSENDTRANSACTION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateTransactionRequestEthereumeSendTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv600CreateTransactionRequestEthereumeSendTransactionRequest** | [**OBPv600CreateTransactionRequestEthereumeSendTransactionRequest**](OBPv600CreateTransactionRequestEthereumeSendTransactionRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateTransactionRequestHold

> OBPv400CreateTransactionRequestCounterparty200Response OBPv600CreateTransactionRequestHold(ctx, bankid, accountid, hold).OBPv400CreateTransactionRequestFreeFormRequest(oBPv400CreateTransactionRequestFreeFormRequest).Execute()

Create Transaction Request (HOLD)



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
	hold := "hold_example" // string | The HOLD identifier
	oBPv400CreateTransactionRequestFreeFormRequest := *openapiclient.NewOBPv400CreateTransactionRequestFreeFormRequest("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestFreeFormRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )))) // OBPv400CreateTransactionRequestFreeFormRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRequestAPI.OBPv600CreateTransactionRequestHold(context.Background(), bankid, accountid, hold).OBPv400CreateTransactionRequestFreeFormRequest(oBPv400CreateTransactionRequestFreeFormRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRequestAPI.OBPv600CreateTransactionRequestHold``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateTransactionRequestHold`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `TransactionRequestAPI.OBPv600CreateTransactionRequestHold`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**hold** | **string** | The HOLD identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateTransactionRequestHoldRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv400CreateTransactionRequestFreeFormRequest** | [**OBPv400CreateTransactionRequestFreeFormRequest**](OBPv400CreateTransactionRequestFreeFormRequest.md) | Request body | 

### Return type

[**OBPv400CreateTransactionRequestCounterparty200Response**](OBPv400CreateTransactionRequestCounterparty200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

