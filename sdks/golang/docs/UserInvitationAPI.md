# \UserInvitationAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv400CreateUserInvitation**](UserInvitationAPI.md#OBPv400CreateUserInvitation) | **Post** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation
[**OBPv400GetUserInvitation**](UserInvitationAPI.md#OBPv400GetUserInvitation) | **Get** /obp/v4.0.0/banks/{bankid}/user-invitations/{secretlink} | Get User Invitation
[**OBPv400GetUserInvitationAnonymous**](UserInvitationAPI.md#OBPv400GetUserInvitationAnonymous) | **Post** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information
[**OBPv400GetUserInvitations**](UserInvitationAPI.md#OBPv400GetUserInvitations) | **Get** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitations



## OBPv400CreateUserInvitation

> OBPv400GetUserInvitations200Response OBPv400CreateUserInvitation(ctx, bankid).OBPv400CreateUserInvitationRequest(oBPv400CreateUserInvitationRequest).Execute()

Create User Invitation



### Example

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
	oBPv400CreateUserInvitationRequest := *openapiclient.NewOBPv400CreateUserInvitationRequest("Type_example", *openapiclient.NewOBPv400CreateUserInvitationRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateUserInvitationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserInvitationAPI.OBPv400CreateUserInvitation(context.Background(), bankid).OBPv400CreateUserInvitationRequest(oBPv400CreateUserInvitationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserInvitationAPI.OBPv400CreateUserInvitation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateUserInvitation`: OBPv400GetUserInvitations200Response
	fmt.Fprintf(os.Stdout, "Response from `UserInvitationAPI.OBPv400CreateUserInvitation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateUserInvitationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateUserInvitationRequest** | [**OBPv400CreateUserInvitationRequest**](OBPv400CreateUserInvitationRequest.md) | Request body | 

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetUserInvitation

> OBPv400GetUserInvitations200Response OBPv400GetUserInvitation(ctx, bankid, secretlink).Execute()

Get User Invitation



### Example

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
	secretlink := "secretlink_example" // string | The SECRETLINK identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserInvitationAPI.OBPv400GetUserInvitation(context.Background(), bankid, secretlink).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserInvitationAPI.OBPv400GetUserInvitation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetUserInvitation`: OBPv400GetUserInvitations200Response
	fmt.Fprintf(os.Stdout, "Response from `UserInvitationAPI.OBPv400GetUserInvitation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**secretlink** | **string** | The SECRETLINK identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetUserInvitationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetUserInvitationAnonymous

> OBPv400GetUserInvitations200Response OBPv400GetUserInvitationAnonymous(ctx, bankid).OBPv400GetUserInvitationAnonymousRequest(oBPv400GetUserInvitationAnonymousRequest).Execute()

Get User Invitation Information



### Example

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
	oBPv400GetUserInvitationAnonymousRequest := *openapiclient.NewOBPv400GetUserInvitationAnonymousRequest("Type_example", *openapiclient.NewOBPv400GetUserInvitationAnonymousRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400GetUserInvitationAnonymousRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserInvitationAPI.OBPv400GetUserInvitationAnonymous(context.Background(), bankid).OBPv400GetUserInvitationAnonymousRequest(oBPv400GetUserInvitationAnonymousRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserInvitationAPI.OBPv400GetUserInvitationAnonymous``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetUserInvitationAnonymous`: OBPv400GetUserInvitations200Response
	fmt.Fprintf(os.Stdout, "Response from `UserInvitationAPI.OBPv400GetUserInvitationAnonymous`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetUserInvitationAnonymousRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400GetUserInvitationAnonymousRequest** | [**OBPv400GetUserInvitationAnonymousRequest**](OBPv400GetUserInvitationAnonymousRequest.md) | Request body | 

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetUserInvitations

> OBPv400GetUserInvitations200Response OBPv400GetUserInvitations(ctx, bankid).Execute()

Get User Invitations



### Example

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
	resp, r, err := apiClient.UserInvitationAPI.OBPv400GetUserInvitations(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserInvitationAPI.OBPv400GetUserInvitations``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetUserInvitations`: OBPv400GetUserInvitations200Response
	fmt.Fprintf(os.Stdout, "Response from `UserInvitationAPI.OBPv400GetUserInvitations`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetUserInvitationsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

