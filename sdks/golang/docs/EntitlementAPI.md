# \EntitlementAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv200AddEntitlement**](EntitlementAPI.md#OBPv200AddEntitlement) | **Post** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User
[**OBPv200DeleteEntitlement**](EntitlementAPI.md#OBPv200DeleteEntitlement) | **Delete** /obp/v2.0.0/users/{userid}/entitlement/{entitlementid} | Delete Entitlement
[**OBPv200GetPermissionsForBankAccount**](EntitlementAPI.md#OBPv200GetPermissionsForBankAccount) | **Get** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
[**OBPv210GetEntitlementsByBankAndUser**](EntitlementAPI.md#OBPv210GetEntitlementsByBankAndUser) | **Get** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank
[**OBPv300AddEntitlementRequest**](EntitlementAPI.md#OBPv300AddEntitlementRequest) | **Post** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User
[**OBPv300DeleteEntitlementRequest**](EntitlementAPI.md#OBPv300DeleteEntitlementRequest) | **Delete** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request
[**OBPv300GetAllEntitlementRequests**](EntitlementAPI.md#OBPv300GetAllEntitlementRequests) | **Get** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests
[**OBPv300GetEntitlementRequests**](EntitlementAPI.md#OBPv300GetEntitlementRequests) | **Get** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User
[**OBPv300GetEntitlementRequestsForCurrentUser**](EntitlementAPI.md#OBPv300GetEntitlementRequestsForCurrentUser) | **Get** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User
[**OBPv300GetEntitlementsForCurrentUser**](EntitlementAPI.md#OBPv300GetEntitlementsForCurrentUser) | **Get** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User
[**OBPv310GetAllEntitlements**](EntitlementAPI.md#OBPv310GetAllEntitlements) | **Get** /obp/v3.1.0/entitlements | Get all Entitlements
[**OBPv400CreateUserWithRoles**](EntitlementAPI.md#OBPv400CreateUserWithRoles) | **Post** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
[**OBPv400GetEntitlements**](EntitlementAPI.md#OBPv400GetEntitlements) | **Get** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User
[**OBPv400GetEntitlementsForBank**](EntitlementAPI.md#OBPv400GetEntitlementsForBank) | **Get** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank
[**OBPv510GetEntitlementsAndPermissions**](EntitlementAPI.md#OBPv510GetEntitlementsAndPermissions) | **Get** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User
[**OBPv600AddUserToGroup**](EntitlementAPI.md#OBPv600AddUserToGroup) | **Post** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
[**OBPv600DeleteEntitlement**](EntitlementAPI.md#OBPv600DeleteEntitlement) | **Delete** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement
[**OBPv600GetGroupEntitlements**](EntitlementAPI.md#OBPv600GetGroupEntitlements) | **Get** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements
[**OBPv600GetRolesWithEntitlementCountsAtAllBanks**](EntitlementAPI.md#OBPv600GetRolesWithEntitlementCountsAtAllBanks) | **Get** /obp/v6.0.0/management/roles-with-entitlement-counts | Get Roles with Entitlement Counts
[**OBPv600GetUserGroupMemberships**](EntitlementAPI.md#OBPv600GetUserGroupMemberships) | **Get** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships
[**OBPv600RemoveUserFromGroup**](EntitlementAPI.md#OBPv600RemoveUserFromGroup) | **Delete** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group



## OBPv200AddEntitlement

> OBPv510AddSystemViewPermission200Response OBPv200AddEntitlement(ctx, userid).OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems(oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems).Execute()

Add Entitlement for a User



### Example

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
	oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems := *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EntitlementAPI.OBPv200AddEntitlement(context.Background(), userid).OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems(oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv200AddEntitlement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200AddEntitlement`: OBPv510AddSystemViewPermission200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv200AddEntitlement`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200AddEntitlementRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.md) | Request body | 

### Return type

[**OBPv510AddSystemViewPermission200Response**](OBPv510AddSystemViewPermission200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv200DeleteEntitlement

> OBPv200DeleteEntitlement(ctx, userid, entitlementid).Execute()

Delete Entitlement



### Example

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
	entitlementid := "entitlementid_example" // string | The ENTITLEMENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EntitlementAPI.OBPv200DeleteEntitlement(context.Background(), userid, entitlementid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv200DeleteEntitlement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**entitlementid** | **string** | The ENTITLEMENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200DeleteEntitlementRequest struct via the builder pattern


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
	resp, r, err := apiClient.EntitlementAPI.OBPv200GetPermissionsForBankAccount(context.Background(), bankid, accountid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv200GetPermissionsForBankAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200GetPermissionsForBankAccount`: OBPv200GetPermissionsForBankAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv200GetPermissionsForBankAccount`: %v\n", resp)
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


## OBPv210GetEntitlementsByBankAndUser

> OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements OBPv210GetEntitlementsByBankAndUser(ctx, bankid, userid).Execute()

Get Entitlements for User at Bank



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	bankid := "bankid_example" // string | The BANKID identifier
	userid := "userid_example" // string | The USERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EntitlementAPI.OBPv210GetEntitlementsByBankAndUser(context.Background(), bankid, userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv210GetEntitlementsByBankAndUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv210GetEntitlementsByBankAndUser`: OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv210GetEntitlementsByBankAndUser`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv210GetEntitlementsByBankAndUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300AddEntitlementRequest

> OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems OBPv300AddEntitlementRequest(ctx).OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems(oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems).Execute()

Create Entitlement Request for current User



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems := *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EntitlementAPI.OBPv300AddEntitlementRequest(context.Background()).OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems(oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv300AddEntitlementRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300AddEntitlementRequest`: OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv300AddEntitlementRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300AddEntitlementRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.md) | Request body | 

### Return type

[**OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems**](OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300DeleteEntitlementRequest

> OBPv300DeleteEntitlementRequest(ctx, entitlementrequestid).Execute()

Delete Entitlement Request



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	entitlementrequestid := "entitlementrequestid_example" // string | The ENTITLEMENTREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EntitlementAPI.OBPv300DeleteEntitlementRequest(context.Background(), entitlementrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv300DeleteEntitlementRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**entitlementrequestid** | **string** | The ENTITLEMENTREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300DeleteEntitlementRequestRequest struct via the builder pattern


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


## OBPv300GetAllEntitlementRequests

> OBPv300GetAllEntitlementRequests200Response OBPv300GetAllEntitlementRequests(ctx).Execute()

Get all Entitlement Requests



### Example

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
	resp, r, err := apiClient.EntitlementAPI.OBPv300GetAllEntitlementRequests(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv300GetAllEntitlementRequests``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetAllEntitlementRequests`: OBPv300GetAllEntitlementRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv300GetAllEntitlementRequests`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetAllEntitlementRequestsRequest struct via the builder pattern


### Return type

[**OBPv300GetAllEntitlementRequests200Response**](OBPv300GetAllEntitlementRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300GetEntitlementRequests

> OBPv300GetAllEntitlementRequests200Response OBPv300GetEntitlementRequests(ctx, userid).Execute()

Get Entitlement Requests for a User



### Example

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
	resp, r, err := apiClient.EntitlementAPI.OBPv300GetEntitlementRequests(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv300GetEntitlementRequests``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetEntitlementRequests`: OBPv300GetAllEntitlementRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv300GetEntitlementRequests`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetEntitlementRequestsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv300GetAllEntitlementRequests200Response**](OBPv300GetAllEntitlementRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300GetEntitlementRequestsForCurrentUser

> OBPv300GetAllEntitlementRequests200Response OBPv300GetEntitlementRequestsForCurrentUser(ctx).Execute()

Get Entitlement Requests for the current User



### Example

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
	resp, r, err := apiClient.EntitlementAPI.OBPv300GetEntitlementRequestsForCurrentUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv300GetEntitlementRequestsForCurrentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetEntitlementRequestsForCurrentUser`: OBPv300GetAllEntitlementRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv300GetEntitlementRequestsForCurrentUser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetEntitlementRequestsForCurrentUserRequest struct via the builder pattern


### Return type

[**OBPv300GetAllEntitlementRequests200Response**](OBPv300GetAllEntitlementRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300GetEntitlementsForCurrentUser

> OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements OBPv300GetEntitlementsForCurrentUser(ctx).Execute()

Get Entitlements for the current User



### Example

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
	resp, r, err := apiClient.EntitlementAPI.OBPv300GetEntitlementsForCurrentUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv300GetEntitlementsForCurrentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetEntitlementsForCurrentUser`: OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv300GetEntitlementsForCurrentUser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetEntitlementsForCurrentUserRequest struct via the builder pattern


### Return type

[**OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetAllEntitlements

> OBPv310GetAllEntitlements200Response OBPv310GetAllEntitlements(ctx).Execute()

Get all Entitlements



### Example

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
	resp, r, err := apiClient.EntitlementAPI.OBPv310GetAllEntitlements(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv310GetAllEntitlements``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetAllEntitlements`: OBPv310GetAllEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv310GetAllEntitlements`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetAllEntitlementsRequest struct via the builder pattern


### Return type

[**OBPv310GetAllEntitlements200Response**](OBPv310GetAllEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateUserWithRoles

> OBPv400GetEntitlements200Response OBPv400CreateUserWithRoles(ctx).OBPv400CreateUserWithRolesRequest(oBPv400CreateUserWithRolesRequest).Execute()

Create (DAuth) User with Roles



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	oBPv400CreateUserWithRolesRequest := *openapiclient.NewOBPv400CreateUserWithRolesRequest("Type_example", *openapiclient.NewOBPv400CreateUserWithRolesRequestProperties(*openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )) // OBPv400CreateUserWithRolesRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EntitlementAPI.OBPv400CreateUserWithRoles(context.Background()).OBPv400CreateUserWithRolesRequest(oBPv400CreateUserWithRolesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv400CreateUserWithRoles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateUserWithRoles`: OBPv400GetEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv400CreateUserWithRoles`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateUserWithRolesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400CreateUserWithRolesRequest** | [**OBPv400CreateUserWithRolesRequest**](OBPv400CreateUserWithRolesRequest.md) | Request body | 

### Return type

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetEntitlements

> OBPv400GetEntitlements200Response OBPv400GetEntitlements(ctx, userid).Execute()

Get Entitlements for User



### Example

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
	resp, r, err := apiClient.EntitlementAPI.OBPv400GetEntitlements(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv400GetEntitlements``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetEntitlements`: OBPv400GetEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv400GetEntitlements`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetEntitlementsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetEntitlementsForBank

> OBPv400GetEntitlements200Response OBPv400GetEntitlementsForBank(ctx, bankid).Execute()

Get Entitlements for One Bank



### Example

```go
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
	resp, r, err := apiClient.EntitlementAPI.OBPv400GetEntitlementsForBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv400GetEntitlementsForBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetEntitlementsForBank`: OBPv400GetEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv400GetEntitlementsForBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetEntitlementsForBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetEntitlements200Response**](OBPv400GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetEntitlementsAndPermissions

> OBPv510GetEntitlementsAndPermissions200Response OBPv510GetEntitlementsAndPermissions(ctx, userid).Execute()

Get Entitlements and Permissions for a User



### Example

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
	resp, r, err := apiClient.EntitlementAPI.OBPv510GetEntitlementsAndPermissions(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv510GetEntitlementsAndPermissions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetEntitlementsAndPermissions`: OBPv510GetEntitlementsAndPermissions200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv510GetEntitlementsAndPermissions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetEntitlementsAndPermissionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetEntitlementsAndPermissions200Response**](OBPv510GetEntitlementsAndPermissions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600AddUserToGroup

> OBPv600AddUserToGroup200Response OBPv600AddUserToGroup(ctx, userid).OBPv600AddUserToGroupRequest(oBPv600AddUserToGroupRequest).Execute()

Grant User Membership to Group Entitlements



### Example

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
	oBPv600AddUserToGroupRequest := *openapiclient.NewOBPv600AddUserToGroupRequest("Type_example", *openapiclient.NewOBPv600AddUserToGroupRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600AddUserToGroupRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EntitlementAPI.OBPv600AddUserToGroup(context.Background(), userid).OBPv600AddUserToGroupRequest(oBPv600AddUserToGroupRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv600AddUserToGroup``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600AddUserToGroup`: OBPv600AddUserToGroup200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv600AddUserToGroup`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600AddUserToGroupRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600AddUserToGroupRequest** | [**OBPv600AddUserToGroupRequest**](OBPv600AddUserToGroupRequest.md) | Request body | 

### Return type

[**OBPv600AddUserToGroup200Response**](OBPv600AddUserToGroup200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600DeleteEntitlement

> OBPv600DeleteEntitlement(ctx, entitlementid).Execute()

Delete Entitlement



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	entitlementid := "entitlementid_example" // string | The ENTITLEMENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EntitlementAPI.OBPv600DeleteEntitlement(context.Background(), entitlementid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv600DeleteEntitlement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**entitlementid** | **string** | The ENTITLEMENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeleteEntitlementRequest struct via the builder pattern


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


## OBPv600GetGroupEntitlements

> OBPv600GetGroupEntitlements200Response OBPv600GetGroupEntitlements(ctx, groupid).Execute()

Get Group Entitlements



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	groupid := "groupid_example" // string | The GROUPID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EntitlementAPI.OBPv600GetGroupEntitlements(context.Background(), groupid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv600GetGroupEntitlements``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetGroupEntitlements`: OBPv600GetGroupEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv600GetGroupEntitlements`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**groupid** | **string** | The GROUPID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetGroupEntitlementsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetGroupEntitlements200Response**](OBPv600GetGroupEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetRolesWithEntitlementCountsAtAllBanks

> OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response OBPv600GetRolesWithEntitlementCountsAtAllBanks(ctx).Execute()

Get Roles with Entitlement Counts



### Example

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
	resp, r, err := apiClient.EntitlementAPI.OBPv600GetRolesWithEntitlementCountsAtAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv600GetRolesWithEntitlementCountsAtAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetRolesWithEntitlementCountsAtAllBanks`: OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv600GetRolesWithEntitlementCountsAtAllBanks`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetRolesWithEntitlementCountsAtAllBanksRequest struct via the builder pattern


### Return type

[**OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response**](OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetUserGroupMemberships

> OBPv600GetUserGroupMemberships200Response OBPv600GetUserGroupMemberships(ctx, userid).Execute()

Get User's Group Memberships



### Example

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
	resp, r, err := apiClient.EntitlementAPI.OBPv600GetUserGroupMemberships(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv600GetUserGroupMemberships``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetUserGroupMemberships`: OBPv600GetUserGroupMemberships200Response
	fmt.Fprintf(os.Stdout, "Response from `EntitlementAPI.OBPv600GetUserGroupMemberships`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetUserGroupMembershipsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetUserGroupMemberships200Response**](OBPv600GetUserGroupMemberships200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600RemoveUserFromGroup

> OBPv600RemoveUserFromGroup(ctx, userid, groupid).Execute()

Remove User from Group



### Example

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
	groupid := "groupid_example" // string | The GROUPID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EntitlementAPI.OBPv600RemoveUserFromGroup(context.Background(), userid, groupid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EntitlementAPI.OBPv600RemoveUserFromGroup``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**groupid** | **string** | The GROUPID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600RemoveUserFromGroupRequest struct via the builder pattern


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

