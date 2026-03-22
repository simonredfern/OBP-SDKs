# \DynamicResourceDocAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv400BuildDynamicEndpointTemplate**](DynamicResourceDocAPI.md#OBPv400BuildDynamicEndpointTemplate) | **Post** /obp/v4.0.0/management/dynamic-resource-docs/endpoint-code | Create Dynamic Resource Doc endpoint code
[**OBPv400CreateBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#OBPv400CreateBankLevelDynamicResourceDoc) | **Post** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Create Bank Level Dynamic Resource Doc
[**OBPv400CreateDynamicResourceDoc**](DynamicResourceDocAPI.md#OBPv400CreateDynamicResourceDoc) | **Post** /obp/v4.0.0/management/dynamic-resource-docs | Create Dynamic Resource Doc
[**OBPv400DeleteBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#OBPv400DeleteBankLevelDynamicResourceDoc) | **Delete** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Bank Level Dynamic Resource Doc
[**OBPv400DeleteDynamicResourceDoc**](DynamicResourceDocAPI.md#OBPv400DeleteDynamicResourceDoc) | **Delete** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Dynamic Resource Doc
[**OBPv400GetAllBankLevelDynamicResourceDocs**](DynamicResourceDocAPI.md#OBPv400GetAllBankLevelDynamicResourceDocs) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Get all Bank Level Dynamic Resource Docs
[**OBPv400GetAllDynamicResourceDocs**](DynamicResourceDocAPI.md#OBPv400GetAllDynamicResourceDocs) | **Get** /obp/v4.0.0/management/dynamic-resource-docs | Get all Dynamic Resource Docs
[**OBPv400GetBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#OBPv400GetBankLevelDynamicResourceDoc) | **Get** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Bank Level Dynamic Resource Doc by Id
[**OBPv400GetDynamicResourceDoc**](DynamicResourceDocAPI.md#OBPv400GetDynamicResourceDoc) | **Get** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Dynamic Resource Doc by Id
[**OBPv400UpdateBankLevelDynamicResourceDoc**](DynamicResourceDocAPI.md#OBPv400UpdateBankLevelDynamicResourceDoc) | **Put** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Bank Level Dynamic Resource Doc
[**OBPv400UpdateDynamicResourceDoc**](DynamicResourceDocAPI.md#OBPv400UpdateDynamicResourceDoc) | **Put** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Dynamic Resource Doc



## OBPv400BuildDynamicEndpointTemplate

> OBPv400BuildDynamicEndpointTemplate200Response OBPv400BuildDynamicEndpointTemplate(ctx).OBPv400BuildDynamicEndpointTemplateRequest(oBPv400BuildDynamicEndpointTemplateRequest).Execute()

Create Dynamic Resource Doc endpoint code



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
	oBPv400BuildDynamicEndpointTemplateRequest := *openapiclient.NewOBPv400BuildDynamicEndpointTemplateRequest("Type_example", *openapiclient.NewOBPv400BuildDynamicEndpointTemplateRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())))), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyProperties(, *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), )), )) // OBPv400BuildDynamicEndpointTemplateRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicResourceDocAPI.OBPv400BuildDynamicEndpointTemplate(context.Background()).OBPv400BuildDynamicEndpointTemplateRequest(oBPv400BuildDynamicEndpointTemplateRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.OBPv400BuildDynamicEndpointTemplate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400BuildDynamicEndpointTemplate`: OBPv400BuildDynamicEndpointTemplate200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.OBPv400BuildDynamicEndpointTemplate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400BuildDynamicEndpointTemplateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400BuildDynamicEndpointTemplateRequest** | [**OBPv400BuildDynamicEndpointTemplateRequest**](OBPv400BuildDynamicEndpointTemplateRequest.md) | Request body | 

### Return type

[**OBPv400BuildDynamicEndpointTemplate200Response**](OBPv400BuildDynamicEndpointTemplate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateBankLevelDynamicResourceDoc

> OBPv400GetBankLevelDynamicResourceDoc200Response OBPv400CreateBankLevelDynamicResourceDoc(ctx, bankid).OBPv400UpdateBankLevelDynamicResourceDocRequest(oBPv400UpdateBankLevelDynamicResourceDocRequest).Execute()

Create Bank Level Dynamic Resource Doc



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
	oBPv400UpdateBankLevelDynamicResourceDocRequest := *openapiclient.NewOBPv400UpdateBankLevelDynamicResourceDocRequest("Type_example", *openapiclient.NewOBPv400UpdateBankLevelDynamicResourceDocRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), )), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties(, , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())))), , , , , )) // OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicResourceDocAPI.OBPv400CreateBankLevelDynamicResourceDoc(context.Background(), bankid).OBPv400UpdateBankLevelDynamicResourceDocRequest(oBPv400UpdateBankLevelDynamicResourceDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.OBPv400CreateBankLevelDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateBankLevelDynamicResourceDoc`: OBPv400GetBankLevelDynamicResourceDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.OBPv400CreateBankLevelDynamicResourceDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateBankLevelDynamicResourceDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400UpdateBankLevelDynamicResourceDocRequest** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateDynamicResourceDoc

