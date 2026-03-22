# \RateLimitsAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv310GetRateLimitingInfo**](RateLimitsAPI.md#OBPv310GetRateLimitingInfo) | **Get** /obp/v3.1.0/rate-limiting | Get Rate Limiting Info
[**OBPv400CallsLimit**](RateLimitsAPI.md#OBPv400CallsLimit) | **Put** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer
[**OBPv600UpdateRateLimits**](RateLimitsAPI.md#OBPv600UpdateRateLimits) | **Put** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer



## OBPv310GetRateLimitingInfo

> OBPv310GetRateLimitingInfo200Response OBPv310GetRateLimitingInfo(ctx).Execute()

Get Rate Limiting Info



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
	resp, r, err := apiClient.RateLimitsAPI.OBPv310GetRateLimitingInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RateLimitsAPI.OBPv310GetRateLimitingInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetRateLimitingInfo`: OBPv310GetRateLimitingInfo200Response
	fmt.Fprintf(os.Stdout, "Response from `RateLimitsAPI.OBPv310GetRateLimitingInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetRateLimitingInfoRequest struct via the builder pattern


### Return type

[**OBPv310GetRateLimitingInfo200Response**](OBPv310GetRateLimitingInfo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
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
	resp, r, err := apiClient.RateLimitsAPI.OBPv400CallsLimit(context.Background(), consumerid).OBPv600UpdateRateLimitsRequest(oBPv600UpdateRateLimitsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RateLimitsAPI.OBPv400CallsLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CallsLimit`: OBPv600UpdateRateLimitsRequest
	fmt.Fprintf(os.Stdout, "Response from `RateLimitsAPI.OBPv400CallsLimit`: %v\n", resp)
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
	resp, r, err := apiClient.RateLimitsAPI.OBPv600UpdateRateLimits(context.Background(), consumerid, ratelimitingid).OBPv600UpdateRateLimitsRequest(oBPv600UpdateRateLimitsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RateLimitsAPI.OBPv600UpdateRateLimits``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateRateLimits`: OBPv600UpdateRateLimitsRequest
	fmt.Fprintf(os.Stdout, "Response from `RateLimitsAPI.OBPv600UpdateRateLimits`: %v\n", resp)
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

