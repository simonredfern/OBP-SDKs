# \DocumentationAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv140GetBankLevelDynamicResourceDocsObp**](DocumentationAPI.md#OBPv140GetBankLevelDynamicResourceDocsObp) | **Get** /obp/v1.4.0/banks/{bankid}/resource-docs/{apiversion}/obp | Get Bank Level Dynamic Resource Docs
[**OBPv140GetResourceDocsObp**](DocumentationAPI.md#OBPv140GetResourceDocsObp) | **Get** /obp/v1.4.0/resource-docs/{apiversion}/obp | Get Resource Docs
[**OBPv140GetResourceDocsOpenAPI31**](DocumentationAPI.md#OBPv140GetResourceDocsOpenAPI31) | **Get** /obp/v1.4.0/resource-docs/{apiversion}/openapi | Get OpenAPI 3.1 documentation
[**OBPv140GetResourceDocsSwagger**](DocumentationAPI.md#OBPv140GetResourceDocsSwagger) | **Get** /obp/v1.4.0/resource-docs/{apiversion}/swagger | Get Swagger documentation
[**OBPv220GetMessageDocs**](DocumentationAPI.md#OBPv220GetMessageDocs) | **Get** /obp/v2.2.0/message-docs/{connector} | Get Message Docs
[**OBPv300GetApiGlossary**](DocumentationAPI.md#OBPv300GetApiGlossary) | **Get** /obp/v3.0.0/api/glossary | Get Glossary of the API
[**OBPv310GetMessageDocsSwagger**](DocumentationAPI.md#OBPv310GetMessageDocsSwagger) | **Get** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger
[**OBPv600GetMessageDocsJsonSchema**](DocumentationAPI.md#OBPv600GetMessageDocsJsonSchema) | **Get** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema
[**OBPv600GetScannedApiVersions**](DocumentationAPI.md#OBPv600GetScannedApiVersions) | **Get** /obp/v6.0.0/api/versions | Get Scanned API Versions



## OBPv140GetBankLevelDynamicResourceDocsObp

> OBPv140GetBankLevelDynamicResourceDocsObp(ctx, bankid, apiversion).Execute()

Get Bank Level Dynamic Resource Docs



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
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DocumentationAPI.OBPv140GetBankLevelDynamicResourceDocsObp(context.Background(), bankid, apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.OBPv140GetBankLevelDynamicResourceDocsObp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv140GetBankLevelDynamicResourceDocsObpRequest struct via the builder pattern


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


## OBPv140GetResourceDocsObp

> OBPv140GetResourceDocsObp(ctx, apiversion).Execute()

Get Resource Docs



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
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DocumentationAPI.OBPv140GetResourceDocsObp(context.Background(), apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.OBPv140GetResourceDocsObp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv140GetResourceDocsObpRequest struct via the builder pattern


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


## OBPv140GetResourceDocsOpenAPI31

> OBPv140GetResourceDocsOpenAPI31(ctx, apiversion).Execute()

Get OpenAPI 3.1 documentation



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
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DocumentationAPI.OBPv140GetResourceDocsOpenAPI31(context.Background(), apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.OBPv140GetResourceDocsOpenAPI31``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv140GetResourceDocsOpenAPI31Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv140GetResourceDocsSwagger

> OBPv140GetResourceDocsSwagger(ctx, apiversion).Execute()

Get Swagger documentation



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
	apiversion := "apiversion_example" // string | The APIVERSION identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DocumentationAPI.OBPv140GetResourceDocsSwagger(context.Background(), apiversion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.OBPv140GetResourceDocsSwagger``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**apiversion** | **string** | The APIVERSION identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv140GetResourceDocsSwaggerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv220GetMessageDocs

> OBPv220GetMessageDocs200Response OBPv220GetMessageDocs(ctx, connector).Execute()

Get Message Docs



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
	connector := "connector_example" // string | The CONNECTOR identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DocumentationAPI.OBPv220GetMessageDocs(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.OBPv220GetMessageDocs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv220GetMessageDocs`: OBPv220GetMessageDocs200Response
	fmt.Fprintf(os.Stdout, "Response from `DocumentationAPI.OBPv220GetMessageDocs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connector** | **string** | The CONNECTOR identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv220GetMessageDocsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv220GetMessageDocs200Response**](OBPv220GetMessageDocs200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300GetApiGlossary

> OBPv300GetApiGlossary200Response OBPv300GetApiGlossary(ctx).Execute()

Get Glossary of the API



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
	resp, r, err := apiClient.DocumentationAPI.OBPv300GetApiGlossary(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.OBPv300GetApiGlossary``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetApiGlossary`: OBPv300GetApiGlossary200Response
	fmt.Fprintf(os.Stdout, "Response from `DocumentationAPI.OBPv300GetApiGlossary`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetApiGlossaryRequest struct via the builder pattern


### Return type

[**OBPv300GetApiGlossary200Response**](OBPv300GetApiGlossary200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetMessageDocsSwagger

> OBPv310GetMessageDocsSwagger(ctx, connector).Execute()

Get Message Docs Swagger



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
	connector := "connector_example" // string | The CONNECTOR identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DocumentationAPI.OBPv310GetMessageDocsSwagger(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.OBPv310GetMessageDocsSwagger``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connector** | **string** | The CONNECTOR identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetMessageDocsSwaggerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetMessageDocsJsonSchema

> OBPv600GetMessageDocsJsonSchema(ctx, connector).Execute()

Get Message Docs as JSON Schema



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
	connector := "connector_example" // string | The CONNECTOR identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DocumentationAPI.OBPv600GetMessageDocsJsonSchema(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.OBPv600GetMessageDocsJsonSchema``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**connector** | **string** | The CONNECTOR identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetMessageDocsJsonSchemaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetScannedApiVersions

> OBPv600GetScannedApiVersions200Response OBPv600GetScannedApiVersions(ctx).Execute()

Get Scanned API Versions



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
	resp, r, err := apiClient.DocumentationAPI.OBPv600GetScannedApiVersions(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentationAPI.OBPv600GetScannedApiVersions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetScannedApiVersions`: OBPv600GetScannedApiVersions200Response
	fmt.Fprintf(os.Stdout, "Response from `DocumentationAPI.OBPv600GetScannedApiVersions`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetScannedApiVersionsRequest struct via the builder pattern


### Return type

[**OBPv600GetScannedApiVersions200Response**](OBPv600GetScannedApiVersions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