> OBPv400GetBankLevelDynamicResourceDoc200Response OBPv400CreateDynamicResourceDoc(ctx).OBPv400UpdateBankLevelDynamicResourceDocRequest(oBPv400UpdateBankLevelDynamicResourceDocRequest).Execute()

Create Dynamic Resource Doc



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
	oBPv400UpdateBankLevelDynamicResourceDocRequest := *openapiclient.NewOBPv400UpdateBankLevelDynamicResourceDocRequest("Type_example", *openapiclient.NewOBPv400UpdateBankLevelDynamicResourceDocRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), )), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties(, , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())))), , , , , )) // OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicResourceDocAPI.OBPv400CreateDynamicResourceDoc(context.Background()).OBPv400UpdateBankLevelDynamicResourceDocRequest(oBPv400UpdateBankLevelDynamicResourceDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.OBPv400CreateDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateDynamicResourceDoc`: OBPv400GetBankLevelDynamicResourceDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.OBPv400CreateDynamicResourceDoc`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateDynamicResourceDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400UpdateBankLevelDynamicResourceDocRequest** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteBankLevelDynamicResourceDoc

> OBPv400DeleteBankLevelDynamicResourceDoc(ctx, bankid).Execute()

Delete Bank Level Dynamic Resource Doc



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
	r, err := apiClient.DynamicResourceDocAPI.OBPv400DeleteBankLevelDynamicResourceDoc(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.OBPv400DeleteBankLevelDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteBankLevelDynamicResourceDocRequest struct via the builder pattern


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


## OBPv400DeleteDynamicResourceDoc

> OBPv400DeleteDynamicResourceDoc(ctx).Execute()

Delete Dynamic Resource Doc



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
	r, err := apiClient.DynamicResourceDocAPI.OBPv400DeleteDynamicResourceDoc(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.OBPv400DeleteDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteDynamicResourceDocRequest struct via the builder pattern


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


## OBPv400GetAllBankLevelDynamicResourceDocs

> OBPv400GetAllDynamicResourceDocs200Response OBPv400GetAllBankLevelDynamicResourceDocs(ctx, bankid).Execute()

Get all Bank Level Dynamic Resource Docs



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
	resp, r, err := apiClient.DynamicResourceDocAPI.OBPv400GetAllBankLevelDynamicResourceDocs(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.OBPv400GetAllBankLevelDynamicResourceDocs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAllBankLevelDynamicResourceDocs`: OBPv400GetAllDynamicResourceDocs200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.OBPv400GetAllBankLevelDynamicResourceDocs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAllBankLevelDynamicResourceDocsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetAllDynamicResourceDocs200Response**](OBPv400GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetAllDynamicResourceDocs

> OBPv400GetAllDynamicResourceDocs200Response OBPv400GetAllDynamicResourceDocs(ctx).Execute()

Get all Dynamic Resource Docs



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
	resp, r, err := apiClient.DynamicResourceDocAPI.OBPv400GetAllDynamicResourceDocs(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.OBPv400GetAllDynamicResourceDocs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAllDynamicResourceDocs`: OBPv400GetAllDynamicResourceDocs200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.OBPv400GetAllDynamicResourceDocs`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAllDynamicResourceDocsRequest struct via the builder pattern


### Return type

[**OBPv400GetAllDynamicResourceDocs200Response**](OBPv400GetAllDynamicResourceDocs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetBankLevelDynamicResourceDoc

> OBPv400GetBankLevelDynamicResourceDoc200Response OBPv400GetBankLevelDynamicResourceDoc(ctx, bankid).Execute()

Get Bank Level Dynamic Resource Doc by Id



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
	resp, r, err := apiClient.DynamicResourceDocAPI.OBPv400GetBankLevelDynamicResourceDoc(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.OBPv400GetBankLevelDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetBankLevelDynamicResourceDoc`: OBPv400GetBankLevelDynamicResourceDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.OBPv400GetBankLevelDynamicResourceDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetBankLevelDynamicResourceDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetDynamicResourceDoc

> OBPv400GetBankLevelDynamicResourceDoc200Response OBPv400GetDynamicResourceDoc(ctx).Execute()

Get Dynamic Resource Doc by Id



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
	resp, r, err := apiClient.DynamicResourceDocAPI.OBPv400GetDynamicResourceDoc(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.OBPv400GetDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetDynamicResourceDoc`: OBPv400GetBankLevelDynamicResourceDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.OBPv400GetDynamicResourceDoc`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetDynamicResourceDocRequest struct via the builder pattern


### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateBankLevelDynamicResourceDoc

> OBPv400GetBankLevelDynamicResourceDoc200Response OBPv400UpdateBankLevelDynamicResourceDoc(ctx, bankid).OBPv400UpdateBankLevelDynamicResourceDocRequest(oBPv400UpdateBankLevelDynamicResourceDocRequest).Execute()

Update Bank Level Dynamic Resource Doc



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
	oBPv400UpdateBankLevelDynamicResourceDocRequest := *openapiclient.NewOBPv400UpdateBankLevelDynamicResourceDocRequest("Type_example", *openapiclient.NewOBPv400UpdateBankLevelDynamicResourceDocRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), )), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties(, , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())))), , , , , )) // OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicResourceDocAPI.OBPv400UpdateBankLevelDynamicResourceDoc(context.Background(), bankid).OBPv400UpdateBankLevelDynamicResourceDocRequest(oBPv400UpdateBankLevelDynamicResourceDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.OBPv400UpdateBankLevelDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateBankLevelDynamicResourceDoc`: OBPv400GetBankLevelDynamicResourceDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.OBPv400UpdateBankLevelDynamicResourceDoc`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateBankLevelDynamicResourceDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400UpdateBankLevelDynamicResourceDocRequest** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateDynamicResourceDoc

