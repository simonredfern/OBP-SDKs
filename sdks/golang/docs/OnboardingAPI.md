# \OnboardingAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv500CreateAccount**](OnboardingAPI.md#OBPv500CreateAccount) | **Put** /obp/v5.0.0/banks/{bankid}/accounts/{accountid} | Create Account (PUT)
[**OBPv600CreateUser**](OnboardingAPI.md#OBPv600CreateUser) | **Post** /obp/v6.0.0/users | Create User (v6.0.0)



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
	resp, r, err := apiClient.OnboardingAPI.OBPv500CreateAccount(context.Background(), bankid, accountid).OBPv400AddAccountRequest(oBPv400AddAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OnboardingAPI.OBPv500CreateAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500CreateAccount`: OBPv400AddAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `OnboardingAPI.OBPv500CreateAccount`: %v\n", resp)
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


## OBPv600CreateUser

> OBPv600VerifyUserCredentials200Response OBPv600CreateUser(ctx).OBPv600CreateUserRequest(oBPv600CreateUserRequest).Execute()

Create User (v6.0.0)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	oBPv600CreateUserRequest := *openapiclient.NewOBPv600CreateUserRequest("Type_example", *openapiclient.NewOBPv600CreateUserRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreateUserRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OnboardingAPI.OBPv600CreateUser(context.Background()).OBPv600CreateUserRequest(oBPv600CreateUserRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OnboardingAPI.OBPv600CreateUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateUser`: OBPv600VerifyUserCredentials200Response
	fmt.Fprintf(os.Stdout, "Response from `OnboardingAPI.OBPv600CreateUser`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600CreateUserRequest** | [**OBPv600CreateUserRequest**](OBPv600CreateUserRequest.md) | Request body | 

### Return type

[**OBPv600VerifyUserCredentials200Response**](OBPv600VerifyUserCredentials200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

