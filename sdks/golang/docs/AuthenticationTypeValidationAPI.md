# \AuthenticationTypeValidationAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv400CreateAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#OBPv400CreateAuthenticationTypeValidation) | **Post** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Create an Authentication Type Validation
[**OBPv400DeleteAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#OBPv400DeleteAuthenticationTypeValidation) | **Delete** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Delete an Authentication Type Validation
[**OBPv400GetAllAuthenticationTypeValidations**](AuthenticationTypeValidationAPI.md#OBPv400GetAllAuthenticationTypeValidations) | **Get** /obp/v4.0.0/management/authentication-type-validations | Get all Authentication Type Validations
[**OBPv400GetAllAuthenticationTypeValidationsPublic**](AuthenticationTypeValidationAPI.md#OBPv400GetAllAuthenticationTypeValidationsPublic) | **Get** /obp/v4.0.0/endpoints/authentication-type-validations | Get all Authentication Type Validations - public
[**OBPv400GetAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#OBPv400GetAuthenticationTypeValidation) | **Get** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Get an Authentication Type Validation
[**OBPv400UpdateAuthenticationTypeValidation**](AuthenticationTypeValidationAPI.md#OBPv400UpdateAuthenticationTypeValidation) | **Put** /obp/v4.0.0/management/authentication-type-validations/{operationid} | Update an Authentication Type Validation



## OBPv400CreateAuthenticationTypeValidation

> OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems OBPv400CreateAuthenticationTypeValidation(ctx, operationid).OBPv400UpdateAuthenticationTypeValidationRequest(oBPv400UpdateAuthenticationTypeValidationRequest).Execute()

Create an Authentication Type Validation



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
	operationid := "operationid_example" // string | The OPERATIONID identifier
	oBPv400UpdateAuthenticationTypeValidationRequest := *openapiclient.NewOBPv400UpdateAuthenticationTypeValidationRequest("Type_example", *openapiclient.NewOBPv400UpdateAuthenticationTypeValidationRequestProperties(*openapiclient.NewOBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesAuthTypes("Type_example", *openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123))), *openapiclient.NewOBPv310CreateCardAttribute200ResponsePropertiesAttributeType("Type_example", []string{"Enum_example"}))) // OBPv400UpdateAuthenticationTypeValidationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationTypeValidationAPI.OBPv400CreateAuthenticationTypeValidation(context.Background(), operationid).OBPv400UpdateAuthenticationTypeValidationRequest(oBPv400UpdateAuthenticationTypeValidationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationTypeValidationAPI.OBPv400CreateAuthenticationTypeValidation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateAuthenticationTypeValidation`: OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationTypeValidationAPI.OBPv400CreateAuthenticationTypeValidation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateAuthenticationTypeValidationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400UpdateAuthenticationTypeValidationRequest** | [**OBPv400UpdateAuthenticationTypeValidationRequest**](OBPv400UpdateAuthenticationTypeValidationRequest.md) | Request body | 

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteAuthenticationTypeValidation

> OBPv400DeleteAuthenticationTypeValidation(ctx, operationid).Execute()

Delete an Authentication Type Validation



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
	operationid := "operationid_example" // string | The OPERATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AuthenticationTypeValidationAPI.OBPv400DeleteAuthenticationTypeValidation(context.Background(), operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationTypeValidationAPI.OBPv400DeleteAuthenticationTypeValidation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteAuthenticationTypeValidationRequest struct via the builder pattern


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


## OBPv400GetAllAuthenticationTypeValidations

> OBPv400GetAllAuthenticationTypeValidationsPublic200Response OBPv400GetAllAuthenticationTypeValidations(ctx).Execute()

Get all Authentication Type Validations



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
	resp, r, err := apiClient.AuthenticationTypeValidationAPI.OBPv400GetAllAuthenticationTypeValidations(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationTypeValidationAPI.OBPv400GetAllAuthenticationTypeValidations``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAllAuthenticationTypeValidations`: OBPv400GetAllAuthenticationTypeValidationsPublic200Response
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationTypeValidationAPI.OBPv400GetAllAuthenticationTypeValidations`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAllAuthenticationTypeValidationsRequest struct via the builder pattern


### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200Response**](OBPv400GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetAllAuthenticationTypeValidationsPublic

> OBPv400GetAllAuthenticationTypeValidationsPublic200Response OBPv400GetAllAuthenticationTypeValidationsPublic(ctx).Execute()

Get all Authentication Type Validations - public



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
	resp, r, err := apiClient.AuthenticationTypeValidationAPI.OBPv400GetAllAuthenticationTypeValidationsPublic(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationTypeValidationAPI.OBPv400GetAllAuthenticationTypeValidationsPublic``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAllAuthenticationTypeValidationsPublic`: OBPv400GetAllAuthenticationTypeValidationsPublic200Response
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationTypeValidationAPI.OBPv400GetAllAuthenticationTypeValidationsPublic`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAllAuthenticationTypeValidationsPublicRequest struct via the builder pattern


### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200Response**](OBPv400GetAllAuthenticationTypeValidationsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetAuthenticationTypeValidation

> OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems OBPv400GetAuthenticationTypeValidation(ctx, operationid).Execute()

Get an Authentication Type Validation



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
	operationid := "operationid_example" // string | The OPERATIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationTypeValidationAPI.OBPv400GetAuthenticationTypeValidation(context.Background(), operationid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationTypeValidationAPI.OBPv400GetAuthenticationTypeValidation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAuthenticationTypeValidation`: OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationTypeValidationAPI.OBPv400GetAuthenticationTypeValidation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAuthenticationTypeValidationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateAuthenticationTypeValidation

> OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems OBPv400UpdateAuthenticationTypeValidation(ctx, operationid).OBPv400UpdateAuthenticationTypeValidationRequest(oBPv400UpdateAuthenticationTypeValidationRequest).Execute()

Update an Authentication Type Validation



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
	operationid := "operationid_example" // string | The OPERATIONID identifier
	oBPv400UpdateAuthenticationTypeValidationRequest := *openapiclient.NewOBPv400UpdateAuthenticationTypeValidationRequest("Type_example", *openapiclient.NewOBPv400UpdateAuthenticationTypeValidationRequestProperties(*openapiclient.NewOBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesAuthTypes("Type_example", *openapiclient.NewOBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage("Type_example", map[string]interface{}(123))), *openapiclient.NewOBPv310CreateCardAttribute200ResponsePropertiesAttributeType("Type_example", []string{"Enum_example"}))) // OBPv400UpdateAuthenticationTypeValidationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationTypeValidationAPI.OBPv400UpdateAuthenticationTypeValidation(context.Background(), operationid).OBPv400UpdateAuthenticationTypeValidationRequest(oBPv400UpdateAuthenticationTypeValidationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationTypeValidationAPI.OBPv400UpdateAuthenticationTypeValidation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateAuthenticationTypeValidation`: OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationTypeValidationAPI.OBPv400UpdateAuthenticationTypeValidation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**operationid** | **string** | The OPERATIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateAuthenticationTypeValidationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400UpdateAuthenticationTypeValidationRequest** | [**OBPv400UpdateAuthenticationTypeValidationRequest**](OBPv400UpdateAuthenticationTypeValidationRequest.md) | Request body | 

### Return type

[**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