> OBPv400GetBankLevelDynamicResourceDoc200Response OBPv400UpdateDynamicResourceDoc(ctx).OBPv400UpdateBankLevelDynamicResourceDocRequest(oBPv400UpdateBankLevelDynamicResourceDocRequest).Execute()

Update Dynamic Resource Doc



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
	oBPv400UpdateBankLevelDynamicResourceDocRequest := *openapiclient.NewOBPv400UpdateBankLevelDynamicResourceDocRequest("Type_example", *openapiclient.NewOBPv400UpdateBankLevelDynamicResourceDocRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), )), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties(, , *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())), *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItems("Type_example", *openapiclient.NewOBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFieldsItemsProperties())))), , , , , )) // OBPv400UpdateBankLevelDynamicResourceDocRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DynamicResourceDocAPI.OBPv400UpdateDynamicResourceDoc(context.Background()).OBPv400UpdateBankLevelDynamicResourceDocRequest(oBPv400UpdateBankLevelDynamicResourceDocRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DynamicResourceDocAPI.OBPv400UpdateDynamicResourceDoc``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateDynamicResourceDoc`: OBPv400GetBankLevelDynamicResourceDoc200Response
	fmt.Fprintf(os.Stdout, "Response from `DynamicResourceDocAPI.OBPv400UpdateDynamicResourceDoc`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateDynamicResourceDocRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv400UpdateBankLevelDynamicResourceDocRequest** | [**OBPv400UpdateBankLevelDynamicResourceDocRequest**](OBPv400UpdateBankLevelDynamicResourceDocRequest.md) | Request body | 

### Return type

[**OBPv400GetBankLevelDynamicResourceDoc200Response**](OBPv400GetBankLevelDynamicResourceDoc200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

