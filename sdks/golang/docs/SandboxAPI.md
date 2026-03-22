# \SandboxAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OBPv210SandboxDataImport**](SandboxAPI.md#OBPv210SandboxDataImport) | **Post** /obp/v2.1.0/sandbox/data-import | Create sandbox



## OBPv210SandboxDataImport

> OBPv121UpdateTransactionNarrative200Response OBPv210SandboxDataImport(ctx).OBPv210SandboxDataImportRequest(oBPv210SandboxDataImportRequest).Execute()

Create sandbox



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
	oBPv210SandboxDataImportRequest := *openapiclient.NewOBPv210SandboxDataImportRequest("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestProperties(*openapiclient.NewOBPv210SandboxDataImportRequestPropertiesCrmEvents("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesCrmEventsItems("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties(*openapiclient.NewOBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName("Type_example"), )), , , *openapiclient.NewOBPv600UpdateRateLimitsRequestPropertiesFromDate("Type_example", "Format_example")))), *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesUsers("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesUsersItems("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesUsersItemsProperties(, , ))), *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesProducts("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesProductsItems("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesProductsItemsProperties(, , , , , *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta("Type_example", *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties(*openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicense("Type_example", *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicenseProperties(, )))), , ))), *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesBanks("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesBanksItems("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesBanksItemsProperties(, , , , ))), *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesBranches("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesBranchesItems("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesBranchesItemsProperties(, *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties(, )), *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties()), , , *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta("Type_example", *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties(*openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicense("Type_example", *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicenseProperties(, )))), *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties()), *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties(, , , , , , , ))))), *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesTransactions("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesTransactionsItems("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties(, *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties(, )), *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties(, , , , , ))))), *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesAccounts("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesAccountsItems("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesAccountsItemsProperties(, , , , *openapiclient.NewOBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds("Type_example", ), *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit("Type_example", *openapiclient.NewOBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimitProperties(, )), , , , , ))), *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesAtms("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesAtmsItems("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties(, *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation("Type_example", *openapiclient.NewOBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocationProperties(, )), , , *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta("Type_example", *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties(*openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicense("Type_example", *openapiclient.NewOBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicenseProperties(, )))), *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress("Type_example", *openapiclient.NewOBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties(, , , , , , , ))))))) // OBPv210SandboxDataImportRequest | Request body

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SandboxAPI.OBPv210SandboxDataImport(context.Background()).OBPv210SandboxDataImportRequest(oBPv210SandboxDataImportRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SandboxAPI.OBPv210SandboxDataImport``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OBPv210SandboxDataImport`: OBPv121UpdateTransactionNarrative200Response
	fmt.Fprintf(os.Stdout, "Response from `SandboxAPI.OBPv210SandboxDataImport`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOBPv210SandboxDataImportRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oBPv210SandboxDataImportRequest** | [**OBPv210SandboxDataImportRequest**](OBPv210SandboxDataImportRequest.md) | Request body | 

### Return type

[**OBPv121UpdateTransactionNarrative200Response**](OBPv121UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

