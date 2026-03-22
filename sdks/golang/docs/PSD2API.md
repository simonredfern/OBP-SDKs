# \PSD2API

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv140GetTransactionRequestTypes**](PSD2API.md#OBPv140GetTransactionRequestTypes) | **Get** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account
[**OBPv200GetTransactionTypes**](PSD2API.md#OBPv200GetTransactionTypes) | **Get** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank
[**OBPv210CreateTransactionRequestSandboxTan**](PSD2API.md#OBPv210CreateTransactionRequestSandboxTan) | **Post** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN)
[**OBPv300CorePrivateAccountsAllBanks**](PSD2API.md#OBPv300CorePrivateAccountsAllBanks) | **Get** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
[**OBPv300GetAccountsHeld**](PSD2API.md#OBPv300GetAccountsHeld) | **Get** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
[**OBPv300GetCoreTransactionsForBankAccount**](PSD2API.md#OBPv300GetCoreTransactionsForBankAccount) | **Get** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
[**OBPv300GetPrivateAccountIdsbyBankId**](PSD2API.md#OBPv300GetPrivateAccountIdsbyBankId) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only)
[**OBPv300PrivateAccountsAtOneBank**](PSD2API.md#OBPv300PrivateAccountsAtOneBank) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal)
[**OBPv310AnswerConsentChallenge**](PSD2API.md#OBPv310AnswerConsentChallenge) | **Post** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge
[**OBPv310CheckFundsAvailable**](PSD2API.md#OBPv310CheckFundsAvailable) | **Get** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds
[**OBPv310CreateConsentEmail**](PSD2API.md#OBPv310CreateConsentEmail) | **Post** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL)
[**OBPv310CreateConsentImplicit**](PSD2API.md#OBPv310CreateConsentImplicit) | **Post** /obp/v3.1.0/banks/{bankid}/my/consents/{implicit} | Create Consent (IMPLICIT)
[**OBPv310CreateConsentSms**](PSD2API.md#OBPv310CreateConsentSms) | **Post** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS)
[**OBPv310GetServerJWK**](PSD2API.md#OBPv310GetServerJWK) | **Get** /obp/v3.1.0/certs | Get JSON Web Key (JWK)
[**OBPv400AnswerTransactionRequestChallenge**](PSD2API.md#OBPv400AnswerTransactionRequestChallenge) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge
[**OBPv400CreateTransactionRequestAccount**](PSD2API.md#OBPv400CreateTransactionRequestAccount) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT)
[**OBPv400CreateTransactionRequestAccountOtp**](PSD2API.md#OBPv400CreateTransactionRequestAccountOtp) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP)
[**OBPv400CreateTransactionRequestAgentCashWithDrawal**](PSD2API.md#OBPv400CreateTransactionRequestAgentCashWithDrawal) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL)
[**OBPv400CreateTransactionRequestCard**](PSD2API.md#OBPv400CreateTransactionRequestCard) | **Post** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD)
[**OBPv400CreateTransactionRequestCounterparty**](PSD2API.md#OBPv400CreateTransactionRequestCounterparty) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY)
[**OBPv400CreateTransactionRequestRefund**](PSD2API.md#OBPv400CreateTransactionRequestRefund) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND)
[**OBPv400CreateTransactionRequestSepa**](PSD2API.md#OBPv400CreateTransactionRequestSepa) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA)
[**OBPv400CreateTransactionRequestSimple**](PSD2API.md#OBPv400CreateTransactionRequestSimple) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE)
[**OBPv400GetConsentInfos**](PSD2API.md#OBPv400GetConsentInfos) | **Get** /obp/v4.0.0/my/consent-infos | Get My Consents Info
[**OBPv400GetConsentInfosByBank**](PSD2API.md#OBPv400GetConsentInfosByBank) | **Get** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank
[**OBPv400GetCounterpartiesForAnyAccount**](PSD2API.md#OBPv400GetCounterpartiesForAnyAccount) | **Get** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
[**OBPv400GetExplicitCounterpartiesForAccount**](PSD2API.md#OBPv400GetExplicitCounterpartiesForAccount) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
[**OBPv400GetExplicitCounterpartyById**](PSD2API.md#OBPv400GetExplicitCounterpartyById) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit)
[**OBPv400GetSettlementAccounts**](PSD2API.md#OBPv400GetSettlementAccounts) | **Get** /obp/v4.0.0/banks/{bankid}/settlement-accounts | Get Settlement accounts at Bank
[**OBPv400GetTransactionRequest**](PSD2API.md#OBPv400GetTransactionRequest) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request
[**OBPv500CreateConsentByConsentRequestIdEmail**](PSD2API.md#OBPv500CreateConsentByConsentRequestIdEmail) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
[**OBPv500CreateConsentByConsentRequestIdImplicit**](PSD2API.md#OBPv500CreateConsentByConsentRequestIdImplicit) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
[**OBPv500CreateConsentByConsentRequestIdSms**](PSD2API.md#OBPv500CreateConsentByConsentRequestIdSms) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS)
[**OBPv500CreateConsentRequest**](PSD2API.md#OBPv500CreateConsentRequest) | **Post** /obp/v5.0.0/consumer/consent-requests | Create Consent Request
[**OBPv500GetConsentByConsentRequestId**](PSD2API.md#OBPv500GetConsentByConsentRequestId) | **Get** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer
[**OBPv500GetConsentRequest**](PSD2API.md#OBPv500GetConsentRequest) | **Get** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request
[**OBPv510CreateConsentImplicit**](PSD2API.md#OBPv510CreateConsentImplicit) | **Post** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT)
[**OBPv510GetBankAccountBalances**](PSD2API.md#OBPv510GetBankAccountBalances) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
[**OBPv510GetBankAccountsBalances**](PSD2API.md#OBPv510GetBankAccountsBalances) | **Get** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID
[**OBPv510GetBankAccountsBalancesThroughView**](PSD2API.md#OBPv510GetBankAccountsBalancesThroughView) | **Get** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID
[**OBPv510GetConsentByConsentId**](PSD2API.md#OBPv510GetConsentByConsentId) | **Get** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User
[**OBPv510GetConsentByConsentIdViaConsumer**](PSD2API.md#OBPv510GetConsentByConsentIdViaConsumer) | **Get** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer
[**OBPv510GetConsents**](PSD2API.md#OBPv510GetConsents) | **Get** /obp/v5.1.0/management/consents | Get Consents
[**OBPv510GetConsentsAtBank**](PSD2API.md#OBPv510GetConsentsAtBank) | **Get** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank
[**OBPv510GetCoreAccountByIdThroughView**](PSD2API.md#OBPv510GetCoreAccountByIdThroughView) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID
[**OBPv510GetMyConsents**](PSD2API.md#OBPv510GetMyConsents) | **Get** /obp/v5.1.0/my/consents | Get My Consents
[**OBPv510GetMyConsentsByBank**](PSD2API.md#OBPv510GetMyConsentsByBank) | **Get** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank
[**OBPv510GetTransactionRequestById**](PSD2API.md#OBPv510GetTransactionRequestById) | **Get** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID
[**OBPv510MtlsClientCertificateInfo**](PSD2API.md#OBPv510MtlsClientCertificateInfo) | **Get** /obp/v5.1.0/my/mtls/certificate/current | Provide client&#39;s certificate info of a current call
[**OBPv510RevokeConsentAtBank**](PSD2API.md#OBPv510RevokeConsentAtBank) | **Delete** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank
[**OBPv510RevokeMyConsent**](PSD2API.md#OBPv510RevokeMyConsent) | **Delete** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent
[**OBPv510SelfRevokeConsent**](PSD2API.md#OBPv510SelfRevokeConsent) | **Delete** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call
[**OBPv600CreateTransactionRequestCardano**](PSD2API.md#OBPv600CreateTransactionRequestCardano) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO)
[**OBPv600CreateTransactionRequestEthSendRawTransaction**](PSD2API.md#OBPv600CreateTransactionRequestEthSendRawTransaction) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )
[**OBPv600CreateTransactionRequestEthereumeSendTransaction**](PSD2API.md#OBPv600CreateTransactionRequestEthereumeSendTransaction) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION)
[**OBPv600CreateTransactionRequestHold**](PSD2API.md#OBPv600CreateTransactionRequestHold) | **Post** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD)
[**OBPv600GetBank**](PSD2API.md#OBPv600GetBank) | **Get** /obp/v6.0.0/banks/{bankid} | Get Bank
[**OBPv600GetBanks**](PSD2API.md#OBPv600GetBanks) | **Get** /obp/v6.0.0/banks | Get Banks
[**OBPv600GetCoreAccountByIdV600**](PSD2API.md#OBPv600GetCoreAccountByIdV600) | **Get** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core)



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
	resp, r, err := apiClient.PSD2API.OBPv140GetTransactionRequestTypes(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv140GetTransactionRequestTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv140GetTransactionRequestTypes`: OBPv140GetTransactionRequestTypes200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv140GetTransactionRequestTypes`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv200GetTransactionTypes(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv200GetTransactionTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200GetTransactionTypes`: OBPv200GetTransactionTypes200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv200GetTransactionTypes`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv210CreateTransactionRequestSandboxTan(context.Background(), bankid, accountid, viewid, sandboxtan).OBPv400CreateTransactionRequestAccountRequest(oBPv400CreateTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv210CreateTransactionRequestSandboxTan``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv210CreateTransactionRequestSandboxTan`: OBPv510GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv210CreateTransactionRequestSandboxTan`: %v\n", resp)
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


## OBPv300CorePrivateAccountsAllBanks

> OBPv300PrivateAccountsAtOneBank200Response OBPv300CorePrivateAccountsAllBanks(ctx).Execute()

Get Accounts at all Banks (private)



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
	resp, r, err := apiClient.PSD2API.OBPv300CorePrivateAccountsAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv300CorePrivateAccountsAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300CorePrivateAccountsAllBanks`: OBPv300PrivateAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv300CorePrivateAccountsAllBanks`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300CorePrivateAccountsAllBanksRequest struct via the builder pattern


### Return type

[**OBPv300PrivateAccountsAtOneBank200Response**](OBPv300PrivateAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300GetAccountsHeld

> OBPv510GetAccountsHeldByUserAtBank200Response OBPv300GetAccountsHeld(ctx, bankid).Execute()

Get Accounts Held



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
	resp, r, err := apiClient.PSD2API.OBPv300GetAccountsHeld(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv300GetAccountsHeld``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetAccountsHeld`: OBPv510GetAccountsHeldByUserAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv300GetAccountsHeld`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetAccountsHeldRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetAccountsHeldByUserAtBank200Response**](OBPv510GetAccountsHeldByUserAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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
	resp, r, err := apiClient.PSD2API.OBPv300GetCoreTransactionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv300GetCoreTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetCoreTransactionsForBankAccount`: OBPv300GetCoreTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv300GetCoreTransactionsForBankAccount`: %v\n", resp)
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


## OBPv300GetPrivateAccountIdsbyBankId

> OBPv300GetPrivateAccountIdsbyBankId200Response OBPv300GetPrivateAccountIdsbyBankId(ctx, bankid).Execute()

Get Accounts at Bank (IDs only)



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
	resp, r, err := apiClient.PSD2API.OBPv300GetPrivateAccountIdsbyBankId(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv300GetPrivateAccountIdsbyBankId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetPrivateAccountIdsbyBankId`: OBPv300GetPrivateAccountIdsbyBankId200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv300GetPrivateAccountIdsbyBankId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetPrivateAccountIdsbyBankIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv300GetPrivateAccountIdsbyBankId200Response**](OBPv300GetPrivateAccountIdsbyBankId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300PrivateAccountsAtOneBank

> OBPv300PrivateAccountsAtOneBank200Response OBPv300PrivateAccountsAtOneBank(ctx, bankid).Execute()

Get Accounts at Bank (Minimal)



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
	resp, r, err := apiClient.PSD2API.OBPv300PrivateAccountsAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv300PrivateAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300PrivateAccountsAtOneBank`: OBPv300PrivateAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv300PrivateAccountsAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300PrivateAccountsAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv300PrivateAccountsAtOneBank200Response**](OBPv300PrivateAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310AnswerConsentChallenge

> OBPv510CreateConsentImplicit200Response OBPv310AnswerConsentChallenge(ctx, bankid, consentid).OBPv310AnswerConsentChallengeRequest(oBPv310AnswerConsentChallengeRequest).Execute()

Answer Consent Challenge



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
	consentid := "consentid_example" // string | The CONSENTID identifier
	oBPv310AnswerConsentChallengeRequest := *openapiclient.NewOBPv310AnswerConsentChallengeRequest("Type_example", *openapiclient.NewOBPv310AnswerConsentChallengeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv310AnswerConsentChallengeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv310AnswerConsentChallenge(context.Background(), bankid, consentid).OBPv310AnswerConsentChallengeRequest(oBPv310AnswerConsentChallengeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv310AnswerConsentChallenge``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310AnswerConsentChallenge`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv310AnswerConsentChallenge`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310AnswerConsentChallengeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv310AnswerConsentChallengeRequest** | [**OBPv310AnswerConsentChallengeRequest**](OBPv310AnswerConsentChallengeRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310CheckFundsAvailable

> OBPv310CheckFundsAvailable200Response OBPv310CheckFundsAvailable(ctx, bankid, accountid, viewid).Execute()

Check Available Funds



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
	resp, r, err := apiClient.PSD2API.OBPv310CheckFundsAvailable(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv310CheckFundsAvailable``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CheckFundsAvailable`: OBPv310CheckFundsAvailable200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv310CheckFundsAvailable`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv310CheckFundsAvailableRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv310CheckFundsAvailable200Response**](OBPv310CheckFundsAvailable200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310CreateConsentEmail

> OBPv510CreateConsentImplicit200Response OBPv310CreateConsentEmail(ctx, bankid, email).OBPv310CreateConsentEmailRequest(oBPv310CreateConsentEmailRequest).Execute()

Create Consent (EMAIL)



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
	email := "email_example" // string | The EMAIL identifier
	oBPv310CreateConsentEmailRequest := *openapiclient.NewOBPv310CreateConsentEmailRequest("Type_example", *openapiclient.NewOBPv310CreateConsentEmailRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv510GetApiTags200ResponsePropertiesAccounts("Type_example", *openapiclient.NewOBPv510GetApiTags200ResponsePropertiesAccountsItems("Type_example", *openapiclient.NewOBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , ))), *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties(, ))))) // OBPv310CreateConsentEmailRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv310CreateConsentEmail(context.Background(), bankid, email).OBPv310CreateConsentEmailRequest(oBPv310CreateConsentEmailRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv310CreateConsentEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateConsentEmail`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv310CreateConsentEmail`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**email** | **string** | The EMAIL identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateConsentEmailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv310CreateConsentEmailRequest** | [**OBPv310CreateConsentEmailRequest**](OBPv310CreateConsentEmailRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310CreateConsentImplicit

> OBPv510CreateConsentImplicit200Response OBPv310CreateConsentImplicit(ctx, bankid, implicit).OBPv510CreateConsentImplicitRequest(oBPv510CreateConsentImplicitRequest).Execute()

Create Consent (IMPLICIT)



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
	implicit := "implicit_example" // string | The IMPLICIT identifier
	oBPv510CreateConsentImplicitRequest := *openapiclient.NewOBPv510CreateConsentImplicitRequest("Type_example", *openapiclient.NewOBPv510CreateConsentImplicitRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv510GetApiTags200ResponsePropertiesAccounts("Type_example", *openapiclient.NewOBPv510GetApiTags200ResponsePropertiesAccountsItems("Type_example", *openapiclient.NewOBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , ))), *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties(, ))))) // OBPv510CreateConsentImplicitRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv310CreateConsentImplicit(context.Background(), bankid, implicit).OBPv510CreateConsentImplicitRequest(oBPv510CreateConsentImplicitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv310CreateConsentImplicit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateConsentImplicit`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv310CreateConsentImplicit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**implicit** | **string** | The IMPLICIT identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateConsentImplicitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510CreateConsentImplicitRequest** | [**OBPv510CreateConsentImplicitRequest**](OBPv510CreateConsentImplicitRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310CreateConsentSms

> OBPv510CreateConsentImplicit200Response OBPv310CreateConsentSms(ctx, bankid, sms).OBPv310CreateConsentSmsRequest(oBPv310CreateConsentSmsRequest).Execute()

Create Consent (SMS)



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
	sms := "sms_example" // string | The SMS identifier
	oBPv310CreateConsentSmsRequest := *openapiclient.NewOBPv310CreateConsentSmsRequest("Type_example", *openapiclient.NewOBPv310CreateConsentSmsRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv510GetApiTags200ResponsePropertiesAccounts("Type_example", *openapiclient.NewOBPv510GetApiTags200ResponsePropertiesAccountsItems("Type_example", *openapiclient.NewOBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , ))), *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties(, ))))) // OBPv310CreateConsentSmsRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv310CreateConsentSms(context.Background(), bankid, sms).OBPv310CreateConsentSmsRequest(oBPv310CreateConsentSmsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv310CreateConsentSms``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateConsentSms`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv310CreateConsentSms`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**sms** | **string** | The SMS identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateConsentSmsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv310CreateConsentSmsRequest** | [**OBPv310CreateConsentSmsRequest**](OBPv310CreateConsentSmsRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetServerJWK

> OBPv310GetServerJWK200Response OBPv310GetServerJWK(ctx).Execute()

Get JSON Web Key (JWK)



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
	resp, r, err := apiClient.PSD2API.OBPv310GetServerJWK(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv310GetServerJWK``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetServerJWK`: OBPv310GetServerJWK200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv310GetServerJWK`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetServerJWKRequest struct via the builder pattern


### Return type

[**OBPv310GetServerJWK200Response**](OBPv310GetServerJWK200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
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
	resp, r, err := apiClient.PSD2API.OBPv400AnswerTransactionRequestChallenge(context.Background(), bankid, accountid, viewid, transactionrequesttype, transactionrequestid).OBPv400AnswerTransactionRequestChallengeRequest(oBPv400AnswerTransactionRequestChallengeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400AnswerTransactionRequestChallenge``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400AnswerTransactionRequestChallenge`: OBPv510GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400AnswerTransactionRequestChallenge`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv400CreateTransactionRequestAccount(context.Background(), bankid, accountid, viewid, account).OBPv400CreateTransactionRequestAccountRequest(oBPv400CreateTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400CreateTransactionRequestAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestAccount`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400CreateTransactionRequestAccount`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv400CreateTransactionRequestAccountOtp(context.Background(), bankid, accountid, viewid, accountotp).OBPv400CreateTransactionRequestAccountRequest(oBPv400CreateTransactionRequestAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400CreateTransactionRequestAccountOtp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestAccountOtp`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400CreateTransactionRequestAccountOtp`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv400CreateTransactionRequestAgentCashWithDrawal(context.Background(), bankid, accountid, viewid, agentcashwithdrawal).OBPv400CreateTransactionRequestAgentCashWithDrawalRequest(oBPv400CreateTransactionRequestAgentCashWithDrawalRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400CreateTransactionRequestAgentCashWithDrawal``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestAgentCashWithDrawal`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400CreateTransactionRequestAgentCashWithDrawal`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv400CreateTransactionRequestCard(context.Background(), card).OBPv400CreateTransactionRequestCardRequest(oBPv400CreateTransactionRequestCardRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400CreateTransactionRequestCard``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestCard`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400CreateTransactionRequestCard`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv400CreateTransactionRequestCounterparty(context.Background(), bankid, accountid, viewid, counterparty).OBPv400CreateTransactionRequestCounterpartyRequest(oBPv400CreateTransactionRequestCounterpartyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400CreateTransactionRequestCounterparty``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestCounterparty`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400CreateTransactionRequestCounterparty`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv400CreateTransactionRequestRefund(context.Background(), bankid, accountid, viewid, refund).OBPv400CreateTransactionRequestRefundRequest(oBPv400CreateTransactionRequestRefundRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400CreateTransactionRequestRefund``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestRefund`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400CreateTransactionRequestRefund`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv400CreateTransactionRequestSepa(context.Background(), bankid, accountid, viewid, sepa).OBPv400CreateTransactionRequestSepaRequest(oBPv400CreateTransactionRequestSepaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400CreateTransactionRequestSepa``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestSepa`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400CreateTransactionRequestSepa`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv400CreateTransactionRequestSimple(context.Background(), bankid, accountid, viewid, simple).OBPv400CreateTransactionRequestSimpleRequest(oBPv400CreateTransactionRequestSimpleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400CreateTransactionRequestSimple``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestSimple`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400CreateTransactionRequestSimple`: %v\n", resp)
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


## OBPv400GetConsentInfos

> OBPv400GetConsentInfos200Response OBPv400GetConsentInfos(ctx).Execute()

Get My Consents Info



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
	resp, r, err := apiClient.PSD2API.OBPv400GetConsentInfos(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400GetConsentInfos``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetConsentInfos`: OBPv400GetConsentInfos200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400GetConsentInfos`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetConsentInfosRequest struct via the builder pattern


### Return type

[**OBPv400GetConsentInfos200Response**](OBPv400GetConsentInfos200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetConsentInfosByBank

> OBPv400GetConsentInfos200Response OBPv400GetConsentInfosByBank(ctx, bankid).Execute()

Get My Consents Info At Bank



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
	resp, r, err := apiClient.PSD2API.OBPv400GetConsentInfosByBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400GetConsentInfosByBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetConsentInfosByBank`: OBPv400GetConsentInfos200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400GetConsentInfosByBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetConsentInfosByBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetConsentInfos200Response**](OBPv400GetConsentInfos200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetCounterpartiesForAnyAccount

> OBPv400GetCounterpartiesForAnyAccount200Response OBPv400GetCounterpartiesForAnyAccount(ctx, bankid, accountid, viewid).Execute()

Get Counterparties for any account (Explicit)



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
	resp, r, err := apiClient.PSD2API.OBPv400GetCounterpartiesForAnyAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400GetCounterpartiesForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetCounterpartiesForAnyAccount`: OBPv400GetCounterpartiesForAnyAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400GetCounterpartiesForAnyAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv400GetCounterpartiesForAnyAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv400GetCounterpartiesForAnyAccount200Response**](OBPv400GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetExplicitCounterpartiesForAccount

> OBPv400GetCounterpartiesForAnyAccount200Response OBPv400GetExplicitCounterpartiesForAccount(ctx, bankid, accountid, viewid).Execute()

Get Counterparties (Explicit)



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
	resp, r, err := apiClient.PSD2API.OBPv400GetExplicitCounterpartiesForAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400GetExplicitCounterpartiesForAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetExplicitCounterpartiesForAccount`: OBPv400GetCounterpartiesForAnyAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400GetExplicitCounterpartiesForAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv400GetExplicitCounterpartiesForAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv400GetCounterpartiesForAnyAccount200Response**](OBPv400GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetExplicitCounterpartyById

> OBPv400GetExplicitCounterpartyById200Response OBPv400GetExplicitCounterpartyById(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Get Counterparty by Id (Explicit)



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
	counterpartyid := "counterpartyid_example" // string | The COUNTERPARTYID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv400GetExplicitCounterpartyById(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400GetExplicitCounterpartyById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetExplicitCounterpartyById`: OBPv400GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400GetExplicitCounterpartyById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetExplicitCounterpartyByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv400GetExplicitCounterpartyById200Response**](OBPv400GetExplicitCounterpartyById200Response.md)

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
	resp, r, err := apiClient.PSD2API.OBPv400GetSettlementAccounts(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400GetSettlementAccounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetSettlementAccounts`: OBPv400GetSettlementAccounts200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400GetSettlementAccounts`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv400GetTransactionRequest(context.Background(), bankid, accountid, viewid, transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv400GetTransactionRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionRequest`: OBPv510GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv400GetTransactionRequest`: %v\n", resp)
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


## OBPv500CreateConsentByConsentRequestIdEmail

> OBPv500GetConsentByConsentRequestId200Response OBPv500CreateConsentByConsentRequestIdEmail(ctx, consentrequestid, email).Execute()

Create Consent By CONSENT_REQUEST_ID (EMAIL)



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
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier
	email := "email_example" // string | The EMAIL identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv500CreateConsentByConsentRequestIdEmail(context.Background(), consentrequestid, email).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv500CreateConsentByConsentRequestIdEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500CreateConsentByConsentRequestIdEmail`: OBPv500GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv500CreateConsentByConsentRequestIdEmail`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 
**email** | **string** | The EMAIL identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500CreateConsentByConsentRequestIdEmailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500CreateConsentByConsentRequestIdImplicit

> OBPv500GetConsentByConsentRequestId200Response OBPv500CreateConsentByConsentRequestIdImplicit(ctx, consentrequestid, implicit).Execute()

Create Consent By CONSENT_REQUEST_ID (IMPLICIT)



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
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier
	implicit := "implicit_example" // string | The IMPLICIT identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv500CreateConsentByConsentRequestIdImplicit(context.Background(), consentrequestid, implicit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv500CreateConsentByConsentRequestIdImplicit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500CreateConsentByConsentRequestIdImplicit`: OBPv500GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv500CreateConsentByConsentRequestIdImplicit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 
**implicit** | **string** | The IMPLICIT identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500CreateConsentByConsentRequestIdImplicitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500CreateConsentByConsentRequestIdSms

> OBPv500GetConsentByConsentRequestId200Response OBPv500CreateConsentByConsentRequestIdSms(ctx, consentrequestid, sms).Execute()

Create Consent By CONSENT_REQUEST_ID (SMS)



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
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier
	sms := "sms_example" // string | The SMS identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv500CreateConsentByConsentRequestIdSms(context.Background(), consentrequestid, sms).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv500CreateConsentByConsentRequestIdSms``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500CreateConsentByConsentRequestIdSms`: OBPv500GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv500CreateConsentByConsentRequestIdSms`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 
**sms** | **string** | The SMS identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500CreateConsentByConsentRequestIdSmsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500CreateConsentRequest

> OBPv500GetConsentRequest200Response OBPv500CreateConsentRequest(ctx).OBPv500CreateConsentRequestRequest(oBPv500CreateConsentRequestRequest).Execute()

Create Consent Request



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
	oBPv500CreateConsentRequestRequest := *openapiclient.NewOBPv500CreateConsentRequestRequest("Type_example", *openapiclient.NewOBPv500CreateConsentRequestRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess("Type_example", *openapiclient.NewOBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems("Type_example", *openapiclient.NewOBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties(*openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), ))), , , *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties(, ))))) // OBPv500CreateConsentRequestRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv500CreateConsentRequest(context.Background()).OBPv500CreateConsentRequestRequest(oBPv500CreateConsentRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv500CreateConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500CreateConsentRequest`: OBPv500GetConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv500CreateConsentRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500CreateConsentRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv500CreateConsentRequestRequest** | [**OBPv500CreateConsentRequestRequest**](OBPv500CreateConsentRequestRequest.md) | Request body | 

### Return type

[**OBPv500GetConsentRequest200Response**](OBPv500GetConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500GetConsentByConsentRequestId

> OBPv500GetConsentByConsentRequestId200Response OBPv500GetConsentByConsentRequestId(ctx, consentrequestid).Execute()

Get Consent By Consent Request Id via Consumer



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
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv500GetConsentByConsentRequestId(context.Background(), consentrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv500GetConsentByConsentRequestId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500GetConsentByConsentRequestId`: OBPv500GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv500GetConsentByConsentRequestId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500GetConsentByConsentRequestIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500GetConsentRequest

> OBPv500GetConsentRequest200Response OBPv500GetConsentRequest(ctx, consentrequestid).Execute()

Get Consent Request



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
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv500GetConsentRequest(context.Background(), consentrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv500GetConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500GetConsentRequest`: OBPv500GetConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv500GetConsentRequest`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500GetConsentRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv500GetConsentRequest200Response**](OBPv500GetConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510CreateConsentImplicit

> OBPv510CreateConsentImplicit200Response OBPv510CreateConsentImplicit(ctx, implicit).OBPv510CreateConsentImplicitRequest(oBPv510CreateConsentImplicitRequest).Execute()

Create Consent (IMPLICIT)



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
	implicit := "implicit_example" // string | The IMPLICIT identifier
	oBPv510CreateConsentImplicitRequest := *openapiclient.NewOBPv510CreateConsentImplicitRequest("Type_example", *openapiclient.NewOBPv510CreateConsentImplicitRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv510GetApiTags200ResponsePropertiesAccounts("Type_example", *openapiclient.NewOBPv510GetApiTags200ResponsePropertiesAccountsItems("Type_example", *openapiclient.NewOBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , ))), *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties(, ))))) // OBPv510CreateConsentImplicitRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv510CreateConsentImplicit(context.Background(), implicit).OBPv510CreateConsentImplicitRequest(oBPv510CreateConsentImplicitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510CreateConsentImplicit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateConsentImplicit`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510CreateConsentImplicit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**implicit** | **string** | The IMPLICIT identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510CreateConsentImplicitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv510CreateConsentImplicitRequest** | [**OBPv510CreateConsentImplicitRequest**](OBPv510CreateConsentImplicitRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetBankAccountBalances

> OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems OBPv510GetBankAccountBalances(ctx, bankid, accountid, viewid).Execute()

Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID



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
	resp, r, err := apiClient.PSD2API.OBPv510GetBankAccountBalances(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510GetBankAccountBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetBankAccountBalances`: OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510GetBankAccountBalances`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv510GetBankAccountBalancesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems**](OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetBankAccountsBalances

> OBPv510GetBankAccountsBalances200Response OBPv510GetBankAccountsBalances(ctx, bankid).Execute()

Get Account Balances by BANK_ID



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
	resp, r, err := apiClient.PSD2API.OBPv510GetBankAccountsBalances(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510GetBankAccountsBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetBankAccountsBalances`: OBPv510GetBankAccountsBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510GetBankAccountsBalances`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetBankAccountsBalancesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetBankAccountsBalances200Response**](OBPv510GetBankAccountsBalances200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetBankAccountsBalancesThroughView

> OBPv510GetBankAccountsBalances200Response OBPv510GetBankAccountsBalancesThroughView(ctx, bankid, viewid).Execute()

Get Account Balances by BANK_ID through the VIEW_ID



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
	viewid := "viewid_example" // string | The VIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv510GetBankAccountsBalancesThroughView(context.Background(), bankid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510GetBankAccountsBalancesThroughView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetBankAccountsBalancesThroughView`: OBPv510GetBankAccountsBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510GetBankAccountsBalancesThroughView`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetBankAccountsBalancesThroughViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv510GetBankAccountsBalances200Response**](OBPv510GetBankAccountsBalances200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetConsentByConsentId

> OBPv510GetConsentByConsentId200Response OBPv510GetConsentByConsentId(ctx, consentid).Execute()

Get Consent By Consent Id via User



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
	consentid := "consentid_example" // string | The CONSENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv510GetConsentByConsentId(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510GetConsentByConsentId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetConsentByConsentId`: OBPv510GetConsentByConsentId200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510GetConsentByConsentId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetConsentByConsentIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetConsentByConsentId200Response**](OBPv510GetConsentByConsentId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetConsentByConsentIdViaConsumer

> OBPv500GetConsentByConsentRequestId200Response OBPv510GetConsentByConsentIdViaConsumer(ctx, consentid).Execute()

Get Consent By Consent Id via Consumer



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
	consentid := "consentid_example" // string | The CONSENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv510GetConsentByConsentIdViaConsumer(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510GetConsentByConsentIdViaConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetConsentByConsentIdViaConsumer`: OBPv500GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510GetConsentByConsentIdViaConsumer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetConsentByConsentIdViaConsumerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetConsents

> OBPv510GetConsents200Response OBPv510GetConsents(ctx).Execute()

Get Consents



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
	resp, r, err := apiClient.PSD2API.OBPv510GetConsents(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510GetConsents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetConsents`: OBPv510GetConsents200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510GetConsents`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetConsentsRequest struct via the builder pattern


### Return type

[**OBPv510GetConsents200Response**](OBPv510GetConsents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetConsentsAtBank

> OBPv510GetConsents200Response OBPv510GetConsentsAtBank(ctx, bankid).Execute()

Get Consents at Bank



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
	resp, r, err := apiClient.PSD2API.OBPv510GetConsentsAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510GetConsentsAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetConsentsAtBank`: OBPv510GetConsents200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510GetConsentsAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetConsentsAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetConsents200Response**](OBPv510GetConsents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetCoreAccountByIdThroughView

> OBPv510GetCoreAccountByIdThroughView200Response OBPv510GetCoreAccountByIdThroughView(ctx, bankid, accountid, viewid).Execute()

Get Account by Id (Core) through the VIEW_ID



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
	resp, r, err := apiClient.PSD2API.OBPv510GetCoreAccountByIdThroughView(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510GetCoreAccountByIdThroughView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetCoreAccountByIdThroughView`: OBPv510GetCoreAccountByIdThroughView200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510GetCoreAccountByIdThroughView`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv510GetCoreAccountByIdThroughViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv510GetCoreAccountByIdThroughView200Response**](OBPv510GetCoreAccountByIdThroughView200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetMyConsents

> OBPv510GetMyConsentsByBank200Response OBPv510GetMyConsents(ctx).Execute()

Get My Consents



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
	resp, r, err := apiClient.PSD2API.OBPv510GetMyConsents(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510GetMyConsents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetMyConsents`: OBPv510GetMyConsentsByBank200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510GetMyConsents`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetMyConsentsRequest struct via the builder pattern


### Return type

[**OBPv510GetMyConsentsByBank200Response**](OBPv510GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetMyConsentsByBank

> OBPv510GetMyConsentsByBank200Response OBPv510GetMyConsentsByBank(ctx, bankid).Execute()

Get My Consents at Bank



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
	resp, r, err := apiClient.PSD2API.OBPv510GetMyConsentsByBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510GetMyConsentsByBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetMyConsentsByBank`: OBPv510GetMyConsentsByBank200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510GetMyConsentsByBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetMyConsentsByBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetMyConsentsByBank200Response**](OBPv510GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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
	resp, r, err := apiClient.PSD2API.OBPv510GetTransactionRequestById(context.Background(), transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510GetTransactionRequestById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetTransactionRequestById`: OBPv510GetTransactionRequestById200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510GetTransactionRequestById`: %v\n", resp)
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


## OBPv510MtlsClientCertificateInfo

> OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo OBPv510MtlsClientCertificateInfo(ctx).Execute()

Provide client's certificate info of a current call



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
	resp, r, err := apiClient.PSD2API.OBPv510MtlsClientCertificateInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510MtlsClientCertificateInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510MtlsClientCertificateInfo`: OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510MtlsClientCertificateInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510MtlsClientCertificateInfoRequest struct via the builder pattern


### Return type

[**OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo**](OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510RevokeConsentAtBank

> OBPv510CreateConsentImplicit200Response OBPv510RevokeConsentAtBank(ctx, bankid, consentid).Execute()

Revoke Consent at Bank



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
	consentid := "consentid_example" // string | The CONSENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv510RevokeConsentAtBank(context.Background(), bankid, consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510RevokeConsentAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510RevokeConsentAtBank`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510RevokeConsentAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510RevokeConsentAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510RevokeMyConsent

> OBPv510CreateConsentImplicit200Response OBPv510RevokeMyConsent(ctx, consentid).Execute()

Revoke My Consent



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
	consentid := "consentid_example" // string | The CONSENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PSD2API.OBPv510RevokeMyConsent(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510RevokeMyConsent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510RevokeMyConsent`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510RevokeMyConsent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510RevokeMyConsentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510SelfRevokeConsent

> OBPv510CreateConsentImplicit200Response OBPv510SelfRevokeConsent(ctx).Execute()

Revoke Consent used in the Current Call



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
	resp, r, err := apiClient.PSD2API.OBPv510SelfRevokeConsent(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv510SelfRevokeConsent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510SelfRevokeConsent`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv510SelfRevokeConsent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510SelfRevokeConsentRequest struct via the builder pattern


### Return type

[**OBPv510CreateConsentImplicit200Response**](OBPv510CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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
	resp, r, err := apiClient.PSD2API.OBPv600CreateTransactionRequestCardano(context.Background(), bankid, accountid, cardano).OBPv600CreateTransactionRequestCardanoRequest(oBPv600CreateTransactionRequestCardanoRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv600CreateTransactionRequestCardano``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateTransactionRequestCardano`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv600CreateTransactionRequestCardano`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv600CreateTransactionRequestEthSendRawTransaction(context.Background(), bankid, accountid, ethsendrawtransaction).OBPv600CreateTransactionRequestEthSendRawTransactionRequest(oBPv600CreateTransactionRequestEthSendRawTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv600CreateTransactionRequestEthSendRawTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateTransactionRequestEthSendRawTransaction`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv600CreateTransactionRequestEthSendRawTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv600CreateTransactionRequestEthereumeSendTransaction(context.Background(), bankid, accountid, ethsendtransaction).OBPv600CreateTransactionRequestEthereumeSendTransactionRequest(oBPv600CreateTransactionRequestEthereumeSendTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv600CreateTransactionRequestEthereumeSendTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateTransactionRequestEthereumeSendTransaction`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv600CreateTransactionRequestEthereumeSendTransaction`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv600CreateTransactionRequestHold(context.Background(), bankid, accountid, hold).OBPv400CreateTransactionRequestFreeFormRequest(oBPv400CreateTransactionRequestFreeFormRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv600CreateTransactionRequestHold``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateTransactionRequestHold`: OBPv400CreateTransactionRequestCounterparty200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv600CreateTransactionRequestHold`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv600GetBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv600GetBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetBank`: OBPv600GetBank200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv600GetBank`: %v\n", resp)
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
	resp, r, err := apiClient.PSD2API.OBPv600GetBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv600GetBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetBanks`: OBPv600GetBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv600GetBanks`: %v\n", resp)
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


## OBPv600GetCoreAccountByIdV600

> OBPv600GetCoreAccountByIdV600200Response OBPv600GetCoreAccountByIdV600(ctx, bankid, accountid).Execute()

Get Account by Id (Core)



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
	resp, r, err := apiClient.PSD2API.OBPv600GetCoreAccountByIdV600(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PSD2API.OBPv600GetCoreAccountByIdV600``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCoreAccountByIdV600`: OBPv600GetCoreAccountByIdV600200Response
	fmt.Fprintf(os.Stdout, "Response from `PSD2API.OBPv600GetCoreAccountByIdV600`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCoreAccountByIdV600Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv600GetCoreAccountByIdV600200Response**](OBPv600GetCoreAccountByIdV600200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

