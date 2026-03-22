# \OwnerViewRequiredAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv510CreateUserWithAccountAccessById**](OwnerViewRequiredAPI.md#OBPv510CreateUserWithAccountAccessById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
[**OBPv510GrantUserAccessToViewById**](OwnerViewRequiredAPI.md#OBPv510GrantUserAccessToViewById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
[**OBPv510RevokeUserAccessToViewById**](OwnerViewRequiredAPI.md#OBPv510RevokeUserAccessToViewById) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View



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
	resp, r, err := apiClient.OwnerViewRequiredAPI.OBPv510CreateUserWithAccountAccessById(context.Background(), bankid, accountid, viewid).OBPv510CreateUserWithAccountAccessByIdRequest(oBPv510CreateUserWithAccountAccessByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OwnerViewRequiredAPI.OBPv510CreateUserWithAccountAccessById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateUserWithAccountAccessById`: OBPv510CreateUserWithAccountAccessById200Response
	fmt.Fprintf(os.Stdout, "Response from `OwnerViewRequiredAPI.OBPv510CreateUserWithAccountAccessById`: %v\n", resp)
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
	resp, r, err := apiClient.OwnerViewRequiredAPI.OBPv510GrantUserAccessToViewById(context.Background(), bankid, accountid, viewid).OBPv510RevokeUserAccessToViewByIdRequest(oBPv510RevokeUserAccessToViewByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OwnerViewRequiredAPI.OBPv510GrantUserAccessToViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GrantUserAccessToViewById`: OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead
	fmt.Fprintf(os.Stdout, "Response from `OwnerViewRequiredAPI.OBPv510GrantUserAccessToViewById`: %v\n", resp)
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
	resp, r, err := apiClient.OwnerViewRequiredAPI.OBPv510RevokeUserAccessToViewById(context.Background(), bankid, accountid, viewid).OBPv510RevokeUserAccessToViewByIdRequest(oBPv510RevokeUserAccessToViewByIdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OwnerViewRequiredAPI.OBPv510RevokeUserAccessToViewById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510RevokeUserAccessToViewById`: OBPv510RevokeUserAccessToViewById200Response
	fmt.Fprintf(os.Stdout, "Response from `OwnerViewRequiredAPI.OBPv510RevokeUserAccessToViewById`: %v\n", resp)
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

