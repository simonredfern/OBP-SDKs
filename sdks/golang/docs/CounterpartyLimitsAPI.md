# \CounterpartyLimitsAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv510CreateCounterpartyLimit**](CounterpartyLimitsAPI.md#OBPv510CreateCounterpartyLimit) | **Post** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Create Counterparty Limit
[**OBPv510DeleteCounterpartyLimit**](CounterpartyLimitsAPI.md#OBPv510DeleteCounterpartyLimit) | **Delete** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Delete Counterparty Limit
[**OBPv510GetCounterpartyLimit**](CounterpartyLimitsAPI.md#OBPv510GetCounterpartyLimit) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Get Counterparty Limit
[**OBPv510GetCounterpartyLimitStatus**](CounterpartyLimitsAPI.md#OBPv510GetCounterpartyLimitStatus) | **Get** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limit-status | Get Counterparty Limit Status
[**OBPv510UpdateCounterpartyLimit**](CounterpartyLimitsAPI.md#OBPv510UpdateCounterpartyLimit) | **Put** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Update Counterparty Limit



## OBPv510CreateCounterpartyLimit

> OBPv510GetCounterpartyLimit200Response OBPv510CreateCounterpartyLimit(ctx, bankid, accountid, viewid, counterpartyid).OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit(oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit).Execute()

Create Counterparty Limit



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
	oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit := *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit("Type_example", *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyLimitsAPI.OBPv510CreateCounterpartyLimit(context.Background(), bankid, accountid, viewid, counterpartyid).OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit(oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyLimitsAPI.OBPv510CreateCounterpartyLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateCounterpartyLimit`: OBPv510GetCounterpartyLimit200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyLimitsAPI.OBPv510CreateCounterpartyLimit`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv510CreateCounterpartyLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit** | [**OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit**](OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit.md) | Request body | 

### Return type

[**OBPv510GetCounterpartyLimit200Response**](OBPv510GetCounterpartyLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510DeleteCounterpartyLimit

> OBPv510DeleteCounterpartyLimit(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Delete Counterparty Limit



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
	r, err := apiClient.CounterpartyLimitsAPI.OBPv510DeleteCounterpartyLimit(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyLimitsAPI.OBPv510DeleteCounterpartyLimit``: %v\n", err)
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

Other parameters are passed through a pointer to a apiOBPv510DeleteCounterpartyLimitRequest struct via the builder pattern


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


## OBPv510GetCounterpartyLimit

> OBPv510GetCounterpartyLimit200Response OBPv510GetCounterpartyLimit(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Get Counterparty Limit



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
	resp, r, err := apiClient.CounterpartyLimitsAPI.OBPv510GetCounterpartyLimit(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyLimitsAPI.OBPv510GetCounterpartyLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetCounterpartyLimit`: OBPv510GetCounterpartyLimit200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyLimitsAPI.OBPv510GetCounterpartyLimit`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv510GetCounterpartyLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv510GetCounterpartyLimit200Response**](OBPv510GetCounterpartyLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetCounterpartyLimitStatus

> OBPv510GetCounterpartyLimitStatus200Response OBPv510GetCounterpartyLimitStatus(ctx, bankid, accountid, viewid, counterpartyid).Execute()

Get Counterparty Limit Status



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
	resp, r, err := apiClient.CounterpartyLimitsAPI.OBPv510GetCounterpartyLimitStatus(context.Background(), bankid, accountid, viewid, counterpartyid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyLimitsAPI.OBPv510GetCounterpartyLimitStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetCounterpartyLimitStatus`: OBPv510GetCounterpartyLimitStatus200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyLimitsAPI.OBPv510GetCounterpartyLimitStatus`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv510GetCounterpartyLimitStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv510GetCounterpartyLimitStatus200Response**](OBPv510GetCounterpartyLimitStatus200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510UpdateCounterpartyLimit

> OBPv510GetCounterpartyLimit200Response OBPv510UpdateCounterpartyLimit(ctx, bankid, accountid, viewid, counterpartyid).OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit(oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit).Execute()

Update Counterparty Limit



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
	oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit := *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit("Type_example", *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CounterpartyLimitsAPI.OBPv510UpdateCounterpartyLimit(context.Background(), bankid, accountid, viewid, counterpartyid).OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit(oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CounterpartyLimitsAPI.OBPv510UpdateCounterpartyLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateCounterpartyLimit`: OBPv510GetCounterpartyLimit200Response
	fmt.Fprintf(os.Stdout, "Response from `CounterpartyLimitsAPI.OBPv510UpdateCounterpartyLimit`: %v\n", resp)
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

Other parameters are passed through a pointer to a apiOBPv510UpdateCounterpartyLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit** | [**OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit**](OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit.md) | Request body | 

### Return type

[**OBPv510GetCounterpartyLimit200Response**](OBPv510GetCounterpartyLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

