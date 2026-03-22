# \KYCAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv200AddKycCheck**](KYCAPI.md#OBPv200AddKycCheck) | **Put** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_check/{kyccheckid} | Add KYC Check
[**OBPv200AddKycDocument**](KYCAPI.md#OBPv200AddKycDocument) | **Put** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_documents/{kycdocumentid} | Add KYC Document
[**OBPv200AddKycMedia**](KYCAPI.md#OBPv200AddKycMedia) | **Put** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_media/{kycmediaid} | Add KYC Media
[**OBPv200AddKycStatus**](KYCAPI.md#OBPv200AddKycStatus) | **Put** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_statuses | Add KYC Status
[**OBPv200GetKycChecks**](KYCAPI.md#OBPv200GetKycChecks) | **Get** /obp/v2.0.0/customers/{customerid}/kyc_checks | Get Customer KYC Checks
[**OBPv200GetKycDocuments**](KYCAPI.md#OBPv200GetKycDocuments) | **Get** /obp/v2.0.0/customers/{customerid}/kyc_documents | Get Customer KYC Documents
[**OBPv200GetKycMedia**](KYCAPI.md#OBPv200GetKycMedia) | **Get** /obp/v2.0.0/customers/{customerid}/kyc_media | Get KYC Media for a customer
[**OBPv200GetKycStatuses**](KYCAPI.md#OBPv200GetKycStatuses) | **Get** /obp/v2.0.0/customers/{customerid}/kyc_statuses | Get Customer KYC statuses
[**OBPv310CreateTaxResidence**](KYCAPI.md#OBPv310CreateTaxResidence) | **Post** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residence | Create Tax Residence
[**OBPv310DeleteCustomerAddress**](KYCAPI.md#OBPv310DeleteCustomerAddress) | **Delete** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Delete Customer Address
[**OBPv310DeleteTaxResidence**](KYCAPI.md#OBPv310DeleteTaxResidence) | **Delete** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax_residencies/{taxresidenceid} | Delete Tax Residence
[**OBPv310GetCustomerAddresses**](KYCAPI.md#OBPv310GetCustomerAddresses) | **Get** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses | Get Customer Addresses
[**OBPv310GetTaxResidence**](KYCAPI.md#OBPv310GetTaxResidence) | **Get** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residences | Get Tax Residences of Customer
[**OBPv400CreateUserInvitation**](KYCAPI.md#OBPv400CreateUserInvitation) | **Post** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation
[**OBPv400GetCustomersByCustomerPhoneNumber**](KYCAPI.md#OBPv400GetCustomersByCustomerPhoneNumber) | **Post** /obp/v4.0.0/banks/{bankid}/search/customers/mobile-phone-number | Get Customers by MOBILE_PHONE_NUMBER
[**OBPv400GetUserInvitationAnonymous**](KYCAPI.md#OBPv400GetUserInvitationAnonymous) | **Post** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information
[**OBPv500GetCustomerOverview**](KYCAPI.md#OBPv500GetCustomerOverview) | **Post** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview | Get Customer Overview
[**OBPv500GetCustomerOverviewFlat**](KYCAPI.md#OBPv500GetCustomerOverviewFlat) | **Post** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview-flat | Get Customer Overview Flat
[**OBPv600GetCustomerByCustomerNumber**](KYCAPI.md#OBPv600GetCustomerByCustomerNumber) | **Post** /obp/v6.0.0/banks/{bankid}/customers/customer-number | Get Customer by CUSTOMER_NUMBER
[**OBPv600GetCustomersByLegalName**](KYCAPI.md#OBPv600GetCustomersByLegalName) | **Post** /obp/v6.0.0/banks/{bankid}/customers/legal-name | Get Customers by Legal Name



## OBPv200AddKycCheck

> OBPv200GetKycChecks200ResponsePropertiesChecksItems OBPv200AddKycCheck(ctx, bankid, customerid, kyccheckid).OBPv200AddKycCheckRequest(oBPv200AddKycCheckRequest).Execute()

Add KYC Check



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
	kyccheckid := "kyccheckid_example" // string | The KYCCHECKID identifier
	oBPv200AddKycCheckRequest := *openapiclient.NewOBPv200AddKycCheckRequest("Type_example", *openapiclient.NewOBPv200AddKycCheckRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv200AddKycCheckRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv200AddKycCheck(context.Background(), bankid, customerid, kyccheckid).OBPv200AddKycCheckRequest(oBPv200AddKycCheckRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv200AddKycCheck``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200AddKycCheck`: OBPv200GetKycChecks200ResponsePropertiesChecksItems
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv200AddKycCheck`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**kyccheckid** | **string** | The KYCCHECKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200AddKycCheckRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv200AddKycCheckRequest** | [**OBPv200AddKycCheckRequest**](OBPv200AddKycCheckRequest.md) | Request body | 

### Return type

[**OBPv200GetKycChecks200ResponsePropertiesChecksItems**](OBPv200GetKycChecks200ResponsePropertiesChecksItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv200AddKycDocument

> OBPv200AddKycDocument200Response OBPv200AddKycDocument(ctx, bankid, customerid, kycdocumentid).OBPv200AddKycDocumentRequest(oBPv200AddKycDocumentRequest).Execute()

Add KYC Document



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
	kycdocumentid := "kycdocumentid_example" // string | The KYCDOCUMENTID identifier
	oBPv200AddKycDocumentRequest := *openapiclient.NewOBPv200AddKycDocumentRequest("Type_example", *openapiclient.NewOBPv200AddKycDocumentRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"))) // OBPv200AddKycDocumentRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv200AddKycDocument(context.Background(), bankid, customerid, kycdocumentid).OBPv200AddKycDocumentRequest(oBPv200AddKycDocumentRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv200AddKycDocument``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200AddKycDocument`: OBPv200AddKycDocument200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv200AddKycDocument`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**kycdocumentid** | **string** | The KYCDOCUMENTID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200AddKycDocumentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv200AddKycDocumentRequest** | [**OBPv200AddKycDocumentRequest**](OBPv200AddKycDocumentRequest.md) | Request body | 

### Return type

[**OBPv200AddKycDocument200Response**](OBPv200AddKycDocument200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv200AddKycMedia

> OBPv200AddKycMedia200Response OBPv200AddKycMedia(ctx, bankid, customerid, kycmediaid).OBPv200AddKycMediaRequest(oBPv200AddKycMediaRequest).Execute()

Add KYC Media



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
	kycmediaid := "kycmediaid_example" // string | The KYCMEDIAID identifier
	oBPv200AddKycMediaRequest := *openapiclient.NewOBPv200AddKycMediaRequest("Type_example", *openapiclient.NewOBPv200AddKycMediaRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv200AddKycMediaRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv200AddKycMedia(context.Background(), bankid, customerid, kycmediaid).OBPv200AddKycMediaRequest(oBPv200AddKycMediaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv200AddKycMedia``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200AddKycMedia`: OBPv200AddKycMedia200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv200AddKycMedia`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 
**kycmediaid** | **string** | The KYCMEDIAID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200AddKycMediaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **oBPv200AddKycMediaRequest** | [**OBPv200AddKycMediaRequest**](OBPv200AddKycMediaRequest.md) | Request body | 

### Return type

[**OBPv200AddKycMedia200Response**](OBPv200AddKycMedia200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv200AddKycStatus

> OBPv200GetKycStatuses200ResponsePropertiesStatusesItems OBPv200AddKycStatus(ctx, bankid, customerid).OBPv200AddKycStatusRequest(oBPv200AddKycStatusRequest).Execute()

Add KYC Status



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
	oBPv200AddKycStatusRequest := *openapiclient.NewOBPv200AddKycStatusRequest("Type_example", *openapiclient.NewOBPv200AddKycStatusRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv200AddKycStatusRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv200AddKycStatus(context.Background(), bankid, customerid).OBPv200AddKycStatusRequest(oBPv200AddKycStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv200AddKycStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200AddKycStatus`: OBPv200GetKycStatuses200ResponsePropertiesStatusesItems
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv200AddKycStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200AddKycStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv200AddKycStatusRequest** | [**OBPv200AddKycStatusRequest**](OBPv200AddKycStatusRequest.md) | Request body | 

### Return type

[**OBPv200GetKycStatuses200ResponsePropertiesStatusesItems**](OBPv200GetKycStatuses200ResponsePropertiesStatusesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv200GetKycChecks

> OBPv200GetKycChecks200Response OBPv200GetKycChecks(ctx, customerid).Execute()

Get Customer KYC Checks



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv200GetKycChecks(context.Background(), customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv200GetKycChecks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200GetKycChecks`: OBPv200GetKycChecks200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv200GetKycChecks`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200GetKycChecksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv200GetKycChecks200Response**](OBPv200GetKycChecks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv200GetKycDocuments

> OBPv200GetKycDocuments200Response OBPv200GetKycDocuments(ctx, customerid).Execute()

Get Customer KYC Documents



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv200GetKycDocuments(context.Background(), customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv200GetKycDocuments``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200GetKycDocuments`: OBPv200GetKycDocuments200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv200GetKycDocuments`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200GetKycDocumentsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv200GetKycDocuments200Response**](OBPv200GetKycDocuments200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv200GetKycMedia

> OBPv200GetKycMedia200Response OBPv200GetKycMedia(ctx, customerid).Execute()

Get KYC Media for a customer



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv200GetKycMedia(context.Background(), customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv200GetKycMedia``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200GetKycMedia`: OBPv200GetKycMedia200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv200GetKycMedia`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200GetKycMediaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv200GetKycMedia200Response**](OBPv200GetKycMedia200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv200GetKycStatuses

> OBPv200GetKycStatuses200Response OBPv200GetKycStatuses(ctx, customerid).Execute()

Get Customer KYC statuses



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
	customerid := "customerid_example" // string | The CUSTOMERID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv200GetKycStatuses(context.Background(), customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv200GetKycStatuses``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv200GetKycStatuses`: OBPv200GetKycStatuses200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv200GetKycStatuses`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv200GetKycStatusesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv200GetKycStatuses200Response**](OBPv200GetKycStatuses200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310CreateTaxResidence

> OBPv310CreateTaxResidence200Response OBPv310CreateTaxResidence(ctx, bankid, customerid).OBPv310CreateTaxResidenceRequest(oBPv310CreateTaxResidenceRequest).Execute()

Create Tax Residence



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
	oBPv310CreateTaxResidenceRequest := *openapiclient.NewOBPv310CreateTaxResidenceRequest("Type_example", *openapiclient.NewOBPv310CreateTaxResidenceRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv310CreateTaxResidenceRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv310CreateTaxResidence(context.Background(), bankid, customerid).OBPv310CreateTaxResidenceRequest(oBPv310CreateTaxResidenceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv310CreateTaxResidence``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310CreateTaxResidence`: OBPv310CreateTaxResidence200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv310CreateTaxResidence`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310CreateTaxResidenceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **oBPv310CreateTaxResidenceRequest** | [**OBPv310CreateTaxResidenceRequest**](OBPv310CreateTaxResidenceRequest.md) | Request body | 

### Return type

[**OBPv310CreateTaxResidence200Response**](OBPv310CreateTaxResidence200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310DeleteCustomerAddress

> OBPv310DeleteCustomerAddress(ctx, bankid, customerid, customeraddressid).Execute()

Delete Customer Address



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
	customeraddressid := "customeraddressid_example" // string | The CUSTOMERADDRESSID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.KYCAPI.OBPv310DeleteCustomerAddress(context.Background(), bankid, customerid, customeraddressid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv310DeleteCustomerAddress``: %v\n", err)
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
**customeraddressid** | **string** | The CUSTOMERADDRESSID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310DeleteCustomerAddressRequest struct via the builder pattern


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


## OBPv310DeleteTaxResidence

> OBPv310DeleteTaxResidence(ctx, bankid, customerid, taxresidenceid).Execute()

Delete Tax Residence



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
	taxresidenceid := "taxresidenceid_example" // string | The TAXRESIDENCEID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.KYCAPI.OBPv310DeleteTaxResidence(context.Background(), bankid, customerid, taxresidenceid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv310DeleteTaxResidence``: %v\n", err)
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
**taxresidenceid** | **string** | The TAXRESIDENCEID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310DeleteTaxResidenceRequest struct via the builder pattern


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


## OBPv310GetCustomerAddresses

> OBPv310GetCustomerAddresses200Response OBPv310GetCustomerAddresses(ctx, bankid, customerid).Execute()

Get Customer Addresses



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
	resp, r, err := apiClient.KYCAPI.OBPv310GetCustomerAddresses(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv310GetCustomerAddresses``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetCustomerAddresses`: OBPv310GetCustomerAddresses200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv310GetCustomerAddresses`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetCustomerAddressesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv310GetCustomerAddresses200Response**](OBPv310GetCustomerAddresses200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310GetTaxResidence

> OBPv310GetTaxResidence200Response OBPv310GetTaxResidence(ctx, bankid, customerid).Execute()

Get Tax Residences of Customer



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
	resp, r, err := apiClient.KYCAPI.OBPv310GetTaxResidence(context.Background(), bankid, customerid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv310GetTaxResidence``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv310GetTaxResidence`: OBPv310GetTaxResidence200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv310GetTaxResidence`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**customerid** | **string** | The CUSTOMERID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310GetTaxResidenceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv310GetTaxResidence200Response**](OBPv310GetTaxResidence200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400CreateUserInvitation

> OBPv400GetUserInvitations200Response OBPv400CreateUserInvitation(ctx, bankid).OBPv400CreateUserInvitationRequest(oBPv400CreateUserInvitationRequest).Execute()

Create User Invitation



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
	oBPv400CreateUserInvitationRequest := *openapiclient.NewOBPv400CreateUserInvitationRequest("Type_example", *openapiclient.NewOBPv400CreateUserInvitationRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateUserInvitationRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv400CreateUserInvitation(context.Background(), bankid).OBPv400CreateUserInvitationRequest(oBPv400CreateUserInvitationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv400CreateUserInvitation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400CreateUserInvitation`: OBPv400GetUserInvitations200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv400CreateUserInvitation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400CreateUserInvitationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateUserInvitationRequest** | [**OBPv400CreateUserInvitationRequest**](OBPv400CreateUserInvitationRequest.md) | Request body | 

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetCustomersByCustomerPhoneNumber

> OBPv310UpdateCustomerBranch200Response OBPv400GetCustomersByCustomerPhoneNumber(ctx, bankid).OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo(oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo).Execute()

Get Customers by MOBILE_PHONE_NUMBER



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
	oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo := *openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo("Type_example", *openapiclient.NewOBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesToProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv400GetCustomersByCustomerPhoneNumber(context.Background(), bankid).OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo(oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv400GetCustomersByCustomerPhoneNumber``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetCustomersByCustomerPhoneNumber`: OBPv310UpdateCustomerBranch200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv400GetCustomersByCustomerPhoneNumber`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetCustomersByCustomerPhoneNumberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo.md) | Request body | 

### Return type

[**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv400GetUserInvitationAnonymous

> OBPv400GetUserInvitations200Response OBPv400GetUserInvitationAnonymous(ctx, bankid).OBPv400GetUserInvitationAnonymousRequest(oBPv400GetUserInvitationAnonymousRequest).Execute()

Get User Invitation Information



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
	oBPv400GetUserInvitationAnonymousRequest := *openapiclient.NewOBPv400GetUserInvitationAnonymousRequest("Type_example", *openapiclient.NewOBPv400GetUserInvitationAnonymousRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv400GetUserInvitationAnonymousRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv400GetUserInvitationAnonymous(context.Background(), bankid).OBPv400GetUserInvitationAnonymousRequest(oBPv400GetUserInvitationAnonymousRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv400GetUserInvitationAnonymous``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv400GetUserInvitationAnonymous`: OBPv400GetUserInvitations200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv400GetUserInvitationAnonymous`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv400GetUserInvitationAnonymousRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv400GetUserInvitationAnonymousRequest** | [**OBPv400GetUserInvitationAnonymousRequest**](OBPv400GetUserInvitationAnonymousRequest.md) | Request body | 

### Return type

[**OBPv400GetUserInvitations200Response**](OBPv400GetUserInvitations200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500GetCustomerOverview

> OBPv500GetCustomerOverview200Response OBPv500GetCustomerOverview(ctx, bankid).OBPv500GetCustomerOverviewFlatRequest(oBPv500GetCustomerOverviewFlatRequest).Execute()

Get Customer Overview



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
	oBPv500GetCustomerOverviewFlatRequest := *openapiclient.NewOBPv500GetCustomerOverviewFlatRequest("Type_example", *openapiclient.NewOBPv500GetCustomerOverviewFlatRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv500GetCustomerOverviewFlatRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv500GetCustomerOverview(context.Background(), bankid).OBPv500GetCustomerOverviewFlatRequest(oBPv500GetCustomerOverviewFlatRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv500GetCustomerOverview``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500GetCustomerOverview`: OBPv500GetCustomerOverview200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv500GetCustomerOverview`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500GetCustomerOverviewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv500GetCustomerOverviewFlatRequest** | [**OBPv500GetCustomerOverviewFlatRequest**](OBPv500GetCustomerOverviewFlatRequest.md) | Request body | 

### Return type

[**OBPv500GetCustomerOverview200Response**](OBPv500GetCustomerOverview200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv500GetCustomerOverviewFlat

> OBPv500GetCustomerOverviewFlat200Response OBPv500GetCustomerOverviewFlat(ctx, bankid).OBPv500GetCustomerOverviewFlatRequest(oBPv500GetCustomerOverviewFlatRequest).Execute()

Get Customer Overview Flat



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
	oBPv500GetCustomerOverviewFlatRequest := *openapiclient.NewOBPv500GetCustomerOverviewFlatRequest("Type_example", *openapiclient.NewOBPv500GetCustomerOverviewFlatRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv500GetCustomerOverviewFlatRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv500GetCustomerOverviewFlat(context.Background(), bankid).OBPv500GetCustomerOverviewFlatRequest(oBPv500GetCustomerOverviewFlatRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv500GetCustomerOverviewFlat``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500GetCustomerOverviewFlat`: OBPv500GetCustomerOverviewFlat200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv500GetCustomerOverviewFlat`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500GetCustomerOverviewFlatRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv500GetCustomerOverviewFlatRequest** | [**OBPv500GetCustomerOverviewFlatRequest**](OBPv500GetCustomerOverviewFlatRequest.md) | Request body | 

### Return type

[**OBPv500GetCustomerOverviewFlat200Response**](OBPv500GetCustomerOverviewFlat200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetCustomerByCustomerNumber

> OBPv600GetCustomerByCustomerNumber200Response OBPv600GetCustomerByCustomerNumber(ctx, bankid).OBPv500GetCustomerOverviewFlatRequest(oBPv500GetCustomerOverviewFlatRequest).Execute()

Get Customer by CUSTOMER_NUMBER



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
	oBPv500GetCustomerOverviewFlatRequest := *openapiclient.NewOBPv500GetCustomerOverviewFlatRequest("Type_example", *openapiclient.NewOBPv500GetCustomerOverviewFlatRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv500GetCustomerOverviewFlatRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv600GetCustomerByCustomerNumber(context.Background(), bankid).OBPv500GetCustomerOverviewFlatRequest(oBPv500GetCustomerOverviewFlatRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv600GetCustomerByCustomerNumber``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCustomerByCustomerNumber`: OBPv600GetCustomerByCustomerNumber200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv600GetCustomerByCustomerNumber`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCustomerByCustomerNumberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv500GetCustomerOverviewFlatRequest** | [**OBPv500GetCustomerOverviewFlatRequest**](OBPv500GetCustomerOverviewFlatRequest.md) | Request body | 

### Return type

[**OBPv600GetCustomerByCustomerNumber200Response**](OBPv600GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv600GetCustomersByLegalName

> OBPv600GetCustomerChildren200Response OBPv600GetCustomersByLegalName(ctx, bankid).OBPv600GetCustomersByLegalNameRequest(oBPv600GetCustomersByLegalNameRequest).Execute()

Get Customers by Legal Name



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
	oBPv600GetCustomersByLegalNameRequest := *openapiclient.NewOBPv600GetCustomersByLegalNameRequest("Type_example", *openapiclient.NewOBPv600GetCustomersByLegalNameRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"))) // OBPv600GetCustomersByLegalNameRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.OBPv600GetCustomersByLegalName(context.Background(), bankid).OBPv600GetCustomersByLegalNameRequest(oBPv600GetCustomersByLegalNameRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.OBPv600GetCustomersByLegalName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv600GetCustomersByLegalName`: OBPv600GetCustomerChildren200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.OBPv600GetCustomersByLegalName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv600GetCustomersByLegalNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv600GetCustomersByLegalNameRequest** | [**OBPv600GetCustomersByLegalNameRequest**](OBPv600GetCustomersByLegalNameRequest.md) | Request body | 

### Return type

[**OBPv600GetCustomerChildren200Response**](OBPv600GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

