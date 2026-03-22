# \ViewCustomAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv121DeleteViewForBankAccount**](ViewCustomAPI.md#OBPv121DeleteViewForBankAccount) | **Delete** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/views/{viewid} | Delete Custom View
[**OBPv200GetPermissionsForBankAccount**](ViewCustomAPI.md#OBPv200GetPermissionsForBankAccount) | **Get** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
[**OBPv300CreateViewForBankAccount**](ViewCustomAPI.md#OBPv300CreateViewForBankAccount) | **Post** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views | Create Custom View
[**OBPv300GetAccountsHeld**](ViewCustomAPI.md#OBPv300GetAccountsHeld) | **Get** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
[**OBPv300GetPermissionForUserForBankAccount**](ViewCustomAPI.md#OBPv300GetPermissionForUserForBankAccount) | **Get** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User
[**OBPv300UpdateViewForBankAccount**](ViewCustomAPI.md#OBPv300UpdateViewForBankAccount) | **Put** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Update Custom View
[**OBPv500GetViewsForBankAccount**](ViewCustomAPI.md#OBPv500GetViewsForBankAccount) | **Get** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/views | Get Views for Account
[**OBPv510CreateCustomView**](ViewCustomAPI.md#OBPv510CreateCustomView) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views | Create Custom View
[**OBPv510CreateUserWithAccountAccessById**](ViewCustomAPI.md#OBPv510CreateUserWithAccountAccessById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
[**OBPv510DeleteCustomView**](ViewCustomAPI.md#OBPv510DeleteCustomView) | **Delete** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Delete Custom View
[**OBPv510GetCustomView**](ViewCustomAPI.md#OBPv510GetCustomView) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Get Custom View
[**OBPv510GrantUserAccessToViewById**](ViewCustomAPI.md#OBPv510GrantUserAccessToViewById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
[**OBPv510RevokeUserAccessToViewById**](ViewCustomAPI.md#OBPv510RevokeUserAccessToViewById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
[**OBPv510UpdateCustomView**](ViewCustomAPI.md#OBPv510UpdateCustomView) | **Put** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Update Custom View
[**OBPv600CreateCustomViewManagement**](ViewCustomAPI.md#OBPv600CreateCustomViewManagement) | **Post** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views | Create Custom View (Management)
[**OBPv600GetCustomViews**](ViewCustomAPI.md#OBPv600GetCustomViews) | **Get** /obp/v6.0.0/management/custom-views | Get Custom Views
[**OBPv600GetSystemViewById**](ViewCustomAPI.md#OBPv600GetSystemViewById) | **Get** /obp/v6.0.0/management/system-views/{viewid} | Get System View
[**OBPv600GetSystemViews**](ViewCustomAPI.md#OBPv600GetSystemViews) | **Get** /obp/v6.0.0/management/system-views | Get System Views
[**OBPv600GetViewPermissions**](ViewCustomAPI.md#OBPv600GetViewPermissions) | **Get** /obp/v6.0.0/management/view-permissions | Get View Permissions
[**OBPv600HasAccountAccess**](ViewCustomAPI.md#OBPv600HasAccountAccess) | **Get** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/has-account-access | Has Account Access
[**OBPv600UpdateSystemView**](ViewCustomAPI.md#OBPv600UpdateSystemView) | **Put** /obp/v6.0.0/system-views/{viewid} | Update System View



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
	r, err := apiClient.ViewCustomAPI.OBPv121DeleteViewForBankAccount(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv121DeleteViewForBankAccount``: %v\n", err)
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
	resp, r, err := apiClient.ViewCustomAPI.OBPv200GetPermissionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv200GetPermissionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200GetPermissionsForBankAccount`: OBPv200GetPermissionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv200GetPermissionsForBankAccount`: %v\n", resp)
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
	resp, r, err := apiClient.ViewCustomAPI.OBPv300CreateViewForBankAccount(context.Background(), bankid, accountid).OBPv600CreateCustomViewManagementRequest(oBPv600CreateCustomViewManagementRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv300CreateViewForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300CreateViewForBankAccount`: OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv300CreateViewForBankAccount`: %v\n", resp)
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
	resp, r, err := apiClient.ViewCustomAPI.OBPv300GetAccountsHeld(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv300GetAccountsHeld``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetAccountsHeld`: OBPv510GetAccountsHeldByUserAtBank200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv300GetAccountsHeld`: %v\n", resp)
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
	resp, r, err := apiClient.ViewCustomAPI.OBPv300GetPermissionForUserForBankAccount(context.Background(), bankid, accountid, provider, providerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv300GetPermissionForUserForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetPermissionForUserForBankAccount`: OBPv300GetPermissionForUserForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv300GetPermissionForUserForBankAccount`: %v\n", resp)
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
	resp, r, err := apiClient.ViewCustomAPI.OBPv300UpdateViewForBankAccount(context.Background(), bankid, accountid, viewid).OBPv300UpdateViewForBankAccountRequest(oBPv300UpdateViewForBankAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv300UpdateViewForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300UpdateViewForBankAccount`: OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv300UpdateViewForBankAccount`: %v\n", resp)
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
	resp, r, err := apiClient.ViewCustomAPI.OBPv500GetViewsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv500GetViewsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500GetViewsForBankAccount`: OBPv500GetViewsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv500GetViewsForBankAccount`: %v\n", resp)
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
	resp, r, err := apiClient.ViewCustomAPI.OBPv510CreateCustomView(context.Background(), bankid, accountid, viewid).OBPv510CreateCustomViewRequest(oBPv510CreateCustomViewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv510CreateCustomView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateCustomView`: OBPv510CreateCustomView200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv510CreateCustomView`: %v\n", resp)
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
	resp, r, err := apiClient.ViewCustomAPI.OBPv510CreateUserWithAccountAccessById(context.Background(), bankid, accountid, viewid).OBPv510CreateUserWithAccountAccessByIdRequest(oBPv510CreateUserWithAccountAccessByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv510CreateUserWithAccountAccessById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateUserWithAccountAccessById`: OBPv510CreateUserWithAccountAccessById200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv510CreateUserWithAccountAccessById`: %v\n", resp)
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
	r, err := apiClient.ViewCustomAPI.OBPv510DeleteCustomView(context.Background(), bankid, accountid, viewid, targetviewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv510DeleteCustomView``: %v\n", err)
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
	resp, r, err := apiClient.ViewCustomAPI.OBPv510GetCustomView(context.Background(), bankid, accountid, viewid, targetviewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv510GetCustomView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetCustomView`: OBPv510CreateCustomView200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv510GetCustomView`: %v\n", resp)
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
	resp, r, err := apiClient.ViewCustomAPI.OBPv510GrantUserAccessToViewById(context.Background(), bankid, accountid, viewid).OBPv510RevokeUserAccessToViewByIdRequest(oBPv510RevokeUserAccessToViewByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv510GrantUserAccessToViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GrantUserAccessToViewById`: OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv510GrantUserAccessToViewById`: %v\n", resp)
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
	resp, r, err := apiClient.ViewCustomAPI.OBPv510RevokeUserAccessToViewById(context.Background(), bankid, accountid, viewid).OBPv510RevokeUserAccessToViewByIdRequest(oBPv510RevokeUserAccessToViewByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv510RevokeUserAccessToViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510RevokeUserAccessToViewById`: OBPv510RevokeUserAccessToViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv510RevokeUserAccessToViewById`: %v\n", resp)
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
	resp, r, err := apiClient.ViewCustomAPI.OBPv510UpdateCustomView(context.Background(), bankid, accountid, viewid, targetviewid).OBPv510UpdateCustomViewRequest(oBPv510UpdateCustomViewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv510UpdateCustomView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateCustomView`: OBPv510CreateCustomView200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv510UpdateCustomView`: %v\n", resp)
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
	resp, r, err := apiClient.ViewCustomAPI.OBPv600CreateCustomViewManagement(context.Background(), bankid, accountid).OBPv600CreateCustomViewManagementRequest(oBPv600CreateCustomViewManagementRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv600CreateCustomViewManagement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateCustomViewManagement`: OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv600CreateCustomViewManagement`: %v\n", resp)
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


## OBPv600GetCustomViews

> OBPv600GetCustomViews200Response OBPv600GetCustomViews(ctx).Execute()

Get Custom Views



### Example

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
	resp, r, err := apiClient.ViewCustomAPI.OBPv600GetCustomViews(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv600GetCustomViews``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCustomViews`: OBPv600GetCustomViews200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv600GetCustomViews`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCustomViewsRequest struct via the builder pattern


### Return type

[**OBPv600GetCustomViews200Response**](OBPv600GetCustomViews200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetSystemViewById

> OBPv600GetSystemViewById200Response OBPv600GetSystemViewById(ctx, viewid).Execute()

Get System View



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	viewid := "viewid_example" // string | The VIEWID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewCustomAPI.OBPv600GetSystemViewById(context.Background(), viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv600GetSystemViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetSystemViewById`: OBPv600GetSystemViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv600GetSystemViewById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetSystemViewByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetSystemViewById200Response**](OBPv600GetSystemViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetSystemViews

> OBPv600GetSystemViews200Response OBPv600GetSystemViews(ctx).Execute()

Get System Views



### Example

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
	resp, r, err := apiClient.ViewCustomAPI.OBPv600GetSystemViews(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv600GetSystemViews``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetSystemViews`: OBPv600GetSystemViews200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv600GetSystemViews`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetSystemViewsRequest struct via the builder pattern


### Return type

[**OBPv600GetSystemViews200Response**](OBPv600GetSystemViews200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetViewPermissions

> OBPv600GetViewPermissions200Response OBPv600GetViewPermissions(ctx).Execute()

Get View Permissions



### Example

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
	resp, r, err := apiClient.ViewCustomAPI.OBPv600GetViewPermissions(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv600GetViewPermissions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetViewPermissions`: OBPv600GetViewPermissions200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv600GetViewPermissions`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetViewPermissionsRequest struct via the builder pattern


### Return type

[**OBPv600GetViewPermissions200Response**](OBPv600GetViewPermissions200Response.md)

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
	resp, r, err := apiClient.ViewCustomAPI.OBPv600HasAccountAccess(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv600HasAccountAccess``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600HasAccountAccess`: OBPv600HasAccountAccess200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv600HasAccountAccess`: %v\n", resp)
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


## OBPv600UpdateSystemView

> OBPv600GetSystemViewById200Response OBPv600UpdateSystemView(ctx, viewid).OBPv600UpdateSystemViewRequest(oBPv600UpdateSystemViewRequest).Execute()

Update System View



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	viewid := "viewid_example" // string | The VIEWID identifier
	oBPv600UpdateSystemViewRequest := *openapiclient.NewOBPv600UpdateSystemViewRequest("Type_example", *openapiclient.NewOBPv600UpdateSystemViewRequestProperties(*openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , , *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ), , , , *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ))) // OBPv600UpdateSystemViewRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ViewCustomAPI.OBPv600UpdateSystemView(context.Background(), viewid).OBPv600UpdateSystemViewRequest(oBPv600UpdateSystemViewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ViewCustomAPI.OBPv600UpdateSystemView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateSystemView`: OBPv600GetSystemViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `ViewCustomAPI.OBPv600UpdateSystemView`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateSystemViewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600UpdateSystemViewRequest** | [**OBPv600UpdateSystemViewRequest**](OBPv600UpdateSystemViewRequest.md) | Request body | 

### Return type

[**OBPv600GetSystemViewById200Response**](OBPv600GetSystemViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

