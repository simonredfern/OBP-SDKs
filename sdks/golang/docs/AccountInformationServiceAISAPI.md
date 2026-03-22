# \AccountInformationServiceAISAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv200GetTransactionTypes**](AccountInformationServiceAISAPI.md#OBPv200GetTransactionTypes) | **Get** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank
[**OBPv300CorePrivateAccountsAllBanks**](AccountInformationServiceAISAPI.md#OBPv300CorePrivateAccountsAllBanks) | **Get** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
[**OBPv300GetAccountsHeld**](AccountInformationServiceAISAPI.md#OBPv300GetAccountsHeld) | **Get** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
[**OBPv300GetCoreTransactionsForBankAccount**](AccountInformationServiceAISAPI.md#OBPv300GetCoreTransactionsForBankAccount) | **Get** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
[**OBPv300GetPrivateAccountIdsbyBankId**](AccountInformationServiceAISAPI.md#OBPv300GetPrivateAccountIdsbyBankId) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only)
[**OBPv300PrivateAccountsAtOneBank**](AccountInformationServiceAISAPI.md#OBPv300PrivateAccountsAtOneBank) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal)
[**OBPv310AnswerConsentChallenge**](AccountInformationServiceAISAPI.md#OBPv310AnswerConsentChallenge) | **Post** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge
[**OBPv310CreateConsentEmail**](AccountInformationServiceAISAPI.md#OBPv310CreateConsentEmail) | **Post** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL)
[**OBPv310CreateConsentImplicit**](AccountInformationServiceAISAPI.md#OBPv310CreateConsentImplicit) | **Post** /obp/v3.1.0/banks/{bankid}/my/consents/{implicit} | Create Consent (IMPLICIT)
[**OBPv310CreateConsentSms**](AccountInformationServiceAISAPI.md#OBPv310CreateConsentSms) | **Post** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS)
[**OBPv310GetServerJWK**](AccountInformationServiceAISAPI.md#OBPv310GetServerJWK) | **Get** /obp/v3.1.0/certs | Get JSON Web Key (JWK)
[**OBPv400AddConsentUser**](AccountInformationServiceAISAPI.md#OBPv400AddConsentUser) | **Put** /obp/v4.0.0/banks/{bankid}/consents/{consentid}/user-update-request | Add User to a Consent
[**OBPv400GetConsentInfos**](AccountInformationServiceAISAPI.md#OBPv400GetConsentInfos) | **Get** /obp/v4.0.0/my/consent-infos | Get My Consents Info
[**OBPv400GetConsentInfosByBank**](AccountInformationServiceAISAPI.md#OBPv400GetConsentInfosByBank) | **Get** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank
[**OBPv400UpdateConsentStatus**](AccountInformationServiceAISAPI.md#OBPv400UpdateConsentStatus) | **Put** /obp/v4.0.0/banks/{bankid}/consents/{consentid} | Update Consent Status
[**OBPv500CreateConsentByConsentRequestIdEmail**](AccountInformationServiceAISAPI.md#OBPv500CreateConsentByConsentRequestIdEmail) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
[**OBPv500CreateConsentByConsentRequestIdImplicit**](AccountInformationServiceAISAPI.md#OBPv500CreateConsentByConsentRequestIdImplicit) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
[**OBPv500CreateConsentByConsentRequestIdSms**](AccountInformationServiceAISAPI.md#OBPv500CreateConsentByConsentRequestIdSms) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS)
[**OBPv500CreateConsentRequest**](AccountInformationServiceAISAPI.md#OBPv500CreateConsentRequest) | **Post** /obp/v5.0.0/consumer/consent-requests | Create Consent Request
[**OBPv500GetConsentByConsentRequestId**](AccountInformationServiceAISAPI.md#OBPv500GetConsentByConsentRequestId) | **Get** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer
[**OBPv500GetConsentRequest**](AccountInformationServiceAISAPI.md#OBPv500GetConsentRequest) | **Get** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request
[**OBPv510CreateConsentImplicit**](AccountInformationServiceAISAPI.md#OBPv510CreateConsentImplicit) | **Post** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT)
[**OBPv510GetBankAccountBalances**](AccountInformationServiceAISAPI.md#OBPv510GetBankAccountBalances) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
[**OBPv510GetBankAccountsBalances**](AccountInformationServiceAISAPI.md#OBPv510GetBankAccountsBalances) | **Get** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID
[**OBPv510GetBankAccountsBalancesThroughView**](AccountInformationServiceAISAPI.md#OBPv510GetBankAccountsBalancesThroughView) | **Get** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID
[**OBPv510GetConsentByConsentId**](AccountInformationServiceAISAPI.md#OBPv510GetConsentByConsentId) | **Get** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User
[**OBPv510GetConsentByConsentIdViaConsumer**](AccountInformationServiceAISAPI.md#OBPv510GetConsentByConsentIdViaConsumer) | **Get** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer
[**OBPv510GetConsents**](AccountInformationServiceAISAPI.md#OBPv510GetConsents) | **Get** /obp/v5.1.0/management/consents | Get Consents
[**OBPv510GetConsentsAtBank**](AccountInformationServiceAISAPI.md#OBPv510GetConsentsAtBank) | **Get** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank
[**OBPv510GetCoreAccountByIdThroughView**](AccountInformationServiceAISAPI.md#OBPv510GetCoreAccountByIdThroughView) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID
[**OBPv510GetMyConsents**](AccountInformationServiceAISAPI.md#OBPv510GetMyConsents) | **Get** /obp/v5.1.0/my/consents | Get My Consents
[**OBPv510GetMyConsentsByBank**](AccountInformationServiceAISAPI.md#OBPv510GetMyConsentsByBank) | **Get** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank
[**OBPv510MtlsClientCertificateInfo**](AccountInformationServiceAISAPI.md#OBPv510MtlsClientCertificateInfo) | **Get** /obp/v5.1.0/my/mtls/certificate/current | Provide client&#39;s certificate info of a current call
[**OBPv510RevokeConsentAtBank**](AccountInformationServiceAISAPI.md#OBPv510RevokeConsentAtBank) | **Delete** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank
[**OBPv510RevokeMyConsent**](AccountInformationServiceAISAPI.md#OBPv510RevokeMyConsent) | **Delete** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent
[**OBPv510SelfRevokeConsent**](AccountInformationServiceAISAPI.md#OBPv510SelfRevokeConsent) | **Delete** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call
[**OBPv510UpdateConsentAccountAccessByConsentId**](AccountInformationServiceAISAPI.md#OBPv510UpdateConsentAccountAccessByConsentId) | **Put** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/account-access | Update Consent Account Access by CONSENT_ID
[**OBPv510UpdateConsentStatusByConsent**](AccountInformationServiceAISAPI.md#OBPv510UpdateConsentStatusByConsent) | **Put** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid} | Update Consent Status by CONSENT_ID
[**OBPv510UpdateConsentUserIdByConsentId**](AccountInformationServiceAISAPI.md#OBPv510UpdateConsentUserIdByConsentId) | **Put** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/created-by-user | Update Created by User of Consent by CONSENT_ID
[**OBPv600GetBank**](AccountInformationServiceAISAPI.md#OBPv600GetBank) | **Get** /obp/v6.0.0/banks/{bankid} | Get Bank
[**OBPv600GetBanks**](AccountInformationServiceAISAPI.md#OBPv600GetBanks) | **Get** /obp/v6.0.0/banks | Get Banks
[**OBPv600GetCoreAccountByIdV600**](AccountInformationServiceAISAPI.md#OBPv600GetCoreAccountByIdV600) | **Get** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core)



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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv200GetTransactionTypes(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv200GetTransactionTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200GetTransactionTypes`: OBPv200GetTransactionTypes200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv200GetTransactionTypes`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv300CorePrivateAccountsAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv300CorePrivateAccountsAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300CorePrivateAccountsAllBanks`: OBPv300PrivateAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv300CorePrivateAccountsAllBanks`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv300GetAccountsHeld(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv300GetAccountsHeld``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetAccountsHeld`: OBPv510GetAccountsHeldByUserAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv300GetAccountsHeld`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv300GetCoreTransactionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv300GetCoreTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetCoreTransactionsForBankAccount`: OBPv300GetCoreTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv300GetCoreTransactionsForBankAccount`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv300GetPrivateAccountIdsbyBankId(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv300GetPrivateAccountIdsbyBankId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetPrivateAccountIdsbyBankId`: OBPv300GetPrivateAccountIdsbyBankId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv300GetPrivateAccountIdsbyBankId`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv300PrivateAccountsAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv300PrivateAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300PrivateAccountsAtOneBank`: OBPv300PrivateAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv300PrivateAccountsAtOneBank`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv310AnswerConsentChallenge(context.Background(), bankid, consentid).OBPv310AnswerConsentChallengeRequest(oBPv310AnswerConsentChallengeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv310AnswerConsentChallenge``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310AnswerConsentChallenge`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv310AnswerConsentChallenge`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv310CreateConsentEmail(context.Background(), bankid, email).OBPv310CreateConsentEmailRequest(oBPv310CreateConsentEmailRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv310CreateConsentEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateConsentEmail`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv310CreateConsentEmail`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv310CreateConsentImplicit(context.Background(), bankid, implicit).OBPv510CreateConsentImplicitRequest(oBPv510CreateConsentImplicitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv310CreateConsentImplicit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateConsentImplicit`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv310CreateConsentImplicit`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv310CreateConsentSms(context.Background(), bankid, sms).OBPv310CreateConsentSmsRequest(oBPv310CreateConsentSmsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv310CreateConsentSms``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateConsentSms`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv310CreateConsentSms`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv310GetServerJWK(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv310GetServerJWK``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetServerJWK`: OBPv310GetServerJWK200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv310GetServerJWK`: %v\n", resp)
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


## OBPv400AddConsentUser

> OBPv510CreateConsentImplicit200Response OBPv400AddConsentUser(ctx, bankid, consentid).OBPv400AddConsentUserRequest(oBPv400AddConsentUserRequest).Execute()

Add User to a Consent



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
	oBPv400AddConsentUserRequest := *openapiclient.NewOBPv400AddConsentUserRequest("Type_example", *openapiclient.NewOBPv400AddConsentUserRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400AddConsentUserRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv400AddConsentUser(context.Background(), bankid, consentid).OBPv400AddConsentUserRequest(oBPv400AddConsentUserRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv400AddConsentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400AddConsentUser`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv400AddConsentUser`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400AddConsentUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400AddConsentUserRequest** | [**OBPv400AddConsentUserRequest**](OBPv400AddConsentUserRequest.md) | Request body | 

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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv400GetConsentInfos(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv400GetConsentInfos``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetConsentInfos`: OBPv400GetConsentInfos200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv400GetConsentInfos`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv400GetConsentInfosByBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv400GetConsentInfosByBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetConsentInfosByBank`: OBPv400GetConsentInfos200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv400GetConsentInfosByBank`: %v\n", resp)
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


## OBPv400UpdateConsentStatus

> OBPv510CreateConsentImplicit200Response OBPv400UpdateConsentStatus(ctx, bankid, consentid).OBPv510UpdateTransactionRequestStatusRequest(oBPv510UpdateTransactionRequestStatusRequest).Execute()

Update Consent Status



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
	oBPv510UpdateTransactionRequestStatusRequest := *openapiclient.NewOBPv510UpdateTransactionRequestStatusRequest("Type_example", *openapiclient.NewOBPv510UpdateTransactionRequestStatusRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateTransactionRequestStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv400UpdateConsentStatus(context.Background(), bankid, consentid).OBPv510UpdateTransactionRequestStatusRequest(oBPv510UpdateTransactionRequestStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv400UpdateConsentStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateConsentStatus`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv400UpdateConsentStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateConsentStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510UpdateTransactionRequestStatusRequest** | [**OBPv510UpdateTransactionRequestStatusRequest**](OBPv510UpdateTransactionRequestStatusRequest.md) | Request body | 

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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv500CreateConsentByConsentRequestIdEmail(context.Background(), consentrequestid, email).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv500CreateConsentByConsentRequestIdEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500CreateConsentByConsentRequestIdEmail`: OBPv500GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv500CreateConsentByConsentRequestIdEmail`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv500CreateConsentByConsentRequestIdImplicit(context.Background(), consentrequestid, implicit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv500CreateConsentByConsentRequestIdImplicit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500CreateConsentByConsentRequestIdImplicit`: OBPv500GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv500CreateConsentByConsentRequestIdImplicit`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv500CreateConsentByConsentRequestIdSms(context.Background(), consentrequestid, sms).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv500CreateConsentByConsentRequestIdSms``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500CreateConsentByConsentRequestIdSms`: OBPv500GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv500CreateConsentByConsentRequestIdSms`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv500CreateConsentRequest(context.Background()).OBPv500CreateConsentRequestRequest(oBPv500CreateConsentRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv500CreateConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500CreateConsentRequest`: OBPv500GetConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv500CreateConsentRequest`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv500GetConsentByConsentRequestId(context.Background(), consentrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv500GetConsentByConsentRequestId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500GetConsentByConsentRequestId`: OBPv500GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv500GetConsentByConsentRequestId`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv500GetConsentRequest(context.Background(), consentrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv500GetConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500GetConsentRequest`: OBPv500GetConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv500GetConsentRequest`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510CreateConsentImplicit(context.Background(), implicit).OBPv510CreateConsentImplicitRequest(oBPv510CreateConsentImplicitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510CreateConsentImplicit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateConsentImplicit`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510CreateConsentImplicit`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510GetBankAccountBalances(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510GetBankAccountBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetBankAccountBalances`: OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510GetBankAccountBalances`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510GetBankAccountsBalances(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510GetBankAccountsBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetBankAccountsBalances`: OBPv510GetBankAccountsBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510GetBankAccountsBalances`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510GetBankAccountsBalancesThroughView(context.Background(), bankid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510GetBankAccountsBalancesThroughView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetBankAccountsBalancesThroughView`: OBPv510GetBankAccountsBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510GetBankAccountsBalancesThroughView`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510GetConsentByConsentId(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510GetConsentByConsentId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetConsentByConsentId`: OBPv510GetConsentByConsentId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510GetConsentByConsentId`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510GetConsentByConsentIdViaConsumer(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510GetConsentByConsentIdViaConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetConsentByConsentIdViaConsumer`: OBPv500GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510GetConsentByConsentIdViaConsumer`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510GetConsents(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510GetConsents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetConsents`: OBPv510GetConsents200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510GetConsents`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510GetConsentsAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510GetConsentsAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetConsentsAtBank`: OBPv510GetConsents200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510GetConsentsAtBank`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510GetCoreAccountByIdThroughView(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510GetCoreAccountByIdThroughView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetCoreAccountByIdThroughView`: OBPv510GetCoreAccountByIdThroughView200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510GetCoreAccountByIdThroughView`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510GetMyConsents(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510GetMyConsents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetMyConsents`: OBPv510GetMyConsentsByBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510GetMyConsents`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510GetMyConsentsByBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510GetMyConsentsByBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetMyConsentsByBank`: OBPv510GetMyConsentsByBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510GetMyConsentsByBank`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510MtlsClientCertificateInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510MtlsClientCertificateInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510MtlsClientCertificateInfo`: OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510MtlsClientCertificateInfo`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510RevokeConsentAtBank(context.Background(), bankid, consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510RevokeConsentAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510RevokeConsentAtBank`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510RevokeConsentAtBank`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510RevokeMyConsent(context.Background(), consentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510RevokeMyConsent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510RevokeMyConsent`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510RevokeMyConsent`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510SelfRevokeConsent(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510SelfRevokeConsent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510SelfRevokeConsent`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510SelfRevokeConsent`: %v\n", resp)
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


## OBPv510UpdateConsentAccountAccessByConsentId

> OBPv510CreateConsentImplicit200Response OBPv510UpdateConsentAccountAccessByConsentId(ctx, bankid, consentid).OBPv510UpdateConsentAccountAccessByConsentIdRequest(oBPv510UpdateConsentAccountAccessByConsentIdRequest).Execute()

Update Consent Account Access by CONSENT_ID



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
	oBPv510UpdateConsentAccountAccessByConsentIdRequest := *openapiclient.NewOBPv510UpdateConsentAccountAccessByConsentIdRequest("Type_example", *openapiclient.NewOBPv510UpdateConsentAccountAccessByConsentIdRequestProperties(*openapiclient.NewOBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess("Type_example", *openapiclient.NewOBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties(*openapiclient.NewOBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccountProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))))))) // OBPv510UpdateConsentAccountAccessByConsentIdRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510UpdateConsentAccountAccessByConsentId(context.Background(), bankid, consentid).OBPv510UpdateConsentAccountAccessByConsentIdRequest(oBPv510UpdateConsentAccountAccessByConsentIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510UpdateConsentAccountAccessByConsentId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateConsentAccountAccessByConsentId`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510UpdateConsentAccountAccessByConsentId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateConsentAccountAccessByConsentIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510UpdateConsentAccountAccessByConsentIdRequest** | [**OBPv510UpdateConsentAccountAccessByConsentIdRequest**](OBPv510UpdateConsentAccountAccessByConsentIdRequest.md) | Request body | 

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


## OBPv510UpdateConsentStatusByConsent

> OBPv510CreateConsentImplicit200Response OBPv510UpdateConsentStatusByConsent(ctx, bankid, consentid).OBPv510UpdateTransactionRequestStatusRequest(oBPv510UpdateTransactionRequestStatusRequest).Execute()

Update Consent Status by CONSENT_ID



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
	oBPv510UpdateTransactionRequestStatusRequest := *openapiclient.NewOBPv510UpdateTransactionRequestStatusRequest("Type_example", *openapiclient.NewOBPv510UpdateTransactionRequestStatusRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateTransactionRequestStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510UpdateConsentStatusByConsent(context.Background(), bankid, consentid).OBPv510UpdateTransactionRequestStatusRequest(oBPv510UpdateTransactionRequestStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510UpdateConsentStatusByConsent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateConsentStatusByConsent`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510UpdateConsentStatusByConsent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateConsentStatusByConsentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510UpdateTransactionRequestStatusRequest** | [**OBPv510UpdateTransactionRequestStatusRequest**](OBPv510UpdateTransactionRequestStatusRequest.md) | Request body | 

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


## OBPv510UpdateConsentUserIdByConsentId

> OBPv510CreateConsentImplicit200Response OBPv510UpdateConsentUserIdByConsentId(ctx, bankid, consentid).OBPv400AddConsentUserRequest(oBPv400AddConsentUserRequest).Execute()

Update Created by User of Consent by CONSENT_ID



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
	oBPv400AddConsentUserRequest := *openapiclient.NewOBPv400AddConsentUserRequest("Type_example", *openapiclient.NewOBPv400AddConsentUserRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400AddConsentUserRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv510UpdateConsentUserIdByConsentId(context.Background(), bankid, consentid).OBPv400AddConsentUserRequest(oBPv400AddConsentUserRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv510UpdateConsentUserIdByConsentId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateConsentUserIdByConsentId`: OBPv510CreateConsentImplicit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv510UpdateConsentUserIdByConsentId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**consentid** | **string** | The CONSENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateConsentUserIdByConsentIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400AddConsentUserRequest** | [**OBPv400AddConsentUserRequest**](OBPv400AddConsentUserRequest.md) | Request body | 

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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv600GetBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv600GetBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetBank`: OBPv600GetBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv600GetBank`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv600GetBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv600GetBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetBanks`: OBPv600GetBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv600GetBanks`: %v\n", resp)
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
	resp, r, err := apiClient.AccountInformationServiceAISAPI.OBPv600GetCoreAccountByIdV600(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountInformationServiceAISAPI.OBPv600GetCoreAccountByIdV600``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCoreAccountByIdV600`: OBPv600GetCoreAccountByIdV600200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountInformationServiceAISAPI.OBPv600GetCoreAccountByIdV600`: %v\n", resp)
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

