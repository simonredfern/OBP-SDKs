# \MessageDocAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv220GetMessageDocs**](MessageDocAPI.md#OBPv220GetMessageDocs) | **Get** /obp/v2.2.0/message-docs/{connector} | Get Message Docs
[**OBPv310GetMessageDocsSwagger**](MessageDocAPI.md#OBPv310GetMessageDocsSwagger) | **Get** /obp/v3.1.0/message-docs/{connector}/swagger2.0 | Get Message Docs Swagger
[**OBPv600GetMessageDocsJsonSchema**](MessageDocAPI.md#OBPv600GetMessageDocsJsonSchema) | **Get** /obp/v6.0.0/message-docs/{connector}/json-schema | Get Message Docs as JSON Schema



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
	resp, r, err := apiClient.MessageDocAPI.OBPv220GetMessageDocs(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessageDocAPI.OBPv220GetMessageDocs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv220GetMessageDocs`: OBPv220GetMessageDocs200Response
	fmt.Fprintf(os.Stdout, "Response from `MessageDocAPI.OBPv220GetMessageDocs`: %v\n", resp)
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
	r, err := apiClient.MessageDocAPI.OBPv310GetMessageDocsSwagger(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessageDocAPI.OBPv310GetMessageDocsSwagger``: %v\n", err)
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
	r, err := apiClient.MessageDocAPI.OBPv600GetMessageDocsJsonSchema(context.Background(), connector).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessageDocAPI.OBPv600GetMessageDocsJsonSchema``: %v\n", err)
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

