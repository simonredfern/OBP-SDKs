# \ATMAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv400UpdateAtmAccessibilityFeatures**](ATMAPI.md#OBPv400UpdateAtmAccessibilityFeatures) | **Put** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/accessibility-features | Update ATM Accessibility Features
[**OBPv400UpdateAtmLocationCategories**](ATMAPI.md#OBPv400UpdateAtmLocationCategories) | **Put** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/location-categories | Update ATM Location Categories
[**OBPv400UpdateAtmNotes**](ATMAPI.md#OBPv400UpdateAtmNotes) | **Put** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/notes | Update ATM Notes
[**OBPv400UpdateAtmServices**](ATMAPI.md#OBPv400UpdateAtmServices) | **Put** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/services | Update ATM Services
[**OBPv400UpdateAtmSupportedCurrencies**](ATMAPI.md#OBPv400UpdateAtmSupportedCurrencies) | **Put** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-currencies | Update ATM Supported Currencies
[**OBPv400UpdateAtmSupportedLanguages**](ATMAPI.md#OBPv400UpdateAtmSupportedLanguages) | **Put** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-languages | Update ATM Supported Languages
[**OBPv500HeadAtms**](ATMAPI.md#OBPv500HeadAtms) | **Head** /obp/v5.0.0/banks/{bankid}/atms | Head Bank ATMS
[**OBPv510CreateAtm**](ATMAPI.md#OBPv510CreateAtm) | **Post** /obp/v5.1.0/banks/{bankid}/atms | Create ATM
[**OBPv510CreateAtmAttribute**](ATMAPI.md#OBPv510CreateAtmAttribute) | **Post** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
[**OBPv510DeleteAtm**](ATMAPI.md#OBPv510DeleteAtm) | **Delete** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Delete ATM
[**OBPv510DeleteAtmAttribute**](ATMAPI.md#OBPv510DeleteAtmAttribute) | **Delete** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
[**OBPv510GetAtm**](ATMAPI.md#OBPv510GetAtm) | **Get** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Get Bank ATM
[**OBPv510GetAtmAttribute**](ATMAPI.md#OBPv510GetAtmAttribute) | **Get** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
[**OBPv510GetAtmAttributes**](ATMAPI.md#OBPv510GetAtmAttributes) | **Get** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
[**OBPv510GetAtms**](ATMAPI.md#OBPv510GetAtms) | **Get** /obp/v5.1.0/banks/{bankid}/atms | Get Bank ATMS
[**OBPv510UpdateAtm**](ATMAPI.md#OBPv510UpdateAtm) | **Put** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | UPDATE ATM
[**OBPv510UpdateAtmAttribute**](ATMAPI.md#OBPv510UpdateAtmAttribute) | **Put** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute



## OBPv400UpdateAtmAccessibilityFeatures

> OBPv400UpdateAtmAccessibilityFeatures200Response OBPv400UpdateAtmAccessibilityFeatures(ctx, bankid, atmid).OBPv400UpdateAtmAccessibilityFeaturesRequest(oBPv400UpdateAtmAccessibilityFeaturesRequest).Execute()

Update ATM Accessibility Features



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
	atmid := "atmid_example" // string | The ATMID identifier
	oBPv400UpdateAtmAccessibilityFeaturesRequest := *openapiclient.NewOBPv400UpdateAtmAccessibilityFeaturesRequest("Type_example", *openapiclient.NewOBPv400UpdateAtmAccessibilityFeaturesRequestProperties(*openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))) // OBPv400UpdateAtmAccessibilityFeaturesRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.OBPv400UpdateAtmAccessibilityFeatures(context.Background(), bankid, atmid).OBPv400UpdateAtmAccessibilityFeaturesRequest(oBPv400UpdateAtmAccessibilityFeaturesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv400UpdateAtmAccessibilityFeatures``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateAtmAccessibilityFeatures`: OBPv400UpdateAtmAccessibilityFeatures200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv400UpdateAtmAccessibilityFeatures`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateAtmAccessibilityFeaturesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400UpdateAtmAccessibilityFeaturesRequest** | [**OBPv400UpdateAtmAccessibilityFeaturesRequest**](OBPv400UpdateAtmAccessibilityFeaturesRequest.md) | Request body | 

### Return type

[**OBPv400UpdateAtmAccessibilityFeatures200Response**](OBPv400UpdateAtmAccessibilityFeatures200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateAtmLocationCategories

> OBPv400UpdateAtmLocationCategories200Response OBPv400UpdateAtmLocationCategories(ctx, bankid, atmid).OBPv400UpdateAtmLocationCategoriesRequest(oBPv400UpdateAtmLocationCategoriesRequest).Execute()

Update ATM Location Categories



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
	atmid := "atmid_example" // string | The ATMID identifier
	oBPv400UpdateAtmLocationCategoriesRequest := *openapiclient.NewOBPv400UpdateAtmLocationCategoriesRequest("Type_example", *openapiclient.NewOBPv400UpdateAtmLocationCategoriesRequestProperties(*openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))) // OBPv400UpdateAtmLocationCategoriesRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.OBPv400UpdateAtmLocationCategories(context.Background(), bankid, atmid).OBPv400UpdateAtmLocationCategoriesRequest(oBPv400UpdateAtmLocationCategoriesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv400UpdateAtmLocationCategories``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateAtmLocationCategories`: OBPv400UpdateAtmLocationCategories200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv400UpdateAtmLocationCategories`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateAtmLocationCategoriesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400UpdateAtmLocationCategoriesRequest** | [**OBPv400UpdateAtmLocationCategoriesRequest**](OBPv400UpdateAtmLocationCategoriesRequest.md) | Request body | 

### Return type

[**OBPv400UpdateAtmLocationCategories200Response**](OBPv400UpdateAtmLocationCategories200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateAtmNotes

> OBPv400UpdateAtmNotes200Response OBPv400UpdateAtmNotes(ctx, bankid, atmid).OBPv400UpdateAtmNotesRequest(oBPv400UpdateAtmNotesRequest).Execute()

Update ATM Notes



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
	atmid := "atmid_example" // string | The ATMID identifier
	oBPv400UpdateAtmNotesRequest := *openapiclient.NewOBPv400UpdateAtmNotesRequest("Type_example", *openapiclient.NewOBPv400UpdateAtmNotesRequestProperties(*openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))) // OBPv400UpdateAtmNotesRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.OBPv400UpdateAtmNotes(context.Background(), bankid, atmid).OBPv400UpdateAtmNotesRequest(oBPv400UpdateAtmNotesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv400UpdateAtmNotes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateAtmNotes`: OBPv400UpdateAtmNotes200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv400UpdateAtmNotes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateAtmNotesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400UpdateAtmNotesRequest** | [**OBPv400UpdateAtmNotesRequest**](OBPv400UpdateAtmNotesRequest.md) | Request body | 

### Return type

[**OBPv400UpdateAtmNotes200Response**](OBPv400UpdateAtmNotes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateAtmServices

> OBPv400UpdateAtmServices200Response OBPv400UpdateAtmServices(ctx, bankid, atmid).OBPv400UpdateAtmServicesRequest(oBPv400UpdateAtmServicesRequest).Execute()

Update ATM Services



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
	atmid := "atmid_example" // string | The ATMID identifier
	oBPv400UpdateAtmServicesRequest := *openapiclient.NewOBPv400UpdateAtmServicesRequest("Type_example", *openapiclient.NewOBPv400UpdateAtmServicesRequestProperties(*openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))) // OBPv400UpdateAtmServicesRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.OBPv400UpdateAtmServices(context.Background(), bankid, atmid).OBPv400UpdateAtmServicesRequest(oBPv400UpdateAtmServicesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv400UpdateAtmServices``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateAtmServices`: OBPv400UpdateAtmServices200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv400UpdateAtmServices`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateAtmServicesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400UpdateAtmServicesRequest** | [**OBPv400UpdateAtmServicesRequest**](OBPv400UpdateAtmServicesRequest.md) | Request body | 

### Return type

[**OBPv400UpdateAtmServices200Response**](OBPv400UpdateAtmServices200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateAtmSupportedCurrencies

> OBPv400UpdateAtmSupportedCurrencies200Response OBPv400UpdateAtmSupportedCurrencies(ctx, bankid, atmid).OBPv400UpdateAtmSupportedCurrenciesRequest(oBPv400UpdateAtmSupportedCurrenciesRequest).Execute()

Update ATM Supported Currencies



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
	atmid := "atmid_example" // string | The ATMID identifier
	oBPv400UpdateAtmSupportedCurrenciesRequest := *openapiclient.NewOBPv400UpdateAtmSupportedCurrenciesRequest("Type_example", *openapiclient.NewOBPv400UpdateAtmSupportedCurrenciesRequestProperties(*openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))) // OBPv400UpdateAtmSupportedCurrenciesRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.OBPv400UpdateAtmSupportedCurrencies(context.Background(), bankid, atmid).OBPv400UpdateAtmSupportedCurrenciesRequest(oBPv400UpdateAtmSupportedCurrenciesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv400UpdateAtmSupportedCurrencies``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateAtmSupportedCurrencies`: OBPv400UpdateAtmSupportedCurrencies200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv400UpdateAtmSupportedCurrencies`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateAtmSupportedCurrenciesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400UpdateAtmSupportedCurrenciesRequest** | [**OBPv400UpdateAtmSupportedCurrenciesRequest**](OBPv400UpdateAtmSupportedCurrenciesRequest.md) | Request body | 

### Return type

[**OBPv400UpdateAtmSupportedCurrencies200Response**](OBPv400UpdateAtmSupportedCurrencies200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateAtmSupportedLanguages

> OBPv400UpdateAtmSupportedLanguages200Response OBPv400UpdateAtmSupportedLanguages(ctx, bankid, atmid).OBPv400UpdateAtmSupportedLanguagesRequest(oBPv400UpdateAtmSupportedLanguagesRequest).Execute()

Update ATM Supported Languages



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
	atmid := "atmid_example" // string | The ATMID identifier
	oBPv400UpdateAtmSupportedLanguagesRequest := *openapiclient.NewOBPv400UpdateAtmSupportedLanguagesRequest("Type_example", *openapiclient.NewOBPv400UpdateAtmSupportedLanguagesRequestProperties(*openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")))) // OBPv400UpdateAtmSupportedLanguagesRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.OBPv400UpdateAtmSupportedLanguages(context.Background(), bankid, atmid).OBPv400UpdateAtmSupportedLanguagesRequest(oBPv400UpdateAtmSupportedLanguagesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv400UpdateAtmSupportedLanguages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateAtmSupportedLanguages`: OBPv400UpdateAtmSupportedLanguages200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv400UpdateAtmSupportedLanguages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateAtmSupportedLanguagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv400UpdateAtmSupportedLanguagesRequest** | [**OBPv400UpdateAtmSupportedLanguagesRequest**](OBPv400UpdateAtmSupportedLanguagesRequest.md) | Request body | 

### Return type

[**OBPv400UpdateAtmSupportedLanguages200Response**](OBPv400UpdateAtmSupportedLanguages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500HeadAtms

> OBPv500HeadAtms200Response OBPv500HeadAtms(ctx, bankid).Execute()

Head Bank ATMS



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
	resp, r, err := apiClient.ATMAPI.OBPv500HeadAtms(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv500HeadAtms``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500HeadAtms`: OBPv500HeadAtms200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv500HeadAtms`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500HeadAtmsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv500HeadAtms200Response**](OBPv500HeadAtms200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510CreateAtm

> OBPv510GetAtm200Response OBPv510CreateAtm(ctx, bankid).OBPv510CreateAtmRequest(oBPv510CreateAtmRequest).Execute()

Create ATM



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
	oBPv510CreateAtmRequest := *openapiclient.NewOBPv510CreateAtmRequest("Type_example", *openapiclient.NewOBPv510CreateAtmRequestProperties(*openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), , *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties(, )), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), , *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), , *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ), , *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), , , , , , , *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta("Type_example", *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties(*openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicense("Type_example", *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicenseProperties(, )))), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressProperties(, , , , , , , )), , *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ), , , *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), , , )) // OBPv510CreateAtmRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.OBPv510CreateAtm(context.Background(), bankid).OBPv510CreateAtmRequest(oBPv510CreateAtmRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv510CreateAtm``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateAtm`: OBPv510GetAtm200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv510CreateAtm`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510CreateAtmRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv510CreateAtmRequest** | [**OBPv510CreateAtmRequest**](OBPv510CreateAtmRequest.md) | Request body | 

### Return type

[**OBPv510GetAtm200Response**](OBPv510GetAtm200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510CreateAtmAttribute

> OBPv510GetAtmAttribute200Response OBPv510CreateAtmAttribute(ctx, bankid, atmid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()

Create ATM Attribute



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
	atmid := "atmid_example" // string | The ATMID identifier
	oBPv510UpdateAtmAttributeRequest := *openapiclient.NewOBPv510UpdateAtmAttributeRequest("Type_example", *openapiclient.NewOBPv510UpdateAtmAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.OBPv510CreateAtmAttribute(context.Background(), bankid, atmid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv510CreateAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateAtmAttribute`: OBPv510GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv510CreateAtmAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510CreateAtmAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510DeleteAtm

> OBPv510DeleteAtm(ctx, bankid, atmid).Execute()

Delete ATM



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
	atmid := "atmid_example" // string | The ATMID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ATMAPI.OBPv510DeleteAtm(context.Background(), bankid, atmid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv510DeleteAtm``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510DeleteAtmRequest struct via the builder pattern


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


## OBPv510DeleteAtmAttribute

> OBPv510DeleteAtmAttribute(ctx, bankid, atmid, atmattributeid).Execute()

Delete ATM Attribute



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
	atmid := "atmid_example" // string | The ATMID identifier
	atmattributeid := "atmattributeid_example" // string | The ATMATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ATMAPI.OBPv510DeleteAtmAttribute(context.Background(), bankid, atmid, atmattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv510DeleteAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 
**atmattributeid** | **string** | The ATMATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510DeleteAtmAttributeRequest struct via the builder pattern


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


## OBPv510GetAtm

> OBPv510GetAtm200Response OBPv510GetAtm(ctx, bankid, atmid).Execute()

Get Bank ATM



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
	atmid := "atmid_example" // string | The ATMID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.OBPv510GetAtm(context.Background(), bankid, atmid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv510GetAtm``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAtm`: OBPv510GetAtm200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv510GetAtm`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetAtmRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv510GetAtm200Response**](OBPv510GetAtm200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetAtmAttribute

> OBPv510GetAtmAttribute200Response OBPv510GetAtmAttribute(ctx, bankid, atmid, atmattributeid).Execute()

Get ATM Attribute By ATM_ATTRIBUTE_ID



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
	atmid := "atmid_example" // string | The ATMID identifier
	atmattributeid := "atmattributeid_example" // string | The ATMATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.OBPv510GetAtmAttribute(context.Background(), bankid, atmid, atmattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv510GetAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAtmAttribute`: OBPv510GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv510GetAtmAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 
**atmattributeid** | **string** | The ATMATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetAtmAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetAtmAttributes

> OBPv510GetAtmAttributes200Response OBPv510GetAtmAttributes(ctx, bankid, atmid).Execute()

Get ATM Attributes



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
	atmid := "atmid_example" // string | The ATMID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.OBPv510GetAtmAttributes(context.Background(), bankid, atmid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv510GetAtmAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAtmAttributes`: OBPv510GetAtmAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv510GetAtmAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetAtmAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv510GetAtmAttributes200Response**](OBPv510GetAtmAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510GetAtms

> OBPv510GetAtms200Response OBPv510GetAtms(ctx, bankid).Execute()

Get Bank ATMS



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
	resp, r, err := apiClient.ATMAPI.OBPv510GetAtms(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv510GetAtms``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAtms`: OBPv510GetAtms200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv510GetAtms`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510GetAtmsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv510GetAtms200Response**](OBPv510GetAtms200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510UpdateAtm

> OBPv510GetAtm200Response OBPv510UpdateAtm(ctx, bankid, atmid).OBPv510UpdateAtmRequest(oBPv510UpdateAtmRequest).Execute()

UPDATE ATM



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
	atmid := "atmid_example" // string | The ATMID identifier
	oBPv510UpdateAtmRequest := *openapiclient.NewOBPv510UpdateAtmRequest("Type_example", *openapiclient.NewOBPv510UpdateAtmRequestProperties(*openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), , *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties(, )), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), , *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), , *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ), , *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), , , , , , *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta("Type_example", *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties(*openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicense("Type_example", *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicenseProperties(, )))), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressProperties(, , , , , , , )), , *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ), , , *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), , , )) // OBPv510UpdateAtmRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.OBPv510UpdateAtm(context.Background(), bankid, atmid).OBPv510UpdateAtmRequest(oBPv510UpdateAtmRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv510UpdateAtm``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateAtm`: OBPv510GetAtm200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv510UpdateAtm`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateAtmRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510UpdateAtmRequest** | [**OBPv510UpdateAtmRequest**](OBPv510UpdateAtmRequest.md) | Request body | 

### Return type

[**OBPv510GetAtm200Response**](OBPv510GetAtm200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510UpdateAtmAttribute

> OBPv510GetAtmAttribute200Response OBPv510UpdateAtmAttribute(ctx, bankid, atmid, atmattributeid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()

Update ATM Attribute



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
	atmid := "atmid_example" // string | The ATMID identifier
	atmattributeid := "atmattributeid_example" // string | The ATMATTRIBUTEID identifier
	oBPv510UpdateAtmAttributeRequest := *openapiclient.NewOBPv510UpdateAtmAttributeRequest("Type_example", *openapiclient.NewOBPv510UpdateAtmAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ATMAPI.OBPv510UpdateAtmAttribute(context.Background(), bankid, atmid, atmattributeid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ATMAPI.OBPv510UpdateAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateAtmAttribute`: OBPv510GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `ATMAPI.OBPv510UpdateAtmAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**atmid** | **string** | The ATMID identifier | 
**atmattributeid** | **string** | The ATMATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510UpdateAtmAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**OBPv510GetAtmAttribute200Response**](OBPv510GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

