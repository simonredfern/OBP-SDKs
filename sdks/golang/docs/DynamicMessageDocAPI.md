# \DynamicMessageDocAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv400CreateBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#OBPv400CreateBankLevelDynamicMessageDoc) | **Post** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Create Bank Level Dynamic Message Doc
[**OBPv400CreateDynamicMessageDoc**](DynamicMessageDocAPI.md#OBPv400CreateDynamicMessageDoc) | **Post** /obp/v4.0.0/management/dynamic-message-docs | Create Dynamic Message Doc
[**OBPv400DeleteBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#OBPv400DeleteBankLevelDynamicMessageDoc) | **Delete** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Delete Bank Level Dynamic Message Doc
[**OBPv400DeleteDynamicMessageDoc**](DynamicMessageDocAPI.md#OBPv400DeleteDynamicMessageDoc) | **Delete** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Delete Dynamic Message Doc
[**OBPv400GetAllBankLevelDynamicMessageDocs**](DynamicMessageDocAPI.md#OBPv400GetAllBankLevelDynamicMessageDocs) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs | Get all Bank Level Dynamic Message Docs
[**OBPv400GetAllDynamicMessageDocs**](DynamicMessageDocAPI.md#OBPv400GetAllDynamicMessageDocs) | **Get** /obp/v4.0.0/management/dynamic-message-docs | Get all Dynamic Message Docs
[**OBPv400GetBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#OBPv400GetBankLevelDynamicMessageDoc) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Get Bank Level Dynamic Message Doc
[**OBPv400GetDynamicMessageDoc**](DynamicMessageDocAPI.md#OBPv400GetDynamicMessageDoc) | **Get** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Get Dynamic Message Doc
[**OBPv400UpdateBankLevelDynamicMessageDoc**](DynamicMessageDocAPI.md#OBPv400UpdateBankLevelDynamicMessageDoc) | **Put** /obp/v4.0.0/management/banks/{bankid}/dynamic-message-docs/{dynamicmessagedocid} | Update Bank Level Dynamic Message Doc
[**OBPv400UpdateDynamicMessageDoc**](DynamicMessageDocAPI.md#OBPv400UpdateDynamicMessageDoc) | **Put** /obp/v4.0.0/management/dynamic-message-docs/{dynamicmessagedocid} | Update Dynamic Message Doc



## OBPv400CreateBankLevelDynamicMessageDoc

> OBPv400GetDynamicMessageDoc200Response OBPv400CreateBankLevelDynamicMessageDoc(ctx, bankid).OBPv400UpdateDynamicMessageDocRequest(oBPv400UpdateDynamicMessageDocRequest).Execute()

Create Bank Level Dynamic Message Doc



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
	oBPv400UpdateDynamicMessageDocRequest := *openapiclient.NewOBPv400UpdateDynamicMessageDocRequest("Type_example", *openapiclient.NewOBPv400UpdateDynamicMessageDocRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123)), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123)), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400UpdateDynamicMessageDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicMessageDocAPI.OBPv400CreateBankLevelDynamicMessageDoc(context.Background(), bankid).OBPv400UpdateDynamicMessageDocRequest(oBPv400UpdateDynamicMessageDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.OBPv400CreateBankLevelDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateBankLevelDynamicMessageDoc`: OBPv400GetDynamicMessageDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.OBPv400CreateBankLevelDynamicMessageDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateBankLevelDynamicMessageDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateDynamicMessageDoc

> OBPv400GetDynamicMessageDoc200Response OBPv400CreateDynamicMessageDoc(ctx).OBPv400UpdateDynamicMessageDocRequest(oBPv400UpdateDynamicMessageDocRequest).Execute()

Create Dynamic Message Doc



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
	oBPv400UpdateDynamicMessageDocRequest := *openapiclient.NewOBPv400UpdateDynamicMessageDocRequest("Type_example", *openapiclient.NewOBPv400UpdateDynamicMessageDocRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123)), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123)), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400UpdateDynamicMessageDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicMessageDocAPI.OBPv400CreateDynamicMessageDoc(context.Background()).OBPv400UpdateDynamicMessageDocRequest(oBPv400UpdateDynamicMessageDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.OBPv400CreateDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateDynamicMessageDoc`: OBPv400GetDynamicMessageDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.OBPv400CreateDynamicMessageDoc`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateDynamicMessageDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteBankLevelDynamicMessageDoc

> OBPv400DeleteBankLevelDynamicMessageDoc(ctx, bankid, dynamicmessagedocid).Execute()

Delete Bank Level Dynamic Message Doc



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
	dynamicmessagedocid := "dynamicmessagedocid_example" // string | The DYNAMICMESSAGEDOCID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicMessageDocAPI.OBPv400DeleteBankLevelDynamicMessageDoc(context.Background(), bankid, dynamicmessagedocid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.OBPv400DeleteBankLevelDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteBankLevelDynamicMessageDocRequest struct via the builder pattern


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


## OBPv400DeleteDynamicMessageDoc

> OBPv400DeleteDynamicMessageDoc(ctx, dynamicmessagedocid).Execute()

Delete Dynamic Message Doc



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
	dynamicmessagedocid := "dynamicmessagedocid_example" // string | The DYNAMICMESSAGEDOCID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DynamicMessageDocAPI.OBPv400DeleteDynamicMessageDoc(context.Background(), dynamicmessagedocid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.OBPv400DeleteDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteDynamicMessageDocRequest struct via the builder pattern


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


## OBPv400GetAllBankLevelDynamicMessageDocs

> OBPv400GetAllBankLevelDynamicMessageDocs200Response OBPv400GetAllBankLevelDynamicMessageDocs(ctx, bankid).Execute()

Get all Bank Level Dynamic Message Docs



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
	resp, r, err := apiClient.DynamicMessageDocAPI.OBPv400GetAllBankLevelDynamicMessageDocs(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.OBPv400GetAllBankLevelDynamicMessageDocs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAllBankLevelDynamicMessageDocs`: OBPv400GetAllBankLevelDynamicMessageDocs200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.OBPv400GetAllBankLevelDynamicMessageDocs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAllBankLevelDynamicMessageDocsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetAllBankLevelDynamicMessageDocs200Response**](OBPv400GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetAllDynamicMessageDocs

> OBPv400GetAllBankLevelDynamicMessageDocs200Response OBPv400GetAllDynamicMessageDocs(ctx).Execute()

Get all Dynamic Message Docs



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
	resp, r, err := apiClient.DynamicMessageDocAPI.OBPv400GetAllDynamicMessageDocs(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.OBPv400GetAllDynamicMessageDocs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAllDynamicMessageDocs`: OBPv400GetAllBankLevelDynamicMessageDocs200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.OBPv400GetAllDynamicMessageDocs`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAllDynamicMessageDocsRequest struct via the builder pattern


### Return type

[**OBPv400GetAllBankLevelDynamicMessageDocs200Response**](OBPv400GetAllBankLevelDynamicMessageDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetBankLevelDynamicMessageDoc

> OBPv400GetDynamicMessageDoc200Response OBPv400GetBankLevelDynamicMessageDoc(ctx, bankid, dynamicmessagedocid).Execute()

Get Bank Level Dynamic Message Doc



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
	dynamicmessagedocid := "dynamicmessagedocid_example" // string | The DYNAMICMESSAGEDOCID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicMessageDocAPI.OBPv400GetBankLevelDynamicMessageDoc(context.Background(), bankid, dynamicmessagedocid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.OBPv400GetBankLevelDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetBankLevelDynamicMessageDoc`: OBPv400GetDynamicMessageDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.OBPv400GetBankLevelDynamicMessageDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetBankLevelDynamicMessageDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetDynamicMessageDoc

> OBPv400GetDynamicMessageDoc200Response OBPv400GetDynamicMessageDoc(ctx, dynamicmessagedocid).Execute()

Get Dynamic Message Doc



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
	dynamicmessagedocid := "dynamicmessagedocid_example" // string | The DYNAMICMESSAGEDOCID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicMessageDocAPI.OBPv400GetDynamicMessageDoc(context.Background(), dynamicmessagedocid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.OBPv400GetDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetDynamicMessageDoc`: OBPv400GetDynamicMessageDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.OBPv400GetDynamicMessageDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetDynamicMessageDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateBankLevelDynamicMessageDoc

> OBPv400GetDynamicMessageDoc200Response OBPv400UpdateBankLevelDynamicMessageDoc(ctx, bankid, dynamicmessagedocid).OBPv400UpdateDynamicMessageDocRequest(oBPv400UpdateDynamicMessageDocRequest).Execute()

Update Bank Level Dynamic Message Doc



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
	dynamicmessagedocid := "dynamicmessagedocid_example" // string | The DYNAMICMESSAGEDOCID identifier
	oBPv400UpdateDynamicMessageDocRequest := *openapiclient.NewOBPv400UpdateDynamicMessageDocRequest("Type_example", *openapiclient.NewOBPv400UpdateDynamicMessageDocRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123)), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123)), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400UpdateDynamicMessageDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicMessageDocAPI.OBPv400UpdateBankLevelDynamicMessageDoc(context.Background(), bankid, dynamicmessagedocid).OBPv400UpdateDynamicMessageDocRequest(oBPv400UpdateDynamicMessageDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.OBPv400UpdateBankLevelDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateBankLevelDynamicMessageDoc`: OBPv400GetDynamicMessageDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.OBPv400UpdateBankLevelDynamicMessageDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateBankLevelDynamicMessageDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateDynamicMessageDoc

> OBPv400GetDynamicMessageDoc200Response OBPv400UpdateDynamicMessageDoc(ctx, dynamicmessagedocid).OBPv400UpdateDynamicMessageDocRequest(oBPv400UpdateDynamicMessageDocRequest).Execute()

Update Dynamic Message Doc



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
	dynamicmessagedocid := "dynamicmessagedocid_example" // string | The DYNAMICMESSAGEDOCID identifier
	oBPv400UpdateDynamicMessageDocRequest := *openapiclient.NewOBPv400UpdateDynamicMessageDocRequest("Type_example", *openapiclient.NewOBPv400UpdateDynamicMessageDocRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123)), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123)), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400UpdateDynamicMessageDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicMessageDocAPI.OBPv400UpdateDynamicMessageDoc(context.Background(), dynamicmessagedocid).OBPv400UpdateDynamicMessageDocRequest(oBPv400UpdateDynamicMessageDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicMessageDocAPI.OBPv400UpdateDynamicMessageDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateDynamicMessageDoc`: OBPv400GetDynamicMessageDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicMessageDocAPI.OBPv400UpdateDynamicMessageDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dynamicmessagedocid** | **string** | The DYNAMICMESSAGEDOCID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateDynamicMessageDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400UpdateDynamicMessageDocRequest** | [**OBPv400UpdateDynamicMessageDocRequest**](OBPv400UpdateDynamicMessageDocRequest.md) | Request body | 

### Return type

[**OBPv400GetDynamicMessageDoc200Response**](OBPv400GetDynamicMessageDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

