# \AccountAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv121DeleteViewForBankAccount**](AccountAPI.md#OBPv121DeleteViewForBankAccount) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/views/{viewid} | Delete Custom View
[**OBPv200GetPermissionsForBankAccount**](AccountAPI.md#OBPv200GetPermissionsForBankAccount) | **Get** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
[**OBPv200PublicAccountsAllBanks**](AccountAPI.md#OBPv200PublicAccountsAllBanks) | **Get** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks
[**OBPv200PublicAccountsAtOneBank**](AccountAPI.md#OBPv200PublicAccountsAtOneBank) | **Get** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank
[**OBPv300CorePrivateAccountsAllBanks**](AccountAPI.md#OBPv300CorePrivateAccountsAllBanks) | **Get** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
[**OBPv300CreateViewForBankAccount**](AccountAPI.md#OBPv300CreateViewForBankAccount) | **Post** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views | Create Custom View
[**OBPv300GetAccountsHeld**](AccountAPI.md#OBPv300GetAccountsHeld) | **Get** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
[**OBPv300GetCoreTransactionsForBankAccount**](AccountAPI.md#OBPv300GetCoreTransactionsForBankAccount) | **Get** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
[**OBPv300GetOtherAccountByIdForBankAccount**](AccountAPI.md#OBPv300GetOtherAccountByIdForBankAccount) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid} | Get Other Account by Id
[**OBPv300GetOtherAccountsForBankAccount**](AccountAPI.md#OBPv300GetOtherAccountsForBankAccount) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts | Get Other Accounts of one Account
[**OBPv300GetPermissionForUserForBankAccount**](AccountAPI.md#OBPv300GetPermissionForUserForBankAccount) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User
[**OBPv300GetPrivateAccountIdsbyBankId**](AccountAPI.md#OBPv300GetPrivateAccountIdsbyBankId) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only)
[**OBPv300GetPublicAccountById**](AccountAPI.md#OBPv300GetPublicAccountById) | **Get** /obp/v3.0.0/banks/{bankid}/public/accounts/{accountid}/{viewid}/account | Get Public Account by Id
[**OBPv300PrivateAccountsAtOneBank**](AccountAPI.md#OBPv300PrivateAccountsAtOneBank) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal)
[**OBPv300UpdateViewForBankAccount**](AccountAPI.md#OBPv300UpdateViewForBankAccount) | **Put** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Update Custom View
[**OBPv310CheckFundsAvailable**](AccountAPI.md#OBPv310CheckFundsAvailable) | **Get** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds
[**OBPv310CreateAccountApplication**](AccountAPI.md#OBPv310CreateAccountApplication) | **Post** /obp/v3.1.0/banks/{bankid}/account-applications | Create Account Application
[**OBPv310CreateAccountAttribute**](AccountAPI.md#OBPv310CreateAccountAttribute) | **Post** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute
[**OBPv310GetAccountApplication**](AccountAPI.md#OBPv310GetAccountApplication) | **Get** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Get Account Application by Id
[**OBPv310GetAccountApplications**](AccountAPI.md#OBPv310GetAccountApplications) | **Get** /obp/v3.1.0/banks/{bankid}/account-applications | Get Account Applications
[**OBPv310GetCheckbookOrders**](AccountAPI.md#OBPv310GetCheckbookOrders) | **Get** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/checkbook/orders | Get Checkbook orders
[**OBPv310UpdateAccount**](AccountAPI.md#OBPv310UpdateAccount) | **Put** /obp/v3.1.0/management/banks/{bankid}/accounts/{accountid} | Update Account
[**OBPv310UpdateAccountApplicationStatus**](AccountAPI.md#OBPv310UpdateAccountApplicationStatus) | **Put** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Update Account Application Status
[**OBPv310UpdateAccountAttribute**](AccountAPI.md#OBPv310UpdateAccountAttribute) | **Put** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute
[**OBPv400AddAccount**](AccountAPI.md#OBPv400AddAccount) | **Post** /obp/v4.0.0/banks/{bankid}/accounts | Create Account (POST)
[**OBPv400AddTagForViewOnAccount**](AccountAPI.md#OBPv400AddTagForViewOnAccount) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Create a tag on account
[**OBPv400CreateCounterparty**](AccountAPI.md#OBPv400CreateCounterparty) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty (Explicit)
[**OBPv400CreateCounterpartyForAnyAccount**](AccountAPI.md#OBPv400CreateCounterpartyForAnyAccount) | **Post** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty for any account (Explicit)
[**OBPv400CreateDirectDebit**](AccountAPI.md#OBPv400CreateDirectDebit) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/direct-debit | Create Direct Debit
[**OBPv400CreateDirectDebitManagement**](AccountAPI.md#OBPv400CreateDirectDebitManagement) | **Post** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/direct-debit | Create Direct Debit (management)
[**OBPv400CreateOrUpdateAccountAttributeDefinition**](AccountAPI.md#OBPv400CreateOrUpdateAccountAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition
[**OBPv400CreateStandingOrder**](AccountAPI.md#OBPv400CreateStandingOrder) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/standing-order | Create Standing Order
[**OBPv400CreateStandingOrderManagement**](AccountAPI.md#OBPv400CreateStandingOrderManagement) | **Post** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/standing-order | Create Standing Order (management)
[**OBPv400DeleteAccountAttributeDefinition**](AccountAPI.md#OBPv400DeleteAccountAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition
[**OBPv400DeleteAccountCascade**](AccountAPI.md#OBPv400DeleteAccountCascade) | **Delete** /obp/v4.0.0/management/cascading/banks/{bankid}/accounts/{accountid} | Delete Account Cascade
[**OBPv400DeleteCounterpartyForAnyAccount**](AccountAPI.md#OBPv400DeleteCounterpartyForAnyAccount) | **Delete** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty for any account (Explicit)
[**OBPv400DeleteExplicitCounterparty**](AccountAPI.md#OBPv400DeleteExplicitCounterparty) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty (Explicit)
[**OBPv400DeleteTagForViewOnAccount**](AccountAPI.md#OBPv400DeleteTagForViewOnAccount) | **Delete** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags/{tagid} | Delete a tag on account
[**OBPv400GetAccountAttributeDefinition**](AccountAPI.md#OBPv400GetAccountAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition
[**OBPv400GetAccountByAccountRouting**](AccountAPI.md#OBPv400GetAccountByAccountRouting) | **Post** /obp/v4.0.0/management/accounts/account-routing-query | Get Account by Account Routing
[**OBPv400GetAccountsByAccountRoutingRegex**](AccountAPI.md#OBPv400GetAccountsByAccountRoutingRegex) | **Post** /obp/v4.0.0/management/accounts/account-routing-regex-query | Get Accounts by Account Routing Regex
[**OBPv400GetAccountsMinimalByCustomerId**](AccountAPI.md#OBPv400GetAccountsMinimalByCustomerId) | **Get** /obp/v4.0.0/customers/{customerid}/accounts-minimal | Get Accounts Minimal for a Customer
[**OBPv400GetCounterpartiesForAnyAccount**](AccountAPI.md#OBPv400GetCounterpartiesForAnyAccount) | **Get** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit)
[**OBPv400GetCounterpartyByIdForAnyAccount**](AccountAPI.md#OBPv400GetCounterpartyByIdForAnyAccount) | **Get** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id for any account (Explicit)
[**OBPv400GetCounterpartyByNameForAnyAccount**](AccountAPI.md#OBPv400GetCounterpartyByNameForAnyAccount) | **Get** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparty-names/{counterpartyname} | Get Counterparty by name for any account (Explicit) 
[**OBPv400GetExplicitCounterpartiesForAccount**](AccountAPI.md#OBPv400GetExplicitCounterpartiesForAccount) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit)
[**OBPv400GetFastFirehoseAccountsAtOneBank**](AccountAPI.md#OBPv400GetFastFirehoseAccountsAtOneBank) | **Get** /obp/v4.0.0/management/banks/{bankid}/fast-firehose/accounts | Get Fast Firehose Accounts at Bank
[**OBPv400GetFirehoseAccountsAtOneBank**](AccountAPI.md#OBPv400GetFirehoseAccountsAtOneBank) | **Get** /obp/v4.0.0/banks/{bankid}/firehose/accounts/views/{viewid} | Get Firehose Accounts at Bank
[**OBPv400GetPrivateAccountByIdFull**](AccountAPI.md#OBPv400GetPrivateAccountByIdFull) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/account | Get Account by Id (Full)
[**OBPv400GetTagsForViewOnAccount**](AccountAPI.md#OBPv400GetTagsForViewOnAccount) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Get tags on account
[**OBPv400IbanChecker**](AccountAPI.md#OBPv400IbanChecker) | **Post** /obp/v4.0.0/account/check/scheme/iban | Validate and check IBAN
[**OBPv400UpdateAccountLabel**](AccountAPI.md#OBPv400UpdateAccountLabel) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid} | Update Account Label
[**OBPv500CreateAccount**](AccountAPI.md#OBPv500CreateAccount) | **Put** /obp/v5.0.0/banks/{bankid}/accounts/{accountid} | Create Account (PUT)
[**OBPv500CreateCustomerAccountLink**](AccountAPI.md#OBPv500CreateCustomerAccountLink) | **Post** /obp/v5.0.0/banks/{bankid}/customer-account-links | Create Customer Account Link
[**OBPv500GetViewsForBankAccount**](AccountAPI.md#OBPv500GetViewsForBankAccount) | **Get** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/views | Get Views for Account
[**OBPv510CreateBankAccountBalance**](AccountAPI.md#OBPv510CreateBankAccountBalance) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Create Bank Account Balance
[**OBPv510CreateCustomView**](AccountAPI.md#OBPv510CreateCustomView) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views | Create Custom View
[**OBPv510CreateUserWithAccountAccessById**](AccountAPI.md#OBPv510CreateUserWithAccountAccessById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
[**OBPv510DeleteBankAccountBalance**](AccountAPI.md#OBPv510DeleteBankAccountBalance) | **Delete** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Delete Bank Account Balance
[**OBPv510DeleteCustomView**](AccountAPI.md#OBPv510DeleteCustomView) | **Delete** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Delete Custom View
[**OBPv510GetAccountAccessByUserId**](AccountAPI.md#OBPv510GetAccountAccessByUserId) | **Get** /obp/v5.1.0/users/{userid}/account-access | Get Account Access by USER_ID
[**OBPv510GetAccountsHeldByUser**](AccountAPI.md#OBPv510GetAccountsHeldByUser) | **Get** /obp/v5.1.0/users/{userid}/accounts-held | Get Accounts Held By User
[**OBPv510GetAccountsHeldByUserAtBank**](AccountAPI.md#OBPv510GetAccountsHeldByUserAtBank) | **Get** /obp/v5.1.0/users/{userid}/banks/{bankid}/accounts-held | Get Accounts Held By User
[**OBPv510GetAgent**](AccountAPI.md#OBPv510GetAgent) | **Get** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Get Agent
[**OBPv510GetAgents**](AccountAPI.md#OBPv510GetAgents) | **Get** /obp/v5.1.0/banks/{bankid}/agents | Get Agents at Bank
[**OBPv510GetAllBankAccountBalances**](AccountAPI.md#OBPv510GetAllBankAccountBalances) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Get All Bank Account Balances
[**OBPv510GetBankAccountBalanceById**](AccountAPI.md#OBPv510GetBankAccountBalanceById) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Get Bank Account Balance By ID
[**OBPv510GetBankAccountBalances**](AccountAPI.md#OBPv510GetBankAccountBalances) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
[**OBPv510GetBankAccountsBalances**](AccountAPI.md#OBPv510GetBankAccountsBalances) | **Get** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID
[**OBPv510GetBankAccountsBalancesThroughView**](AccountAPI.md#OBPv510GetBankAccountsBalancesThroughView) | **Get** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID
[**OBPv510GetCoreAccountByIdThroughView**](AccountAPI.md#OBPv510GetCoreAccountByIdThroughView) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID
[**OBPv510GetCustomView**](AccountAPI.md#OBPv510GetCustomView) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Get Custom View
[**OBPv510GrantUserAccessToViewById**](AccountAPI.md#OBPv510GrantUserAccessToViewById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
[**OBPv510RevokeUserAccessToViewById**](AccountAPI.md#OBPv510RevokeUserAccessToViewById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
[**OBPv510UpdateBankAccountBalance**](AccountAPI.md#OBPv510UpdateBankAccountBalance) | **Put** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Update Bank Account Balance
[**OBPv510UpdateCustomView**](AccountAPI.md#OBPv510UpdateCustomView) | **Put** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Update Custom View
[**OBPv600CreateCustomViewManagement**](AccountAPI.md#OBPv600CreateCustomViewManagement) | **Post** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views | Create Custom View (Management)
[**OBPv600GetAccountDirectory**](AccountAPI.md#OBPv600GetAccountDirectory) | **Get** /obp/v6.0.0/banks/{bankid}/account-directory | Get Account Directory at Bank
[**OBPv600GetAccountsAtBank**](AccountAPI.md#OBPv600GetAccountsAtBank) | **Get** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank
[**OBPv600GetCoreAccountByIdV600**](AccountAPI.md#OBPv600GetCoreAccountByIdV600) | **Get** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core)
[**OBPv600GetHoldingAccountByReleaser**](AccountAPI.md#OBPv600GetHoldingAccountByReleaser) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/holding-accounts | Get Holding Accounts By Releaser
[**OBPv600GetTransactionsForBankAccount**](AccountAPI.md#OBPv600GetTransactionsForBankAccount) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions | Get Transactions for Account (Full)
[**OBPv600HasAccountAccess**](AccountAPI.md#OBPv600HasAccountAccess) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/has-account-access | Has Account Access



## OBPv121DeleteViewForBankAccount

> OBPv121DeleteViewForBankAccount(ctx, bankid, accountid, viewid).Execute()

Delete Custom View



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
	r, err := apiClient.AccountAPI.OBPv121DeleteViewForBankAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv121DeleteViewForBankAccount``: %v\n", err)
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

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv121DeleteViewForBankAccountRequest struct via the builder pattern


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


## OBPv200GetPermissionsForBankAccount

> OBPv200GetPermissionsForBankAccount200Response OBPv200GetPermissionsForBankAccount(ctx, bankid, accountid).Execute()

Get access



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
	resp, r, err := apiClient.AccountAPI.OBPv200GetPermissionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv200GetPermissionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200GetPermissionsForBankAccount`: OBPv200GetPermissionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv200GetPermissionsForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200GetPermissionsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv200GetPermissionsForBankAccount200Response**](OBPv200GetPermissionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


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
	resp, r, err := apiClient.AccountAPI.OBPv200PublicAccountsAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv200PublicAccountsAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200PublicAccountsAllBanks`: OBPv200PublicAccountsAllBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv200PublicAccountsAllBanks`: %v\n", resp)
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
	resp, r, err := apiClient.AccountAPI.OBPv200PublicAccountsAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv200PublicAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200PublicAccountsAtOneBank`: OBPv200PublicAccountsAllBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv200PublicAccountsAtOneBank`: %v\n", resp)
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
	resp, r, err := apiClient.AccountAPI.OBPv300CorePrivateAccountsAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv300CorePrivateAccountsAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300CorePrivateAccountsAllBanks`: OBPv300PrivateAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv300CorePrivateAccountsAllBanks`: %v\n", resp)
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


## OBPv300CreateViewForBankAccount

> OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead OBPv300CreateViewForBankAccount(ctx, bankid, accountid).OBPv600CreateCustomViewManagementRequest(oBPv600CreateCustomViewManagementRequest).Execute()

Create Custom View



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
	oBPv600CreateCustomViewManagementRequest := *openapiclient.NewOBPv600CreateCustomViewManagementRequest("Type_example", *openapiclient.NewOBPv600CreateCustomViewManagementRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))) // OBPv600CreateCustomViewManagementRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv300CreateViewForBankAccount(context.Background(), bankid, accountid).OBPv600CreateCustomViewManagementRequest(oBPv600CreateCustomViewManagementRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv300CreateViewForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300CreateViewForBankAccount`: OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv300CreateViewForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300CreateViewForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv600CreateCustomViewManagementRequest** | [**OBPv600CreateCustomViewManagementRequest**](OBPv600CreateCustomViewManagementRequest.md) | Request body | 

### Return type

[**OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead**](OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
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
	resp, r, err := apiClient.AccountAPI.OBPv300GetAccountsHeld(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv300GetAccountsHeld``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetAccountsHeld`: OBPv510GetAccountsHeldByUserAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv300GetAccountsHeld`: %v\n", resp)
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
	resp, r, err := apiClient.AccountAPI.OBPv300GetCoreTransactionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv300GetCoreTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetCoreTransactionsForBankAccount`: OBPv300GetCoreTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv300GetCoreTransactionsForBankAccount`: %v\n", resp)
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


## OBPv300GetOtherAccountByIdForBankAccount

> OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount OBPv300GetOtherAccountByIdForBankAccount(ctx, bankid, accountid, viewid, otheraccountid).Execute()

Get Other Account by Id



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
	otheraccountid := "otheraccountid_example" // string | The OTHERACCOUNTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv300GetOtherAccountByIdForBankAccount(context.Background(), bankid, accountid, viewid, otheraccountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv300GetOtherAccountByIdForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetOtherAccountByIdForBankAccount`: OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv300GetOtherAccountByIdForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**otheraccountid** | **string** | The OTHERACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetOtherAccountByIdForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount**](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300GetOtherAccountsForBankAccount

> OBPv300GetOtherAccountsForBankAccount200Response OBPv300GetOtherAccountsForBankAccount(ctx, bankid, accountid, viewid).Execute()

Get Other Accounts of one Account



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
	resp, r, err := apiClient.AccountAPI.OBPv300GetOtherAccountsForBankAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv300GetOtherAccountsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetOtherAccountsForBankAccount`: OBPv300GetOtherAccountsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv300GetOtherAccountsForBankAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv300GetOtherAccountsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv300GetOtherAccountsForBankAccount200Response**](OBPv300GetOtherAccountsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300GetPermissionForUserForBankAccount

> OBPv300GetPermissionForUserForBankAccount200Response OBPv300GetPermissionForUserForBankAccount(ctx, bankid, accountid, provider, providerid).Execute()

Get Account access for User



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
	provider := "provider_example" // string | The PROVIDER identifier
	providerid := "providerid_example" // string | The PROVIDERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv300GetPermissionForUserForBankAccount(context.Background(), bankid, accountid, provider, providerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv300GetPermissionForUserForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetPermissionForUserForBankAccount`: OBPv300GetPermissionForUserForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv300GetPermissionForUserForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**provider** | **string** | The PROVIDER identifier | 
**providerid** | **string** | The PROVIDERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetPermissionForUserForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv300GetPermissionForUserForBankAccount200Response**](OBPv300GetPermissionForUserForBankAccount200Response.md)

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
	resp, r, err := apiClient.AccountAPI.OBPv300GetPrivateAccountIdsbyBankId(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv300GetPrivateAccountIdsbyBankId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetPrivateAccountIdsbyBankId`: OBPv300GetPrivateAccountIdsbyBankId200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv300GetPrivateAccountIdsbyBankId`: %v\n", resp)
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
	resp, r, err := apiClient.AccountAPI.OBPv300GetPublicAccountById(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv300GetPublicAccountById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetPublicAccountById`: OBPv300GetPublicAccountById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv300GetPublicAccountById`: %v\n", resp)
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
	resp, r, err := apiClient.AccountAPI.OBPv300PrivateAccountsAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv300PrivateAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300PrivateAccountsAtOneBank`: OBPv300PrivateAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv300PrivateAccountsAtOneBank`: %v\n", resp)
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


## OBPv300UpdateViewForBankAccount

> OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead OBPv300UpdateViewForBankAccount(ctx, bankid, accountid, viewid).OBPv300UpdateViewForBankAccountRequest(oBPv300UpdateViewForBankAccountRequest).Execute()

Update Custom View



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
	oBPv300UpdateViewForBankAccountRequest := *openapiclient.NewOBPv300UpdateViewForBankAccountRequest("Type_example", *openapiclient.NewOBPv300UpdateViewForBankAccountRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))) // OBPv300UpdateViewForBankAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv300UpdateViewForBankAccount(context.Background(), bankid, accountid, viewid).OBPv300UpdateViewForBankAccountRequest(oBPv300UpdateViewForBankAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv300UpdateViewForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300UpdateViewForBankAccount`: OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv300UpdateViewForBankAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv300UpdateViewForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv300UpdateViewForBankAccountRequest** | [**OBPv300UpdateViewForBankAccountRequest**](OBPv300UpdateViewForBankAccountRequest.md) | Request body | 

### Return type

[**OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead**](OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead.md)

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
	resp, r, err := apiClient.AccountAPI.OBPv310CheckFundsAvailable(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv310CheckFundsAvailable``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CheckFundsAvailable`: OBPv310CheckFundsAvailable200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv310CheckFundsAvailable`: %v\n", resp)
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


## OBPv310CreateAccountApplication

> OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems OBPv310CreateAccountApplication(ctx, bankid).OBPv310CreateAccountApplicationRequest(oBPv310CreateAccountApplicationRequest).Execute()

Create Account Application



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
	oBPv310CreateAccountApplicationRequest := *openapiclient.NewOBPv310CreateAccountApplicationRequest("Type_example", *openapiclient.NewOBPv310CreateAccountApplicationRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv310CreateAccountApplicationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv310CreateAccountApplication(context.Background(), bankid).OBPv310CreateAccountApplicationRequest(oBPv310CreateAccountApplicationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv310CreateAccountApplication``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateAccountApplication`: OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv310CreateAccountApplication`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateAccountApplicationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv310CreateAccountApplicationRequest** | [**OBPv310CreateAccountApplicationRequest**](OBPv310CreateAccountApplicationRequest.md) | Request body | 

### Return type

[**OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems**](OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310CreateAccountAttribute

> OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems OBPv310CreateAccountAttribute(ctx, bankid, accountid, productcode).OBPv310UpdateAccountAttributeRequest(oBPv310UpdateAccountAttributeRequest).Execute()

Create Account Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	oBPv310UpdateAccountAttributeRequest := *openapiclient.NewOBPv310UpdateAccountAttributeRequest("Type_example", *openapiclient.NewOBPv310UpdateAccountAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv310UpdateAccountAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv310CreateAccountAttribute(context.Background(), bankid, accountid, productcode).OBPv310UpdateAccountAttributeRequest(oBPv310UpdateAccountAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv310CreateAccountAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateAccountAttribute`: OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv310CreateAccountAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateAccountAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv310UpdateAccountAttributeRequest** | [**OBPv310UpdateAccountAttributeRequest**](OBPv310UpdateAccountAttributeRequest.md) | Request body | 

### Return type

[**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetAccountApplication

> OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems OBPv310GetAccountApplication(ctx, bankid, accountapplicationid).Execute()

Get Account Application by Id



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
	accountapplicationid := "accountapplicationid_example" // string | The ACCOUNTAPPLICATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv310GetAccountApplication(context.Background(), bankid, accountapplicationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv310GetAccountApplication``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetAccountApplication`: OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv310GetAccountApplication`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountapplicationid** | **string** | The ACCOUNTAPPLICATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetAccountApplicationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems**](OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetAccountApplications

> OBPv310GetAccountApplications200Response OBPv310GetAccountApplications(ctx, bankid).Execute()

Get Account Applications



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
	resp, r, err := apiClient.AccountAPI.OBPv310GetAccountApplications(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv310GetAccountApplications``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetAccountApplications`: OBPv310GetAccountApplications200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv310GetAccountApplications`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetAccountApplicationsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv310GetAccountApplications200Response**](OBPv310GetAccountApplications200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetCheckbookOrders

> OBPv310GetCheckbookOrders200Response OBPv310GetCheckbookOrders(ctx, bankid, accountid, viewid).Execute()

Get Checkbook orders



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
	resp, r, err := apiClient.AccountAPI.OBPv310GetCheckbookOrders(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv310GetCheckbookOrders``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetCheckbookOrders`: OBPv310GetCheckbookOrders200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv310GetCheckbookOrders`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv310GetCheckbookOrdersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv310GetCheckbookOrders200Response**](OBPv310GetCheckbookOrders200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310UpdateAccount

> OBPv310UpdateAccount200Response OBPv310UpdateAccount(ctx, bankid, accountid).OBPv310UpdateAccountRequest(oBPv310UpdateAccountRequest).Execute()

Update Account



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
	oBPv310UpdateAccountRequest := *openapiclient.NewOBPv310UpdateAccountRequest("Type_example", *openapiclient.NewOBPv310UpdateAccountRequestProperties(*openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , )) // OBPv310UpdateAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv310UpdateAccount(context.Background(), bankid, accountid).OBPv310UpdateAccountRequest(oBPv310UpdateAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv310UpdateAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310UpdateAccount`: OBPv310UpdateAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv310UpdateAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310UpdateAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv310UpdateAccountRequest** | [**OBPv310UpdateAccountRequest**](OBPv310UpdateAccountRequest.md) | Request body | 

### Return type

[**OBPv310UpdateAccount200Response**](OBPv310UpdateAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310UpdateAccountApplicationStatus

> OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems OBPv310UpdateAccountApplicationStatus(ctx, bankid, accountapplicationid).OBPv510UpdateTransactionRequestStatusRequest(oBPv510UpdateTransactionRequestStatusRequest).Execute()

Update Account Application Status



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
	accountapplicationid := "accountapplicationid_example" // string | The ACCOUNTAPPLICATIONID identifier
	oBPv510UpdateTransactionRequestStatusRequest := *openapiclient.NewOBPv510UpdateTransactionRequestStatusRequest("Type_example", *openapiclient.NewOBPv510UpdateTransactionRequestStatusRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateTransactionRequestStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv310UpdateAccountApplicationStatus(context.Background(), bankid, accountapplicationid).OBPv510UpdateTransactionRequestStatusRequest(oBPv510UpdateTransactionRequestStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv310UpdateAccountApplicationStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310UpdateAccountApplicationStatus`: OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv310UpdateAccountApplicationStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountapplicationid** | **string** | The ACCOUNTAPPLICATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310UpdateAccountApplicationStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510UpdateTransactionRequestStatusRequest** | [**OBPv510UpdateTransactionRequestStatusRequest**](OBPv510UpdateTransactionRequestStatusRequest.md) | Request body | 

### Return type

[**OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems**](OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310UpdateAccountAttribute

> OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems OBPv310UpdateAccountAttribute(ctx, bankid, accountid, productcode, accountattributeid).OBPv310UpdateAccountAttributeRequest(oBPv310UpdateAccountAttributeRequest).Execute()

Update Account Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	accountattributeid := "accountattributeid_example" // string | The ACCOUNTATTRIBUTEID identifier
	oBPv310UpdateAccountAttributeRequest := *openapiclient.NewOBPv310UpdateAccountAttributeRequest("Type_example", *openapiclient.NewOBPv310UpdateAccountAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv310UpdateAccountAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv310UpdateAccountAttribute(context.Background(), bankid, accountid, productcode, accountattributeid).OBPv310UpdateAccountAttributeRequest(oBPv310UpdateAccountAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv310UpdateAccountAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310UpdateAccountAttribute`: OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv310UpdateAccountAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 
**accountattributeid** | **string** | The ACCOUNTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310UpdateAccountAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv310UpdateAccountAttributeRequest** | [**OBPv310UpdateAccountAttributeRequest**](OBPv310UpdateAccountAttributeRequest.md) | Request body | 

### Return type

[**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400AddAccount

> OBPv400AddAccount200Response OBPv400AddAccount(ctx, bankid).OBPv400AddAccountRequest(oBPv400AddAccountRequest).Execute()

Create Account (POST)



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
	oBPv400AddAccountRequest := *openapiclient.NewOBPv400AddAccountRequest("Type_example", *openapiclient.NewOBPv400AddAccountRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), ))), , *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )), , )) // OBPv400AddAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv400AddAccount(context.Background(), bankid).OBPv400AddAccountRequest(oBPv400AddAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400AddAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400AddAccount`: OBPv400AddAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400AddAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400AddAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400AddAccountRequest** | [**OBPv400AddAccountRequest**](OBPv400AddAccountRequest.md) | Request body | 

### Return type

[**OBPv400AddAccount200Response**](OBPv400AddAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400AddTagForViewOnAccount

> OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems OBPv400AddTagForViewOnAccount(ctx, bankid, accountid, viewid).OBPv400DeleteSystemLevelEndpointTag200Response(oBPv400DeleteSystemLevelEndpointTag200Response).Execute()

Create a tag on account



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
	oBPv400DeleteSystemLevelEndpointTag200Response := *openapiclient.NewOBPv400DeleteSystemLevelEndpointTag200Response("Type_example", *openapiclient.NewOBPv400DeleteSystemLevelEndpointTag200ResponseProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400DeleteSystemLevelEndpointTag200Response | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv400AddTagForViewOnAccount(context.Background(), bankid, accountid, viewid).OBPv400DeleteSystemLevelEndpointTag200Response(oBPv400DeleteSystemLevelEndpointTag200Response).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400AddTagForViewOnAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400AddTagForViewOnAccount`: OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400AddTagForViewOnAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv400AddTagForViewOnAccountRequest struct via the builder pattern


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


## OBPv400CreateCounterparty

> OBPv400GetExplicitCounterpartyById200Response OBPv400CreateCounterparty(ctx, bankid, accountid, viewid).OBPv400CreateCounterpartyForAnyAccountRequest(oBPv400CreateCounterpartyForAnyAccountRequest).Execute()

Create Counterparty (Explicit)



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
	oBPv400CreateCounterpartyForAnyAccountRequest := *openapiclient.NewOBPv400CreateCounterpartyForAnyAccountRequest("Type_example", *openapiclient.NewOBPv400CreateCounterpartyForAnyAccountRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke("Type_example", *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems("Type_example", *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), ))), , , , , )) // OBPv400CreateCounterpartyForAnyAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv400CreateCounterparty(context.Background(), bankid, accountid, viewid).OBPv400CreateCounterpartyForAnyAccountRequest(oBPv400CreateCounterpartyForAnyAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400CreateCounterparty``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateCounterparty`: OBPv400GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400CreateCounterparty`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv400CreateCounterpartyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv400CreateCounterpartyForAnyAccountRequest** | [**OBPv400CreateCounterpartyForAnyAccountRequest**](OBPv400CreateCounterpartyForAnyAccountRequest.md) | Request body | 

### Return type

[**OBPv400GetExplicitCounterpartyById200Response**](OBPv400GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateCounterpartyForAnyAccount

> OBPv400GetExplicitCounterpartyById200Response OBPv400CreateCounterpartyForAnyAccount(ctx, bankid, accountid, viewid).OBPv400CreateCounterpartyForAnyAccountRequest(oBPv400CreateCounterpartyForAnyAccountRequest).Execute()

Create Counterparty for any account (Explicit)



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
	oBPv400CreateCounterpartyForAnyAccountRequest := *openapiclient.NewOBPv400CreateCounterpartyForAnyAccountRequest("Type_example", *openapiclient.NewOBPv400CreateCounterpartyForAnyAccountRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke("Type_example", *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems("Type_example", *openapiclient.NewOBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), ))), , , , , )) // OBPv400CreateCounterpartyForAnyAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv400CreateCounterpartyForAnyAccount(context.Background(), bankid, accountid, viewid).OBPv400CreateCounterpartyForAnyAccountRequest(oBPv400CreateCounterpartyForAnyAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400CreateCounterpartyForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateCounterpartyForAnyAccount`: OBPv400GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400CreateCounterpartyForAnyAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv400CreateCounterpartyForAnyAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv400CreateCounterpartyForAnyAccountRequest** | [**OBPv400CreateCounterpartyForAnyAccountRequest**](OBPv400CreateCounterpartyForAnyAccountRequest.md) | Request body | 

### Return type

[**OBPv400GetExplicitCounterpartyById200Response**](OBPv400GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateDirectDebit

> OBPv400CreateDirectDebit200Response OBPv400CreateDirectDebit(ctx, bankid, accountid, viewid).OBPv400CreateDirectDebitRequest(oBPv400CreateDirectDebitRequest).Execute()

Create Direct Debit



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
	oBPv400CreateDirectDebitRequest := *openapiclient.NewOBPv400CreateDirectDebitRequest("Type_example", *openapiclient.NewOBPv400CreateDirectDebitRequestProperties(*openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateDirectDebitRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv400CreateDirectDebit(context.Background(), bankid, accountid, viewid).OBPv400CreateDirectDebitRequest(oBPv400CreateDirectDebitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400CreateDirectDebit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateDirectDebit`: OBPv400CreateDirectDebit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400CreateDirectDebit`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv400CreateDirectDebitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv400CreateDirectDebitRequest** | [**OBPv400CreateDirectDebitRequest**](OBPv400CreateDirectDebitRequest.md) | Request body | 

### Return type

[**OBPv400CreateDirectDebit200Response**](OBPv400CreateDirectDebit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateDirectDebitManagement

> OBPv400CreateDirectDebit200Response OBPv400CreateDirectDebitManagement(ctx, bankid, accountid).OBPv400CreateDirectDebitRequest(oBPv400CreateDirectDebitRequest).Execute()

Create Direct Debit (management)



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
	oBPv400CreateDirectDebitRequest := *openapiclient.NewOBPv400CreateDirectDebitRequest("Type_example", *openapiclient.NewOBPv400CreateDirectDebitRequestProperties(*openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateDirectDebitRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv400CreateDirectDebitManagement(context.Background(), bankid, accountid).OBPv400CreateDirectDebitRequest(oBPv400CreateDirectDebitRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400CreateDirectDebitManagement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateDirectDebitManagement`: OBPv400CreateDirectDebit200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400CreateDirectDebitManagement`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateDirectDebitManagementRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400CreateDirectDebitRequest** | [**OBPv400CreateDirectDebitRequest**](OBPv400CreateDirectDebitRequest.md) | Request body | 

### Return type

[**OBPv400CreateDirectDebit200Response**](OBPv400CreateDirectDebit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateOrUpdateAccountAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems OBPv400CreateOrUpdateAccountAttributeDefinition(ctx, bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Account Attribute Definition



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
	resp, r, err := apiClient.AccountAPI.OBPv400CreateOrUpdateAccountAttributeDefinition(context.Background(), bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400CreateOrUpdateAccountAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateOrUpdateAccountAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400CreateOrUpdateAccountAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateOrUpdateAccountAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400CreateStandingOrder

> OBPv400CreateStandingOrder200Response OBPv400CreateStandingOrder(ctx, bankid, accountid, viewid).OBPv400CreateStandingOrderRequest(oBPv400CreateStandingOrderRequest).Execute()

Create Standing Order



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
	oBPv400CreateStandingOrderRequest := *openapiclient.NewOBPv400CreateStandingOrderRequest("Type_example", *openapiclient.NewOBPv400CreateStandingOrderRequestProperties(*openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), , *openapiclient.NewOBPv400CreateStandingOrderRequestPropertiesWhen("Type_example", *openapiclient.NewOBPv400CreateStandingOrderRequestPropertiesWhenProperties(, )))) // OBPv400CreateStandingOrderRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv400CreateStandingOrder(context.Background(), bankid, accountid, viewid).OBPv400CreateStandingOrderRequest(oBPv400CreateStandingOrderRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400CreateStandingOrder``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateStandingOrder`: OBPv400CreateStandingOrder200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400CreateStandingOrder`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv400CreateStandingOrderRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv400CreateStandingOrderRequest** | [**OBPv400CreateStandingOrderRequest**](OBPv400CreateStandingOrderRequest.md) | Request body | 

### Return type

[**OBPv400CreateStandingOrder200Response**](OBPv400CreateStandingOrder200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateStandingOrderManagement

> OBPv400CreateStandingOrder200Response OBPv400CreateStandingOrderManagement(ctx, bankid, accountid).OBPv400CreateStandingOrderRequest(oBPv400CreateStandingOrderRequest).Execute()

Create Standing Order (management)



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
	oBPv400CreateStandingOrderRequest := *openapiclient.NewOBPv400CreateStandingOrderRequest("Type_example", *openapiclient.NewOBPv400CreateStandingOrderRequestProperties(*openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), , *openapiclient.NewOBPv400CreateStandingOrderRequestPropertiesWhen("Type_example", *openapiclient.NewOBPv400CreateStandingOrderRequestPropertiesWhenProperties(, )))) // OBPv400CreateStandingOrderRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv400CreateStandingOrderManagement(context.Background(), bankid, accountid).OBPv400CreateStandingOrderRequest(oBPv400CreateStandingOrderRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400CreateStandingOrderManagement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateStandingOrderManagement`: OBPv400CreateStandingOrder200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400CreateStandingOrderManagement`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateStandingOrderManagementRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400CreateStandingOrderRequest** | [**OBPv400CreateStandingOrderRequest**](OBPv400CreateStandingOrderRequest.md) | Request body | 

### Return type

[**OBPv400CreateStandingOrder200Response**](OBPv400CreateStandingOrder200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteAccountAttributeDefinition

> OBPv400DeleteAccountAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Account Attribute Definition



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
	r, err := apiClient.AccountAPI.OBPv400DeleteAccountAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400DeleteAccountAttributeDefinition``: %v\n", err)
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

Other parameters are passed through a pointer to a apiOBPv400DeleteAccountAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400DeleteAccountCascade

> OBPv400DeleteAccountCascade(ctx, bankid, accountid).Execute()

Delete Account Cascade



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
	r, err := apiClient.AccountAPI.OBPv400DeleteAccountCascade(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400DeleteAccountCascade``: %v\n", err)
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

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteAccountCascadeRequest struct via the builder pattern


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


## OBPv400DeleteCounterpartyForAnyAccount

> OBPv400DeleteCounterpartyForAnyAccount(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Delete Counterparty for any account (Explicit)



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
	r, err := apiClient.AccountAPI.OBPv400DeleteCounterpartyForAnyAccount(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400DeleteCounterpartyForAnyAccount``: %v\n", err)
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
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteCounterpartyForAnyAccountRequest struct via the builder pattern


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


## OBPv400DeleteExplicitCounterparty

> OBPv400DeleteExplicitCounterparty(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Delete Counterparty (Explicit)



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
	r, err := apiClient.AccountAPI.OBPv400DeleteExplicitCounterparty(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400DeleteExplicitCounterparty``: %v\n", err)
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
**counterpartyid** | **string** | The COUNTERPARTYID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteExplicitCounterpartyRequest struct via the builder pattern


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


## OBPv400DeleteTagForViewOnAccount

> OBPv400DeleteTagForViewOnAccount(ctx, bankid, accountid, viewid, tagid).Execute()

Delete a tag on account



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
	tagid := "tagid_example" // string | The TAGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountAPI.OBPv400DeleteTagForViewOnAccount(context.Background(), bankid, accountid, viewid, tagid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400DeleteTagForViewOnAccount``: %v\n", err)
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
**tagid** | **string** | The TAGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteTagForViewOnAccountRequest struct via the builder pattern


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


## OBPv400GetAccountAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200Response OBPv400GetAccountAttributeDefinition(ctx, bankid).Execute()

Get Account Attribute Definition



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
	resp, r, err := apiClient.AccountAPI.OBPv400GetAccountAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400GetAccountAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAccountAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400GetAccountAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAccountAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400GetAccountByAccountRouting

> OBPv400GetPrivateAccountByIdFull200Response OBPv400GetAccountByAccountRouting(ctx).OBPv400GetAccountsByAccountRoutingRegexRequest(oBPv400GetAccountsByAccountRoutingRegexRequest).Execute()

Get Account by Account Routing



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
	oBPv400GetAccountsByAccountRoutingRegexRequest := *openapiclient.NewOBPv400GetAccountsByAccountRoutingRegexRequest("Type_example", *openapiclient.NewOBPv400GetAccountsByAccountRoutingRegexRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )))) // OBPv400GetAccountsByAccountRoutingRegexRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv400GetAccountByAccountRouting(context.Background()).OBPv400GetAccountsByAccountRoutingRegexRequest(oBPv400GetAccountsByAccountRoutingRegexRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400GetAccountByAccountRouting``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAccountByAccountRouting`: OBPv400GetPrivateAccountByIdFull200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400GetAccountByAccountRouting`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAccountByAccountRoutingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400GetAccountsByAccountRoutingRegexRequest** | [**OBPv400GetAccountsByAccountRoutingRegexRequest**](OBPv400GetAccountsByAccountRoutingRegexRequest.md) | Request body | 

### Return type

[**OBPv400GetPrivateAccountByIdFull200Response**](OBPv400GetPrivateAccountByIdFull200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetAccountsByAccountRoutingRegex

> OBPv400GetAccountsByAccountRoutingRegex200Response OBPv400GetAccountsByAccountRoutingRegex(ctx).OBPv400GetAccountsByAccountRoutingRegexRequest(oBPv400GetAccountsByAccountRoutingRegexRequest).Execute()

Get Accounts by Account Routing Regex



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
	oBPv400GetAccountsByAccountRoutingRegexRequest := *openapiclient.NewOBPv400GetAccountsByAccountRoutingRegexRequest("Type_example", *openapiclient.NewOBPv400GetAccountsByAccountRoutingRegexRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )))) // OBPv400GetAccountsByAccountRoutingRegexRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv400GetAccountsByAccountRoutingRegex(context.Background()).OBPv400GetAccountsByAccountRoutingRegexRequest(oBPv400GetAccountsByAccountRoutingRegexRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400GetAccountsByAccountRoutingRegex``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAccountsByAccountRoutingRegex`: OBPv400GetAccountsByAccountRoutingRegex200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400GetAccountsByAccountRoutingRegex`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAccountsByAccountRoutingRegexRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400GetAccountsByAccountRoutingRegexRequest** | [**OBPv400GetAccountsByAccountRoutingRegexRequest**](OBPv400GetAccountsByAccountRoutingRegexRequest.md) | Request body | 

### Return type

[**OBPv400GetAccountsByAccountRoutingRegex200Response**](OBPv400GetAccountsByAccountRoutingRegex200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetAccountsMinimalByCustomerId

> OBPv510GetApiTags200Response OBPv400GetAccountsMinimalByCustomerId(ctx, customerid).Execute()

Get Accounts Minimal for a Customer



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv400GetAccountsMinimalByCustomerId(context.Background(), customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400GetAccountsMinimalByCustomerId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAccountsMinimalByCustomerId`: OBPv510GetApiTags200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400GetAccountsMinimalByCustomerId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAccountsMinimalByCustomerIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetApiTags200Response**](OBPv510GetApiTags200Response.md)

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
	resp, r, err := apiClient.AccountAPI.OBPv400GetCounterpartiesForAnyAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400GetCounterpartiesForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetCounterpartiesForAnyAccount`: OBPv400GetCounterpartiesForAnyAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400GetCounterpartiesForAnyAccount`: %v\n", resp)
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


## OBPv400GetCounterpartyByIdForAnyAccount

> OBPv400GetExplicitCounterpartyById200Response OBPv400GetCounterpartyByIdForAnyAccount(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Get Counterparty by Id for any account (Explicit)



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
	resp, r, err := apiClient.AccountAPI.OBPv400GetCounterpartyByIdForAnyAccount(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400GetCounterpartyByIdForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetCounterpartyByIdForAnyAccount`: OBPv400GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400GetCounterpartyByIdForAnyAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv400GetCounterpartyByIdForAnyAccountRequest struct via the builder pattern


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


## OBPv400GetCounterpartyByNameForAnyAccount

> OBPv400GetExplicitCounterpartyById200Response OBPv400GetCounterpartyByNameForAnyAccount(ctx, bankid, accountid, viewid, counterpartyname).Execute()

Get Counterparty by name for any account (Explicit) 



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
	counterpartyname := "counterpartyname_example" // string | The COUNTERPARTYNAME identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv400GetCounterpartyByNameForAnyAccount(context.Background(), bankid, accountid, viewid, counterpartyname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400GetCounterpartyByNameForAnyAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetCounterpartyByNameForAnyAccount`: OBPv400GetExplicitCounterpartyById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400GetCounterpartyByNameForAnyAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**counterpartyname** | **string** | The COUNTERPARTYNAME identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetCounterpartyByNameForAnyAccountRequest struct via the builder pattern


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
	resp, r, err := apiClient.AccountAPI.OBPv400GetExplicitCounterpartiesForAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400GetExplicitCounterpartiesForAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetExplicitCounterpartiesForAccount`: OBPv400GetCounterpartiesForAnyAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400GetExplicitCounterpartiesForAccount`: %v\n", resp)
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


## OBPv400GetFastFirehoseAccountsAtOneBank

> OBPv400GetFastFirehoseAccountsAtOneBank200Response OBPv400GetFastFirehoseAccountsAtOneBank(ctx, bankid).Execute()

Get Fast Firehose Accounts at Bank



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
	resp, r, err := apiClient.AccountAPI.OBPv400GetFastFirehoseAccountsAtOneBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400GetFastFirehoseAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetFastFirehoseAccountsAtOneBank`: OBPv400GetFastFirehoseAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400GetFastFirehoseAccountsAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetFastFirehoseAccountsAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetFastFirehoseAccountsAtOneBank200Response**](OBPv400GetFastFirehoseAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetFirehoseAccountsAtOneBank

> OBPv400GetFirehoseAccountsAtOneBank200Response OBPv400GetFirehoseAccountsAtOneBank(ctx, bankid, viewid).Execute()

Get Firehose Accounts at Bank



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
	resp, r, err := apiClient.AccountAPI.OBPv400GetFirehoseAccountsAtOneBank(context.Background(), bankid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400GetFirehoseAccountsAtOneBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetFirehoseAccountsAtOneBank`: OBPv400GetFirehoseAccountsAtOneBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400GetFirehoseAccountsAtOneBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetFirehoseAccountsAtOneBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400GetFirehoseAccountsAtOneBank200Response**](OBPv400GetFirehoseAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetPrivateAccountByIdFull

> OBPv400GetPrivateAccountByIdFull200Response OBPv400GetPrivateAccountByIdFull(ctx, bankid, accountid, viewid).Execute()

Get Account by Id (Full)



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
	resp, r, err := apiClient.AccountAPI.OBPv400GetPrivateAccountByIdFull(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400GetPrivateAccountByIdFull``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetPrivateAccountByIdFull`: OBPv400GetPrivateAccountByIdFull200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400GetPrivateAccountByIdFull`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv400GetPrivateAccountByIdFullRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv400GetPrivateAccountByIdFull200Response**](OBPv400GetPrivateAccountByIdFull200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetTagsForViewOnAccount

> OBPv400GetTagsForViewOnAccount200Response OBPv400GetTagsForViewOnAccount(ctx, bankid, accountid, viewid).Execute()

Get tags on account



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
	resp, r, err := apiClient.AccountAPI.OBPv400GetTagsForViewOnAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400GetTagsForViewOnAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTagsForViewOnAccount`: OBPv400GetTagsForViewOnAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400GetTagsForViewOnAccount`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv400GetTagsForViewOnAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv400GetTagsForViewOnAccount200Response**](OBPv400GetTagsForViewOnAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400IbanChecker

> OBPv400IbanChecker200Response OBPv400IbanChecker(ctx).OBPv400IbanCheckerRequest(oBPv400IbanCheckerRequest).Execute()

Validate and check IBAN



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
	oBPv400IbanCheckerRequest := *openapiclient.NewOBPv400IbanCheckerRequest("Type_example", *openapiclient.NewOBPv400IbanCheckerRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400IbanCheckerRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv400IbanChecker(context.Background()).OBPv400IbanCheckerRequest(oBPv400IbanCheckerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400IbanChecker``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400IbanChecker`: OBPv400IbanChecker200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400IbanChecker`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400IbanCheckerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400IbanCheckerRequest** | [**OBPv400IbanCheckerRequest**](OBPv400IbanCheckerRequest.md) | Request body | 

### Return type

[**OBPv400IbanChecker200Response**](OBPv400IbanChecker200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateAccountLabel

> OBPv121UpdateTransactionNarrative200Response OBPv400UpdateAccountLabel(ctx, bankid, accountid).OBPv400UpdateAccountLabelRequest(oBPv400UpdateAccountLabelRequest).Execute()

Update Account Label



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
	oBPv400UpdateAccountLabelRequest := *openapiclient.NewOBPv400UpdateAccountLabelRequest("Type_example", *openapiclient.NewOBPv400UpdateAccountLabelRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400UpdateAccountLabelRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv400UpdateAccountLabel(context.Background(), bankid, accountid).OBPv400UpdateAccountLabelRequest(oBPv400UpdateAccountLabelRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv400UpdateAccountLabel``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateAccountLabel`: OBPv121UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv400UpdateAccountLabel`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateAccountLabelRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400UpdateAccountLabelRequest** | [**OBPv400UpdateAccountLabelRequest**](OBPv400UpdateAccountLabelRequest.md) | Request body | 

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


## OBPv500CreateAccount

> OBPv400AddAccount200Response OBPv500CreateAccount(ctx, bankid, accountid).OBPv400AddAccountRequest(oBPv400AddAccountRequest).Execute()

Create Account (PUT)



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
	oBPv400AddAccountRequest := *openapiclient.NewOBPv400AddAccountRequest("Type_example", *openapiclient.NewOBPv400AddAccountRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), ))), , *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )), , )) // OBPv400AddAccountRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv500CreateAccount(context.Background(), bankid, accountid).OBPv400AddAccountRequest(oBPv400AddAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv500CreateAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500CreateAccount`: OBPv400AddAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv500CreateAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500CreateAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400AddAccountRequest** | [**OBPv400AddAccountRequest**](OBPv400AddAccountRequest.md) | Request body | 

### Return type

[**OBPv400AddAccount200Response**](OBPv400AddAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500CreateCustomerAccountLink

> OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems OBPv500CreateCustomerAccountLink(ctx, bankid).OBPv500CreateCustomerAccountLinkRequest(oBPv500CreateCustomerAccountLinkRequest).Execute()

Create Customer Account Link



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
	oBPv500CreateCustomerAccountLinkRequest := *openapiclient.NewOBPv500CreateCustomerAccountLinkRequest("Type_example", *openapiclient.NewOBPv500CreateCustomerAccountLinkRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv500CreateCustomerAccountLinkRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv500CreateCustomerAccountLink(context.Background(), bankid).OBPv500CreateCustomerAccountLinkRequest(oBPv500CreateCustomerAccountLinkRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv500CreateCustomerAccountLink``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500CreateCustomerAccountLink`: OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv500CreateCustomerAccountLink`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500CreateCustomerAccountLinkRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv500CreateCustomerAccountLinkRequest** | [**OBPv500CreateCustomerAccountLinkRequest**](OBPv500CreateCustomerAccountLinkRequest.md) | Request body | 

### Return type

[**OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems**](OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500GetViewsForBankAccount

> OBPv500GetViewsForBankAccount200Response OBPv500GetViewsForBankAccount(ctx, bankid, accountid).Execute()

Get Views for Account



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
	resp, r, err := apiClient.AccountAPI.OBPv500GetViewsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv500GetViewsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500GetViewsForBankAccount`: OBPv500GetViewsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv500GetViewsForBankAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500GetViewsForBankAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv500GetViewsForBankAccount200Response**](OBPv500GetViewsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


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
	resp, r, err := apiClient.AccountAPI.OBPv510CreateBankAccountBalance(context.Background(), bankid, accountid).OBPv510CreateBankAccountBalanceRequest(oBPv510CreateBankAccountBalanceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510CreateBankAccountBalance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateBankAccountBalance`: OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510CreateBankAccountBalance`: %v\n", resp)
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


## OBPv510CreateCustomView

> OBPv510CreateCustomView200Response OBPv510CreateCustomView(ctx, bankid, accountid, viewid).OBPv510CreateCustomViewRequest(oBPv510CreateCustomViewRequest).Execute()

Create Custom View



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
	oBPv510CreateCustomViewRequest := *openapiclient.NewOBPv510CreateCustomViewRequest("Type_example", *openapiclient.NewOBPv510CreateCustomViewRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), , , , )) // OBPv510CreateCustomViewRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv510CreateCustomView(context.Background(), bankid, accountid, viewid).OBPv510CreateCustomViewRequest(oBPv510CreateCustomViewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510CreateCustomView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateCustomView`: OBPv510CreateCustomView200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510CreateCustomView`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv510CreateCustomViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv510CreateCustomViewRequest** | [**OBPv510CreateCustomViewRequest**](OBPv510CreateCustomViewRequest.md) | Request body | 

### Return type

[**OBPv510CreateCustomView200Response**](OBPv510CreateCustomView200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510CreateUserWithAccountAccessById

> OBPv510CreateUserWithAccountAccessById200Response OBPv510CreateUserWithAccountAccessById(ctx, bankid, accountid, viewid).OBPv510CreateUserWithAccountAccessByIdRequest(oBPv510CreateUserWithAccountAccessByIdRequest).Execute()

Create (DAuth) User with Account Access



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
	oBPv510CreateUserWithAccountAccessByIdRequest := *openapiclient.NewOBPv510CreateUserWithAccountAccessByIdRequest("Type_example", *openapiclient.NewOBPv510CreateUserWithAccountAccessByIdRequestProperties(*openapiclient.NewOBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews("Type_example", *openapiclient.NewOBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems("Type_example", *openapiclient.NewOBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )) // OBPv510CreateUserWithAccountAccessByIdRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv510CreateUserWithAccountAccessById(context.Background(), bankid, accountid, viewid).OBPv510CreateUserWithAccountAccessByIdRequest(oBPv510CreateUserWithAccountAccessByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510CreateUserWithAccountAccessById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateUserWithAccountAccessById`: OBPv510CreateUserWithAccountAccessById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510CreateUserWithAccountAccessById`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv510CreateUserWithAccountAccessByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv510CreateUserWithAccountAccessByIdRequest** | [**OBPv510CreateUserWithAccountAccessByIdRequest**](OBPv510CreateUserWithAccountAccessByIdRequest.md) | Request body | 

### Return type

[**OBPv510CreateUserWithAccountAccessById200Response**](OBPv510CreateUserWithAccountAccessById200Response.md)

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
	r, err := apiClient.AccountAPI.OBPv510DeleteBankAccountBalance(context.Background(), bankid, accountid, balanceid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510DeleteBankAccountBalance``: %v\n", err)
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


## OBPv510DeleteCustomView

> OBPv510DeleteCustomView(ctx, bankid, accountid, viewid, targetviewid).Execute()

Delete Custom View



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
	targetviewid := "targetviewid_example" // string | The TARGETVIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountAPI.OBPv510DeleteCustomView(context.Background(), bankid, accountid, viewid, targetviewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510DeleteCustomView``: %v\n", err)
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
**targetviewid** | **string** | The TARGETVIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510DeleteCustomViewRequest struct via the builder pattern


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


## OBPv510GetAccountAccessByUserId

> OBPv510GetApiTags200Response OBPv510GetAccountAccessByUserId(ctx, userid).Execute()

Get Account Access by USER_ID



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
	userid := "userid_example" // string | The USERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv510GetAccountAccessByUserId(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510GetAccountAccessByUserId``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAccountAccessByUserId`: OBPv510GetApiTags200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510GetAccountAccessByUserId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetAccountAccessByUserIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetApiTags200Response**](OBPv510GetApiTags200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetAccountsHeldByUser

> OBPv510GetAccountsHeldByUserAtBank200Response OBPv510GetAccountsHeldByUser(ctx, userid).Execute()

Get Accounts Held By User



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
	userid := "userid_example" // string | The USERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv510GetAccountsHeldByUser(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510GetAccountsHeldByUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAccountsHeldByUser`: OBPv510GetAccountsHeldByUserAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510GetAccountsHeldByUser`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetAccountsHeldByUserRequest struct via the builder pattern


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


## OBPv510GetAccountsHeldByUserAtBank

> OBPv510GetAccountsHeldByUserAtBank200Response OBPv510GetAccountsHeldByUserAtBank(ctx, userid, bankid).Execute()

Get Accounts Held By User



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
	userid := "userid_example" // string | The USERID identifier
	bankid := "bankid_example" // string | The BANKID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv510GetAccountsHeldByUserAtBank(context.Background(), userid, bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510GetAccountsHeldByUserAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAccountsHeldByUserAtBank`: OBPv510GetAccountsHeldByUserAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510GetAccountsHeldByUserAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetAccountsHeldByUserAtBankRequest struct via the builder pattern


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


## OBPv510GetAgent

> OBPv510GetAgent200Response OBPv510GetAgent(ctx, bankid, agentid).Execute()

Get Agent



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
	agentid := "agentid_example" // string | The AGENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv510GetAgent(context.Background(), bankid, agentid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510GetAgent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAgent`: OBPv510GetAgent200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510GetAgent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**agentid** | **string** | The AGENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetAgentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv510GetAgent200Response**](OBPv510GetAgent200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetAgents

> OBPv510GetAgents200Response OBPv510GetAgents(ctx, bankid).Execute()

Get Agents at Bank



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
	resp, r, err := apiClient.AccountAPI.OBPv510GetAgents(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510GetAgents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAgents`: OBPv510GetAgents200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510GetAgents`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetAgentsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetAgents200Response**](OBPv510GetAgents200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

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
	resp, r, err := apiClient.AccountAPI.OBPv510GetAllBankAccountBalances(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510GetAllBankAccountBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAllBankAccountBalances`: OBPv510GetAllBankAccountBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510GetAllBankAccountBalances`: %v\n", resp)
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
	resp, r, err := apiClient.AccountAPI.OBPv510GetBankAccountBalanceById(context.Background(), bankid, accountid, balanceid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510GetBankAccountBalanceById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetBankAccountBalanceById`: OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510GetBankAccountBalanceById`: %v\n", resp)
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
	resp, r, err := apiClient.AccountAPI.OBPv510GetBankAccountBalances(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510GetBankAccountBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetBankAccountBalances`: OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510GetBankAccountBalances`: %v\n", resp)
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
	resp, r, err := apiClient.AccountAPI.OBPv510GetBankAccountsBalances(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510GetBankAccountsBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetBankAccountsBalances`: OBPv510GetBankAccountsBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510GetBankAccountsBalances`: %v\n", resp)
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
	resp, r, err := apiClient.AccountAPI.OBPv510GetBankAccountsBalancesThroughView(context.Background(), bankid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510GetBankAccountsBalancesThroughView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetBankAccountsBalancesThroughView`: OBPv510GetBankAccountsBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510GetBankAccountsBalancesThroughView`: %v\n", resp)
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
	resp, r, err := apiClient.AccountAPI.OBPv510GetCoreAccountByIdThroughView(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510GetCoreAccountByIdThroughView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetCoreAccountByIdThroughView`: OBPv510GetCoreAccountByIdThroughView200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510GetCoreAccountByIdThroughView`: %v\n", resp)
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


## OBPv510GetCustomView

> OBPv510CreateCustomView200Response OBPv510GetCustomView(ctx, bankid, accountid, viewid, targetviewid).Execute()

Get Custom View



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
	targetviewid := "targetviewid_example" // string | The TARGETVIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv510GetCustomView(context.Background(), bankid, accountid, viewid, targetviewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510GetCustomView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetCustomView`: OBPv510CreateCustomView200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510GetCustomView`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**targetviewid** | **string** | The TARGETVIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetCustomViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv510CreateCustomView200Response**](OBPv510CreateCustomView200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GrantUserAccessToViewById

> OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead OBPv510GrantUserAccessToViewById(ctx, bankid, accountid, viewid).OBPv510RevokeUserAccessToViewByIdRequest(oBPv510RevokeUserAccessToViewByIdRequest).Execute()

Grant User access to View



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
	oBPv510RevokeUserAccessToViewByIdRequest := *openapiclient.NewOBPv510RevokeUserAccessToViewByIdRequest("Type_example", *openapiclient.NewOBPv510RevokeUserAccessToViewByIdRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510RevokeUserAccessToViewByIdRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv510GrantUserAccessToViewById(context.Background(), bankid, accountid, viewid).OBPv510RevokeUserAccessToViewByIdRequest(oBPv510RevokeUserAccessToViewByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510GrantUserAccessToViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GrantUserAccessToViewById`: OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510GrantUserAccessToViewById`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv510GrantUserAccessToViewByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv510RevokeUserAccessToViewByIdRequest** | [**OBPv510RevokeUserAccessToViewByIdRequest**](OBPv510RevokeUserAccessToViewByIdRequest.md) | Request body | 

### Return type

[**OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead**](OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510RevokeUserAccessToViewById

> OBPv510RevokeUserAccessToViewById200Response OBPv510RevokeUserAccessToViewById(ctx, bankid, accountid, viewid).OBPv510RevokeUserAccessToViewByIdRequest(oBPv510RevokeUserAccessToViewByIdRequest).Execute()

Revoke User access to View



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
	oBPv510RevokeUserAccessToViewByIdRequest := *openapiclient.NewOBPv510RevokeUserAccessToViewByIdRequest("Type_example", *openapiclient.NewOBPv510RevokeUserAccessToViewByIdRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510RevokeUserAccessToViewByIdRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv510RevokeUserAccessToViewById(context.Background(), bankid, accountid, viewid).OBPv510RevokeUserAccessToViewByIdRequest(oBPv510RevokeUserAccessToViewByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510RevokeUserAccessToViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510RevokeUserAccessToViewById`: OBPv510RevokeUserAccessToViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510RevokeUserAccessToViewById`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv510RevokeUserAccessToViewByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv510RevokeUserAccessToViewByIdRequest** | [**OBPv510RevokeUserAccessToViewByIdRequest**](OBPv510RevokeUserAccessToViewByIdRequest.md) | Request body | 

### Return type

[**OBPv510RevokeUserAccessToViewById200Response**](OBPv510RevokeUserAccessToViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
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
	resp, r, err := apiClient.AccountAPI.OBPv510UpdateBankAccountBalance(context.Background(), bankid, accountid, balanceid).OBPv510CreateBankAccountBalanceRequest(oBPv510CreateBankAccountBalanceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510UpdateBankAccountBalance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateBankAccountBalance`: OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510UpdateBankAccountBalance`: %v\n", resp)
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


## OBPv510UpdateCustomView

> OBPv510CreateCustomView200Response OBPv510UpdateCustomView(ctx, bankid, accountid, viewid, targetviewid).OBPv510UpdateCustomViewRequest(oBPv510UpdateCustomViewRequest).Execute()

Update Custom View



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
	targetviewid := "targetviewid_example" // string | The TARGETVIEWID identifier
	oBPv510UpdateCustomViewRequest := *openapiclient.NewOBPv510UpdateCustomViewRequest("Type_example", *openapiclient.NewOBPv510UpdateCustomViewRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), , , , )) // OBPv510UpdateCustomViewRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv510UpdateCustomView(context.Background(), bankid, accountid, viewid, targetviewid).OBPv510UpdateCustomViewRequest(oBPv510UpdateCustomViewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv510UpdateCustomView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateCustomView`: OBPv510CreateCustomView200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv510UpdateCustomView`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 
**targetviewid** | **string** | The TARGETVIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateCustomViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv510UpdateCustomViewRequest** | [**OBPv510UpdateCustomViewRequest**](OBPv510UpdateCustomViewRequest.md) | Request body | 

### Return type

[**OBPv510CreateCustomView200Response**](OBPv510CreateCustomView200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateCustomViewManagement

> OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead OBPv600CreateCustomViewManagement(ctx, bankid, accountid).OBPv600CreateCustomViewManagementRequest(oBPv600CreateCustomViewManagementRequest).Execute()

Create Custom View (Management)



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
	oBPv600CreateCustomViewManagementRequest := *openapiclient.NewOBPv600CreateCustomViewManagementRequest("Type_example", *openapiclient.NewOBPv600CreateCustomViewManagementRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))) // OBPv600CreateCustomViewManagementRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPI.OBPv600CreateCustomViewManagement(context.Background(), bankid, accountid).OBPv600CreateCustomViewManagementRequest(oBPv600CreateCustomViewManagementRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv600CreateCustomViewManagement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateCustomViewManagement`: OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv600CreateCustomViewManagement`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateCustomViewManagementRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv600CreateCustomViewManagementRequest** | [**OBPv600CreateCustomViewManagementRequest**](OBPv600CreateCustomViewManagementRequest.md) | Request body | 

### Return type

[**OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead**](OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetAccountDirectory

> OBPv600GetAccountDirectory200Response OBPv600GetAccountDirectory(ctx, bankid).Execute()

Get Account Directory at Bank



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
	resp, r, err := apiClient.AccountAPI.OBPv600GetAccountDirectory(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv600GetAccountDirectory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetAccountDirectory`: OBPv600GetAccountDirectory200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv600GetAccountDirectory`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetAccountDirectoryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetAccountDirectory200Response**](OBPv600GetAccountDirectory200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetAccountsAtBank

> OBPv600GetAccountsAtBank200Response OBPv600GetAccountsAtBank(ctx, bankid).Execute()

Get Accounts at Bank



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
	resp, r, err := apiClient.AccountAPI.OBPv600GetAccountsAtBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv600GetAccountsAtBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetAccountsAtBank`: OBPv600GetAccountsAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv600GetAccountsAtBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetAccountsAtBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetAccountsAtBank200Response**](OBPv600GetAccountsAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

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
	resp, r, err := apiClient.AccountAPI.OBPv600GetCoreAccountByIdV600(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv600GetCoreAccountByIdV600``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCoreAccountByIdV600`: OBPv600GetCoreAccountByIdV600200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv600GetCoreAccountByIdV600`: %v\n", resp)
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


## OBPv600GetHoldingAccountByReleaser

> OBPv600GetHoldingAccountByReleaser200Response OBPv600GetHoldingAccountByReleaser(ctx, bankid, accountid, viewid).Execute()

Get Holding Accounts By Releaser



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
	resp, r, err := apiClient.AccountAPI.OBPv600GetHoldingAccountByReleaser(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv600GetHoldingAccountByReleaser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetHoldingAccountByReleaser`: OBPv600GetHoldingAccountByReleaser200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv600GetHoldingAccountByReleaser`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv600GetHoldingAccountByReleaserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv600GetHoldingAccountByReleaser200Response**](OBPv600GetHoldingAccountByReleaser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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
	resp, r, err := apiClient.AccountAPI.OBPv600GetTransactionsForBankAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv600GetTransactionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetTransactionsForBankAccount`: OBPv600GetTransactionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv600GetTransactionsForBankAccount`: %v\n", resp)
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


## OBPv600HasAccountAccess

> OBPv600HasAccountAccess200Response OBPv600HasAccountAccess(ctx, bankid, accountid, viewid).Execute()

Has Account Access



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
	resp, r, err := apiClient.AccountAPI.OBPv600HasAccountAccess(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPI.OBPv600HasAccountAccess``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600HasAccountAccess`: OBPv600HasAccountAccess200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAPI.OBPv600HasAccountAccess`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv600HasAccountAccessRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv600HasAccountAccess200Response**](OBPv600HasAccountAccess200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

