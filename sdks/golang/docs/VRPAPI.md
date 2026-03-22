# \VRPAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv500CreateConsentByConsentRequestIdEmail**](VRPAPI.md#OBPv500CreateConsentByConsentRequestIdEmail) | **Post** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
[**OBPv510CreateVRPConsentRequest**](VRPAPI.md#OBPv510CreateVRPConsentRequest) | **Post** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP



## OBPv500CreateConsentByConsentRequestIdEmail

> OBPv500GetConsentByConsentRequestId200Response OBPv500CreateConsentByConsentRequestIdEmail(ctx, consentrequestid, email).Execute()

Create Consent By CONSENT_REQUEST_ID (EMAIL)



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
	consentrequestid := "consentrequestid_example" // string | The CONSENTREQUESTID identifier
	email := "email_example" // string | The EMAIL identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VRPAPI.OBPv500CreateConsentByConsentRequestIdEmail(context.Background(), consentrequestid, email).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VRPAPI.OBPv500CreateConsentByConsentRequestIdEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv500CreateConsentByConsentRequestIdEmail`: OBPv500GetConsentByConsentRequestId200Response
	fmt.Fprintf(os.Stdout, "Response from `VRPAPI.OBPv500CreateConsentByConsentRequestIdEmail`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**consentrequestid** | **string** | The CONSENTREQUESTID identifier | 
**email** | **string** | The EMAIL identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv500CreateConsentByConsentRequestIdEmailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv500GetConsentByConsentRequestId200Response**](OBPv500GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv510CreateVRPConsentRequest

> OBPv510CreateVRPConsentRequest200Response OBPv510CreateVRPConsentRequest(ctx).OBPv510CreateVRPConsentRequestRequest(oBPv510CreateVRPConsentRequestRequest).Execute()

Create Consent Request VRP



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
	oBPv510CreateVRPConsentRequestRequest := *openapiclient.NewOBPv510CreateVRPConsentRequestRequest("Type_example", *openapiclient.NewOBPv510CreateVRPConsentRequestRequestProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesFromAccount("Type_example", *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties(*openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(, )), *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(, )))), *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example"), *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesToAccount("Type_example", *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties(*openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(, )), *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(, )), *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(, )), , *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit("Type_example", *openapiclient.NewOBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties(, , , , , , , )))))) // OBPv510CreateVRPConsentRequestRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VRPAPI.OBPv510CreateVRPConsentRequest(context.Background()).OBPv510CreateVRPConsentRequestRequest(oBPv510CreateVRPConsentRequestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VRPAPI.OBPv510CreateVRPConsentRequest``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv510CreateVRPConsentRequest`: OBPv510CreateVRPConsentRequest200Response
	fmt.Fprintf(os.Stdout, "Response from `VRPAPI.OBPv510CreateVRPConsentRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv510CreateVRPConsentRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv510CreateVRPConsentRequestRequest** | [**OBPv510CreateVRPConsentRequestRequest**](OBPv510CreateVRPConsentRequestRequest.md) | Request body | 

### Return type

[**OBPv510CreateVRPConsentRequest200Response**](OBPv510CreateVRPConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

