# \EndpointMappingAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv400CreateBankLevelEndpointMapping**](EndpointMappingAPI.md#OBPv400CreateBankLevelEndpointMapping) | **Post** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping
[**OBPv400CreateEndpointMapping**](EndpointMappingAPI.md#OBPv400CreateEndpointMapping) | **Post** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping
[**OBPv400DeleteBankLevelEndpointMapping**](EndpointMappingAPI.md#OBPv400DeleteBankLevelEndpointMapping) | **Delete** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping
[**OBPv400DeleteEndpointMapping**](EndpointMappingAPI.md#OBPv400DeleteEndpointMapping) | **Delete** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping
[**OBPv400GetAllBankLevelEndpointMappings**](EndpointMappingAPI.md#OBPv400GetAllBankLevelEndpointMappings) | **Get** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings
[**OBPv400GetAllEndpointMappings**](EndpointMappingAPI.md#OBPv400GetAllEndpointMappings) | **Get** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings
[**OBPv400GetBankLevelEndpointMapping**](EndpointMappingAPI.md#OBPv400GetBankLevelEndpointMapping) | **Get** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping
[**OBPv400GetEndpointMapping**](EndpointMappingAPI.md#OBPv400GetEndpointMapping) | **Get** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id
[**OBPv400UpdateBankLevelEndpointMapping**](EndpointMappingAPI.md#OBPv400UpdateBankLevelEndpointMapping) | **Put** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping
[**OBPv400UpdateEndpointMapping**](EndpointMappingAPI.md#OBPv400UpdateEndpointMapping) | **Put** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping



## OBPv400CreateBankLevelEndpointMapping

> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems OBPv400CreateBankLevelEndpointMapping(ctx, bankid).OBPv400CreateEndpointMappingRequest(oBPv400CreateEndpointMappingRequest).Execute()

Create Bank Level Endpoint Mapping



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
	oBPv400CreateEndpointMappingRequest := *openapiclient.NewOBPv400CreateEndpointMappingRequest("Type_example", *openapiclient.NewOBPv400CreateEndpointMappingRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123)), *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping("Type_example", *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingProperties(*openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesName("Type_example", *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , )), *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesName("Type_example", *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties(, , )))))) // OBPv400CreateEndpointMappingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EndpointMappingAPI.OBPv400CreateBankLevelEndpointMapping(context.Background(), bankid).OBPv400CreateEndpointMappingRequest(oBPv400CreateEndpointMappingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.OBPv400CreateBankLevelEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateBankLevelEndpointMapping`: OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.OBPv400CreateBankLevelEndpointMapping`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateBankLevelEndpointMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateEndpointMapping

> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems OBPv400CreateEndpointMapping(ctx).OBPv400CreateEndpointMappingRequest(oBPv400CreateEndpointMappingRequest).Execute()

Create Endpoint Mapping



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
	oBPv400CreateEndpointMappingRequest := *openapiclient.NewOBPv400CreateEndpointMappingRequest("Type_example", *openapiclient.NewOBPv400CreateEndpointMappingRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123)), *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping("Type_example", *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingProperties(*openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesName("Type_example", *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , )), *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesName("Type_example", *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties(, , )))))) // OBPv400CreateEndpointMappingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EndpointMappingAPI.OBPv400CreateEndpointMapping(context.Background()).OBPv400CreateEndpointMappingRequest(oBPv400CreateEndpointMappingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.OBPv400CreateEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateEndpointMapping`: OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.OBPv400CreateEndpointMapping`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateEndpointMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteBankLevelEndpointMapping

> OBPv400DeleteBankLevelEndpointMapping(ctx, bankid, endpointmappingid).Execute()

Delete Bank Level Endpoint Mapping



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
	endpointmappingid := "endpointmappingid_example" // string | The ENDPOINTMAPPINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EndpointMappingAPI.OBPv400DeleteBankLevelEndpointMapping(context.Background(), bankid, endpointmappingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.OBPv400DeleteBankLevelEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteBankLevelEndpointMappingRequest struct via the builder pattern


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


## OBPv400DeleteEndpointMapping

> OBPv400DeleteEndpointMapping(ctx, endpointmappingid).Execute()

Delete Endpoint Mapping



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
	endpointmappingid := "endpointmappingid_example" // string | The ENDPOINTMAPPINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EndpointMappingAPI.OBPv400DeleteEndpointMapping(context.Background(), endpointmappingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.OBPv400DeleteEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteEndpointMappingRequest struct via the builder pattern


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


## OBPv400GetAllBankLevelEndpointMappings

> OBPv400GetAllEndpointMappings200Response OBPv400GetAllBankLevelEndpointMappings(ctx, bankid).Execute()

Get all Bank Level Endpoint Mappings



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
	resp, r, err := apiClient.EndpointMappingAPI.OBPv400GetAllBankLevelEndpointMappings(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.OBPv400GetAllBankLevelEndpointMappings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAllBankLevelEndpointMappings`: OBPv400GetAllEndpointMappings200Response
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.OBPv400GetAllBankLevelEndpointMappings`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAllBankLevelEndpointMappingsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetAllEndpointMappings200Response**](OBPv400GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetAllEndpointMappings

> OBPv400GetAllEndpointMappings200Response OBPv400GetAllEndpointMappings(ctx).Execute()

Get all Endpoint Mappings



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
	resp, r, err := apiClient.EndpointMappingAPI.OBPv400GetAllEndpointMappings(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.OBPv400GetAllEndpointMappings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAllEndpointMappings`: OBPv400GetAllEndpointMappings200Response
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.OBPv400GetAllEndpointMappings`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAllEndpointMappingsRequest struct via the builder pattern


### Return type

[**OBPv400GetAllEndpointMappings200Response**](OBPv400GetAllEndpointMappings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetBankLevelEndpointMapping

> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems OBPv400GetBankLevelEndpointMapping(ctx, bankid, endpointmappingid).Execute()

Get Bank Level Endpoint Mapping



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
	endpointmappingid := "endpointmappingid_example" // string | The ENDPOINTMAPPINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EndpointMappingAPI.OBPv400GetBankLevelEndpointMapping(context.Background(), bankid, endpointmappingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.OBPv400GetBankLevelEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetBankLevelEndpointMapping`: OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.OBPv400GetBankLevelEndpointMapping`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetBankLevelEndpointMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetEndpointMapping

> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems OBPv400GetEndpointMapping(ctx, endpointmappingid).Execute()

Get Endpoint Mapping by Id



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
	endpointmappingid := "endpointmappingid_example" // string | The ENDPOINTMAPPINGID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EndpointMappingAPI.OBPv400GetEndpointMapping(context.Background(), endpointmappingid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.OBPv400GetEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetEndpointMapping`: OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.OBPv400GetEndpointMapping`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetEndpointMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateBankLevelEndpointMapping

> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems OBPv400UpdateBankLevelEndpointMapping(ctx, bankid, endpointmappingid).OBPv400CreateEndpointMappingRequest(oBPv400CreateEndpointMappingRequest).Execute()

Update Bank Level Endpoint Mapping



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
	endpointmappingid := "endpointmappingid_example" // string | The ENDPOINTMAPPINGID identifier
	oBPv400CreateEndpointMappingRequest := *openapiclient.NewOBPv400CreateEndpointMappingRequest("Type_example", *openapiclient.NewOBPv400CreateEndpointMappingRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123)), *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping("Type_example", *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingProperties(*openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesName("Type_example", *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , )), *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesName("Type_example", *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties(, , )))))) // OBPv400CreateEndpointMappingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EndpointMappingAPI.OBPv400UpdateBankLevelEndpointMapping(context.Background(), bankid, endpointmappingid).OBPv400CreateEndpointMappingRequest(oBPv400CreateEndpointMappingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.OBPv400UpdateBankLevelEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateBankLevelEndpointMapping`: OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.OBPv400UpdateBankLevelEndpointMapping`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateBankLevelEndpointMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateEndpointMapping

> OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems OBPv400UpdateEndpointMapping(ctx, endpointmappingid).OBPv400CreateEndpointMappingRequest(oBPv400CreateEndpointMappingRequest).Execute()

Update Endpoint Mapping



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
	endpointmappingid := "endpointmappingid_example" // string | The ENDPOINTMAPPINGID identifier
	oBPv400CreateEndpointMappingRequest := *openapiclient.NewOBPv400CreateEndpointMappingRequest("Type_example", *openapiclient.NewOBPv400CreateEndpointMappingRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123)), *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping("Type_example", *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingProperties(*openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesName("Type_example", *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , )), *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesName("Type_example", *openapiclient.NewOBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties(, , )))))) // OBPv400CreateEndpointMappingRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EndpointMappingAPI.OBPv400UpdateEndpointMapping(context.Background(), endpointmappingid).OBPv400CreateEndpointMappingRequest(oBPv400CreateEndpointMappingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EndpointMappingAPI.OBPv400UpdateEndpointMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateEndpointMapping`: OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems
	fmt.Fprintf(os.Stdout, "Response from `EndpointMappingAPI.OBPv400UpdateEndpointMapping`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateEndpointMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateEndpointMappingRequest** | [**OBPv400CreateEndpointMappingRequest**](OBPv400CreateEndpointMappingRequest.md) | Request body | 

### Return type

[**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

