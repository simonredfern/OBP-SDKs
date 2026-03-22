# \WebhookAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv310CreateAccountWebhook**](WebhookAPI.md#OBPv310CreateAccountWebhook) | **Post** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Create an Account Webhook
[**OBPv310EnableDisableAccountWebhook**](WebhookAPI.md#OBPv310EnableDisableAccountWebhook) | **Put** /obp/v3.1.0/banks/{bankid}/account-web-hooks | Enable/Disable an Account Webhook
[**OBPv310GetAccountWebhooks**](WebhookAPI.md#OBPv310GetAccountWebhooks) | **Get** /obp/v3.1.0/management/banks/{bankid}/account-web-hooks | Get Account Webhooks
[**OBPv400CreateBankAccountNotificationWebhook**](WebhookAPI.md#OBPv400CreateBankAccountNotificationWebhook) | **Post** /obp/v4.0.0/banks/{bankid}/web-hooks/account/notifications/on-create-transaction | Create bank level Account Notification Webhook
[**OBPv400CreateSystemAccountNotificationWebhook**](WebhookAPI.md#OBPv400CreateSystemAccountNotificationWebhook) | **Post** /obp/v4.0.0/web-hooks/account/notifications/on-create-transaction | Create system level Account Notification Webhook



## OBPv310CreateAccountWebhook

> OBPv310EnableDisableAccountWebhook200Response OBPv310CreateAccountWebhook(ctx, bankid).OBPv310CreateAccountWebhookRequest(oBPv310CreateAccountWebhookRequest).Execute()

Create an Account Webhook



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
	oBPv310CreateAccountWebhookRequest := *openapiclient.NewOBPv310CreateAccountWebhookRequest("Type_example", *openapiclient.NewOBPv310CreateAccountWebhookRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv310CreateAccountWebhookRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookAPI.OBPv310CreateAccountWebhook(context.Background(), bankid).OBPv310CreateAccountWebhookRequest(oBPv310CreateAccountWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.OBPv310CreateAccountWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateAccountWebhook`: OBPv310EnableDisableAccountWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhookAPI.OBPv310CreateAccountWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateAccountWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv310CreateAccountWebhookRequest** | [**OBPv310CreateAccountWebhookRequest**](OBPv310CreateAccountWebhookRequest.md) | Request body | 

### Return type

[**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310EnableDisableAccountWebhook

> OBPv310EnableDisableAccountWebhook200Response OBPv310EnableDisableAccountWebhook(ctx, bankid).OBPv310EnableDisableAccountWebhookRequest(oBPv310EnableDisableAccountWebhookRequest).Execute()

Enable/Disable an Account Webhook



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
	oBPv310EnableDisableAccountWebhookRequest := *openapiclient.NewOBPv310EnableDisableAccountWebhookRequest("Type_example", *openapiclient.NewOBPv310EnableDisableAccountWebhookRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv310EnableDisableAccountWebhookRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookAPI.OBPv310EnableDisableAccountWebhook(context.Background(), bankid).OBPv310EnableDisableAccountWebhookRequest(oBPv310EnableDisableAccountWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.OBPv310EnableDisableAccountWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310EnableDisableAccountWebhook`: OBPv310EnableDisableAccountWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhookAPI.OBPv310EnableDisableAccountWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310EnableDisableAccountWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv310EnableDisableAccountWebhookRequest** | [**OBPv310EnableDisableAccountWebhookRequest**](OBPv310EnableDisableAccountWebhookRequest.md) | Request body | 

### Return type

[**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetAccountWebhooks

> OBPv310GetAccountWebhooks200Response OBPv310GetAccountWebhooks(ctx, bankid).Execute()

Get Account Webhooks



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
	resp, r, err := apiClient.WebhookAPI.OBPv310GetAccountWebhooks(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.OBPv310GetAccountWebhooks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetAccountWebhooks`: OBPv310GetAccountWebhooks200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhookAPI.OBPv310GetAccountWebhooks`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetAccountWebhooksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv310GetAccountWebhooks200Response**](OBPv310GetAccountWebhooks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateBankAccountNotificationWebhook

> OBPv400CreateBankAccountNotificationWebhook200Response OBPv400CreateBankAccountNotificationWebhook(ctx, bankid).OBPv400CreateSystemAccountNotificationWebhookRequest(oBPv400CreateSystemAccountNotificationWebhookRequest).Execute()

Create bank level Account Notification Webhook



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
	oBPv400CreateSystemAccountNotificationWebhookRequest := *openapiclient.NewOBPv400CreateSystemAccountNotificationWebhookRequest("Type_example", *openapiclient.NewOBPv400CreateSystemAccountNotificationWebhookRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateSystemAccountNotificationWebhookRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookAPI.OBPv400CreateBankAccountNotificationWebhook(context.Background(), bankid).OBPv400CreateSystemAccountNotificationWebhookRequest(oBPv400CreateSystemAccountNotificationWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.OBPv400CreateBankAccountNotificationWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateBankAccountNotificationWebhook`: OBPv400CreateBankAccountNotificationWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhookAPI.OBPv400CreateBankAccountNotificationWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateBankAccountNotificationWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateSystemAccountNotificationWebhookRequest** | [**OBPv400CreateSystemAccountNotificationWebhookRequest**](OBPv400CreateSystemAccountNotificationWebhookRequest.md) | Request body | 

### Return type

[**OBPv400CreateBankAccountNotificationWebhook200Response**](OBPv400CreateBankAccountNotificationWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateSystemAccountNotificationWebhook

> OBPv400CreateSystemAccountNotificationWebhook200Response OBPv400CreateSystemAccountNotificationWebhook(ctx).OBPv400CreateSystemAccountNotificationWebhookRequest(oBPv400CreateSystemAccountNotificationWebhookRequest).Execute()

Create system level Account Notification Webhook



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
	oBPv400CreateSystemAccountNotificationWebhookRequest := *openapiclient.NewOBPv400CreateSystemAccountNotificationWebhookRequest("Type_example", *openapiclient.NewOBPv400CreateSystemAccountNotificationWebhookRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateSystemAccountNotificationWebhookRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookAPI.OBPv400CreateSystemAccountNotificationWebhook(context.Background()).OBPv400CreateSystemAccountNotificationWebhookRequest(oBPv400CreateSystemAccountNotificationWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.OBPv400CreateSystemAccountNotificationWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateSystemAccountNotificationWebhook`: OBPv400CreateSystemAccountNotificationWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhookAPI.OBPv400CreateSystemAccountNotificationWebhook`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateSystemAccountNotificationWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400CreateSystemAccountNotificationWebhookRequest** | [**OBPv400CreateSystemAccountNotificationWebhookRequest**](OBPv400CreateSystemAccountNotificationWebhookRequest.md) | Request body | 

### Return type

[**OBPv400CreateSystemAccountNotificationWebhook200Response**](OBPv400CreateSystemAccountNotificationWebhook200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

