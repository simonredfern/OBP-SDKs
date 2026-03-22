# \AttributeAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv310CreateAccountAttribute**](AttributeAPI.md#OBPv310CreateAccountAttribute) | **Post** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute
[**OBPv310CreateCardAttribute**](AttributeAPI.md#OBPv310CreateCardAttribute) | **Post** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attribute | Create Card Attribute
[**OBPv310DeleteProductAttribute**](AttributeAPI.md#OBPv310DeleteProductAttribute) | **Delete** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute
[**OBPv310UpdateAccountAttribute**](AttributeAPI.md#OBPv310UpdateAccountAttribute) | **Put** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute
[**OBPv310UpdateCardAttribute**](AttributeAPI.md#OBPv310UpdateCardAttribute) | **Put** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attributes/{cardattributeid} | Update Card Attribute
[**OBPv400CreateBankAttribute**](AttributeAPI.md#OBPv400CreateBankAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute
[**OBPv400CreateCustomerAttribute**](AttributeAPI.md#OBPv400CreateCustomerAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute
[**OBPv400CreateOrUpdateAccountAttributeDefinition**](AttributeAPI.md#OBPv400CreateOrUpdateAccountAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition
[**OBPv400CreateOrUpdateBankAttributeDefinition**](AttributeAPI.md#OBPv400CreateOrUpdateBankAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition
[**OBPv400CreateOrUpdateCardAttributeDefinition**](AttributeAPI.md#OBPv400CreateOrUpdateCardAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Create or Update Card Attribute Definition
[**OBPv400CreateOrUpdateCustomerAttributeAttributeDefinition**](AttributeAPI.md#OBPv400CreateOrUpdateCustomerAttributeAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition
[**OBPv400CreateOrUpdateProductAttributeDefinition**](AttributeAPI.md#OBPv400CreateOrUpdateProductAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition
[**OBPv400CreateOrUpdateTransactionAttributeDefinition**](AttributeAPI.md#OBPv400CreateOrUpdateTransactionAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Create or Update Transaction Attribute Definition
[**OBPv400CreateOrUpdateTransactionRequestAttributeDefinition**](AttributeAPI.md#OBPv400CreateOrUpdateTransactionRequestAttributeDefinition) | **Put** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition
[**OBPv400CreateProductAttribute**](AttributeAPI.md#OBPv400CreateProductAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute
[**OBPv400CreateTransactionAttribute**](AttributeAPI.md#OBPv400CreateTransactionAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attribute | Create Transaction Attribute
[**OBPv400CreateTransactionRequestAttribute**](AttributeAPI.md#OBPv400CreateTransactionRequestAttribute) | **Post** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute
[**OBPv400DeleteAccountAttributeDefinition**](AttributeAPI.md#OBPv400DeleteAccountAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition
[**OBPv400DeleteBankAttribute**](AttributeAPI.md#OBPv400DeleteBankAttribute) | **Delete** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute
[**OBPv400DeleteCardAttributeDefinition**](AttributeAPI.md#OBPv400DeleteCardAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/card | Delete Card Attribute Definition
[**OBPv400DeleteCustomerAttribute**](AttributeAPI.md#OBPv400DeleteCustomerAttribute) | **Delete** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute
[**OBPv400DeleteCustomerAttributeDefinition**](AttributeAPI.md#OBPv400DeleteCustomerAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition
[**OBPv400DeleteProductAttributeDefinition**](AttributeAPI.md#OBPv400DeleteProductAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition
[**OBPv400DeleteTransactionAttributeDefinition**](AttributeAPI.md#OBPv400DeleteTransactionAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction | Delete Transaction Attribute Definition
[**OBPv400DeleteTransactionRequestAttributeDefinition**](AttributeAPI.md#OBPv400DeleteTransactionRequestAttributeDefinition) | **Delete** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition
[**OBPv400GetAccountAttributeDefinition**](AttributeAPI.md#OBPv400GetAccountAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition
[**OBPv400GetBankAttribute**](AttributeAPI.md#OBPv400GetBankAttribute) | **Get** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID
[**OBPv400GetBankAttributes**](AttributeAPI.md#OBPv400GetBankAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes
[**OBPv400GetCardAttributeDefinition**](AttributeAPI.md#OBPv400GetCardAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Get Card Attribute Definition
[**OBPv400GetCustomerAttributeById**](AttributeAPI.md#OBPv400GetCustomerAttributeById) | **Get** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id
[**OBPv400GetCustomerAttributeDefinition**](AttributeAPI.md#OBPv400GetCustomerAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition
[**OBPv400GetCustomerAttributes**](AttributeAPI.md#OBPv400GetCustomerAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes
[**OBPv400GetProductAttribute**](AttributeAPI.md#OBPv400GetProductAttribute) | **Get** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute
[**OBPv400GetProductAttributeDefinition**](AttributeAPI.md#OBPv400GetProductAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition
[**OBPv400GetTransactionAttributeById**](AttributeAPI.md#OBPv400GetTransactionAttributeById) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{attributeid} | Get Transaction Attribute By Id
[**OBPv400GetTransactionAttributeDefinition**](AttributeAPI.md#OBPv400GetTransactionAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Get Transaction Attribute Definition
[**OBPv400GetTransactionAttributes**](AttributeAPI.md#OBPv400GetTransactionAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes | Get Transaction Attributes
[**OBPv400GetTransactionRequestAttributeById**](AttributeAPI.md#OBPv400GetTransactionRequestAttributeById) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id
[**OBPv400GetTransactionRequestAttributeDefinition**](AttributeAPI.md#OBPv400GetTransactionRequestAttributeDefinition) | **Get** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition
[**OBPv400GetTransactionRequestAttributes**](AttributeAPI.md#OBPv400GetTransactionRequestAttributes) | **Get** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes
[**OBPv400UpdateBankAttribute**](AttributeAPI.md#OBPv400UpdateBankAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute
[**OBPv400UpdateCustomerAttribute**](AttributeAPI.md#OBPv400UpdateCustomerAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute
[**OBPv400UpdateProductAttribute**](AttributeAPI.md#OBPv400UpdateProductAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute
[**OBPv400UpdateTransactionAttribute**](AttributeAPI.md#OBPv400UpdateTransactionAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{accountattributeid} | Update Transaction Attribute
[**OBPv400UpdateTransactionRequestAttribute**](AttributeAPI.md#OBPv400UpdateTransactionRequestAttribute) | **Put** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute
[**OBPv510CreateAtmAttribute**](AttributeAPI.md#OBPv510CreateAtmAttribute) | **Post** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
[**OBPv510DeleteAtmAttribute**](AttributeAPI.md#OBPv510DeleteAtmAttribute) | **Delete** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
[**OBPv510GetAtmAttribute**](AttributeAPI.md#OBPv510GetAtmAttribute) | **Get** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
[**OBPv510GetAtmAttributes**](AttributeAPI.md#OBPv510GetAtmAttributes) | **Get** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
[**OBPv510UpdateAtmAttribute**](AttributeAPI.md#OBPv510UpdateAtmAttribute) | **Put** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute
[**OBPv600CreatePersonalDataField**](AttributeAPI.md#OBPv600CreatePersonalDataField) | **Post** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field
[**OBPv600CreateUserAttribute**](AttributeAPI.md#OBPv600CreateUserAttribute) | **Post** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute
[**OBPv600DeletePersonalDataField**](AttributeAPI.md#OBPv600DeletePersonalDataField) | **Delete** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field
[**OBPv600DeleteUserAttribute**](AttributeAPI.md#OBPv600DeleteUserAttribute) | **Delete** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute
[**OBPv600GetPersonalDataFieldById**](AttributeAPI.md#OBPv600GetPersonalDataFieldById) | **Get** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id
[**OBPv600GetPersonalDataFields**](AttributeAPI.md#OBPv600GetPersonalDataFields) | **Get** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields
[**OBPv600GetUserAttributeById**](AttributeAPI.md#OBPv600GetUserAttributeById) | **Get** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id
[**OBPv600GetUserAttributes**](AttributeAPI.md#OBPv600GetUserAttributes) | **Get** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes
[**OBPv600UpdatePersonalDataField**](AttributeAPI.md#OBPv600UpdatePersonalDataField) | **Put** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field
[**OBPv600UpdateUserAttribute**](AttributeAPI.md#OBPv600UpdateUserAttribute) | **Put** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute



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
	resp, r, err := apiClient.AttributeAPI.OBPv310CreateAccountAttribute(context.Background(), bankid, accountid, productcode).OBPv310UpdateAccountAttributeRequest(oBPv310UpdateAccountAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv310CreateAccountAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateAccountAttribute`: OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv310CreateAccountAttribute`: %v\n", resp)
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
	resp, r, err := apiClient.AttributeAPI.OBPv310CreateCardAttribute(context.Background(), bankid, cardid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv310CreateCardAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateCardAttribute`: OBPv310CreateCardAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv310CreateCardAttribute`: %v\n", resp)
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


## OBPv310DeleteProductAttribute

> OBPv310DeleteProductAttribute(ctx, bankid, productcode, productattributeid).Execute()

Delete Product Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	productattributeid := "productattributeid_example" // string | The PRODUCTATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AttributeAPI.OBPv310DeleteProductAttribute(context.Background(), bankid, productcode, productattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv310DeleteProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 
**productattributeid** | **string** | The PRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310DeleteProductAttributeRequest struct via the builder pattern


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
	resp, r, err := apiClient.AttributeAPI.OBPv310UpdateAccountAttribute(context.Background(), bankid, accountid, productcode, accountattributeid).OBPv310UpdateAccountAttributeRequest(oBPv310UpdateAccountAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv310UpdateAccountAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310UpdateAccountAttribute`: OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv310UpdateAccountAttribute`: %v\n", resp)
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
	resp, r, err := apiClient.AttributeAPI.OBPv310UpdateCardAttribute(context.Background(), bankid, cardid, cardattributeid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv310UpdateCardAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310UpdateCardAttribute`: OBPv310CreateCardAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv310UpdateCardAttribute`: %v\n", resp)
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


## OBPv400CreateBankAttribute

> OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems OBPv400CreateBankAttribute(ctx, bankid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()

Create Bank Attribute



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
	oBPv510UpdateAtmAttributeRequest := *openapiclient.NewOBPv510UpdateAtmAttributeRequest("Type_example", *openapiclient.NewOBPv510UpdateAtmAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400CreateBankAttribute(context.Background(), bankid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400CreateBankAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateBankAttribute`: OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400CreateBankAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateBankAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems**](OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateCustomerAttribute

> OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems OBPv400CreateCustomerAttribute(ctx, bankid, customerid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()

Create Customer Attribute



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier
	oBPv600CreatePersonalDataFieldRequest := *openapiclient.NewOBPv600CreatePersonalDataFieldRequest("Type_example", *openapiclient.NewOBPv600CreatePersonalDataFieldRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400CreateCustomerAttribute(context.Background(), bankid, customerid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400CreateCustomerAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateCustomerAttribute`: OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400CreateCustomerAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateCustomerAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems**](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems.md)

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
	resp, r, err := apiClient.AttributeAPI.OBPv400CreateOrUpdateAccountAttributeDefinition(context.Background(), bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400CreateOrUpdateAccountAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateOrUpdateAccountAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400CreateOrUpdateAccountAttributeDefinition`: %v\n", resp)
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


## OBPv400CreateOrUpdateBankAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems OBPv400CreateOrUpdateBankAttributeDefinition(ctx, bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Bank Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.OBPv400CreateOrUpdateBankAttributeDefinition(context.Background(), bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400CreateOrUpdateBankAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateOrUpdateBankAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400CreateOrUpdateBankAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateOrUpdateBankAttributeDefinitionRequest struct via the builder pattern


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
	resp, r, err := apiClient.AttributeAPI.OBPv400CreateOrUpdateCardAttributeDefinition(context.Background(), bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400CreateOrUpdateCardAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateOrUpdateCardAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400CreateOrUpdateCardAttributeDefinition`: %v\n", resp)
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


## OBPv400CreateOrUpdateCustomerAttributeAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems OBPv400CreateOrUpdateCustomerAttributeAttributeDefinition(ctx, bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Customer Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.OBPv400CreateOrUpdateCustomerAttributeAttributeDefinition(context.Background(), bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400CreateOrUpdateCustomerAttributeAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateOrUpdateCustomerAttributeAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400CreateOrUpdateCustomerAttributeAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateOrUpdateCustomerAttributeAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400CreateOrUpdateProductAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems OBPv400CreateOrUpdateProductAttributeDefinition(ctx, bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Product Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.OBPv400CreateOrUpdateProductAttributeDefinition(context.Background(), bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400CreateOrUpdateProductAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateOrUpdateProductAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400CreateOrUpdateProductAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateOrUpdateProductAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400CreateOrUpdateTransactionAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems OBPv400CreateOrUpdateTransactionAttributeDefinition(ctx, bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Transaction Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.OBPv400CreateOrUpdateTransactionAttributeDefinition(context.Background(), bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400CreateOrUpdateTransactionAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateOrUpdateTransactionAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400CreateOrUpdateTransactionAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateOrUpdateTransactionAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400CreateOrUpdateTransactionRequestAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems OBPv400CreateOrUpdateTransactionRequestAttributeDefinition(ctx, bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()

Create or Update Transaction Request Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.OBPv400CreateOrUpdateTransactionRequestAttributeDefinition(context.Background(), bankid).OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest(oBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400CreateOrUpdateTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateOrUpdateTransactionRequestAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400CreateOrUpdateTransactionRequestAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400CreateProductAttribute

> OBPv400CreateProductAttribute200Response OBPv400CreateProductAttribute(ctx, bankid, productcode).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()

Create Product Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	oBPv510UpdateAtmAttributeRequest := *openapiclient.NewOBPv510UpdateAtmAttributeRequest("Type_example", *openapiclient.NewOBPv510UpdateAtmAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400CreateProductAttribute(context.Background(), bankid, productcode).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400CreateProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateProductAttribute`: OBPv400CreateProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400CreateProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**OBPv400CreateProductAttribute200Response**](OBPv400CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateTransactionAttribute

> OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems OBPv400CreateTransactionAttribute(ctx, bankid, accountid, transactionid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()

Create Transaction Attribute



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	oBPv600CreatePersonalDataFieldRequest := *openapiclient.NewOBPv600CreatePersonalDataFieldRequest("Type_example", *openapiclient.NewOBPv600CreatePersonalDataFieldRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400CreateTransactionAttribute(context.Background(), bankid, accountid, transactionid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400CreateTransactionAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionAttribute`: OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400CreateTransactionAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateTransactionAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateTransactionRequestAttribute

> OBPv400GetTransactionRequestAttributeById200Response OBPv400CreateTransactionRequestAttribute(ctx, bankid, accountid, transactionrequestid).OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems(oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems).Execute()

Create Transaction Request Attribute



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems := *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400CreateTransactionRequestAttribute(context.Background(), bankid, accountid, transactionrequestid).OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems(oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400CreateTransactionRequestAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateTransactionRequestAttribute`: OBPv400GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400CreateTransactionRequestAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateTransactionRequestAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems.md) | Request body | 

### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

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
	r, err := apiClient.AttributeAPI.OBPv400DeleteAccountAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400DeleteAccountAttributeDefinition``: %v\n", err)
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


## OBPv400DeleteBankAttribute

> OBPv400DeleteBankAttribute(ctx, bankid, bankattributeid).Execute()

Delete Bank Attribute



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
	bankattributeid := "bankattributeid_example" // string | The BANKATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AttributeAPI.OBPv400DeleteBankAttribute(context.Background(), bankid, bankattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400DeleteBankAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**bankattributeid** | **string** | The BANKATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteBankAttributeRequest struct via the builder pattern


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
	r, err := apiClient.AttributeAPI.OBPv400DeleteCardAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400DeleteCardAttributeDefinition``: %v\n", err)
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


## OBPv400DeleteCustomerAttribute

> OBPv400DeleteCustomerAttribute(ctx, bankid, customerid, customerattributeid).Execute()

Delete Customer Attribute



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier
	customerattributeid := "customerattributeid_example" // string | The CUSTOMERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AttributeAPI.OBPv400DeleteCustomerAttribute(context.Background(), bankid, customerid, customerattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400DeleteCustomerAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**customerattributeid** | **string** | The CUSTOMERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteCustomerAttributeRequest struct via the builder pattern


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


## OBPv400DeleteCustomerAttributeDefinition

> OBPv400DeleteCustomerAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Customer Attribute Definition



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
	r, err := apiClient.AttributeAPI.OBPv400DeleteCustomerAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400DeleteCustomerAttributeDefinition``: %v\n", err)
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

Other parameters are passed through a pointer to a apiOBPv400DeleteCustomerAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400DeleteProductAttributeDefinition

> OBPv400DeleteProductAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Product Attribute Definition



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
	r, err := apiClient.AttributeAPI.OBPv400DeleteProductAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400DeleteProductAttributeDefinition``: %v\n", err)
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

Other parameters are passed through a pointer to a apiOBPv400DeleteProductAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400DeleteTransactionAttributeDefinition

> OBPv400DeleteTransactionAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Transaction Attribute Definition



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
	r, err := apiClient.AttributeAPI.OBPv400DeleteTransactionAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400DeleteTransactionAttributeDefinition``: %v\n", err)
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

Other parameters are passed through a pointer to a apiOBPv400DeleteTransactionAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400DeleteTransactionRequestAttributeDefinition

> OBPv400DeleteSystemLevelEndpointTag200Response OBPv400DeleteTransactionRequestAttributeDefinition(ctx, bankid, attributedefinitionid).Execute()

Delete Transaction Request Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.OBPv400DeleteTransactionRequestAttributeDefinition(context.Background(), bankid, attributedefinitionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400DeleteTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400DeleteTransactionRequestAttributeDefinition`: OBPv400DeleteSystemLevelEndpointTag200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400DeleteTransactionRequestAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**attributedefinitionid** | **string** | The ATTRIBUTEDEFINITIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400DeleteTransactionRequestAttributeDefinitionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

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
	resp, r, err := apiClient.AttributeAPI.OBPv400GetAccountAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetAccountAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetAccountAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetAccountAttributeDefinition`: %v\n", resp)
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


## OBPv400GetBankAttribute

> OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems OBPv400GetBankAttribute(ctx, bankid, bankattributeid).Execute()

Get Bank Attribute By BANK_ATTRIBUTE_ID



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
	bankattributeid := "bankattributeid_example" // string | The BANKATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400GetBankAttribute(context.Background(), bankid, bankattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetBankAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetBankAttribute`: OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetBankAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**bankattributeid** | **string** | The BANKATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetBankAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems**](OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetBankAttributes

> OBPv400GetBankAttributes200Response OBPv400GetBankAttributes(ctx, bankid).Execute()

Get Bank Attributes



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
	resp, r, err := apiClient.AttributeAPI.OBPv400GetBankAttributes(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetBankAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetBankAttributes`: OBPv400GetBankAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetBankAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetBankAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv400GetBankAttributes200Response**](OBPv400GetBankAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

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
	resp, r, err := apiClient.AttributeAPI.OBPv400GetCardAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetCardAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetCardAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetCardAttributeDefinition`: %v\n", resp)
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


## OBPv400GetCustomerAttributeById

> OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems OBPv400GetCustomerAttributeById(ctx, bankid, customerid, attributeid).Execute()

Get Customer Attribute By Id



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400GetCustomerAttributeById(context.Background(), bankid, customerid, attributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetCustomerAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetCustomerAttributeById`: OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetCustomerAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetCustomerAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems**](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetCustomerAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200Response OBPv400GetCustomerAttributeDefinition(ctx, bankid).Execute()

Get Customer Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.OBPv400GetCustomerAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetCustomerAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetCustomerAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetCustomerAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetCustomerAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400GetCustomerAttributes

> OBPv400GetCustomerAttributes200Response OBPv400GetCustomerAttributes(ctx, bankid, customerid).Execute()

Get Customer Attributes



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400GetCustomerAttributes(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetCustomerAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetCustomerAttributes`: OBPv400GetCustomerAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetCustomerAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetCustomerAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv400GetCustomerAttributes200Response**](OBPv400GetCustomerAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetProductAttribute

> OBPv400CreateProductAttribute200Response OBPv400GetProductAttribute(ctx, bankid, productcode, productattributeid).Execute()

Get Product Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	productattributeid := "productattributeid_example" // string | The PRODUCTATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400GetProductAttribute(context.Background(), bankid, productcode, productattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetProductAttribute`: OBPv400CreateProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 
**productattributeid** | **string** | The PRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv400CreateProductAttribute200Response**](OBPv400CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetProductAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200Response OBPv400GetProductAttributeDefinition(ctx, bankid).Execute()

Get Product Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.OBPv400GetProductAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetProductAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetProductAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetProductAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetProductAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400GetTransactionAttributeById

> OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems OBPv400GetTransactionAttributeById(ctx, bankid, accountid, transactionid, attributeid).Execute()

Get Transaction Attribute By Id



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400GetTransactionAttributeById(context.Background(), bankid, accountid, transactionid, attributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetTransactionAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionAttributeById`: OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetTransactionAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetTransactionAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetTransactionAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200Response OBPv400GetTransactionAttributeDefinition(ctx, bankid).Execute()

Get Transaction Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.OBPv400GetTransactionAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetTransactionAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetTransactionAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetTransactionAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400GetTransactionAttributes

> OBPv400GetTransactionAttributes200Response OBPv400GetTransactionAttributes(ctx, bankid, accountid, transactionid).Execute()

Get Transaction Attributes



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400GetTransactionAttributes(context.Background(), bankid, accountid, transactionid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetTransactionAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionAttributes`: OBPv400GetTransactionAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetTransactionAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetTransactionAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv400GetTransactionAttributes200Response**](OBPv400GetTransactionAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetTransactionRequestAttributeById

> OBPv400GetTransactionRequestAttributeById200Response OBPv400GetTransactionRequestAttributeById(ctx, bankid, accountid, transactionrequestid, attributeid).Execute()

Get Transaction Request Attribute By Id



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400GetTransactionRequestAttributeById(context.Background(), bankid, accountid, transactionrequestid, attributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetTransactionRequestAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionRequestAttributeById`: OBPv400GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetTransactionRequestAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetTransactionRequestAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetTransactionRequestAttributeDefinition

> OBPv400GetTransactionRequestAttributeDefinition200Response OBPv400GetTransactionRequestAttributeDefinition(ctx, bankid).Execute()

Get Transaction Request Attribute Definition



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
	resp, r, err := apiClient.AttributeAPI.OBPv400GetTransactionRequestAttributeDefinition(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetTransactionRequestAttributeDefinition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionRequestAttributeDefinition`: OBPv400GetTransactionRequestAttributeDefinition200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetTransactionRequestAttributeDefinition`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetTransactionRequestAttributeDefinitionRequest struct via the builder pattern


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


## OBPv400GetTransactionRequestAttributes

> OBPv400GetTransactionRequestAttributes200Response OBPv400GetTransactionRequestAttributes(ctx, bankid, accountid, transactionrequestid).Execute()

Get Transaction Request Attributes



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400GetTransactionRequestAttributes(context.Background(), bankid, accountid, transactionrequestid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400GetTransactionRequestAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetTransactionRequestAttributes`: OBPv400GetTransactionRequestAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400GetTransactionRequestAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetTransactionRequestAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OBPv400GetTransactionRequestAttributes200Response**](OBPv400GetTransactionRequestAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateBankAttribute

> OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest OBPv400UpdateBankAttribute(ctx, bankid, bankattributeid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()

Update Bank Attribute



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
	bankattributeid := "bankattributeid_example" // string | The BANKATTRIBUTEID identifier
	oBPv510UpdateAtmAttributeRequest := *openapiclient.NewOBPv510UpdateAtmAttributeRequest("Type_example", *openapiclient.NewOBPv510UpdateAtmAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400UpdateBankAttribute(context.Background(), bankid, bankattributeid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400UpdateBankAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateBankAttribute`: OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400UpdateBankAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**bankattributeid** | **string** | The BANKATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateBankAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateCustomerAttribute

> OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems OBPv400UpdateCustomerAttribute(ctx, bankid, customerid, customerattributeid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()

Update Customer Attribute



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier
	customerattributeid := "customerattributeid_example" // string | The CUSTOMERATTRIBUTEID identifier
	oBPv600CreatePersonalDataFieldRequest := *openapiclient.NewOBPv600CreatePersonalDataFieldRequest("Type_example", *openapiclient.NewOBPv600CreatePersonalDataFieldRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400UpdateCustomerAttribute(context.Background(), bankid, customerid, customerattributeid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400UpdateCustomerAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateCustomerAttribute`: OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400UpdateCustomerAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**customerattributeid** | **string** | The CUSTOMERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateCustomerAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems**](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateProductAttribute

> OBPv400CreateProductAttribute200Response OBPv400UpdateProductAttribute(ctx, bankid, productcode, productattributeid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()

Update Product Attribute



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
	productcode := "productcode_example" // string | The PRODUCTCODE identifier
	productattributeid := "productattributeid_example" // string | The PRODUCTATTRIBUTEID identifier
	oBPv510UpdateAtmAttributeRequest := *openapiclient.NewOBPv510UpdateAtmAttributeRequest("Type_example", *openapiclient.NewOBPv510UpdateAtmAttributeRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv510UpdateAtmAttributeRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400UpdateProductAttribute(context.Background(), bankid, productcode, productattributeid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400UpdateProductAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateProductAttribute`: OBPv400CreateProductAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400UpdateProductAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**productcode** | **string** | The PRODUCTCODE identifier | 
**productattributeid** | **string** | The PRODUCTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateProductAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv510UpdateAtmAttributeRequest** | [**OBPv510UpdateAtmAttributeRequest**](OBPv510UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**OBPv400CreateProductAttribute200Response**](OBPv400CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateTransactionAttribute

> OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems OBPv400UpdateTransactionAttribute(ctx, bankid, accountid, transactionid, accountattributeid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()

Update Transaction Attribute



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
	transactionid := "transactionid_example" // string | The TRANSACTIONID identifier
	accountattributeid := "accountattributeid_example" // string | The ACCOUNTATTRIBUTEID identifier
	oBPv600CreatePersonalDataFieldRequest := *openapiclient.NewOBPv600CreatePersonalDataFieldRequest("Type_example", *openapiclient.NewOBPv600CreatePersonalDataFieldRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400UpdateTransactionAttribute(context.Background(), bankid, accountid, transactionid, accountattributeid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400UpdateTransactionAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateTransactionAttribute`: OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400UpdateTransactionAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionid** | **string** | The TRANSACTIONID identifier | 
**accountattributeid** | **string** | The ACCOUNTATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateTransactionAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400UpdateTransactionRequestAttribute

> OBPv400GetTransactionRequestAttributeById200Response OBPv400UpdateTransactionRequestAttribute(ctx, bankid, accountid, transactionrequestid, attributeid).OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems(oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems).Execute()

Update Transaction Request Attribute



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
	transactionrequestid := "transactionrequestid_example" // string | The TRANSACTIONREQUESTID identifier
	attributeid := "attributeid_example" // string | The ATTRIBUTEID identifier
	oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems := *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv400UpdateTransactionRequestAttribute(context.Background(), bankid, accountid, transactionrequestid, attributeid).OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems(oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv400UpdateTransactionRequestAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400UpdateTransactionRequestAttribute`: OBPv400GetTransactionRequestAttributeById200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv400UpdateTransactionRequestAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**accountid** | **string** | The ACCOUNTID identifier | 
**transactionrequestid** | **string** | The TRANSACTIONREQUESTID identifier | 
**attributeid** | **string** | The ATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400UpdateTransactionRequestAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **oBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems.md) | Request body | 

### Return type

[**OBPv400GetTransactionRequestAttributeById200Response**](OBPv400GetTransactionRequestAttributeById200Response.md)

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
	resp, r, err := apiClient.AttributeAPI.OBPv510CreateAtmAttribute(context.Background(), bankid, atmid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv510CreateAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateAtmAttribute`: OBPv510GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv510CreateAtmAttribute`: %v\n", resp)
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
	r, err := apiClient.AttributeAPI.OBPv510DeleteAtmAttribute(context.Background(), bankid, atmid, atmattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv510DeleteAtmAttribute``: %v\n", err)
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
	resp, r, err := apiClient.AttributeAPI.OBPv510GetAtmAttribute(context.Background(), bankid, atmid, atmattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv510GetAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAtmAttribute`: OBPv510GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv510GetAtmAttribute`: %v\n", resp)
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
	resp, r, err := apiClient.AttributeAPI.OBPv510GetAtmAttributes(context.Background(), bankid, atmid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv510GetAtmAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510GetAtmAttributes`: OBPv510GetAtmAttributes200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv510GetAtmAttributes`: %v\n", resp)
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
	resp, r, err := apiClient.AttributeAPI.OBPv510UpdateAtmAttribute(context.Background(), bankid, atmid, atmattributeid).OBPv510UpdateAtmAttributeRequest(oBPv510UpdateAtmAttributeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv510UpdateAtmAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510UpdateAtmAttribute`: OBPv510GetAtmAttribute200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv510UpdateAtmAttribute`: %v\n", resp)
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


## OBPv600CreatePersonalDataField

> OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems OBPv600CreatePersonalDataField(ctx).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()

Create Personal Data Field



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
	oBPv600CreatePersonalDataFieldRequest := *openapiclient.NewOBPv600CreatePersonalDataFieldRequest("Type_example", *openapiclient.NewOBPv600CreatePersonalDataFieldRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv600CreatePersonalDataField(context.Background()).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv600CreatePersonalDataField``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreatePersonalDataField`: OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv600CreatePersonalDataField`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreatePersonalDataFieldRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600CreateUserAttribute

> OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems OBPv600CreateUserAttribute(ctx, userid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()

Create User Attribute



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
	userid := "userid_example" // string | The USERID identifier
	oBPv600CreatePersonalDataFieldRequest := *openapiclient.NewOBPv600CreatePersonalDataFieldRequest("Type_example", *openapiclient.NewOBPv600CreatePersonalDataFieldRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv600CreateUserAttribute(context.Background(), userid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv600CreateUserAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600CreateUserAttribute`: OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv600CreateUserAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600CreateUserAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600DeletePersonalDataField

> OBPv600DeletePersonalDataField(ctx, userattributeid).Execute()

Delete Personal Data Field



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
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AttributeAPI.OBPv600DeletePersonalDataField(context.Background(), userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv600DeletePersonalDataField``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeletePersonalDataFieldRequest struct via the builder pattern


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


## OBPv600DeleteUserAttribute

> OBPv600DeleteUserAttribute(ctx, userid, userattributeid).Execute()

Delete User Attribute



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
	userid := "userid_example" // string | The USERID identifier
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AttributeAPI.OBPv600DeleteUserAttribute(context.Background(), userid, userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv600DeleteUserAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600DeleteUserAttributeRequest struct via the builder pattern


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


## OBPv600GetPersonalDataFieldById

> OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems OBPv600GetPersonalDataFieldById(ctx, userattributeid).Execute()

Get Personal Data Field By Id



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
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv600GetPersonalDataFieldById(context.Background(), userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv600GetPersonalDataFieldById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetPersonalDataFieldById`: OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv600GetPersonalDataFieldById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetPersonalDataFieldByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetPersonalDataFields

> OBPv600GetPersonalDataFields200Response OBPv600GetPersonalDataFields(ctx).Execute()

Get Personal Data Fields



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
	resp, r, err := apiClient.AttributeAPI.OBPv600GetPersonalDataFields(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv600GetPersonalDataFields``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetPersonalDataFields`: OBPv600GetPersonalDataFields200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv600GetPersonalDataFields`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetPersonalDataFieldsRequest struct via the builder pattern


### Return type

[**OBPv600GetPersonalDataFields200Response**](OBPv600GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetUserAttributeById

> OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems OBPv600GetUserAttributeById(ctx, userid, userattributeid).Execute()

Get User Attribute By Id



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
	userid := "userid_example" // string | The USERID identifier
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv600GetUserAttributeById(context.Background(), userid, userattributeid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv600GetUserAttributeById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetUserAttributeById`: OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv600GetUserAttributeById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetUserAttributeByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetUserAttributes

> OBPv600GetPersonalDataFields200Response OBPv600GetUserAttributes(ctx, userid).Execute()

Get User Attributes



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
	userid := "userid_example" // string | The USERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv600GetUserAttributes(context.Background(), userid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv600GetUserAttributes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetUserAttributes`: OBPv600GetPersonalDataFields200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv600GetUserAttributes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetUserAttributesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv600GetPersonalDataFields200Response**](OBPv600GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600UpdatePersonalDataField

> OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems OBPv600UpdatePersonalDataField(ctx, userattributeid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()

Update Personal Data Field



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
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier
	oBPv600CreatePersonalDataFieldRequest := *openapiclient.NewOBPv600CreatePersonalDataFieldRequest("Type_example", *openapiclient.NewOBPv600CreatePersonalDataFieldRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv600UpdatePersonalDataField(context.Background(), userattributeid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv600UpdatePersonalDataField``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdatePersonalDataField`: OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv600UpdatePersonalDataField`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdatePersonalDataFieldRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600UpdateUserAttribute

> OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems OBPv600UpdateUserAttribute(ctx, userid, userattributeid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()

Update User Attribute



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
	userid := "userid_example" // string | The USERID identifier
	userattributeid := "userattributeid_example" // string | The USERATTRIBUTEID identifier
	oBPv600CreatePersonalDataFieldRequest := *openapiclient.NewOBPv600CreatePersonalDataFieldRequest("Type_example", *openapiclient.NewOBPv600CreatePersonalDataFieldRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600CreatePersonalDataFieldRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeAPI.OBPv600UpdateUserAttribute(context.Background(), userid, userattributeid).OBPv600CreatePersonalDataFieldRequest(oBPv600CreatePersonalDataFieldRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeAPI.OBPv600UpdateUserAttribute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600UpdateUserAttribute`: OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems
	fmt.Fprintf(os.Stdout, "Response from `AttributeAPI.OBPv600UpdateUserAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userid** | **string** | The USERID identifier | 
**userattributeid** | **string** | The USERATTRIBUTEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600UpdateUserAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv600CreatePersonalDataFieldRequest** | [**OBPv600CreatePersonalDataFieldRequest**](OBPv600CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

