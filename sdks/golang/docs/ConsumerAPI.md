# \ConsumerAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv300DeleteScope**](ConsumerAPI.md#OBPv300DeleteScope) | **Delete** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope
[**OBPv310EnableDisableConsumers**](ConsumerAPI.md#OBPv310EnableDisableConsumers) | **Put** /obp/v3.1.0/management/consumers/{consumerid} | Enable or Disable Consumers
[**OBPv310GetCallsLimit**](ConsumerAPI.md#OBPv310GetCallsLimit) | **Get** /obp/v3.1.0/management/consumers/{consumerid}/consumer/call-limits | Get Rate Limits for a Consumer
[**OBPv310GetConsumersForCurrentUser**](ConsumerAPI.md#OBPv310GetConsumersForCurrentUser) | **Get** /obp/v3.1.0/management/users/current/consumers | Get Consumers (logged in User)
[**OBPv400AddScope**](ConsumerAPI.md#OBPv400AddScope) | **Post** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer
[**OBPv400CallsLimit**](ConsumerAPI.md#OBPv400CallsLimit) | **Put** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer
[**OBPv400GetScopes**](ConsumerAPI.md#OBPv400GetScopes) | **Get** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer
[**OBPv510CreateConsumer**](ConsumerAPI.md#OBPv510CreateConsumer) | **Post** /obp/v5.1.0/management/consumers | Create a Consumer
[**OBPv510CreateConsumerDynamicRegistration**](ConsumerAPI.md#OBPv510CreateConsumerDynamicRegistration) | **Post** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration)
[**OBPv510CreateMyConsumer**](ConsumerAPI.md#OBPv510CreateMyConsumer) | **Post** /obp/v5.1.0/my/consumers | Create a Consumer
[**OBPv510GetCallsLimit**](ConsumerAPI.md#OBPv510GetCallsLimit) | **Get** /obp/v5.1.0/management/consumers/{consumerid}/consumer/rate-limits | Get Rate Limits for a Consumer
[**OBPv510GetConsumers**](ConsumerAPI.md#OBPv510GetConsumers) | **Get** /obp/v5.1.0/management/consumers | Get Consumers
[**OBPv510UpdateConsumerCertificate**](ConsumerAPI.md#OBPv510UpdateConsumerCertificate) | **Put** /obp/v5.1.0/management/consumers/{consumerid}/consumer/certificate | Update Consumer Certificate
[**OBPv510UpdateConsumerLogoURL**](ConsumerAPI.md#OBPv510UpdateConsumerLogoURL) | **Put** /obp/v5.1.0/management/consumers/{consumerid}/consumer/logo_url | Update Consumer LogoURL
[**OBPv510UpdateConsumerName**](ConsumerAPI.md#OBPv510UpdateConsumerName) | **Put** /obp/v5.1.0/management/consumers/{consumerid}/consumer/name | Update Consumer Name
[**OBPv510UpdateConsumerRedirectURL**](ConsumerAPI.md#OBPv510UpdateConsumerRedirectURL) | **Put** /obp/v5.1.0/management/consumers/{consumerid}/consumer/redirect_url | Update Consumer RedirectURL
[**OBPv600CreateCallLimits**](ConsumerAPI.md#OBPv600CreateCallLimits) | **Post** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits | Create Rate Limits for a Consumer
[**OBPv600DeleteCallLimits**](ConsumerAPI.md#OBPv600DeleteCallLimits) | **Delete** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Delete Rate Limit by Rate Limiting ID
[**OBPv600GetActiveRateLimitsAtDate**](ConsumerAPI.md#OBPv600GetActiveRateLimitsAtDate) | **Get** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits/{datewithhour} | Get Active Rate Limits for Hour
[**OBPv600GetActiveRateLimitsNow**](ConsumerAPI.md#OBPv600GetActiveRateLimitsNow) | **Get** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits | Get Active Rate Limits (Current)
[**OBPv600GetConsumer**](ConsumerAPI.md#OBPv600GetConsumer) | **Get** /obp/v6.0.0/management/consumers/{consumerid} | Get Consumer
[**OBPv600GetConsumerCallCounters**](ConsumerAPI.md#OBPv600GetConsumerCallCounters) | **Get** /obp/v6.0.0/management/consumers/{consumerid}/call-counters | Get Call Counts for Consumer
[**OBPv600GetCurrentConsumer**](ConsumerAPI.md#OBPv600GetCurrentConsumer) | **Get** /obp/v6.0.0/consumers/current | Get Current Consumer
[**OBPv600GetOidcClient**](ConsumerAPI.md#OBPv600GetOidcClient) | **Get** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client
[**OBPv600UpdateRateLimits**](ConsumerAPI.md#OBPv600UpdateRateLimits) | **Put** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer
[**OBPv600VerifyOidcClient**](ConsumerAPI.md#OBPv600VerifyOidcClient) | **Post** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client



## OBPv300DeleteScope

> OBPv300DeleteScope(ctx, consumerid, scopeid).Execute()

Delete Consumer Scope



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	scopeid := "scopeid_example" // string | The SCOPEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ConsumerAPI.OBPv300DeleteScope(context.Background(), consumerid, scopeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv300DeleteScope``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 
**scopeid** | **string** | The SCOPEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300DeleteScopeRequest struct via the builder pattern


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


## OBPv310EnableDisableConsumers

> OBPv310EnableDisableConsumersRequest OBPv310EnableDisableConsumers(ctx, consumerid).OBPv310EnableDisableConsumersRequest(oBPv310EnableDisableConsumersRequest).Execute()

Enable or Disable Consumers



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	oBPv310EnableDisableConsumersRequest := *openapiclient.NewOBPv310EnableDisableConsumersRequest("Type_example", *openapiclient.NewOBPv310EnableDisableConsumersRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv310EnableDisableConsumersRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv310EnableDisableConsumers(context.Background(), consumerid).OBPv310EnableDisableConsumersRequest(oBPv310EnableDisableConsumersRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv310EnableDisableConsumers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310EnableDisableConsumers`: OBPv310EnableDisableConsumersRequest
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv310EnableDisableConsumers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310EnableDisableConsumersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv310EnableDisableConsumersRequest** | [**OBPv310EnableDisableConsumersRequest**](OBPv310EnableDisableConsumersRequest.md) | Request body | 

### Return type

[**OBPv310EnableDisableConsumersRequest**](OBPv310EnableDisableConsumersRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetCallsLimit

> OBPv310GetCallsLimit200Response OBPv310GetCallsLimit(ctx, consumerid).Execute()

Get Rate Limits for a Consumer



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv310GetCallsLimit(context.Background(), consumerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv310GetCallsLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetCallsLimit`: OBPv310GetCallsLimit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv310GetCallsLimit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetCallsLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv310GetCallsLimit200Response**](OBPv310GetCallsLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetConsumersForCurrentUser

> OBPv310GetConsumersForCurrentUser200Response OBPv310GetConsumersForCurrentUser(ctx).Execute()

Get Consumers (logged in User)



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
	resp, r, err := apiClient.ConsumerAPI.OBPv310GetConsumersForCurrentUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv310GetConsumersForCurrentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetConsumersForCurrentUser`: OBPv310GetConsumersForCurrentUser200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv310GetConsumersForCurrentUser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetConsumersForCurrentUserRequest struct via the builder pattern


### Return type

[**OBPv310GetConsumersForCurrentUser200Response**](OBPv310GetConsumersForCurrentUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400AddScope

> OBPv400GetScopes200ResponsePropertiesListItems OBPv400AddScope(ctx, consumerid).OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems(oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems).Execute()

Create Scope for a Consumer



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems := *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems("Type_example", *openapiclient.NewOBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv400AddScope(context.Background(), consumerid).OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems(oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv400AddScope``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400AddScope`: OBPv400GetScopes200ResponsePropertiesListItems
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv400AddScope`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400AddScopeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlementsItems.md) | Request body | 

### Return type

[**OBPv400GetScopes200ResponsePropertiesListItems**](OBPv400GetScopes200ResponsePropertiesListItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CallsLimit

> OBPv600UpdateRateLimitsRequest OBPv400CallsLimit(ctx, consumerid).OBPv600UpdateRateLimitsRequest(oBPv600UpdateRateLimitsRequest).Execute()

Set Rate Limits / Call Limits per Consumer



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	oBPv600UpdateRateLimitsRequest := *openapiclient.NewOBPv600UpdateRateLimitsRequest("Type_example", *openapiclient.NewOBPv600UpdateRateLimitsRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"))) // OBPv600UpdateRateLimitsRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv400CallsLimit(context.Background(), consumerid).OBPv600UpdateRateLimitsRequest(oBPv600UpdateRateLimitsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv400CallsLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CallsLimit`: OBPv600UpdateRateLimitsRequest
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv400CallsLimit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CallsLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600UpdateRateLimitsRequest** | [**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md) | Request body | 

### Return type

[**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetScopes

> OBPv400GetScopes200Response OBPv400GetScopes(ctx, consumerid).Execute()

Get Scopes for Consumer



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv400GetScopes(context.Background(), consumerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv400GetScopes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetScopes`: OBPv400GetScopes200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv400GetScopes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetScopesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetScopes200Response**](OBPv400GetScopes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510CreateConsumer

> OBPv510CreateConsumer200Response OBPv510CreateConsumer(ctx).OBPv510CreateConsumerRequest(oBPv510CreateConsumerRequest).Execute()

Create a Consumer



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
	oBPv510CreateConsumerRequest := *openapiclient.NewOBPv510CreateConsumerRequest("Type_example", *openapiclient.NewOBPv510CreateConsumerRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510CreateConsumerRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv510CreateConsumer(context.Background()).OBPv510CreateConsumerRequest(oBPv510CreateConsumerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv510CreateConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateConsumer`: OBPv510CreateConsumer200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv510CreateConsumer`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510CreateConsumerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv510CreateConsumerRequest** | [**OBPv510CreateConsumerRequest**](OBPv510CreateConsumerRequest.md) | Request body | 

### Return type

[**OBPv510CreateConsumer200Response**](OBPv510CreateConsumer200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510CreateConsumerDynamicRegistration

> OBPv510UpdateConsumerName200Response OBPv510CreateConsumerDynamicRegistration(ctx).OBPv510CreateConsumerDynamicRegistrationRequest(oBPv510CreateConsumerDynamicRegistrationRequest).Execute()

Create a Consumer(Dynamic Registration)



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
	oBPv510CreateConsumerDynamicRegistrationRequest := *openapiclient.NewOBPv510CreateConsumerDynamicRegistrationRequest("Type_example", *openapiclient.NewOBPv510CreateConsumerDynamicRegistrationRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510CreateConsumerDynamicRegistrationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv510CreateConsumerDynamicRegistration(context.Background()).OBPv510CreateConsumerDynamicRegistrationRequest(oBPv510CreateConsumerDynamicRegistrationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv510CreateConsumerDynamicRegistration``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateConsumerDynamicRegistration`: OBPv510UpdateConsumerName200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv510CreateConsumerDynamicRegistration`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510CreateConsumerDynamicRegistrationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv510CreateConsumerDynamicRegistrationRequest** | [**OBPv510CreateConsumerDynamicRegistrationRequest**](OBPv510CreateConsumerDynamicRegistrationRequest.md) | Request body | 

### Return type

[**OBPv510UpdateConsumerName200Response**](OBPv510UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510CreateMyConsumer

> OBPv510UpdateConsumerName200Response OBPv510CreateMyConsumer(ctx).OBPv510CreateConsumerRequest(oBPv510CreateConsumerRequest).Execute()

Create a Consumer



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
	oBPv510CreateConsumerRequest := *openapiclient.NewOBPv510CreateConsumerRequest("Type_example", *openapiclient.NewOBPv510CreateConsumerRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510CreateConsumerRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv510CreateMyConsumer(context.Background()).OBPv510CreateConsumerRequest(oBPv510CreateConsumerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv510CreateMyConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateMyConsumer`: OBPv510UpdateConsumerName200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv510CreateMyConsumer`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510CreateMyConsumerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv510CreateConsumerRequest** | [**OBPv510CreateConsumerRequest**](OBPv510CreateConsumerRequest.md) | Request body | 

### Return type

[**OBPv510UpdateConsumerName200Response**](OBPv510UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetCallsLimit

> OBPv510GetCallsLimit200Response OBPv510GetCallsLimit(ctx, consumerid).Execute()

Get Rate Limits for a Consumer



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv510GetCallsLimit(context.Background(), consumerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv510GetCallsLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetCallsLimit`: OBPv510GetCallsLimit200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv510GetCallsLimit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetCallsLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetCallsLimit200Response**](OBPv510GetCallsLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetConsumers

> OBPv510GetConsumers200Response OBPv510GetConsumers(ctx).Execute()

Get Consumers



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
	resp, r, err := apiClient.ConsumerAPI.OBPv510GetConsumers(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv510GetConsumers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetConsumers`: OBPv510GetConsumers200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv510GetConsumers`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetConsumersRequest struct via the builder pattern


### Return type

[**OBPv510GetConsumers200Response**](OBPv510GetConsumers200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510UpdateConsumerCertificate

> OBPv510UpdateConsumerName200Response OBPv510UpdateConsumerCertificate(ctx, consumerid).OBPv510UpdateConsumerCertificateRequest(oBPv510UpdateConsumerCertificateRequest).Execute()

Update Consumer Certificate



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	oBPv510UpdateConsumerCertificateRequest := *openapiclient.NewOBPv510UpdateConsumerCertificateRequest("Type_example", *openapiclient.NewOBPv510UpdateConsumerCertificateRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateConsumerCertificateRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv510UpdateConsumerCertificate(context.Background(), consumerid).OBPv510UpdateConsumerCertificateRequest(oBPv510UpdateConsumerCertificateRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv510UpdateConsumerCertificate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateConsumerCertificate`: OBPv510UpdateConsumerName200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv510UpdateConsumerCertificate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateConsumerCertificateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv510UpdateConsumerCertificateRequest** | [**OBPv510UpdateConsumerCertificateRequest**](OBPv510UpdateConsumerCertificateRequest.md) | Request body | 

### Return type

[**OBPv510UpdateConsumerName200Response**](OBPv510UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510UpdateConsumerLogoURL

> OBPv510UpdateConsumerName200Response OBPv510UpdateConsumerLogoURL(ctx, consumerid).OBPv510UpdateConsumerLogoURLRequest(oBPv510UpdateConsumerLogoURLRequest).Execute()

Update Consumer LogoURL



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	oBPv510UpdateConsumerLogoURLRequest := *openapiclient.NewOBPv510UpdateConsumerLogoURLRequest("Type_example", *openapiclient.NewOBPv510UpdateConsumerLogoURLRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateConsumerLogoURLRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv510UpdateConsumerLogoURL(context.Background(), consumerid).OBPv510UpdateConsumerLogoURLRequest(oBPv510UpdateConsumerLogoURLRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv510UpdateConsumerLogoURL``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateConsumerLogoURL`: OBPv510UpdateConsumerName200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv510UpdateConsumerLogoURL`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateConsumerLogoURLRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv510UpdateConsumerLogoURLRequest** | [**OBPv510UpdateConsumerLogoURLRequest**](OBPv510UpdateConsumerLogoURLRequest.md) | Request body | 

### Return type

[**OBPv510UpdateConsumerName200Response**](OBPv510UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510UpdateConsumerName

> OBPv510UpdateConsumerName200Response OBPv510UpdateConsumerName(ctx, consumerid).OBPv510UpdateConsumerNameRequest(oBPv510UpdateConsumerNameRequest).Execute()

Update Consumer Name



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	oBPv510UpdateConsumerNameRequest := *openapiclient.NewOBPv510UpdateConsumerNameRequest("Type_example", *openapiclient.NewOBPv510UpdateConsumerNameRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateConsumerNameRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv510UpdateConsumerName(context.Background(), consumerid).OBPv510UpdateConsumerNameRequest(oBPv510UpdateConsumerNameRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv510UpdateConsumerName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateConsumerName`: OBPv510UpdateConsumerName200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv510UpdateConsumerName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateConsumerNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv510UpdateConsumerNameRequest** | [**OBPv510UpdateConsumerNameRequest**](OBPv510UpdateConsumerNameRequest.md) | Request body | 

### Return type

[**OBPv510UpdateConsumerName200Response**](OBPv510UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510UpdateConsumerRedirectURL

> OBPv510UpdateConsumerRedirectURL200Response OBPv510UpdateConsumerRedirectURL(ctx, consumerid).OBPv510UpdateConsumerRedirectURLRequest(oBPv510UpdateConsumerRedirectURLRequest).Execute()

Update Consumer RedirectURL



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	oBPv510UpdateConsumerRedirectURLRequest := *openapiclient.NewOBPv510UpdateConsumerRedirectURLRequest("Type_example", *openapiclient.NewOBPv510UpdateConsumerRedirectURLRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateConsumerRedirectURLRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv510UpdateConsumerRedirectURL(context.Background(), consumerid).OBPv510UpdateConsumerRedirectURLRequest(oBPv510UpdateConsumerRedirectURLRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv510UpdateConsumerRedirectURL``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateConsumerRedirectURL`: OBPv510UpdateConsumerRedirectURL200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv510UpdateConsumerRedirectURL`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateConsumerRedirectURLRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv510UpdateConsumerRedirectURLRequest** | [**OBPv510UpdateConsumerRedirectURLRequest**](OBPv510UpdateConsumerRedirectURLRequest.md) | Request body | 

### Return type

[**OBPv510UpdateConsumerRedirectURL200Response**](OBPv510UpdateConsumerRedirectURL200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateCallLimits

> OBPv600CreateCallLimits200Response OBPv600CreateCallLimits(ctx, consumerid).OBPv600CreateCallLimitsRequest(oBPv600CreateCallLimitsRequest).Execute()

Create Rate Limits for a Consumer



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	oBPv600CreateCallLimitsRequest := *openapiclient.NewOBPv600CreateCallLimitsRequest("Type_example", *openapiclient.NewOBPv600CreateCallLimitsRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"))) // OBPv600CreateCallLimitsRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv600CreateCallLimits(context.Background(), consumerid).OBPv600CreateCallLimitsRequest(oBPv600CreateCallLimitsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv600CreateCallLimits``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateCallLimits`: OBPv600CreateCallLimits200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv600CreateCallLimits`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateCallLimitsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600CreateCallLimitsRequest** | [**OBPv600CreateCallLimitsRequest**](OBPv600CreateCallLimitsRequest.md) | Request body | 

### Return type

[**OBPv600CreateCallLimits200Response**](OBPv600CreateCallLimits200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600DeleteCallLimits

> OBPv600DeleteCallLimits(ctx, consumerid, ratelimitingid).Execute()

Delete Rate Limit by Rate Limiting ID



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	ratelimitingid := "ratelimitingid_example" // string | The RATELIMITINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ConsumerAPI.OBPv600DeleteCallLimits(context.Background(), consumerid, ratelimitingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv600DeleteCallLimits``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 
**ratelimitingid** | **string** | The RATELIMITINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeleteCallLimitsRequest struct via the builder pattern


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


## OBPv600GetActiveRateLimitsAtDate

> OBPv600GetActiveRateLimitsAtDate200Response OBPv600GetActiveRateLimitsAtDate(ctx, consumerid, datewithhour).Execute()

Get Active Rate Limits for Hour



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	datewithhour := "datewithhour_example" // string | The DATEWITHHOUR identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv600GetActiveRateLimitsAtDate(context.Background(), consumerid, datewithhour).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv600GetActiveRateLimitsAtDate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetActiveRateLimitsAtDate`: OBPv600GetActiveRateLimitsAtDate200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv600GetActiveRateLimitsAtDate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 
**datewithhour** | **string** | The DATEWITHHOUR identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetActiveRateLimitsAtDateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv600GetActiveRateLimitsAtDate200Response**](OBPv600GetActiveRateLimitsAtDate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetActiveRateLimitsNow

> OBPv600GetActiveRateLimitsAtDate200Response OBPv600GetActiveRateLimitsNow(ctx, consumerid).Execute()

Get Active Rate Limits (Current)



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv600GetActiveRateLimitsNow(context.Background(), consumerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv600GetActiveRateLimitsNow``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetActiveRateLimitsNow`: OBPv600GetActiveRateLimitsAtDate200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv600GetActiveRateLimitsNow`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetActiveRateLimitsNowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetActiveRateLimitsAtDate200Response**](OBPv600GetActiveRateLimitsAtDate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetConsumer

> OBPv600GetConsumer200Response OBPv600GetConsumer(ctx, consumerid).Execute()

Get Consumer



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv600GetConsumer(context.Background(), consumerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv600GetConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetConsumer`: OBPv600GetConsumer200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv600GetConsumer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetConsumerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetConsumer200Response**](OBPv600GetConsumer200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetConsumerCallCounters

> OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters OBPv600GetConsumerCallCounters(ctx, consumerid).Execute()

Get Call Counts for Consumer



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv600GetConsumerCallCounters(context.Background(), consumerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv600GetConsumerCallCounters``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetConsumerCallCounters`: OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv600GetConsumerCallCounters`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetConsumerCallCountersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters**](OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetCurrentConsumer

> OBPv600GetCurrentConsumer200Response OBPv600GetCurrentConsumer(ctx).Execute()

Get Current Consumer



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
	resp, r, err := apiClient.ConsumerAPI.OBPv600GetCurrentConsumer(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv600GetCurrentConsumer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCurrentConsumer`: OBPv600GetCurrentConsumer200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv600GetCurrentConsumer`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCurrentConsumerRequest struct via the builder pattern


### Return type

[**OBPv600GetCurrentConsumer200Response**](OBPv600GetCurrentConsumer200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetOidcClient

> OBPv600GetOidcClient200Response OBPv600GetOidcClient(ctx, clientid).Execute()

Get OIDC Client



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
	clientid := "clientid_example" // string | The CLIENTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv600GetOidcClient(context.Background(), clientid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv600GetOidcClient``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetOidcClient`: OBPv600GetOidcClient200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv600GetOidcClient`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**clientid** | **string** | The CLIENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetOidcClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetOidcClient200Response**](OBPv600GetOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600UpdateRateLimits

> OBPv600UpdateRateLimitsRequest OBPv600UpdateRateLimits(ctx, consumerid, ratelimitingid).OBPv600UpdateRateLimitsRequest(oBPv600UpdateRateLimitsRequest).Execute()

Set Rate Limits / Call Limits per Consumer



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
	consumerid := "consumerid_example" // string | The CONSUMERID identifier
	ratelimitingid := "ratelimitingid_example" // string | The RATELIMITINGID identifier
	oBPv600UpdateRateLimitsRequest := *openapiclient.NewOBPv600UpdateRateLimitsRequest("Type_example", *openapiclient.NewOBPv600UpdateRateLimitsRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"))) // OBPv600UpdateRateLimitsRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv600UpdateRateLimits(context.Background(), consumerid, ratelimitingid).OBPv600UpdateRateLimitsRequest(oBPv600UpdateRateLimitsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv600UpdateRateLimits``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateRateLimits`: OBPv600UpdateRateLimitsRequest
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv600UpdateRateLimits`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consumerid** | **string** | The CONSUMERID identifier | 
**ratelimitingid** | **string** | The RATELIMITINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateRateLimitsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv600UpdateRateLimitsRequest** | [**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md) | Request body | 

### Return type

[**OBPv600UpdateRateLimitsRequest**](OBPv600UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600VerifyOidcClient

> OBPv600VerifyOidcClient200Response OBPv600VerifyOidcClient(ctx).OBPv600VerifyOidcClientRequest(oBPv600VerifyOidcClientRequest).Execute()

Verify OIDC Client



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
	oBPv600VerifyOidcClientRequest := *openapiclient.NewOBPv600VerifyOidcClientRequest("Type_example", *openapiclient.NewOBPv600VerifyOidcClientRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600VerifyOidcClientRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ConsumerAPI.OBPv600VerifyOidcClient(context.Background()).OBPv600VerifyOidcClientRequest(oBPv600VerifyOidcClientRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ConsumerAPI.OBPv600VerifyOidcClient``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600VerifyOidcClient`: OBPv600VerifyOidcClient200Response
	fmt.Fprintf(os.Stdout, "Response from `ConsumerAPI.OBPv600VerifyOidcClient`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600VerifyOidcClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600VerifyOidcClientRequest** | [**OBPv600VerifyOidcClientRequest**](OBPv600VerifyOidcClientRequest.md) | Request body | 

### Return type

[**OBPv600VerifyOidcClient200Response**](OBPv600VerifyOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

