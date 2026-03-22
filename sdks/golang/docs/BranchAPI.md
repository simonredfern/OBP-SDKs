# \BranchAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv300CreateBranch**](BranchAPI.md#OBPv300CreateBranch) | **Post** /obp/v3.0.0/banks/{bankid}/branches | Create Branch
[**OBPv300GetBranch**](BranchAPI.md#OBPv300GetBranch) | **Get** /obp/v3.0.0/banks/{bankid}/branches/{branchid} | Get Branch
[**OBPv300GetBranches**](BranchAPI.md#OBPv300GetBranches) | **Get** /obp/v3.0.0/banks/{bankid}/branches | Get Branches for a Bank
[**OBPv310DeleteBranch**](BranchAPI.md#OBPv310DeleteBranch) | **Delete** /obp/v3.1.0/banks/{bankid}/branches/{branchid} | Delete Branch



## OBPv300CreateBranch

> OBPv300GetBranches200ResponsePropertiesBranchesItems OBPv300CreateBranch(ctx, bankid).OBPv300GetBranches200ResponsePropertiesBranchesItems(oBPv300GetBranches200ResponsePropertiesBranchesItems).Execute()

Create Branch



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
	oBPv300GetBranches200ResponsePropertiesBranchesItems := *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItems("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), , *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems("Type_example", *openapiclient.NewOBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItemsProperties(, )), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUp("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties(*openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, )))), , , , *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta("Type_example", *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties(*openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicense("Type_example", *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicenseProperties(, )))), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobby("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties(*openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties(, ))), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday("Type_example", ), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday("Type_example", ), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday("Type_example", ), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday("Type_example", ), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday("Type_example", ), *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday("Type_example", ))), , *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressProperties(, , , , , , , )), )) // OBPv300GetBranches200ResponsePropertiesBranchesItems | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BranchAPI.OBPv300CreateBranch(context.Background(), bankid).OBPv300GetBranches200ResponsePropertiesBranchesItems(oBPv300GetBranches200ResponsePropertiesBranchesItems).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BranchAPI.OBPv300CreateBranch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300CreateBranch`: OBPv300GetBranches200ResponsePropertiesBranchesItems
	fmt.Fprintf(os.Stdout, "Response from `BranchAPI.OBPv300CreateBranch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300CreateBranchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oBPv300GetBranches200ResponsePropertiesBranchesItems** | [**OBPv300GetBranches200ResponsePropertiesBranchesItems**](OBPv300GetBranches200ResponsePropertiesBranchesItems.md) | Request body | 

### Return type

[**OBPv300GetBranches200ResponsePropertiesBranchesItems**](OBPv300GetBranches200ResponsePropertiesBranchesItems.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300GetBranch

> OBPv300GetBranches200ResponsePropertiesBranchesItems OBPv300GetBranch(ctx, bankid, branchid).Execute()

Get Branch



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
	branchid := "branchid_example" // string | The BRANCHID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BranchAPI.OBPv300GetBranch(context.Background(), bankid, branchid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BranchAPI.OBPv300GetBranch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetBranch`: OBPv300GetBranches200ResponsePropertiesBranchesItems
	fmt.Fprintf(os.Stdout, "Response from `BranchAPI.OBPv300GetBranch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**branchid** | **string** | The BRANCHID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetBranchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OBPv300GetBranches200ResponsePropertiesBranchesItems**](OBPv300GetBranches200ResponsePropertiesBranchesItems.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv300GetBranches

> OBPv300GetBranches200Response OBPv300GetBranches(ctx, bankid).Execute()

Get Branches for a Bank



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
	resp, r, err := apiClient.BranchAPI.OBPv300GetBranches(context.Background(), bankid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BranchAPI.OBPv300GetBranches``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv300GetBranches`: OBPv300GetBranches200Response
	fmt.Fprintf(os.Stdout, "Response from `BranchAPI.OBPv300GetBranches`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv300GetBranchesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OBPv300GetBranches200Response**](OBPv300GetBranches200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OBPv310DeleteBranch

> OBPv310DeleteBranch(ctx, bankid, branchid).Execute()

Delete Branch



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
	branchid := "branchid_example" // string | The BRANCHID identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.BranchAPI.OBPv310DeleteBranch(context.Background(), bankid, branchid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BranchAPI.OBPv310DeleteBranch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bankid** | **string** | The BANKID identifier | 
**branchid** | **string** | The BRANCHID identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiOBPv310DeleteBranchRequest struct via the builder pattern


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

