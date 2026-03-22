# \CardAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv130GetCards**](CardAPI.md#OBPv130GetCards) | **Get** /obp/v1.3.0/cards | Get cards for the current user
[**OBPv310CreateCardAttribute**](CardAPI.md#OBPv310CreateCardAttribute) | **Post** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attribute | Create Card Attribute
[**OBPv310DeleteCardForBank**](CardAPI.md#OBPv310DeleteCardForBank) | **Delete** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid} | Delete Card
[**OBPv310GetCardForBank**](CardAPI.md#OBPv310GetCardForBank) | **Get** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid} | Get Card By Id
[**OBPv310GetCardsForBank**](CardAPI.md#OBPv310GetCardsForBank) | **Get** /obp/v3.1.0/management/banks/{bankid}/cards | Get Cards for the specified bank
[**OBPv310GetStatusOfCreditCardOrder**](CardAPI.md#OBPv310GetStatusOfCreditCardOrder) | **Get** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/credit_cards/orders | Get status of Credit Card order 
[**OBPv310UpdateCardAttribute**](CardAPI.md#OBPv310UpdateCardAttribute) | **Put** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attributes/{cardattributeid} | Update Card Attribute
[**OBPv310UpdatedCardForBank**](CardAPI.md#OBPv310UpdatedCardForBank) | **Put** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid} | Update Card
[**OBPv400CreateOrUpdateCardAttributeDefinition**](CardAPI.md#OBPv400CreateOrUpdateCardAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Create or Update Card Attribute Definition
[**OBPv400DeleteCardAttributeDefinition**](CardAPI.md#OBPv400DeleteCardAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/card | Delete Card Attribute Definition
[**OBPv400GetCardAttributeDefinition**](CardAPI.md#OBPv400GetCardAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Get Card Attribute Definition
[**OBPv500AddCardForBank**](CardAPI.md#OBPv500AddCardForBank) | **Post** /obp/v5.0.0/management/banks/{bankid}/cards | Create Card



## OBPv130GetCards

> OBPv130GetCards200Response OBPv130GetCards(ctx).Execute()

Get cards for the current user



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
	resp, r, err := apiClient.CardAPI.OBPv130GetCards(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CardAPI.OBPv130GetCards``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv130GetCards`: OBPv130GetCards200Response
	fmt.Fprintf(os.Stdout, "Response from `CardAPI.OBPv130GetCards`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv130GetCardsRequest struct via the builder pattern


### Return type

[**OBPv130GetCards200Response**](OBPv130GetCards200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310CreateCardAttribute

> OBPv310CreateCardAttribute200Response OBPv310CreateCardAttribute(ctx, bankid, cardid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()

Create Card Attribute



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
	cardid := "cardid_example" // string | The CARDID identifier
	oBPv600CreatePersonalDataFieldRequest := *openapiclient.NewOBPv600CreatePersonalDataFieldRequest("Type_example", *openapiclient.NewOBPv600CreatePersonalDataFieldRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CardAPI.OBPv310CreateCardAttribute(context.Background(), bankid, cardid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CardAPI.OBPv310CreateCardAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateCardAttribute`: OBPv310CreateCardAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `CardAPI.OBPv310CreateCardAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**cardid** | **string** | The CARDID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateCardAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv310CreateCardAttribute200Response**](OBPv310CreateCardAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310DeleteCardForBank

> OBPv310DeleteCardForBank(ctx, bankid, cardid).Execute()

Delete Card



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
	cardid := "cardid_example" // string | The CARDID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.CardAPI.OBPv310DeleteCardForBank(context.Background(), bankid, cardid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CardAPI.OBPv310DeleteCardForBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**cardid** | **string** | The CARDID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310DeleteCardForBankRequest struct via the builder pattern


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


## OBPv310GetCardForBank

> OBPv310GetCardForBank200Response OBPv310GetCardForBank(ctx, bankid, cardid).Execute()

Get Card By Id



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
	cardid := "cardid_example" // string | The CARDID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CardAPI.OBPv310GetCardForBank(context.Background(), bankid, cardid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CardAPI.OBPv310GetCardForBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetCardForBank`: OBPv310GetCardForBank200Response
	fmt.Fprintf(os.Stdout, "Response from `CardAPI.OBPv310GetCardForBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**cardid** | **string** | The CARDID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetCardForBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv310GetCardForBank200Response**](OBPv310GetCardForBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetCardsForBank

> OBPv310GetCardsForBank200Response OBPv310GetCardsForBank(ctx, bankid).Execute()

Get Cards for the specified bank



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
	resp, r, err := apiClient.CardAPI.OBPv310GetCardsForBank(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CardAPI.OBPv310GetCardsForBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetCardsForBank`: OBPv310GetCardsForBank200Response
	fmt.Fprintf(os.Stdout, "Response from `CardAPI.OBPv310GetCardsForBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetCardsForBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv310GetCardsForBank200Response**](OBPv310GetCardsForBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetStatusOfCreditCardOrder

> OBPv310GetStatusOfCreditCardOrder200Response OBPv310GetStatusOfCreditCardOrder(ctx, bankid, accountid, viewid).Execute()

Get status of Credit Card order 



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CardAPI.OBPv310GetStatusOfCreditCardOrder(context.Background(), bankid, accountid, viewid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CardAPI.OBPv310GetStatusOfCreditCardOrder``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetStatusOfCreditCardOrder`: OBPv310GetStatusOfCreditCardOrder200Response
	fmt.Fprintf(os.Stdout, "Response from `CardAPI.OBPv310GetStatusOfCreditCardOrder`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**viewid** | **string** | The VIEWID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetStatusOfCreditCardOrderRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv310GetStatusOfCreditCardOrder200Response**](OBPv310GetStatusOfCreditCardOrder200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310UpdateCardAttribute

> OBPv310CreateCardAttribute200Response OBPv310UpdateCardAttribute(ctx, bankid, cardid, cardattributeid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()

Update Card Attribute



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
	cardid := "cardid_example" // string | The CARDID identifier
	cardattributeid := "cardattributeid_example" // string | The CARDATTRIBUTEID identifier
	oBPv600CreatePersonalDataFieldRequest := *openapiclient.NewOBPv600CreatePersonalDataFieldRequest("Type_example", *openapiclient.NewOBPv600CreatePersonalDataFieldRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CardAPI.OBPv310UpdateCardAttribute(context.Background(), bankid, cardid, cardattributeid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CardAPI.OBPv310UpdateCardAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310UpdateCardAttribute`: OBPv310CreateCardAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `CardAPI.OBPv310UpdateCardAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**cardid** | **string** | The CARDID identifier | 
**cardattributeid** | **string** | The CARDATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310UpdateCardAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv310CreateCardAttribute200Response**](OBPv310CreateCardAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310UpdatedCardForBank

> OBPv310GetCardsForBank200ResponsePropertiesCardsItems OBPv310UpdatedCardForBank(ctx, bankid, cardid).OBPv310UpdatedCardForBankRequest(oBPv310UpdatedCardForBankRequest).Execute()

Update Card



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
	cardid := "cardid_example" // string | The CARDID identifier
	oBPv310UpdatedCardForBankRequest := *openapiclient.NewOBPv310UpdatedCardForBankRequest("Type_example", *openapiclient.NewOBPv310UpdatedCardForBankRequestProperties(*openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , *openapiclient.NewOBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement("Type_example", *openapiclient.NewOBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties(, *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"))), , , , , *openapiclient.NewOBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset("Type_example", *openapiclient.NewOBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement("Type_example", *openapiclient.NewOBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties(, ))), , , , , )) // OBPv310UpdatedCardForBankRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CardAPI.OBPv310UpdatedCardForBank(context.Background(), bankid, cardid).OBPv310UpdatedCardForBankRequest(oBPv310UpdatedCardForBankRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CardAPI.OBPv310UpdatedCardForBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310UpdatedCardForBank`: OBPv310GetCardsForBank200ResponsePropertiesCardsItems
	fmt.Fprintf(os.Stdout, "Response from `CardAPI.OBPv310UpdatedCardForBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**cardid** | **string** | The CARDID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310UpdatedCardForBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv310UpdatedCardForBankRequest** | [**OBPv310UpdatedCardForBankRequest**](OBPv310UpdatedCardForBankRequest.md) | Request body | 

### Return type

[**OBPv310GetCardsForBank200ResponsePropertiesCardsItems**](OBPv310GetCardsForBank200ResponsePropertiesCardsItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateOrUpdateCardAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems OBPv400CreateOrUpdateCardAttributeDefinition(ctx, bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Card Attribute Definition



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
	resp, r, err := apiClient.CardAPI.OBPv400CreateOrUpdateCardAttributeDefinition(context.Background(), bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CardAPI.OBPv400CreateOrUpdateCardAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateOrUpdateCardAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `CardAPI.OBPv400CreateOrUpdateCardAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateOrUpdateCardAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400DeleteCardAttributeDefinition

> OBPv400DeleteCardAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Card Attribute Definition



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
	r, err := apiClient.CardAPI.OBPv400DeleteCardAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CardAPI.OBPv400DeleteCardAttributeDefinition``: %v\n", err)
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

Other parameters are passed through a pointer to a apiOBPv400DeleteCardAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400GetCardAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200Response OBPv400GetCardAttributeDefinition(ctx, bankid).Execute()

Get Card Attribute Definition



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
	resp, r, err := apiClient.CardAPI.OBPv400GetCardAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CardAPI.OBPv400GetCardAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetCardAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `CardAPI.OBPv400GetCardAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetCardAttributeDefinitionRequest struct via the builder pattern


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


## OBPv500AddCardForBank

> OBPv500AddCardForBank200Response OBPv500AddCardForBank(ctx, bankid).OBPv500AddCardForBankRequest(oBPv500AddCardForBankRequest).Execute()

Create Card



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
	oBPv500AddCardForBankRequest := *openapiclient.NewOBPv500AddCardForBankRequest("Type_example", *openapiclient.NewOBPv500AddCardForBankRequestProperties(*openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example")), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), , *openapiclient.NewOBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement("Type_example", *openapiclient.NewOBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties(, *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"))), , , , , , , *openapiclient.NewOBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset("Type_example", *openapiclient.NewOBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement("Type_example", *openapiclient.NewOBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties(, ))), , , , , )) // OBPv500AddCardForBankRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CardAPI.OBPv500AddCardForBank(context.Background(), bankid).OBPv500AddCardForBankRequest(oBPv500AddCardForBankRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CardAPI.OBPv500AddCardForBank``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500AddCardForBank`: OBPv500AddCardForBank200Response
	fmt.Fprintf(os.Stdout, "Response from `CardAPI.OBPv500AddCardForBank`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500AddCardForBankRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv500AddCardForBankRequest** | [**OBPv500AddCardForBankRequest**](OBPv500AddCardForBankRequest.md) | Request body | 

### Return type

[**OBPv500AddCardForBank200Response**](OBPv500AddCardForBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

