# \AccountAttributeAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv310CreateAccountAttribute**](AccountAttributeAPI.md#OBPv310CreateAccountAttribute) | **Post** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute
[**OBPv310UpdateAccountAttribute**](AccountAttributeAPI.md#OBPv310UpdateAccountAttribute) | **Put** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute
[**OBPv400CreateOrUpdateAccountAttributeDefinition**](AccountAttributeAPI.md#OBPv400CreateOrUpdateAccountAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition
[**OBPv400DeleteAccountAttributeDefinition**](AccountAttributeAPI.md#OBPv400DeleteAccountAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition
[**OBPv400GetAccountAttributeDefinition**](AccountAttributeAPI.md#OBPv400GetAccountAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition



## OBPv310CreateAccountAttribute

> OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems OBPv310CreateAccountAttribute(ctx, bankid, accountid, productcode).OBPv310UpdateAccountAttributeRequest(oBPv310UpdateAccountAttributeRequest).Execute()

Create Account Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	oBPv310UpdateAccountAttributeRequest := *openapiclient.NewOBPv310UpdateAccountAttributeRequest("Type_example", *openapiclient.NewOBPv310UpdateAccountAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv310UpdateAccountAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAttributeAPI.OBPv310CreateAccountAttribute(context.Background(), bankid, accountid, productcode).OBPv310UpdateAccountAttributeRequest(oBPv310UpdateAccountAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAttributeAPI.OBPv310CreateAccountAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateAccountAttribute`: OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAttributeAPI.OBPv310CreateAccountAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateAccountAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv310UpdateAccountAttributeRequest** | [**OBPv310UpdateAccountAttributeRequest**](OBPv310UpdateAccountAttributeRequest.md) | Request body | 

### Return type

[**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310UpdateAccountAttribute

> OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems OBPv310UpdateAccountAttribute(ctx, bankid, accountid, productcode, accountattributeid).OBPv310UpdateAccountAttributeRequest(oBPv310UpdateAccountAttributeRequest).Execute()

Update Account Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	accountattributeid := "accountattributeid_example" // string | The ACCOUNTATTRIBUTEID identifier
	oBPv310UpdateAccountAttributeRequest := *openapiclient.NewOBPv310UpdateAccountAttributeRequest("Type_example", *openapiclient.NewOBPv310UpdateAccountAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv310UpdateAccountAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAttributeAPI.OBPv310UpdateAccountAttribute(context.Background(), bankid, accountid, productcode, accountattributeid).OBPv310UpdateAccountAttributeRequest(oBPv310UpdateAccountAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAttributeAPI.OBPv310UpdateAccountAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310UpdateAccountAttribute`: OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAttributeAPI.OBPv310UpdateAccountAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 
**accountattributeid** | **string** | The ACCOUNTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310UpdateAccountAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv310UpdateAccountAttributeRequest** | [**OBPv310UpdateAccountAttributeRequest**](OBPv310UpdateAccountAttributeRequest.md) | Request body | 

### Return type

[**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateOrUpdateAccountAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems OBPv400CreateOrUpdateAccountAttributeDefinition(ctx, bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Account Attribute Definition



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
	oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest := *openapiclient.NewOBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest("Type_example", *openapiclient.NewOBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), , )) // OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAttributeAPI.OBPv400CreateOrUpdateAccountAttributeDefinition(context.Background(), bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAttributeAPI.OBPv400CreateOrUpdateAccountAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateOrUpdateAccountAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AccountAttributeAPI.OBPv400CreateOrUpdateAccountAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateOrUpdateAccountAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest** | [**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | 

### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems**](OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400DeleteAccountAttributeDefinition

> OBPv400DeleteAccountAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Account Attribute Definition



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
	attributedefinitionid := "attributedefinitionid_example" // string | The ATTRIBUTEDEFINITIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountAttributeAPI.OBPv400DeleteAccountAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAttributeAPI.OBPv400DeleteAccountAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**attributedefinitionid** | **string** | The ATTRIBUTEDEFINITIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteAccountAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400GetAccountAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200Response OBPv400GetAccountAttributeDefinition(ctx, bankid).Execute()

Get Account Attribute Definition



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
	resp, r, err := apiClient.AccountAttributeAPI.OBPv400GetAccountAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAttributeAPI.OBPv400GetAccountAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAccountAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AccountAttributeAPI.OBPv400GetAccountAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetAccountAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetTransactionRequestAttributeDefinition200Response**](OBPv400GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

