# \RoleAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv200AddEntitlement**](RoleAPI.md#OBPv200AddEntitlement) | **Post** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User
[**OBPv200DeleteEntitlement**](RoleAPI.md#OBPv200DeleteEntitlement) | **Delete** /obp/v2.0.0/users/{userid}/entitlement/{entitlementid} | Delete Entitlement
[**OBPv210GetEntitlementsByBankAndUser**](RoleAPI.md#OBPv210GetEntitlementsByBankAndUser) | **Get** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank
[**OBPv210GetRoles**](RoleAPI.md#OBPv210GetRoles) | **Get** /obp/v2.1.0/roles | Get Roles
[**OBPv300AddEntitlementRequest**](RoleAPI.md#OBPv300AddEntitlementRequest) | **Post** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User
[**OBPv300DeleteEntitlementRequest**](RoleAPI.md#OBPv300DeleteEntitlementRequest) | **Delete** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request
[**OBPv300GetAllEntitlementRequests**](RoleAPI.md#OBPv300GetAllEntitlementRequests) | **Get** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests
[**OBPv300GetEntitlementRequests**](RoleAPI.md#OBPv300GetEntitlementRequests) | **Get** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User
[**OBPv300GetEntitlementRequestsForCurrentUser**](RoleAPI.md#OBPv300GetEntitlementRequestsForCurrentUser) | **Get** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User
[**OBPv300GetEntitlementsForCurrentUser**](RoleAPI.md#OBPv300GetEntitlementsForCurrentUser) | **Get** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User
[**OBPv310GetAllEntitlements**](RoleAPI.md#OBPv310GetAllEntitlements) | **Get** /obp/v3.1.0/entitlements | Get all Entitlements
[**OBPv400CreateUserWithRoles**](RoleAPI.md#OBPv400CreateUserWithRoles) | **Post** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
[**OBPv400GetEntitlements**](RoleAPI.md#OBPv400GetEntitlements) | **Get** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User
[**OBPv400GetEntitlementsForBank**](RoleAPI.md#OBPv400GetEntitlementsForBank) | **Get** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank
[**OBPv510GetEntitlementsAndPermissions**](RoleAPI.md#OBPv510GetEntitlementsAndPermissions) | **Get** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User
[**OBPv600DeleteEntitlement**](RoleAPI.md#OBPv600DeleteEntitlement) | **Delete** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement
[**OBPv600GetRolesWithEntitlementCountsAtAllBanks**](RoleAPI.md#OBPv600GetRolesWithEntitlementCountsAtAllBanks) | **Get** /obp/v6.0.0/management/roles-with-entitlement-counts | Get Roles with Entitlement Counts



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
	resp, r, err := apiClient.RoleAPI.OBPv200AddEntitlement(context.Background(), userid).OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems(oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv200AddEntitlement``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200AddEntitlement`: OBPv510AddSystemViewPermission200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleAPI.OBPv200AddEntitlement`: %v\n", resp)
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
	r, err := apiClient.RoleAPI.OBPv200DeleteEntitlement(context.Background(), userid, entitlementid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv200DeleteEntitlement``: %v\n", err)
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
	resp, r, err := apiClient.RoleAPI.OBPv210GetEntitlementsByBankAndUser(context.Background(), bankid, userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv210GetEntitlementsByBankAndUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv210GetEntitlementsByBankAndUser`: OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements
	fmt.Fprintf(os.Stdout, "Response from `RoleAPI.OBPv210GetEntitlementsByBankAndUser`: %v\n", resp)
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


## OBPv210GetRoles

> OBPv210GetRoles200Response OBPv210GetRoles(ctx).Execute()

Get Roles



### Example

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
	resp, r, err := apiClient.RoleAPI.OBPv210GetRoles(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv210GetRoles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv210GetRoles`: OBPv210GetRoles200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleAPI.OBPv210GetRoles`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv210GetRolesRequest struct via the builder pattern


### Return type

[**OBPv210GetRoles200Response**](OBPv210GetRoles200Response.md)

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
	resp, r, err := apiClient.RoleAPI.OBPv300AddEntitlementRequest(context.Background()).OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems(oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv300AddEntitlementRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300AddEntitlementRequest`: OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems
	fmt.Fprintf(os.Stdout, "Response from `RoleAPI.OBPv300AddEntitlementRequest`: %v\n", resp)
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
	r, err := apiClient.RoleAPI.OBPv300DeleteEntitlementRequest(context.Background(), entitlementrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv300DeleteEntitlementRequest``: %v\n", err)
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
	resp, r, err := apiClient.RoleAPI.OBPv300GetAllEntitlementRequests(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv300GetAllEntitlementRequests``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetAllEntitlementRequests`: OBPv300GetAllEntitlementRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleAPI.OBPv300GetAllEntitlementRequests`: %v\n", resp)
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
	resp, r, err := apiClient.RoleAPI.OBPv300GetEntitlementRequests(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv300GetEntitlementRequests``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetEntitlementRequests`: OBPv300GetAllEntitlementRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleAPI.OBPv300GetEntitlementRequests`: %v\n", resp)
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
	resp, r, err := apiClient.RoleAPI.OBPv300GetEntitlementRequestsForCurrentUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv300GetEntitlementRequestsForCurrentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetEntitlementRequestsForCurrentUser`: OBPv300GetAllEntitlementRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleAPI.OBPv300GetEntitlementRequestsForCurrentUser`: %v\n", resp)
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
	resp, r, err := apiClient.RoleAPI.OBPv300GetEntitlementsForCurrentUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv300GetEntitlementsForCurrentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetEntitlementsForCurrentUser`: OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements
	fmt.Fprintf(os.Stdout, "Response from `RoleAPI.OBPv300GetEntitlementsForCurrentUser`: %v\n", resp)
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
	resp, r, err := apiClient.RoleAPI.OBPv310GetAllEntitlements(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv310GetAllEntitlements``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetAllEntitlements`: OBPv310GetAllEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleAPI.OBPv310GetAllEntitlements`: %v\n", resp)
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
	resp, r, err := apiClient.RoleAPI.OBPv400CreateUserWithRoles(context.Background()).OBPv400CreateUserWithRolesRequest(oBPv400CreateUserWithRolesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv400CreateUserWithRoles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateUserWithRoles`: OBPv400GetEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleAPI.OBPv400CreateUserWithRoles`: %v\n", resp)
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
	resp, r, err := apiClient.RoleAPI.OBPv400GetEntitlements(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv400GetEntitlements``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetEntitlements`: OBPv400GetEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleAPI.OBPv400GetEntitlements`: %v\n", resp)
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
	resp, r, err := apiClient.RoleAPI.OBPv400GetEntitlementsForBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv400GetEntitlementsForBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetEntitlementsForBank`: OBPv400GetEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleAPI.OBPv400GetEntitlementsForBank`: %v\n", resp)
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
	resp, r, err := apiClient.RoleAPI.OBPv510GetEntitlementsAndPermissions(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv510GetEntitlementsAndPermissions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetEntitlementsAndPermissions`: OBPv510GetEntitlementsAndPermissions200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleAPI.OBPv510GetEntitlementsAndPermissions`: %v\n", resp)
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
	r, err := apiClient.RoleAPI.OBPv600DeleteEntitlement(context.Background(), entitlementid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv600DeleteEntitlement``: %v\n", err)
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
	resp, r, err := apiClient.RoleAPI.OBPv600GetRolesWithEntitlementCountsAtAllBanks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleAPI.OBPv600GetRolesWithEntitlementCountsAtAllBanks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetRolesWithEntitlementCountsAtAllBanks`: OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleAPI.OBPv600GetRolesWithEntitlementCountsAtAllBanks`: %v\n", resp)
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

