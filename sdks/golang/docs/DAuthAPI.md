# \DAuthAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv400CreateUserWithRoles**](DAuthAPI.md#OBPv400CreateUserWithRoles) | **Post** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
[**OBPv510CreateUserWithAccountAccessById**](DAuthAPI.md#OBPv510CreateUserWithAccountAccessById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access



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
	resp, r, err := apiClient.DAuthAPI.OBPv400CreateUserWithRoles(context.Background()).OBPv400CreateUserWithRolesRequest(oBPv400CreateUserWithRolesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DAuthAPI.OBPv400CreateUserWithRoles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateUserWithRoles`: OBPv400GetEntitlements200Response
	fmt.Fprintf(os.Stdout, "Response from `DAuthAPI.OBPv400CreateUserWithRoles`: %v\n", resp)
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
	resp, r, err := apiClient.DAuthAPI.OBPv510CreateUserWithAccountAccessById(context.Background(), bankid, accountid, viewid).OBPv510CreateUserWithAccountAccessByIdRequest(oBPv510CreateUserWithAccountAccessByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DAuthAPI.OBPv510CreateUserWithAccountAccessById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateUserWithAccountAccessById`: OBPv510CreateUserWithAccountAccessById200Response
	fmt.Fprintf(os.Stdout, "Response from `DAuthAPI.OBPv510CreateUserWithAccountAccessById`: %v\n", resp)
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

